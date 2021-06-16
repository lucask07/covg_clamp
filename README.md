# covg_clamp
KiCad schematic and layout for the COVG bath and guard clamps. Current plan is that the same design is used for the bath and guard clamps. These clamps will sit on the same PCB, each will have its own input/output connector (HDMI). 


- PDF plot of the board schematic is [here](docs/bath_clamp_v1.pdf) 
- 2D capture of the 3D model of the board layout is here (so far the bath clamp only): 

## HDMI: connection from DAQ to daughtercard 

The digital COVG project uses the concept of one main data acquition board connected to an FPGA. The main data acquisition board has multiple channels that extend to daughtercards. For COVG the daughtercards are the bath clamp; the guard clamp; the voltage clamp and I force; and the V1/V2. The connectivity to the daughtercard is generalized and will be the same for each daughtercard. 

An HDMI-A cable is used for input and output signals that connects the bath clamp daughtercard to the DAQ board. The HDMI cable carries:

- **power**: +5V, +15V, -15V
- **GND** 
- **Analog outputs** (to ADCs): 
	- OUT\_P, OUT\_N differential pair (x1) to 5 MSPS ADC 
	- single-ended out AMP\_OUT, CAL\_ADC both to individual channel of 1 MSPS ADC (ADS8686) 
- **Analog reference**: VCM: buffered ADC common-mode voltage (nominal 2.5 V)
- **Digital inputs** (from DACs): 
	- CMD: (command signal) from 1 us settling time DAC (attenuated by x10 at board)
	- CC: (capacitive compensation) from 1 us settling time DAC. AC coupled. 
	- CAL_DAC: from 5 us settling time DAC (DAC8050). Either voltage source or current source (Howland current pump), programmable on DAQ board
- **Digital control** (I2C): SDA, SCL (@ 3.3 V levels). Pull-ups are on DAQ board not on the daughtercards! The daughtercards use a TCA9555 I/O expander to generate many control signals from the I2C interface. 
- **Utiility** grab-bag connected to test-point. Jumper on DAQ board to set to analog in, analog out or digital I/O.


![Alt text](docs/hdmi.png)

| Pin | HDMI name    | Generic Daughtercard     | Bath clamp | Notes                                                                     |
|-----|--------------|--------------|------------|---------------------------------------------------------------------------|
| 1   | Data2+       | fastDAC1     | CMD        | ~1 us settling time                                                                          |
| 2   | Data2 shield | gnd          | gnd        |                                                                           |
| 3   | Data2-       | Analog/GPIO1 | CAL_DAC    |  DAC8050, 16 bit, 5us settle, 5 V supply                                                                         |
| 4   | Data1+       | fastADC+     | IM_P       | to AD7960/AD7961. Differential low-pass filter on DAQ board                                                                          |
| 5   | Data1 shield | gnd          | gnd        |                                                                           |
| 6   | Data1-       | fastADC-     | IM_N       | to AD7960/AD7961. Differential low-pass filter on DAQ board                                                                          |
| 7   | Data0+       | fastDAC2     | CC         | ~1 us settling time                                                                          |
| 8   | Data0 shield | gnd          | gnd        |                                                                           |
| 9   | Data0-       | Analog/GPIO2 | CAL_ADC    | to ADS8686 1 MSPS, programmable PGA for range up to +/-10V                                                           |
| 10  | Clock+       | 15V          | 15V        | linear regulator, 75 mA max per channel                                                                         |
| 11  | Clock shield | gnd          | gnd        |                                                                           |
| 12  | Clock-       | VCM          | VCM        | buffered on DAQ board, nominal 2.5 V                                                                          |
| 13  | CEC          | -15V         | -15V       |  linear regulator, 75 mA max per channel                                                                          |
| 14  | Reserved     | open         | open       | This was connected on one of my cables but not guaranteed. Use as grab-bag. |
| 15  | SCL          | SCL          | SCL        | I2C clock. Pull-up on main DAQ board, 3.3 V levels                                                        |
| 16  | SDA          | SDA          | SDA        | I2C data. Pull-up on main DAQ board, 3.3 V levels                                                           |
| 17  | Gnd          | Gnd          | Gnd        |                                                                           |
| 18  | 5V           | 5V           | 5V         |  Power input from linear regulator, 200 mA max per channel (target)                                                                         |
| 19  | HPD          | Analog/GPIO3 | AMP_OUT    | to ADS8686 1 MSPS, programmable PGA                                                             |

## Electrode Configurations and Modes 

