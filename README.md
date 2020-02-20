# resonant-ultrasound
Resonant Ultrasound Spectroscopy Software


Copyright and license
---------------------

Triad National Security, LLC. owns the copyright to Resonant Ultrasound Spectroscopy hardware schematics and software suite.  The license is BSD-ish with a "modifications must be indicated" clause.

## Los Alamos C# Number
C17076

## Instalation and Start-up
1. Install LabVIEW runtime engine 2019 64bit (do not install SP1 version)
2. Run ResonanceSpetrometer Installer.exe
3. Write rus.img to microSD card using imager software (e.g. Win32 Disk Imager)
4. Insert microSD card into Red Pitaya (with microSD contacts facing up), power it up.
5. Connect Red Pitaya Ethernet port to a PC on the same network subnet (e.g. 192.168.1.1. Default Red Pitaya IP is 192.168.1.100)
6. Connect Red Pitaya Out 1  and In 1 SMA connectors to experiment.
7. Start ResonanceSpetrometer.exe
8. Select suitable start, end, time constant, duration etc parameters in Spectrum Recorder module
9. Click "Start" on the main panel.
10. The spectrum data is saved in files shown in "Spectrum file" indicator in Spectrum Recorder module. TDMS files can be opened in Labview, Origin v 9.2 and later, Excel. npTDMS phyton etc.

## Network settings:
The Resonant Ultrasound Spectroscopy Software client communicates with Red Pitaya using Ethernet connection. The network address for Red Pitaya could be configured in the Spectrum Recorder module. In default configuration Red Pitaya attempts to obtain IP address from the network using DHCP. If DHCP fails, 
the fall back static IP for Red Pitaya is 192.168.1.100, which is also the default Red Pitaya address in the Spectrum Recorder module. The default settings assume that Red Pitaya and host PC are connected to the same private subnet, e.g. 192.168.1.*/255.255.255.0

The network settings can be changed by logging into Red Pitaya, e.g. using Putty, and editing /etc/dhcp/dhclient.conf, e.g. “vi /etc/dhcp/dhclient.conf”
