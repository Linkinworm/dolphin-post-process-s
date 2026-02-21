/*
[configuration]
[OptionBool]
GUIName = [GAME FRAME] Main Modifiers
OptionName = A_GAMEFRAME
DefaultValue = true

[OptionBool]
GUIName = 00. Force 4:3 Game Frame (for 16:9 Dolphin output)
OptionName = A_00_FORCE_43
DependentOption = A_GAMEFRAME
DefaultValue = false

[OptionRangeFloat]
GUIName = 01. Perceived Resolution (Lo-Fi)
OptionName = A_01_RES
DependentOption = A_GAMEFRAME
MinValue = 120.0
MaxValue = 1080.0
StepAmount = 20.0
DefaultValue = 440.0

[OptionRangeFloat]
GUIName = 02. Downscale Sharpness
OptionName = A_02_SHARP
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 03. Color Contrast
OptionName = A_03_CONTRAST
DependentOption = A_GAMEFRAME
MinValue = 0.5
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 04. Color Saturation
OptionName = A_04_SAT
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 05. Phosphor Purity (P22 Colors)
OptionName = A_05_PURITY
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 06. Tube Bulge (Curvature)
OptionName = A_06_BULGE
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.05
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 07. Tube Pattern (0:Pana, 1:Sony, 2:VGA, 3:ShadowMask, 4:SlotMask)
OptionName = A_07_MASK_TYPE
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 4.0
StepAmount = 1.0
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 08. Base Mask Size
OptionName = A_08_MASK_SCALE
DependentOption = A_GAMEFRAME
MinValue = 0.5
MaxValue = 8.0
StepAmount = 0.1
DefaultValue = 0.6


[OptionRangeFloat]
GUIName = 09. Global CRT Pattern Strength
OptionName = A_09_PATTERN_STR
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

[OptionRangeFloat]
GUIName = 10. Stagger Intensity (Slot Offset)
OptionName = A_10_STAGGER
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 2.0

[OptionRangeFloat]
GUIName = 11. Scanline Darkness
OptionName = A_11_SCAN_D
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.40

[OptionRangeFloat]
GUIName = 12. Scanline Amount (Density)
OptionName = A_12_SCAN_AMT
DependentOption = A_GAMEFRAME
MinValue = 0.25
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionBool]
GUIName = 13. Simulate Interlaced Jitter (480i)
OptionName = A_13_T_INTERLACE
DependentOption = A_GAMEFRAME
DefaultValue = false

[OptionRangeFloat]
GUIName = 14. Interlace Jitter Strength
OptionName = A_14_JITTER
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.20

[OptionRangeFloat]
GUIName = 15. Beam Spot Halation (Bloom)
OptionName = A_15_HALATION
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.35

[OptionRangeFloat]
GUIName = 16. Beam Overdrive (White Bloom)
OptionName = A_16_OVERDRIVE
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 17. Signal Ghosting (Ringing)
OptionName = A_17_GHOST
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.85

[OptionRangeFloat]
GUIName = 18. Chromatic Aberration
OptionName = A_18_CHROMA
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 10.0
StepAmount = 0.1
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 19. Signal Noise (RF Grain)
OptionName = A_19_NOISE
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 20. 60Hz Hum Bar (Interference)
OptionName = A_20_HUM
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 21. Moire Morph Intensity
OptionName = A_21_SHIVER
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.70

[OptionRangeFloat]
GUIName = 22. Morph Smoothness (Temporal Lag)
OptionName = A_22_SMOOTH
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.50

[OptionRangeFloat]
GUIName = 23. Moire Blocking Size(Grid)(1:Global)
OptionName = A_23_BLOCK
DependentOption = A_GAMEFRAME
MinValue = 1.0
MaxValue = 32.0
StepAmount = 1.0
DefaultValue = 1.0

[OptionRangeInteger]
GUIName = 24. Temporal Smoothing (0-4 frames)
OptionName = A_24_T_SMOOTH
DependentOption = A_GAMEFRAME
MinValue = 0
MaxValue = 4
StepAmount = 1
DefaultValue = 0

[OptionRangeFloat]
GUIName = 25. Ambient Glow (Adaptive)
OptionName = A_25_GLOW
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.2

[OptionRangeFloat]
GUIName = 26. Black Level Lift
OptionName = A_26_BLACK
DependentOption = A_GAMEFRAME
MinValue = -0.1
MaxValue = 0.2
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 27. Brightness Master
OptionName = A_27_INTENS
DependentOption = A_GAMEFRAME
MinValue = 1.0
MaxValue = 3.0
StepAmount = 0.05
DefaultValue = 1.8

[OptionRangeFloat]
GUIName = 28. Display Gamma Correction
OptionName = A_28_GAMMA
DependentOption = A_GAMEFRAME
MinValue = 1.8
MaxValue = 2.6
StepAmount = 0.05
DefaultValue = 2.2

[OptionRangeFloat]
GUIName = 29. Overscan Crop
OptionName = A_29_CROP
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 0.1
StepAmount = 0.005
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 30. Soft Blur (Post-Phosphor)
OptionName = A_30_SOFT_BLUR
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 31. Colour Temperature (0:Warm 6500K, 1:Neutral, 2:Cool 9300K)
OptionName = A_31_TEMP
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 1.5

[OptionRangeFloat]
GUIName = 32. Phosphor Decay (Green/Blue Persistence)
OptionName = A_32_DECAY
DependentOption = A_GAMEFRAME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionBool]
GUIName = [TV BEZEL] Enable Bezel
OptionName = B_BEZEL
DefaultValue = true

[OptionRangeFloat]
GUIName = 01. Corner Roundness
OptionName = B_01_CORNER_R
DependentOption = B_BEZEL
MinValue = 0.0
MaxValue = 0.05
StepAmount = 0.01
DefaultValue = 0.04

[OptionRangeFloat]
GUIName = 02. Bezel Border Size
OptionName = B_02_BORDER
DependentOption = B_BEZEL
MinValue = 0.0
MaxValue = 0.2
StepAmount = 0.01
DefaultValue = 0.02

[OptionRangeFloat]
GUIName = 03. Bezel Grain
OptionName = B_03_BEZEL_GRAIN
DependentOption = B_BEZEL
MinValue = 0.0
MaxValue = 0.3
StepAmount = 0.01
DefaultValue = 0.08

[OptionRangeFloat]
GUIName = 04. Bezel Color (0:Grey, 1:Red, 2:Tan, 3:LGrey, 4:Black)
OptionName = B_04_BEZEL_COL
DependentOption = B_BEZEL
MinValue = 0.0
MaxValue = 4.0
StepAmount = 1.0
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 05. Bezel Shadow onto Screen
OptionName = B_05_BEZEL_SHADOW
DependentOption = B_BEZEL
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.30

[OptionRangeFloat]
GUIName = 06. Bezel Reflection Blur (0:Sharp, 1:Med, 2:High)
OptionName = B_06_BEZEL_REFLECT_BLUR
DependentOption = B_BEZEL
MinValue = 0.0
MaxValue = 2.0
StepAmount = 1.0
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 07. Inner Black Frame Size
OptionName = B_07_FRAME
DependentOption = B_BEZEL
MinValue = 0.0
MaxValue = 0.05
StepAmount = 0.005
DefaultValue = 0.01

[OptionBool]
GUIName = [ENHANCED FX] Enable Additional Effects
OptionName = M_MISC
DefaultValue = true

[OptionRangeFloat]
GUIName = 01. H-Sync Glitch (Tracking Error)
OptionName = M_01_SYNC
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 02. Rainbow Banding (Dot Crawl)
OptionName = M_02_RAINBOW
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 03. Beam Focus (Blur)
OptionName = M_03_FOCUS
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 04. Geometry Pincushion
OptionName = M_04_GEOM
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 05. Breathing Effect (Tube Swell)
OptionName = M_05_BREATH
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 06. Snow Static (Dead Channel)
OptionName = M_06_SNOW
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 07. Blue Scatter (Lens Flare)
OptionName = M_07_SCATTER
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 08. Phosphorus Afterglow (Persistence)
OptionName = M_08_AFTERGLOW
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.3

[OptionRangeFloat]
GUIName = 09. Magnetic Purity Failure (Tint)
OptionName = M_09_MAG_TINT
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.4

[OptionRangeFloat]
GUIName = 10. Corner Convergence Error
OptionName = M_10_CONVERGE
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 11. Dynamic Beam Bloom
OptionName = M_11_BEAM_BLOOM
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.5

[OptionRangeFloat]
GUIName = 12. Peripheral Vignette
OptionName = M_12_VIGNETTE
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.4

[OptionRangeFloat]
GUIName = 13. Phosphor Flicker (60Hz)
OptionName = M_13_FLICKER
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.2

[OptionRangeFloat]
GUIName = 14. Vertical Hold Instability
OptionName = M_14_VHOLD
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 15. V-Hold Roll Speed
OptionName = M_15_VHOLD_SPEED
DependentOption = M_MISC
MinValue = 0.1
MaxValue = 4.0
StepAmount = 0.1
DefaultValue = 0.5

[OptionRangeFloat]
GUIName = 16. Edge Ringing (NTSC Luma Overshoot)
OptionName = M_16_EDGE_RING
DependentOption = M_MISC
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionBool]
GUIName = [TUBE GLASS] Enable Glass Effects
OptionName = T_TUBEGLASS
DefaultValue = true

[OptionRangeFloat]
GUIName = 01. Glass Refraction (Distortion)
OptionName = T_01_REFRACT
DependentOption = T_TUBEGLASS
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

[OptionRangeFloat]
GUIName = 02. Reflection Brightness
OptionName = T_02_SHINE
DependentOption = T_TUBEGLASS
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 0.50

[OptionRangeFloat]
GUIName = 03. Reflection Style (0:Diff, 1:Spot, 2:Bar)
OptionName = T_03_R_TYPE
DependentOption = T_TUBEGLASS
MinValue = 0.0
MaxValue = 2.0
StepAmount = 1.0
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 04. Glass Scratches & Wear
OptionName = T_04_WEAR
DependentOption = T_TUBEGLASS
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.3

[OptionRangeFloat]
GUIName = 05. Reflection Position X
OptionName = T_05_POS_X
DependentOption = T_TUBEGLASS
MinValue = -0.5
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 06. Reflection Position Y
OptionName = T_06_POS_Y
DependentOption = T_TUBEGLASS
MinValue = -0.5
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 07. Inner Glass Tint (0:None, 1:Grey, 2:Green, 3:Blue)
OptionName = T_07_TINT
DependentOption = T_TUBEGLASS
MinValue = 0.0
MaxValue = 3.0
StepAmount = 1.0
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 08. Glass Tint Strength
OptionName = T_08_TINT_STR
DependentOption = T_TUBEGLASS
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

[OptionRangeFloat]
GUIName = 09. Screen Dust & Smudge
OptionName = T_09_DUST
DependentOption = T_TUBEGLASS
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[/configuration]
*/