The electrode connections are tip jack miniature PCB mount connectors for 0.08" diameter pin connections. 

- J1 corresponds to Dagan P2 - force
- J2 corresponds to Dagan P1 - sense
- J3 corresponds to Dagan CC - capacitive compensation 

### Modes 
**Electrode diagnositcs / calibration / system ID** 
Five relays are used to:

1. Disconnect the electrodes from the active electronics (K2, K1), 
2. Switch between active and passive clamp (U3), 
3. Connect calibration signals (ADC or DAC) to the electrodes. 

**Clamping**

- _Voltage clamp_: U1 drives the command voltage (CMD) to electrode P2. Nominal voltage clamp mode will have all 5 relays in nominal position (with 0 coil current).  When in voltage clamp mode that current to P2 (as measured by the voltage across nets RF\_1 and P2) is output by the different ADC driver for 5 MSPS digitization. The settings for U22 (TMUX6136) are S1 = 1 so that the inamp output is buffered out to the 5 MSPS ADC; and S2 = 1 so that the instrumentation amplifier amplifies the voltage difference: (P2 - RF_1).

- _Current clamp_: The board has a Howland current source that can be used to set the current to P2 based upon the CMD signal (requires A2=A1=A0=0). The output current can range from +/-0.26 nA (with a 1.22 mV CMD) to +/-2.1 uA (with a 10 V CMD signal). The current clamp amplifier has a shutdown pin which should be pulled up to disable the amplifier when in voltage clamp mode. To shutoff the amplifier set EN\_IPUMP to a logical 0. When in current clamp mode the intent is that the 5 MSPS ADC measurement is of P1. This is accomplished by these settings for U22 (TMUX6136): S1 = 0 so that the P2 buffer output voltage is sent to the 5 MSPS ADC; and S2 = 0 so that the instrumentation amplifier amplifies P2 - 0 (RF_1 voltage will not make sense in this mode). In this mode the instrumentation amplifier output can be buffered out the CAL\_OUT line to a 1 MSPS ADC channel. 

### Adjustments for clamp stability 
The P2 signal is amplified and buffered before being fedback to the main clamp amplifier (U15 within feedback\_buffer).  

**Feedback buffer gain**
The feedback buffer is a non-inverting structure with an adjustable gain set by bits RF[1..4]. The feedback resistor values are 3.01k, 12.1k, 30.1k, and 60.4k. The resistor from the inverting terminal to "ground" is 3.01k creating gains of 

- 1+3.01k/3.01k =x2
- x5 
- x11
- x21 

**Feedback buffer offset**
The feedback buffer has offset adjustment. This is generated by a 10-bit DAC, IC1 (DAC53401), followed by a unipolar to bipolar amplifier (U23). The output of the bipolar converter ranges between +/-1 V (resolution of 1.9 mV / bit). 

(simulation: non_inverting_rpot_bw.asc)


**Compensation adjustment**


### Adjustments for current measurement

The current measurement gain (historically reported in units of mV/nA) is determined by three separate "stages".

**Resolving inline resistor**: is set by component U2 which is an analog switch (ADG1208) that determines the resistance across which the clamp current is measured. 

| Ref. Des. | Value    | mV/nA            | A2,A1,A0 | Closed Switch   | 
|-----|--------------|--------------|------------|------------|
| none -> Iclamp| n/a | n/a | 0,0,0 | Sw1 |
| R2   | 10 kOhm       |  0.01       | 0,0,1 | Sw2      | 
| R3   | 33.2 kOhm       |  0.033       | 0,1,0 | Sw3      | 
| R4   | 100k Ohm       |  0.1       | 0,1,1 | Sw4      | 
| R5   | 332 kOhm       |  0.332       | 1,0,0 | Sw4      | 
| R6   | 1 MOhm       |  1       | 1,0,1 | Sw5      | 
| R7   | 3.32 MOhm       |  3.32       | 1,1,0 | Sw6      | 
| R8   | 10 MOhm       |  10       | 1,1,1 | Sw7      | 

**Instrumentation Amplifier gain**  

There is a second stage that allows for additional gain on the analog output signal before ADC conversion. The gain of the instrumentation amplifier (AD8421) within the adc\_driver block gain is adjusted with bits G[1..3].
The gain options as controled by U17 (DG412 switch) are: 

- G = 1, G1=G2=G3=0, all switches open 
- G = 1.99, G1 = 1, others = 0 
- G = 4.98, G2 = 1, others = 0
- G = 10.00, G3 = 1, others = 0 
- G = 50, This setting is currently not programmable but set by resistors. 
- Other gains are available by combining the gain settings resistors in parallel. 

