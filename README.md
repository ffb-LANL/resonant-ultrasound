# resonant-ultrasound
Resonant Ultrasound Spectroscopy Software


Copyright and license
---------------------

Los Alamos National Security, LLC (LANS) owns the copyright to Resonant Ultrasound Spectroscopy hardware schematics and software suite.  The license is BSD-ish with a "modifications must be indicated" clause.

## Los Alamos C# Number
C17076

## Instalation and Start-up

1. Run ResonanceSpetrometer Installer.exe
1. Write rus.img to microSD card using imager software (e.g. Win32 Disk Imager)
2. Insert microSD card into Red Pitaya (with microSD contacts facing up), power it up.
3. Connect Red Pitaya Ethernet port to a PC on the same network subnet. Default Red Pitaya IP is 192.168.1.100
7. Connect Red Pitaya Out 1  and In 1 SMA connectors to experiment.
8. Start ResonanceSpetrometer.exe
9. Select suitable start, end, time constant, duration etc parameters in Spectrum Recorder module
10. Click "Start" on the main panel.
11. The spectrum data is saved in files shown in "Spectrum file" indicator in Spectrum Recorder module. TDMS files can be opened in Labview, Origin v 9.2 and later, Excel. etc.

## Network settings:
The default Red Pitaya image configured with static IP 192.168.1.100 for Ethernet port.  The network settings can be changed by logging into Red Pitaya, e.g. using Putty, and editing /etc/dhcp/dhclient.conf, e.g. “vi /etc/dhcp/dhclient.conf”
