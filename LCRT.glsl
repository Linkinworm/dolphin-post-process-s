/*
[configuration]
// --- MASTER TOGGLE ---
[OptionBool]
GUIName = Enable Bezel & Frame Settings
OptionName = T_BEZEL
DefaultValue = true

// --- MAIN CRT SETTINGS ---
[OptionRangeFloat]
GUIName = 01. Perceived Resolution (Lo-Fi)
OptionName = A_01_RES
MinValue = 120.0
MaxValue = 1080.0
StepAmount = 40.0
DefaultValue = 1080.0

[OptionRangeFloat]
GUIName = 02. Downscale Sharpness
OptionName = A_02_SHARP
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.5

[OptionRangeFloat]
GUIName = 03. Tube Pattern (0:Pana, 1:Sony, 2:Shadow, 3:Sky2)
OptionName = A_03_MASK_TYPE
MinValue = 0.0
MaxValue = 3.0
StepAmount = 1.0
DefaultValue = 3.0

[OptionRangeFloat]
GUIName = 04. Mask Size (Resolution Scaling)
OptionName = A_04_MASK_SCALE
MinValue = 1.0
MaxValue = 10.0
StepAmount = 1.0
DefaultValue = 2.0

[OptionRangeFloat]
GUIName = 05. Night Mode (Darkens Room)
OptionName = A_05_NIGHT
MinValue = 0.0
MaxValue = 1.0
StepAmount = 1.0
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 06. Glass Reflection Intensity
OptionName = A_06_REFL
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

[OptionRangeFloat]
GUIName = 07. Glass Grime & Dust
OptionName = A_07_GRIME
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.20

[OptionRangeFloat]
GUIName = 08. Ambient Glow (Halation)
OptionName = A_08_GLOW
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.35

[OptionRangeFloat]
GUIName = 09. Beam Blooming (Scanline Pulse)
OptionName = A_09_BLOOM_P
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.4

[OptionRangeFloat]
GUIName = 10. Phosphor Purity (P22 Colors)
OptionName = A_10_PURITY
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.40

[OptionRangeFloat]
GUIName = 11. Phosphor Ghosting (Trails)
OptionName = A_11_TRAILS
MinValue = 0.0
MaxValue = 0.8
StepAmount = 0.05
DefaultValue = 0.25

[OptionRangeFloat]
GUIName = 12. Signal Noise (RF Grain)
OptionName = A_12_NOISE
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.04

[OptionRangeFloat]
GUIName = 13. 60Hz Hum Bar (Interference)
OptionName = A_13_HUM
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.05

[OptionRangeFloat]
GUIName = 14. Moire Wave Frequency
OptionName = A_14_MOIRE_F
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.20

[OptionRangeFloat]
GUIName = 15. Moire Curve Weight
OptionName = A_15_MOIRE_W
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.35

[OptionRangeFloat]
GUIName = 16. Signal Smear (Color Bleed)
OptionName = A_16_BLEED
MinValue = 0.0
MaxValue = 5.0
StepAmount = 0.1
DefaultValue = 1.2

[OptionRangeFloat]
GUIName = 17. Tube Bulge (Curvature)
OptionName = A_17_BULGE
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.05

[OptionRangeFloat]
GUIName = 18. Screen Tilt & Shift
OptionName = A_18_TILT
MinValue = -0.02
MaxValue = 0.02
StepAmount = 0.001
DefaultValue = 0.002

[OptionRangeFloat]
GUIName = 19. Scanline Darkness
OptionName = A_19_SCAN_D
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.45

[OptionRangeFloat]
GUIName = 20. Brightness Master
OptionName = A_20_INTENS
MinValue = 1.0
MaxValue = 8.0
StepAmount = 0.1
DefaultValue = 3.2

[OptionRangeFloat]
GUIName = 21. Color Contrast
OptionName = A_21_CONTRAST
MinValue = 0.5
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 1.1

[OptionRangeFloat]
GUIName = 22. Color Saturation
OptionName = A_22_SAT
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 1.15

[OptionRangeFloat]
GUIName = 23. Edge Vignette (Dark Corners)
OptionName = A_23_VIGNETTE
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.45

[OptionRangeFloat]
GUIName = 24. Skycomp2 Stagger Intensity
OptionName = A_24_STAGGER
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 25. Phosphor Softness (Bloom)
OptionName = A_25_P_SOFT
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.30

[OptionRangeFloat]
GUIName = 30. Screen Glare (Window Reflection)
OptionName = A_30_GLARE
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.25

[OptionRangeFloat]
GUIName = 31. Chromatic Aberration (Fringing)
OptionName = A_31_CHROMA
MinValue = 0.0
MaxValue = 10.0
StepAmount = 0.1
DefaultValue = 3.5

[OptionRangeFloat]
GUIName = 32. Beam Overdrive (White Bloom)
OptionName = A_32_OVERDRIVE
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.50

[OptionRangeFloat]
GUIName = 33. Corner Blur (Lens Focus)
OptionName = A_33_C_BLUR
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 34. Global CRT Pattern Strength
OptionName = A_34_PATTERN_STR
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 35. Real-time Moire Shiver (Reactive)
OptionName = A_35_SHIVER
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.30

// --- NEW CORNER ROUNDING CONTROLS ---
[OptionRangeFloat]
GUIName = 36. Corner Rounding (Radius)
OptionName = A_36_CORNER_R
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.10

[OptionRangeFloat]
GUIName = 37. Edge Softness (Anti-alias)
OptionName = A_37_SOFT
MinValue = 0.001
MaxValue = 0.05
StepAmount = 0.001
DefaultValue = 0.005

// --- BEZEL SETTINGS (DEPENDENT) ---
[OptionRangeFloat]
GUIName = 26. Bezel Size (Frame Width)
OptionName = A_26_B_SIZE
DependentOption = T_BEZEL
MinValue = 0.0
MaxValue = 0.2
StepAmount = 0.005
DefaultValue = 0.08

[OptionRangeFloat]
GUIName = 27. Bezel Glow & Reflection
OptionName = A_27_B_GLOW
DependentOption = T_BEZEL
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 0.60

[OptionRangeFloat]
GUIName = 28. Bezel 3D Depth (Moulding)
OptionName = A_28_B_DEPTH
DependentOption = T_BEZEL
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.65

[OptionRangeFloat]
GUIName = 29. Power LED (0:Off, 1:Grn, 2:Red)
OptionName = A_29_LED
DependentOption = T_BEZEL
MinValue = 0.0
MaxValue = 2.0
StepAmount = 1.0
DefaultValue = 1.0
[/configuration]
*/