For the instrumentation amplifier Gain = 1 + 9.9 kOhm/RG 

3. **Output ADC driver gain**

The ADC output driver implements a gain of around 1/3 (0.308 = 499 Ohms/(1500 + 120) Ohms) to scale the maximum output of the instrumenation amplifer (+/-13.5 V) to the range of the AD796x ADC (+/-4.096 V).

**Total gain** 

(without the G = 50 option of the instrumentation amplifier) the available gain ranges are:

- min: 0.00308 mV/nA 
- max: 30.8 mV/nA. 

Since the ADC covers a range of +/-4.096 V at 16-bit resolution for step-sizes of:

- min-gain: 0.0246 LSB/nA  (40.6 nA/LSB)
- max-gain: 246.4 LSB/nA  (4.06 pA/LSB)

The amplifier noise simulates to be (very roughly) 1 nA RMS, such that ADC quantization noise will not limit amplifier performance when high-gain settings are used.

## I2C Address Table
| Component | Description | I2C address | I2C mode | 
| --------- | -------- | ------------| ------------|
| U12    | I/O expander 0: TCA9555       | 0x26 = 'b010\_0110 | Standard, Fast |
| U13    | I/O expander 1: TCA9555        | 0x20 = 'b010\_0000 | Standard, Fast |
| U6   | Unique ID EEPROM: 24AA025UID    | 0x50 = 'b101\_0000 | Standard, Fast |
| IC1   | Offset adj. DAC: DAC53401  | 0x48 = 'b100\_1000 | Standard, Fast, Fast+ |


## Current Draw

+/-15 V  (or from the +7V and -2.5 V supplies derived from +/-15 V) 

| Component | Quantity | Current [mA]| Total [mA] |
| --------- | -------- | ------------| ---------- |
| OPA828    | 2        | 5.5 | 11 |
| OPA2156   | 2 (dual) | 4.4 | 8.8 |
| OPA991S   | 1        | 0.56 | 0.56 |
| ADG1208   | 1        | 0.0001 | 0 |
| ADG1208   | 1        | 0.0001 | 0 |
| AD8421    | 1        | 2.3    | 2.3 |
| ADA4932 (ADC driver)  | 1        | 9.6    |     |
| or LMP8350 (ADC driver) |         | 15 (HP mode) | 15 |
|           |          |        | Totals (w/ LMP) |
|           |          |        |    37.66 |


# For Circuit and Board Designers 

## KiCAD Setup (libraries)
Before opening the project complete these steps to setup your parts libraries. 

* On the main Kicad Menu bar click 'Preferences' -> 'Configure Paths'. 
* Then within the 'Configure Paths' window create an Environmental Variable with the 'Name' MYLIBRARY.
* Set the 'Path' to be where you will store the Digikey libraries and the COVG custom library. For example (this is on a MAC) '/Users/lucas/Documents/kicad/libraries'.

Now *git clone* (effectively download) the digikey and COVG libraries. 

* The Digikey library is at [https://github.com/Digi-Key/digikey-kicad-library](https://github.com/Digi-Key/digikey-kicad-library)
	* Use the terminal command: `git clone https://github.com/Digi-Key/digikey-kicad-library.git ` 

* The custom COVG library is at [https://github.com/lucask07/covg-kicad-lib](https://github.com/lucask07/covg-kicad-lib)
	* Use the terminal command: `git clone https://github.com/lucask07/covg-kicad-lib.git ` 

## Generating a BOM (bill of materials)

Two command-line tools are useful for finding and ordering the parts for the board. 

[kifield](https://xess.com/KiField/docs/_build/singlehtml/index.html): extracts all fields from components on the schematic into a spreadsheet and also allows for "injecting" updates in the spreadsheet into the schematic.

Example to extract parts:
```kifield -x covg_daq_v2.sch --recurse -i covg_daq_v2_parts.csv```
Example to uptate schematic from CSV file. **Don't use this! It seems to incorrectly update some components!!**:
``` kifield -x covg_daq_v2_parts.csv --recurse -i covg_daq_v2.sch ```

[kicost](https://github.com/xesscorp/KiCost) which scrapes availability and prices from various distributors and creates a spreadsheet of component cost. 

## Block diagram - To Be Completed! 
drawio (also named add.diagrams.net) is used to create block diagrams by integrating drawio with the GitHub repository. 

![Test block diagram](docs/test_github.svg)


