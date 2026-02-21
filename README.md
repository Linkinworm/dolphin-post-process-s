
![zel22](https://github.com/user-attachments/assets/ae15889a-a25e-424c-b4eb-41f97778c40b)

[LinkinCRTfinal_vulkanONLY_bezel.glsl](https://github.com/Linkinworm/dolphin-post-process-s/blob/main/LinkinCRTfinal_bezelless.glsl) is the latest version
^ This is optimised for vulkan. but seems to work with OGL <(this is not fully tested though since I feel vulkan is just better)>
DX11 and DX12 seem to just be fully broken, glitchy effects in this case possibly use an older version. Again i'm not working for DirectX or OGL compatibility as I want to try maintain some performance due to how many effects you can layer (all 70 if you really wanted to).

_____________________________________________
important update for this file, you will want to set the aspect ratio to force 16:9. Then in the shader click force 4:3 option, this will fix the screen being squashed. if you use auto or force 4:3 you will lose the bezel speakers but it should keep the aspect ratio to 4:3.

_____________________________________________

CRT shader post process for dolphin emulator.

Currently it will load some random values. Most should be personal preference but as this has expanded i've not taken care of default values and just wanted values to quickly test so you'll likly want to change everything to 0 / turn off options with the top check boxes and work your way thought it to fine tune everything.
if you use higher IR, make sure to change option 13, Base mask size

Everything should be self explanitory. options are ordered in how they stack on each other and as such some options will only work when enabling other options
this is mainly limited to option 16,19 and 20 though.(in that order)

Also works on the android version, should my commit changes get merged into the master branch at some point! :D

______________________________________________
[LinkinCRTfinal_bezelless.glsl](https://github.com/Linkinworm/dolphin-post-process-s/blob/main/LinkinCRTfinal_bezelless.glsl) is the same as the lastest version except it has some thing includes a full bezel image! madness right. You can replace the code using [this](https://github.com/Linkinworm/glsl-image-embed-generation)
theres a huge block of code to replace near the top but that should be all you need to replace. note that I didnt't optimise this so it looks jank currently because the image is overlayed ontop of the gameframe so i dont recommend it, but feel free to test since this is experimental for a glsl shader.