void main()
{
    float2 uv = GetCoordinates();
    float2 res = GetResolution();
    float time = GetTime();

    // 1. PHYSICAL GEOMETRY
    float2 bUV = (uv - 0.5) * (1.0 + A_26_B_SIZE) + 0.5;
    float s_t = sin(A_18_TILT); float c_t = cos(A_18_TILT);
    float2 flatRotUV = float2((bUV.x-0.5)*c_t - (bUV.y-0.5)*s_t, (bUV.x-0.5)*s_t + (bUV.y-0.5)*c_t) + 0.5;

    float2 centered = (flatRotUV - 0.5) * 2.0;
    centered *= 1.0 + (centered.yx * centered.yx) * A_17_BULGE;
    float2 warpedUV = (centered * 0.5) + 0.5;

    float2 moireUV = lerp(flatRotUV, warpedUV, A_15_MOIRE_W);

    // --- UPDATED GEOMETRY: Rounded Corners Signed Distance Function ---
    // 
    float2 q = abs(warpedUV - 0.5) - 0.5 + A_36_CORNER_R;
    float cornerDist = length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - A_36_CORNER_R;
    
    // Mask for edge softness (0.0 at bezel, 1.0 inside screen)
    float edgeMask = smoothstep(A_37_SOFT, 0.0, cornerDist);
    bool isBezel = (cornerDist > 0.0);

    float2 finalUV = isBezel ? abs(mod(warpedUV + 1.0, 2.0) - 1.0) : warpedUV;

    // 2. SIGNAL SAMPLING & UPDATED CHROMA
    float distC = length(warpedUV - 0.5);
    float blur = (A_33_C_BLUR / res.x) * pow(distC, 2.0);
    float chroma = (A_31_CHROMA / res.x) * (0.15 + pow(distC, 1.8));

    float2 lofiR = float2(A_01_RES * (res.x/res.y), A_01_RES);
    float2 sUV = lerp(finalUV, floor(finalUV * lofiR) / lofiR, A_02_SHARP);

    float3 tex;
    tex.r = SampleLocation(sUV + float2(chroma + blur, 0.0)).r;
    tex.g = SampleLocation(sUV).g;
    tex.b = SampleLocation(sUV - float2(chroma + blur, 0.0)).b;

    // 3. ANALOG BLOOM & BLEED
    float bleedOff = A_16_BLEED / res.x;
    float3 smear = float3(SampleLocation(sUV - float2(bleedOff, 0.0)).r, tex.g, SampleLocation(sUV + float2(bleedOff, 0.0)).b);
    tex = lerp(tex, smear, 0.5);
    tex = lerp(tex, SampleLocation(sUV - float2(0.001, 0.0)).rgb, A_11_TRAILS * 0.4);

    // 4. BEZEL RENDERER
    if (isBezel) {
        float d = cornerDist; // Use the smooth SDF distance for the bezel shadow
        float3 bCol = (float3(0.045) * (1.0 - A_05_NIGHT * 0.8) + tex * 0.25) * A_27_B_GLOW;
        bCol *= (1.0 - smoothstep(0.0, 0.1 * A_28_B_DEPTH, d));
        if (A_29_LED > 0.5) {
            float lD = length(bUV - float2(0.92, 0.94));
            bCol += (A_29_LED < 1.5 ? float3(0.1, 1.0, 0.2) : float3(1.0, 0.1, 0.1)) * (exp(-lD * 180.0) * 2.0);
        }
        SetOutput(float4(pow(max(bCol * exp(-d * 15.0), 0.0), float3(1.0/2.2)), 1.0));
        return;
    }

    // 5. COLORS & DYNAMIC MOIRE
    float3 p22 = float3(dot(tex, float3(1.0, 0.05, 0.0)), dot(tex, float3(0.0, 1.0, 0.05)), dot(tex, float3(0.05, 0.0, 1.0)));
    tex = lerp(tex, p22, A_10_PURITY);
    float gVal = dot(tex, float3(0.299, 0.587, 0.114));
    tex = lerp(float3(gVal), (tex - 0.5) * A_21_CONTRAST + 0.5, A_22_SAT);

    float lumaShift = gVal * A_35_SHIVER * 0.012;
    float2 dynamicMoireUV = moireUV + float2(lumaShift, lumaShift);

    float noise = (fract(sin(dot(floor(finalUV * res.y/2.0) + time, float2(12.98, 78.23))) * 43758.54) - 0.5) * A_12_NOISE;
    float hum = 1.0 - (A_13_HUM * 0.1 * (0.5 + 0.5 * sin(finalUV.y * 6.5 + time * 1.5)));
    
    float moire_raw = 1.0 + (sin(dynamicMoireUV.x * res.x * 0.5) * cos(dynamicMoireUV.y * res.y * 0.5) * A_14_MOIRE_F * 0.25);
    float moire = lerp(1.0, moire_raw, A_34_PATTERN_STR);
    tex = (tex + noise) * hum * moire;

    // 6. SCANLINES & MASK
    tex = pow(max(tex, 0.0), float3(2.2));
    float sl_raw = (sin(warpedUV.y * res.y) + 1.0) * 0.5;
    float slStr = A_19_SCAN_D * (1.0 - (gVal * A_32_OVERDRIVE)) * A_34_PATTERN_STR;
    float sl = lerp(1.0, sl_raw, slStr * (1.0 + sin(time*8.0)*A_09_BLOOM_P*0.1));

    float3 msk = float3(0.4);
    float2 mCoord = (dynamicMoireUV * res) / A_04_MASK_SCALE;
    if (A_03_MASK_TYPE < 0.5) { // Pana
        float xP = mod(mCoord.x, 3.0); msk = (xP < 1.0) ? float3(1,0,0) : (xP < 2.0) ? float3(0,1,0) : float3(0,0,1);
        if (mod(mCoord.y + (mod(floor(mCoord.x/3.0), 2.0)*1.5), 3.0) < 0.6) msk *= 0.55;
    } else if (A_03_MASK_TYPE < 1.5) { // Sony
        float xP = mod(mCoord.x, 3.0); msk = (xP < 1.0) ? float3(1,0,0) : (xP < 2.0) ? float3(0,1,0) : float3(0,0,1);
    } else { // Sky/Shadow
        float xP = mod(mCoord.x + mod(floor(mCoord.y), 2.0) * 1.5 * A_24_STAGGER, 3.0);
        msk = (xP < 1.0) ? float3(1,0,0) : (xP < 2.0) ? float3(0,1,0) : float3(0,0,1);
        if (mod(mCoord.y, 2.0) > 1.2) msk *= (1.0 - A_25_P_SOFT);
    }
    msk = lerp(float3(1.0), msk, A_34_PATTERN_STR);

    // 7. FINAL LIGHTING & ENVIRONMENT
    float3 glr = float3(1.0) * smoothstep(0.5, 0.0, length(warpedUV - 0.35)) * A_30_GLARE * (1.0 - gVal);
    float3 ref = float3(0.7, 0.8, 1.0) * A_06_REFL * 0.12;
    float grime = 1.0 - (fract(sin(dot(floor(warpedUV * 200.0), float2(13.5, 71.2))) * 455.5) * A_07_GRIME * 0.1);
    
    float3 final = (tex * msk * sl * A_20_INTENS * grime) + glr + ref + (tex * A_08_GLOW * 0.35);
    final *= pow(16.0 * warpedUV.x * warpedUV.y * (1.0-warpedUV.x) * (1.0-warpedUV.y), 0.12 * A_23_VIGNETTE);
    final *= lerp(1.0, 0.4, A_05_NIGHT);

    // Apply the edge mask to blend the glass into the bezel smoothly
    final *= edgeMask;

    SetOutput(float4(pow(max(final, 0.0), float3(1.0/2.2)), 1.0));
}