#define PI        3.14159265
#define LUMA_R    0.299
#define LUMA_G    0.587
#define LUMA_B    0.114
#define INV_LUMA  (1.0 / (LUMA_R + LUMA_G + LUMA_B))

// ___________________________________________________________________________
// Signed-distance helper
// ___________________________________________________________________________
float getSDist(float2 warpedUV, float cornerR, float inset)
{
    float2 q = abs(warpedUV - 0.5) - (0.5 - inset) + cornerR;
    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - cornerR;
}

// Asymmetric signed-distance: separate insets per axis (for 4:3 pillarbox)
float getSDistXY(float2 warpedUV, float cornerR, float insetX, float insetY)
{
    float2 q = abs(warpedUV - 0.5) - float2(0.5 - insetX, 0.5 - insetY) + cornerR;
    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - cornerR;
}

// ___________________________________________________________________________
// Low-cost hash
// ___________________________________________________________________________
float hash(float2 p)
{
    return fract(sin(dot(p, float2(12.9898, 78.233))) * 43758.5453);
}

// ___________________________________________________________________________
// Bezel colour lookup
// ___________________________________________________________________________
float3 bezelColor(int idx)
{
    // 0:Red  1:Tan  2:Grey  3:Black  4:DarkBlue(default)
    if (idx == 0) return float3(0.25, 0.02, 0.02);
    if (idx == 1) return float3(0.25, 0.22, 0.02);
    if (idx == 2) return float3(0.18, 0.18, 0.18);
    if (idx == 3) return float3(0.05, 0.05, 0.05);
                  return float3(0.08, 0.09, 0.10);
}

