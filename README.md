# covg_clamp
kicad schematic and layout for COVG bath and guard clamps

Need to check if this can be cloned and opened on another machine 


## Library Setup 
Before opening the project complete these steps to setup your parts libraries. 

On the main Kicad Menu bar click 'Preferences' -> 'Configure Paths'. Within the 'Configure Paths' window create an Environmental Variable with the 'Name' MYLIBRARY.
Set the 'Path' to be where you will store the Digikey libraries and the COVG custom library. For example (this is on a MAC) '/Users/lucas/Documents/kicad/libraries'.

Now we need to *git clone* (in effect download) the digikey and COVG libraries. 

* The Digikey library is at [https://github.com/Digi-Key/digikey-kicad-library](https://github.com/Digi-Key/digikey-kicad-library)
	* Use the terminal command: `git clone https://github.com/Digi-Key/digikey-kicad-library.git ` 



## Block diagram
drawio (also named add.diagrams.net) is used to create block diagrams by integrating drawio with the GitHub repository. 

![Test block diagram](documentation/test_github.svg)
