# DAC-IOT-SIUC

This is a rough ReadMe to get anyone started.

The important files and folders are the following:

<h1>Project Folders and Files</h1>

<ul>
  <li>dacaTestFile.js --> The file with the server code responsible for communicating with client and detecting/processing events. Passing in the parameter "tx" tells the server that it is at the TX node. Typing in the bash terminal, starting a TX server looks like: sudo node dacaTestFile.js tx</li>
  <li>publicDacaIot --> This is the folder that the dacaTestFile.js server uses to serve files to the client. </li>
  <li>testWSN.js --> This is a file that integrates the current project with another WSN project using MSP430F2274's.</li>
  <li>package.json --> This project uses NODE and NPM. I HIGHLY suggest you become familiar with these two. Package.json defines all of the dependencies needed for this project. (NOTE: serialport needs to be installed with the --unsafe-perm flag</li>
  <li>ICE40 --> This folder contains projects for both the TX node and the RX node. (FPGAs) </li>
  <li>dacaIotLauncher.sh -> this file contains a script for running our server on boot. You will need to configure one for TX on your TX node and one for RX on your RX node. Also, you will need to modify the file path the the dacaTestFile.js inside the script depending on where you downloaded it.</li>
  <li> 3v_TX/RX.hex --> These bitstream files are found within the ICE40 folder. They will be used to flash our TX/RX logic to the FPGAs</li>
</ul>

<h1> Setup Instructions (Raspbian Linux)</h1>

<ol> <h2> Server Setup </h2>
<li>Clone this repository</li>
<li>Install node and npm (Google it if you do not already have it, you will need recent versions)</li>
<li>Inside the base repository folder ( the one containing the package.json ) type in the bash terminal: npm install</li>
<li>Now install serialport. If I remember correctly, the npm command is: npm install serialport --unsafe-perm</li>
<li>To run our "honeypot" server, you will need to install hostapd and dnsmasq. To do this, type in the bash terminal: sudo apt-get install hostapd dnsmasq
<li>To run the server on boot, we need to place a shell script in a boot file. Type in the bash terminal: sudo nano crontab -e</li>
<li>Inside this crontab, go alllll the way to the bottom of the file and type in: sh &lt yourDownloadLocation &gt /dacaIotLauncher.sh</li>
<li>If you have not already read about the relevant files in the Project Folders and Files sections, do so now.</li>
</ol>


<ol> <h2> FPGA Setup </h2> 
<li>If you have not already, clone this repository.</li>
<li>(On a machine other than your Raspberry Pi) Download and install IceCube2 and Diamond Programmer. This project works with the ICE40HX1K FPGA offered by Lattice, and these are an IDE and bitstream generator offered through Lattice. </li>
<li>If you wish to modify the source of the FPGA projects, you will have to view the Help section of the IceCube2 IDE. Otherwise, you will open up diamond programmer and use the DiamondProgrammerSetup.xcf as the configuration file</li>
<li>At this point, you either use your generated bitstreams OR you use the ones we provided in this project. Flash the 3v_RX.hex and 3V_TX.hex to the RX and TX nodes, respectively. (RECOMMENDED: Label which are TX and which are RX)</li>
</ol>

<ol> <h2> Hardware Setup </h2>
<li>Connect the FPGAs that are flashed with the RX nodes to the Raspberry Pi that was configured to RX. To do this, the FPGA intended to be on the outside of the door (where people walk in) should be attached either directly or through an extension cord to the Bottom Right Port that is Facing Towards the Raspberry Pi. The FPGA intended to be on the inside is to be connected to the Upper Right port that is Facing Towards the Pi.</li>
<li>The FPGAs that are flashed with the TX are connected to the Raspberry Pis configured for TX in the same manner as the previous step.</li>
<li>Make sure that the RX and TX FPGAs are EXACTLY aligned.</li>
</ol>
 
<ol> <h2> Deployment </h2>
<li>After all the setup steps are completed, we may see the fruition of our hard work</li>
<li>Plug in the Raspberry Pi configured for TX to a power source (RECOMMENDED: Use portable power sources)</li>
<li>Wait until you see the LED pattern change on both FPGAs change.</li>
<li>Plug in the Raspberry Pi configured for RX to a power source.</li>
<li>On your mobile phone / desktop / laptop, look for the wifi network labeled MTAV.</li>
<li>Access the network with the password: 12345678</li>
<li>Navigate to any page (NOTE: Cached pages tend to cause problems)</li>
<li>Walk through the configured doorway</li>
<li>Enjoy!</li>
</ol>