// ___________________________________________________________________________
void main()
{
    // _______________________________________________________________________
    // 1. SYSTEM BASICS
    // _______________________________________________________________________
    float2 uv_raw = GetCoordinates();

    // BYPASS GUARD – exit immediately when the main toggle is off.
    if (A_GAMEFRAME < 0.5) {
        SetOutput(SampleLocation(uv_raw));
        return;
    }

    float2 res    = GetResolution();
    float2 invRes = 1.0 / res;
    float  time   = GetTime();

    // HARD OSCILLATOR: sign-sine wave prevents Vulkan driver from
    // constant-folding the interlace toggle across frames.
    float toggle     = sign(sin(time * 60.0));
    float frameToggle = fma(toggle, 0.5, 0.5);   // toggle * 0.5 + 0.5

    // _______________________________________________________________________
    // 4. TUBE GEOMETRY & CURVATURE
    // _______________________________________________________________________

    // Stable bezel warp (always from uv_raw)
    float2 centered_bezel = (uv_raw - 0.5) * 2.0;
    float2 bB_bezel       = centered_bezel.yx * centered_bezel.yx;
    float2 warpedUV       = fma(centered_bezel * fma(bB_bezel, float2(A_06_BULGE), float2(1.0)), float2(0.5), float2(0.5));

    // Jittered game warp
    float2 uv = uv_raw;
    if (A_13_T_INTERLACE > 0.5) {
        uv.y += toggle * (A_14_JITTER * invRes.y * 1.5);
    }

    // Vertical hold instability.
    if (M_MISC > 0.5 && M_14_VHOLD > 0.0) {
        float vroll = sin(time * M_15_VHOLD_SPEED) * M_14_VHOLD * 0.12;
        uv.y = fract(uv.y + vroll);
    }
    float2 centered_game = (uv - 0.5) * 2.0;
    float2 bB_game       = centered_game.yx * centered_game.yx;
    float2 gameWarpedUV  = fma(centered_game * fma(bB_game, float2(A_06_BULGE), float2(1.0)), float2(0.5), float2(0.5));

    // When the bezel is disabled, collapse all insets to zero so the game
    float baseInset  = (B_BEZEL > 0.5) ? B_02_BORDER : 0.0;
    float invScale   = 1.0 / (1.0 - baseInset * 2.0);

    // Game image uses the JITTERED warp – the picture shifts inside the frame.
    float2 scaledUV  = (gameWarpedUV - baseInset) * invScale;
    scaledUV = fma(scaledUV, float2(1.0 - A_29_CROP * 2.0), float2(A_29_CROP));

    float effectiveFrame = (B_BEZEL > 0.5) ? B_07_FRAME : 0.0;
    float totalInset     = baseInset + effectiveFrame;

    // Glass refraction – uses STABLE warpedUV so the lens shape
    // doesn't jump with interlace bob.
    float2 tubeUV = scaledUV;
    if (T_TUBEGLASS > 0.5) {
        float2 screenOffset   = warpedUV - 0.5;
        float  distFromCenter = length(screenOffset);

        float2 uvClamped  = clamp(scaledUV, 0.0, 1.0);
        float  insideGame = float(uvClamped == scaledUV);

        float  edgeFalloff   = smoothstep(0.48, 0.25, distFromCenter);
        float2 refractOffset = screenOffset * (dot(screenOffset, screenOffset) * T_01_REFRACT * edgeFalloff * insideGame);
        tubeUV += refractOffset * invScale;
    }

    float2 tubeOffset = tubeUV - 0.5;

    // _______________________________________________________________________
    // 5. BEZEL CLIPPING & COLORS
    // _______________________________________________________________________
    // A_00_FORCE_43 – pull the entire bezel frame (outer edge + screen hole) inward
    // horizontally to wrap tightly around a 4:3 game window inside the 16:9 output.
    // active = (4/3)/(16/9) = 0.75 → pillar bands = 0.125 each side in UV space.
    // Both d_outer and d_game use the narrowed X inset so:
    //   • pixels in the side strips (d_outer > 0) → render as bezel plastic colour
    //   • pixels in the thin inner frame (d_game > 0, d_outer <= 0) → black
    //   • pixels inside the game hole → game content
    float outerInsetX = baseInset;
    float outerInsetY = baseInset;
    float gameInsetX  = totalInset;
    float gameInsetY  = totalInset;
    if (A_00_FORCE_43 > 0.5) {
        float activeWidth  = (4.0 / 3.0) / (16.0 / 9.0); // 0.75
        float pillarMargin = (1.0 - activeWidth) * 0.5;   // 0.125

        outerInsetX = baseInset  + pillarMargin;
        gameInsetX  = totalInset + pillarMargin;

        // Remap scaledUV/tubeUV so game texture fills the narrower 4:3 window
        scaledUV.x = (scaledUV.x - pillarMargin) / activeWidth;
        tubeUV.x   = (tubeUV.x   - pillarMargin) / activeWidth;
    }

    float d_outer = getSDistXY(warpedUV, B_01_CORNER_R, outerInsetX, outerInsetY);
    float d_game  = getSDistXY(warpedUV, B_01_CORNER_R, gameInsetX,  gameInsetY);

    if (B_BEZEL > 0.5) {
        if (d_outer > 0.0) {
            int   colorIdx = clamp(int(B_04_BEZEL_COL), 0, 4);
            float3 bC      = bezelColor(colorIdx);

            float grain = fma(hash(uv_raw * 1.5), B_03_BEZEL_GRAIN, -0.5 * B_03_BEZEL_GRAIN);
            bC += grain;

            // ── Speaker grille (4:3 mode only, side pillarbox strips) ──────────
            // Style reference: flat rectangular mesh grille as seen on arcade CRT
            // monitors (e.g. Sega F-Zero AX cab) — fine square dot grid, sits
            // flush/slightly inset, thin bright plastic border around panel edge.
            if (A_00_FORCE_43 > 0.5) {
                float activeWidth  = (4.0 / 3.0) / (16.0 / 9.0);
                float pillarMargin = (1.0 - activeWidth) * 0.5;  // 0.125

                bool inLeftPillar  = warpedUV.x < pillarMargin;
                bool inRightPillar = warpedUV.x > (1.0 - pillarMargin);

                if (inLeftPillar || inRightPillar) {
                    // Normalise x [0→1] from screen-edge inward, same direction both sides
                    float stripX = inLeftPillar
                        ? warpedUV.x / pillarMargin
                        : (1.0 - warpedUV.x) / pillarMargin;
                    float stripY = warpedUV.y;

                    // Grille panel bounds within the strip (leaves bezel border top/bot/sides)
                    float grilleL = 0.12;
                    float grilleR = 0.88;
                    float grilleT = 0.18;
                    float grilleB = 0.82;

                    bool inPanel = stripX > grilleL && stripX < grilleR &&
                                   stripY > grilleT && stripY < grilleB;

                    if (inPanel) {
                        // Normalise inside the panel
                        float gX = (stripX - grilleL) / (grilleR - grilleL);
                        float gY = (stripY - grilleT) / (grilleB - grilleT);

                        // ── Thin bright plastic border around panel ──────────
                        float borderW = 0.025;
                        float inBorder = float(gX < borderW || gX > 1.0 - borderW ||
                                               gY < borderW || gY > 1.0 - borderW);
                        // Border highlight: lighter grey plastic trim
                        float borderLight = smoothstep(0.0, borderW, min(min(gX, 1.0 - gX),
                                                                          min(gY, 1.0 - gY)));
                        // bevel: bright on top-left, dark on bottom-right (lit from TL)
                        float bevelLight = (gX + (1.0 - gY)) * 0.5;
                        float3 borderCol = bC * (1.1 + bevelLight * 0.3);
                        bC = lerp(borderCol, bC, borderLight);

                        // ── Mesh area (inside the border) ───────────────────
                        float meshL = borderW;
                        float meshR = 1.0 - borderW;
                        float meshT = borderW;
                        float meshB = 1.0 - borderW;
                        bool inMesh = gX > meshL && gX < meshR &&
                                      gY > meshT && gY < meshB;

                        if (inMesh) {
                            // Map mesh coords to pixel-space using screen resolution
                            // so dot density is consistent regardless of output size.
                            // Target ~one dot per ~5px at 1080p → dotFreq ≈ 220
                            float dotFreq = 180.0;
                            float aspect  = res.x / res.y;  // e.g. 1.777 for 16:9

                            // Account for strip being narrow in x relative to full width
                            float stripWidthFrac  = pillarMargin;
                            float panelWidthFrac  = (grilleR - grilleL) * stripWidthFrac;
                            float panelHeightFrac = (grilleB - grilleT);

                            float2 dotUV = float2(
                                gX * dotFreq * panelWidthFrac  * aspect,
                                gY * dotFreq * panelHeightFrac
                            );

                            float2 dotCell = fract(dotUV) - 0.5; // centre each cell
                            float  dotDist = length(dotCell);

                            // Square holes with slightly rounded corners:
                            // use Chebyshev + circular blend
                            float cheb   = max(abs(dotCell.x), abs(dotCell.y));
                            float circle = dotDist;
                            float hole   = lerp(cheb, circle, 0.4); // 0 = centre, 0.5 = edge

                            float holeRadius = 0.30; // fraction of cell half-width
                            float holeMask   = smoothstep(holeRadius + 0.04,
                                                          holeRadius - 0.04, hole);
                            // holeMask: 1.0 = inside hole, 0.0 = bridge

                            // Dark backing seen through holes (near-black with slight warmth)
                            float3 backing = float3(0.030, 0.028, 0.024);

                            // Very subtle rim shading on hole interior edge
                            float rimDark = smoothstep(holeRadius - 0.04,
                                                       holeRadius - 0.14, hole);
                            backing += rimDark * 0.018;

                            // Bridge surface: match bezel colour but slightly darker (inset)
                            float3 bridge = bC * 0.82;

                            // Shallow top-lit sheen on bridge surface
                            float bridgeSheen = smoothstep(0.5, 0.2, dotCell.y + 0.5) * 0.06;
                            bridge += bridgeSheen;

                            bC = lerp(bridge, backing, holeMask);

                            // Slight overall shadow inside panel vs surrounding bezel
                            // (panel is flush-recessed like on real hardware)
                            bC *= 0.88;
                        }
                    }
                }
            }
            // ── End speaker grille ────────────────────────────────────────────

            // Subtle screen reflection on bezel — use 4:3-aware insets in 4:3 mode
            float reflInsetX = (A_00_FORCE_43 > 0.5) ? gameInsetX : totalInset;
            float reflInsetY = gameInsetY;
            float2 toCenter   = 0.5 - warpedUV;
            float  distToEdge = max(abs(toCenter.x) - (0.5 - reflInsetX),
                                    abs(toCenter.y) - (0.5 - reflInsetY));

            if (distToEdge > 0.0 && distToEdge < 0.05) {
                float2 reflectUV = warpedUV;

                // Push toward nearest screen edge using 4:3-aware insets
                if (abs(toCenter.x) / (0.5 - reflInsetX) > abs(toCenter.y) / (0.5 - reflInsetY)) {
                    reflectUV.x = (toCenter.x > 0.0) ? reflInsetX + 0.05 : 1.0 - reflInsetX - 0.05;
                } else {
                    reflectUV.y = (toCenter.y > 0.0) ? reflInsetY + 0.05 : 1.0 - reflInsetY - 0.05;
                }

                float2 gameReflectUV = float2(
                    (reflectUV.x - reflInsetX) / (1.0 - reflInsetX * 2.0),
                    (reflectUV.y - reflInsetY) / (1.0 - reflInsetY * 2.0)
                );

                float3 reflection = float3(0.0);
                if (B_06_BEZEL_REFLECT_BLUR < 0.1) {
                    reflection = SampleLocation(gameReflectUV).rgb;
                } else if (B_06_BEZEL_REFLECT_BLUR < 1.5) {
                    float blurSize = 0.02 * B_06_BEZEL_REFLECT_BLUR;
                    float2 bOff    = float2(blurSize, 0.0);
                    float2 bOffY   = float2(0.0, blurSize);
                    reflection =  SampleLocation(gameReflectUV).rgb          * 0.25;
                    reflection += SampleLocation(gameReflectUV + bOff).rgb   * 0.1875;
                    reflection += SampleLocation(gameReflectUV - bOff).rgb   * 0.1875;
                    reflection += SampleLocation(gameReflectUV + bOffY).rgb  * 0.1875;
                    reflection += SampleLocation(gameReflectUV - bOffY).rgb  * 0.1875;
                } else {
                    float  blurSize = 0.015 * B_06_BEZEL_REFLECT_BLUR;
                    float2 b1 = float2(blurSize, 0.0);
                    float2 b2 = float2(0.0,  blurSize);
                    float2 b3 = float2(blurSize,  blurSize);
                    float2 b4 = float2(-blurSize, blurSize);
                    reflection =  SampleLocation(gameReflectUV).rgb       * 0.2;
                    reflection += SampleLocation(gameReflectUV + b1).rgb  * 0.1;
                    reflection += SampleLocation(gameReflectUV - b1).rgb  * 0.1;
                    reflection += SampleLocation(gameReflectUV + b2).rgb  * 0.1;
                    reflection += SampleLocation(gameReflectUV - b2).rgb  * 0.1;
                    reflection += SampleLocation(gameReflectUV + b3).rgb  * 0.1;
                    reflection += SampleLocation(gameReflectUV - b3).rgb  * 0.1;
                    reflection += SampleLocation(gameReflectUV + b4).rgb  * 0.1;
                    reflection += SampleLocation(gameReflectUV - b4).rgb  * 0.1;
                }

                float  reflectStrength = smoothstep(0.05, 0.0, distToEdge);
                float  reflectLuma     = dot(reflection, float3(LUMA_R, LUMA_G, LUMA_B));
                float  brightnessMask  = smoothstep(0.3, 0.7, reflectLuma);
                bC = lerp(bC, fma(reflection, float3(0.15), bC), reflectStrength * brightnessMask);
            }

            // _________________________________________________________________
            // BEZEL DIRECTIONAL LIGHT GRADIENT
            // _________________________________________________________________
            float2 bezelCentered = warpedUV - 0.5;
            float3 lightDir      = normalize(float3(-0.6, 0.8, 0.0));
            float  lightGrad     = dot(float3(bezelCentered, 0.0), lightDir);
            // Remap: shadow side ~0.75, bright side ~1.25 — keeps midtone intact
            float  lightMult     = 1.0 + lightGrad * 0.28;
            bC *= lightMult;

            SetOutput(float4(bC * (1.0 - d_outer), 1.0));
            return;
        }
        if (d_game > 0.0) {
            SetOutput(float4(0.0, 0.0, 0.0, 1.0));
            return;
        }
    } else if (d_outer > 0.0) {
        SetOutput(float4(0.0, 0.0, 0.0, 1.0));
        return;
    }

    // _______________________________________________________________________
    // 6. SIGNAL PROCESSING
    // _______________________________________________________________________
    float  dScale     = A_08_MASK_SCALE;
    float  aspectRatio = res.x * invRes.y;
    float2 loRes      = float2(A_01_RES * aspectRatio, A_01_RES);

    float2 texUV = lerp(tubeUV, (floor(tubeUV * loRes) + 0.5) / loRes, A_02_SHARP);

    // Isolated signal effects (M_MISC block)
    if (M_MISC > 0.5) {
        if (M_01_SYNC > 0.0)
            texUV.x += fma(hash(float2(time, texUV.y)), 0.01 * M_01_SYNC, -0.005 * M_01_SYNC);

        if (M_04_GEOM > 0.0) {
            float uvYm  = texUV.y - 0.5;
            float uvXm  = texUV.x - 0.5;
            texUV.x += fma(uvYm, 0.02 * M_04_GEOM, texUV.y * 0.03 * M_04_GEOM * uvXm);
        }

        if (M_05_BREATH > 0.0) {
            float3 breathSample = SampleLocation(float2(0.5)).rgb;
            float  avgLuma      = dot(breathSample, float3(LUMA_R, LUMA_G, LUMA_B));
            float  breathScale  = fma(avgLuma * 0.015, M_05_BREATH, 1.0);
            texUV = fma(texUV - 0.5, float2(breathScale), float2(0.5));
        }
    }

    if (M_03_FOCUS > 0.0)
        texUV += (hash(texUV + time) - 0.5) * M_03_FOCUS * invRes;

    // _______________________________________________________________________
    // 7. CONVERGENCE & CHROMATIC ABERRATION
    // _______________________________________________________________________
    float  distSq    = dot(tubeOffset, tubeOffset);
    float  conv      = (M_MISC > 0.5) ? (M_10_CONVERGE * invRes.x * 2.5) * distSq : 0.0;
    float  chr       = (A_18_CHROMA   * invRes.x) * fma(pow(length(tubeOffset), 1.8), 1.0, 0.15);
    float  totalOff  = conv + chr;
    float2 offVec    = float2(totalOff, 0.0);

    float3 tex;
    tex.r = SampleLocation(texUV + offVec).r;
    tex.g = SampleLocation(texUV).g;
    tex.b = SampleLocation(texUV - offVec).b;

    if (A_17_GHOST > 0.0)
        tex = max(tex, SampleLocation(texUV - float2(4.0 * invRes.x, 0.0)).rgb * (A_17_GHOST * 0.4));

    // M_16_EDGE_RING – NTSC luma/chroma overshoot & undershoot.
    if (M_MISC > 0.5 && M_16_EDGE_RING > 0.0) {
        float3 sL  = SampleLocation(texUV - float2(invRes.x, 0.0)).rgb;
        float3 sR  = SampleLocation(texUV + float2(invRes.x, 0.0)).rgb;
        // Second derivative — positive at dark-to-bright edges, negative at bright-to-dark
        float3 ring = (tex * 2.0 - sL - sR) * M_16_EDGE_RING * 0.6;
        tex = clamp(tex + ring, 0.0, 1.5);  // allow slight over-bright for realism
    }

    // A_24_T_SMOOTH – Temporal Smoothing approximation.
    if (A_24_T_SMOOTH > 0) {
        float  blurR  = float(A_24_T_SMOOTH) * invRes.x * 0.8;
        float2 bx     = float2(blurR, 0.0);
        float2 by     = float2(0.0,   blurR);
        float2 bd     = float2(blurR, blurR) * 0.707;  // diagonal, same radius
        // 9-tap weighted box: centre 0.36, axis 0.08 each (4×), diagonal 0.05 each (4×)
        float3 tSmooth =  tex                                           * 0.36;
        tSmooth       += SampleLocation(texUV + bx).rgb                 * 0.08;
        tSmooth       += SampleLocation(texUV - bx).rgb                 * 0.08;
        tSmooth       += SampleLocation(texUV + by).rgb                 * 0.08;
        tSmooth       += SampleLocation(texUV - by).rgb                 * 0.08;
        tSmooth       += SampleLocation(texUV + bd).rgb                 * 0.05;
        tSmooth       += SampleLocation(texUV - bd).rgb                 * 0.05;
        tSmooth       += SampleLocation(texUV + float2( blurR, -blurR) * 0.707).rgb * 0.05;
        tSmooth       += SampleLocation(texUV + float2(-blurR,  blurR) * 0.707).rgb * 0.05;
        tex = tSmooth;
    }

    // _______________________________________________________________________
    // 8. COLOR & PERSISTENCE
    // _______________________________________________________________________
    float luma = dot(tex, float3(LUMA_R, LUMA_G, LUMA_B));

    if (M_MISC > 0.5) {
        if (M_09_MAG_TINT > 0.0) {
            float stain = pow(length(tubeOffset), 2.5) * M_09_MAG_TINT;
            tex.rb += stain * float2(0.3, 0.5);
        }
        if (M_08_AFTERGLOW > 0.0)
            tex = max(tex, SampleLocation(tubeUV - float2(0.0, 1.5 * invRes.y)).rgb * (M_08_AFTERGLOW * 0.4));
    }

    // Purity -> saturation -> contrast pipeline (same math, hoisted constants)
    float purityBlend = 1.0 - A_05_PURITY;
    tex = lerp(tex, float3(luma), purityBlend);
    tex = lerp(float3(luma), fma(tex - 0.5, float3(A_03_CONTRAST), float3(0.5)), A_04_SAT);

    // A_31_TEMP – Colour temperature white-point bias.
    // 0.0 = Warm 6500K  (slight red lift, blue cut  — "movie" mode on consumer TVs)
    // 1.0 = Neutral      (no change)
    // 2.0 = Cool 9300K   (blue lift, red cut — Japanese factory default for CRT TVs)
    if (A_31_TEMP < 0.999 || A_31_TEMP > 1.001) {
        float3 warm = tex * float3(1.08, 1.01, 0.88);   // 6500K: warm up
        float3 cool = tex * float3(0.88, 0.97, 1.12);   // 9300K: blueshift
        // blend: 0→warm, 1→neutral, 2→cool
        float t = A_31_TEMP;
        float3 neutralTex = tex;
        tex = (t < 1.0) ? lerp(warm, neutralTex, t) : lerp(neutralTex, cool, t - 1.0);
    }

    // Gamma + black level in one pow call
    float  gammaFactor = A_28_GAMMA * (1.0 / 2.2);
    tex = pow(max(tex + A_26_BLACK, 0.0), float3(gammaFactor));

    // A_32_DECAY – Phosphor colour decay (P22 persistence difference).
    if (A_32_DECAY > 0.0) {
        float3 prev = SampleLocation(tubeUV - float2(0.0, invRes.y)).rgb;
        prev = pow(max(prev + A_26_BLACK, 0.0), float3(gammaFactor)); // match gamma
        // Per-channel decay weights: R decays fastest, G slowest, B mid
        float3 decayW = float3(0.15, 0.55, 0.35) * A_32_DECAY;
        tex = max(tex, prev * decayW);
    }

    // Optional soft blur (5-tap Gaussian)
    if (A_30_SOFT_BLUR > 0.0) {
        float2 blurStep = invRes * (A_30_SOFT_BLUR * 0.5);
        float3 blur  = tex * 0.4;
        blur += SampleLocation(tubeUV + blurStep).rgb                    * 0.15;
        blur += SampleLocation(tubeUV + float2(-blurStep.x,  blurStep.y)).rgb * 0.15;
        blur += SampleLocation(tubeUV + float2( blurStep.x, -blurStep.y)).rgb * 0.15;
        blur += SampleLocation(tubeUV - blurStep).rgb                    * 0.15;
        tex = blur;
    }

    // _______________________________________________________________________
    // 9. SCANLINES
    // _______________________________________________________________________
    float sDark      = A_11_SCAN_D * fma(-luma, M_11_BEAM_BLOOM, 1.0);
    float scanDensity = res.y * A_12_SCAN_AMT * PI;

    float scanPhase = (A_13_T_INTERLACE > 0.5) ? frameToggle * PI * A_14_JITTER : 0.0;
    float scanPos   = fma(uv.y, scanDensity, scanPhase);
    float scanCore  = sin(scanPos);
    float scanShape = fma(0.3 * sin(scanPos * 2.0), 1.0 / 1.3, scanCore / 1.3);
    float scanline  = lerp(1.0, fma(scanShape, 0.5, 0.5), sDark);

    if (A_13_T_INTERLACE > 0.5) {
        float rowCheck = mod(floor(uv_raw.y * res.y), 2.0);
        float fieldDim = lerp(1.0, (frameToggle == rowCheck) ? 1.15 : 0.85, A_14_JITTER);
        scanline *= fieldDim;
    }

    scanline *= fma(sin(fma(-time, 2.0, warpedUV.y * 12.0)), A_20_HUM, 1.0);

    // _______________________________________________________________________
    // 10. CRT MASK GENERATION
    // _______________________________________________________________________
    float3 msk = float3(1.0);

    // Moiré shift
    float lumaShift      = luma * A_21_SHIVER * 0.012;
    float temporalSmooth = sin(time * 2.0) * (1.0 - A_22_SMOOTH);
    float shiftAmount    = lumaShift + temporalSmooth * A_21_SHIVER * 0.003;
    float2 moireUV       = tubeUV + float2(shiftAmount);

    // A_23_BLOCK – quantise moireUV into a coarser grid before mask generation.
    if (A_23_BLOCK > 1.0) {
        float2 blockRes = res / A_23_BLOCK;
        moireUV = (floor(moireUV * blockRes) + 0.5) / blockRes;
    }

    float2 mC = (moireUV * res) / dScale;

    if (A_07_MASK_TYPE < 0.5) {
        // Panasonic shadow mask
        float stag    = mod(floor(mC.x * 0.33), 2.0) * A_10_STAGGER;
        float triplet = mod(mC.x, 3.0);
        if      (triplet < 1.0) msk = float3(1.8, 0.2, 0.2);
        else if (triplet < 2.0) msk = float3(0.2, 1.8, 0.2);
        else                    msk = float3(0.2, 0.2, 1.8);

        float slotY    = fract(fma(mC.y, 0.24, stag * 0.5));
        float slotMask = smoothstep(0.15, 0.25, slotY) * smoothstep(0.85, 0.75, slotY);
        msk *= slotMask;

    } else if (A_07_MASK_TYPE < 1.5) {
        // Sony Trinitron aperture grille
        float triplet = mod(mC.x, 3.0);
        if      (triplet < 1.0) msk = float3(1.7, 0.25, 0.25);
        else if (triplet < 2.0) msk = float3(0.25, 1.7, 0.25);
        else                    msk = float3(0.25, 0.25, 1.7);
        msk *= fma(sin(mC.y * 0.5), 0.05, 0.95);

    } else if (A_07_MASK_TYPE < 2.5) {
        // VGA dot mask
        float2 grid   = fract(fma(mC, float2(0.5), float2(mod(floor(mC.y), 2.0) * 0.5, 0.0)));
        float  dotDist = distance(grid, float2(0.5));
        float  dotMask = smoothstep(0.45, 0.35, dotDist);
        msk = fma(float3(dotMask), float3(1.7), float3(0.3));

    } else if (A_07_MASK_TYPE < 3.5) {
        // Type 3: Consumer RGB Shadow Mask (late 90s/early 2000s CRT TV)
        // Panasonic TX, JVC AV, Philips 4:3 and early widescreen flat-face tubes.
        float col      = floor(mC.x / 3.0);           // which triad column
        float subpix   = mod(mC.x, 3.0);              // 0,1,2 within triad
        float rowShift = mod(col, 2.0) * 0.5;         // hex stagger: every other column shifts down 0.5

        // Fractional position within the dot cell, with stagger applied on Y
        float2 dotCell = float2(fract(mC.x / 3.0) * 3.0 - 1.5,
                                fract(mC.y + rowShift) * 2.0 - 1.0);

        // Elliptical phosphor dot: wider than tall to simulate real triad shape
        float dotR = length(dotCell * float2(0.55, 0.75));
        float dot  = smoothstep(0.85, 0.55, dotR);    // soft phosphor bloom edge

        // Colour assignment per sub-pixel within the triad
        float3 triColor;
        if      (subpix < 1.0) triColor = float3(1.0, 0.0, 0.0);
        else if (subpix < 2.0) triColor = float3(0.0, 1.0, 0.0);
        else                   triColor = float3(0.0, 0.0, 1.0);

        // Dark gap between dots contributes a small ambient bleed (phosphor glow)
        float3 bleed = float3(0.08, 0.08, 0.08);
        msk = lerp(bleed, triColor * 1.75 + bleed, dot);

    } else {
        // Type 4: Hi-Bandwidth Slot Mask (late 90s high-end / widescreen TV)
        // intervals. This is the canonical look of Sony KV-series, Toshiba and
        // early 16:9 flat-face tubes: clean colour separation with visible
        float stripe = mod(mC.x, 3.0);
        float3 stripeColor;
        if      (stripe < 1.0) stripeColor = float3(1.75, 0.15, 0.15);
        else if (stripe < 2.0) stripeColor = float3(0.15, 1.75, 0.15);
        else                   stripeColor = float3(0.15, 0.15, 1.75);

        // Soft stripe edge — a narrow anti-aliased border between colour bands
        float stripeEdge = fract(mC.x / 3.0) * 3.0; // 0..3 within triad
        float edgeDist   = min(stripeEdge, 3.0 - stripeEdge); // 0 at border, 1.5 at centre
        float stripeSoft = smoothstep(0.0, 0.25, edgeDist);   // AA the colour boundary

        // Horizontal bridges — repeat every ~4 pixels of screen height.
        // The bridge is a hard dark band covering ~20% of each slot period.
        float bridgePeriod = 4.0;                               // pixels between bridges
        float bridgePhase  = fract(mC.y / bridgePeriod);
        float bridge       = smoothstep(0.0, 0.06, bridgePhase) *
                             smoothstep(1.0, 0.94, bridgePhase); // 0 in bridge, 1 in open slot

        // Combine: colour stripe × bridge openness, with a dark-gap floor
        float3 slotOpen = stripeColor * stripeSoft;
        msk = lerp(float3(0.05), slotOpen, bridge);
    }

    //_______________________________________________________________________
    // 11. FINAL COMPOSITION
    //_______________________________________________________________________
    float3 final = tex * lerp(float3(1.0), msk, A_09_PATTERN_STR) * scanline * A_27_INTENS;

    // Ambient glow
    float glowFade = 1.0 - distSq;           // tubeOffset already computed; distSq = dot(tubeOffset,tubeOffset)
    final += tex * (A_25_GLOW * 0.4 * luma * glowFade);

    if (M_MISC > 0.5) {
        if (M_07_SCATTER > 0.0)
            final += luma * (0.1 * M_07_SCATTER) * float3(0.8, 0.9, 1.0);

        if (M_02_RAINBOW > 0.0)
            final.rb += sin(fma(tubeUV.x * res.x, 0.5, time)) * (0.1 * M_02_RAINBOW) * (1.0 - luma);

        // Precompute two hashes together; might be cheaper?
        float noiseHash   = hash(tubeUV + time);
        float flickerHash = hash(float2(time, 0.0));

        final *= fma(noiseHash - 0.5, A_19_NOISE, 1.0);
        final *= fma(-flickerHash * 0.05, M_13_FLICKER, 1.0);

        float vignette = pow(length(tubeOffset) * 1.4, 2.5);
        final *= fma(-vignette, M_12_VIGNETTE, 1.0);

        if (M_06_SNOW > 0.0) {
            float fullSnow  = hash(tubeUV + time);
            float rollingHum = sin(fma(tubeUV.y, 10.0, time * 5.0)) * 0.1;
            final += fma(float3(fullSnow + rollingHum), float3(M_06_SNOW * 0.4), float3(0.0));
        }
    }

    // A_15_HALATION – Game Frame option, always active (not gated on M_MISC)
    if (A_15_HALATION > 0.0) {
        float halationFade = smoothstep(0.5, 0.2, length(tubeOffset));
        final += luma * (0.15 * A_15_HALATION) * float3(1.0, 0.9, 0.75) * halationFade;
    }

    // A_16_OVERDRIVE – White bloom: bright pixels that exceed 1.0 in any channel
    // bleed as a warm white halo, simulating electron beam overdrive on a CRT.
    if (A_16_OVERDRIVE > 0.0) {
        // How far above 0.75 the pixel luma is — only the brightest pixels fire
        float overdriveAmt = smoothstep(0.75, 1.0, luma) * A_16_OVERDRIVE;
        float overFade     = smoothstep(0.5, 0.1, length(tubeOffset));
        final += overdriveAmt * float3(1.0, 0.98, 0.92) * 0.5 * overFade;
    }

    //_______________________________________________________________________
    // 12. TUBE GLASS REFLECTIONS & BEZEL SHADOW
    //_______________________________________________________________________
    if (T_TUBEGLASS > 0.5) {
        float spec = 0.0;

        // In 4:3 mode remap reflUV so the reflection anchors sit relative to
        // the narrower game window rather than the full 16:9 screen.
        float2 reflBase = warpedUV;
        if (A_00_FORCE_43 > 0.5) {
            float activeWidth  = (4.0 / 3.0) / (16.0 / 9.0);
            float pillarMargin = (1.0 - activeWidth) * 0.5;
            reflBase.x = (reflBase.x - pillarMargin) / activeWidth;
        }
        float2 reflUV = reflBase - float2(T_05_POS_X, T_06_POS_Y);

        if (T_03_R_TYPE < 0.5) {
            // Diffuse spot – offset the hardcoded anchor by reflUV
            float2 reflectPos = reflUV - float2(0.18, 0.22);
            spec = smoothstep(0.45, 0.0, length(reflectPos * float2(1.0, 0.8)));
        } else if (T_03_R_TYPE < 1.5) {
            // Vertical bar – anchor and axis test both shifted
            float dist = distance(reflUV, float2(0.25, 0.5));
            float vert = smoothstep(0.02, 0.06, abs(reflUV.x - 0.25));
            spec = smoothstep(0.55, 0.0, dist) * vert;
        } else {
            // Horizontal bar – row and column anchors both shifted
            float horiz = smoothstep(0.28, 0.0, abs(reflUV.y - 0.15));
            float width = smoothstep(0.55, 0.0, abs(reflUV.x - 0.5));
            spec = horiz * width;
        }

        if (T_04_WEAR > 0.0)
            spec *= fma(-hash(tubeUV * 15.0), T_04_WEAR, 1.0);

        float3 reflectColor = float3(0.9, 0.95, 1.0);
        final += (spec * T_02_SHINE * fma(-luma, 0.5, 1.1) * reflectColor) * step(d_game, 0.0);

        // T_07_TINT / T_08_TINT_STR – Inner glass faceplate tint.
        // Most late-90s/2000s CRT TVs had an anti-glare coating baked into the
        // glass that gave the screen a visible tint when off. Grey was most common
        // (reduced reflections), green was used on cheaper sets, blue/dark.
        if (T_08_TINT_STR > 0.0) {
            float3 tintColor;
            if      (T_07_TINT < 0.5) tintColor = float3(1.0, 1.0, 1.0);           // 0: None (no-op)
            else if (T_07_TINT < 1.5) tintColor = float3(0.88, 0.90, 0.88);        // 1: Grey/neutral anti-glare
            else if (T_07_TINT < 2.5) tintColor = float3(0.85, 0.92, 0.84);        // 2: Green tint (budget CRTs)
            else                       tintColor = float3(0.84, 0.88, 0.95);        // 3: Blue-grey (flat-face/Trinitron)
            final *= lerp(float3(1.0), tintColor, T_08_TINT_STR);
        }

        // T_09_DUST – Screen surface dust and smudge layer.
        // Uses bilinear value noise
        if (T_09_DUST > 0.0) {
            // --- Smooth value noise helper (inlined for both octaves) ---
            // Coarse octave — scale UV to ~8 cells across the screen
            float2 uvC    = warpedUV * 8.0;
            float2 iC     = floor(uvC);
            float2 fC     = fract(uvC);
            float2 sC     = fC * fC * (3.0 - 2.0 * fC);   // smoothstep curve
            float  c00    = hash(iC + float2(0.0, 0.0));
            float  c10    = hash(iC + float2(1.0, 0.0));
            float  c01    = hash(iC + float2(0.0, 1.0));
            float  c11    = hash(iC + float2(1.0, 1.0));
            float  smudge = lerp(lerp(c00, c10, sC.x), lerp(c01, c11, sC.x), sC.y);
            smudge = smudge - 0.5;   // centred ~[-0.5, 0.5]

            // Fine octave — scale UV to ~40 cells, same interpolation
            float2 uvF  = warpedUV * 40.0;
            float2 iF   = floor(uvF);
            float2 fF   = fract(uvF);
            float2 sF   = fF * fF * (3.0 - 2.0 * fF);
            float  f00  = hash(iF + float2(0.0, 0.0));
            float  f10  = hash(iF + float2(1.0, 0.0));
            float  f01  = hash(iF + float2(0.0, 1.0));
            float  f11  = hash(iF + float2(1.0, 1.0));
            float  fine = lerp(lerp(f00, f10, sF.x), lerp(f01, f11, sF.x), sF.y);
            fine = fine - 0.5;

            // Blend: coarse smudge dominates, fine adds surface texture
            float dustLayer = smudge * 0.72 + fine * 0.28;

            // Warm chromatic tint — skin oils and dust scatter R > G > B
            float3 dustColor = float3(1.0 + dustLayer * 0.18,
                                      1.0 + dustLayer * 0.14,
                                      1.0 + dustLayer * 0.07);
            final *= lerp(float3(1.0), dustColor, T_09_DUST);
        }
    }

    if (B_BEZEL > 0.5) {
        float shadow = smoothstep(-0.05, 0.0, d_game);
        final *= fma(-shadow * B_05_BEZEL_SHADOW, 0.8, 1.0);
    }

    SetOutput(float4(max(final, 0.0), 1.0));
}
