
![zel22](https://github.com/user-attachments/assets/ae15889a-a25e-424c-b4eb-41f97778c40b)

LinkinCRT_Optimised.glsl is the latest version
^ Purely to optimise some code to make it run faster(by faster i mean at best 1%), may help for higher IR or any other settings to try make dolphin more accuracte (i've only tested default settings)
Possibly will help if running on the android version.

CRT shader post process for dolphin emulator.

Works with Vulkan only, untested with DX11 or DX12. will fail to compile if you use openGL (sorry i dont think its possible to make an AIO version)

Check Linkincrtnative.jpg for personal preference. this should load as the default values set. If you want the ultimate retro look (no upscaling or fancy enhancements)
if you use higher IR, make sure to change option 13, Base mask size

Everything should be self explanitory. options are ordered in how they stack on each other and as such some options will only work when enabling other options
this is mainly limited to option 16,19 and 20 though.(in that order)

Also works on the android version, should my commit changes get merged into the master branch at some point! :D
