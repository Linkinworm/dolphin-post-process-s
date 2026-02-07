
![zel22](https://github.com/user-attachments/assets/ae15889a-a25e-424c-b4eb-41f97778c40b)

LinkinCRT is the latest version with optimised options + a couple features added

CRT shader post process for dolphin emulator.

Works with Vulkan only, untested with DX11 or DX12. will fail to compile if you use openGL (sorry i dont think its possible to make an AIO version)

Personal preferences are in the image uploaded, so copy these as a base if the options look overwhelimg!
you should only need to change these 2 settings below in dolphin to have these base values look correct for a 1080p monitor.
other values will mean messing with mainly the Base mask size option, but other values will need editing if you change this.

Backend > Vulkan
IR = x3 (1080p)

Also works on the android version, should my commit changes get merged into the master branch at some point! :D
