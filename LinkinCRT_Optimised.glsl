/*
[configuration]
// --- PHASE 1: THE GAME SIGNAL (Image Quality & Color) ---
[OptionRangeFloat]
GUIName = 01. Perceived Resolution (Lo-Fi)
OptionName = A_01_RES
MinValue = 120.0
MaxValue = 1080.0
StepAmount = 20.0
DefaultValue = 440.0

[OptionRangeFloat]
GUIName = 02. Downscale Sharpness
OptionName = A_02_SHARP
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 03. Color Contrast
OptionName = A_03_CONTRAST
MinValue = 0.5
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 04. Color Saturation
OptionName = A_04_SAT
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 05. Phosphor Purity (P22 Colors)
OptionName = A_05_PURITY
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 1.0

// --- PHASE 2: THE PHYSICAL TUBE (Geometry & Bezel) ---
[OptionRangeFloat]
GUIName = 06. Tube Bulge (Curvature)
OptionName = A_06_BULGE
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.07

[OptionBool]
GUIName = 07. Enable Bezel & Frame
OptionName = A_07_T_BEZEL
DefaultValue = true

[OptionRangeFloat]
GUIName = 08. Corner Radius
OptionName = A_08_CORNER_R
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.02

[OptionRangeFloat]
GUIName = 09. Inner Black Frame Size
OptionName = A_09_FRAME
MinValue = 0.0
MaxValue = 0.1
StepAmount = 0.005
DefaultValue = 0.01

[OptionRangeFloat]
GUIName = 10. Outer Border Size
OptionName = A_10_BORDER
MinValue = 0.0
MaxValue = 0.2
StepAmount = 0.005
DefaultValue = 0.01

[OptionRangeFloat]
GUIName = 11. Plastic Reflection Blur
OptionName = A_11_B_GLOW
MinValue = 0.0
MaxValue = 4.0
StepAmount = 0.05
DefaultValue = 0.25

// --- PHASE 3: THE CRT GRID (Mask & Scanlines) ---
[OptionRangeFloat]
GUIName = 12. Tube Pattern (0:Pana, 1:Sony, 2:Shadow)
OptionName = A_12_MASK_TYPE
MinValue = 0.0
MaxValue = 2.0
StepAmount = 1.0
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 13. Base Mask Size
OptionName = A_13_MASK_SCALE
MinValue = 0.5
MaxValue = 8.0
StepAmount = 0.1
DefaultValue = 0.6

[OptionRangeFloat]
GUIName = 14. Global CRT Pattern Strength
OptionName = A_14_PATTERN_STR
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

[OptionRangeFloat]
GUIName = 15. Stagger Intensity (Slot Offset)
OptionName = A_15_STAGGER
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 2.0

[OptionRangeFloat]
GUIName = 16. Scanline Darkness
OptionName = A_16_SCAN_D
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionBool]
GUIName = 17. Simulate Interlaced Jitter (480i)
OptionName = A_17_T_INTERLACE
DefaultValue = false

[OptionRangeFloat]
GUIName = 18. Interlace Jitter Strength
OptionName = A_18_JITTER
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.20

// --- PHASE 4: THE ELECTRON BEAM (Bloom & Light) ---
[OptionRangeFloat]
GUIName = 19. Beam Spot Halation (Bloom)(after 16)
OptionName = A_19_HALATION
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.35

[OptionRangeFloat]
GUIName = 20. Beam Overdrive (White Bloom)(after 19)
OptionName = A_20_OVERDRIVE
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.70

[OptionRangeFloat]
GUIName = 21. Signal Ghosting (Ringing)
OptionName = A_21_GHOST
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.85

[OptionRangeFloat]
GUIName = 22. Chromatic Aberration
OptionName = A_22_CHROMA
MinValue = 0.0
MaxValue = 10.0
StepAmount = 0.1
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 23. Signal Noise (RF Grain)
OptionName = A_23_NOISE
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 24. 60Hz Hum Bar (Interference)
OptionName = A_24_HUM
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

// --- PHASE 5: ENVIRONMENT ---
[OptionRangeFloat]
GUIName = 25. Moire Morph Intensity
OptionName = A_25_SHIVER
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.70

[OptionRangeFloat]
GUIName = 26. Morph Smoothness (Temporal Lag)
OptionName = A_26_SMOOTH
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.50

[OptionRangeFloat]
GUIName = 27. Moire Blocking Size (1:Global)
OptionName = A_27_BLOCK
MinValue = 1.0
MaxValue = 32.0
StepAmount = 1.0
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 28. Ambient Glow (Adaptive)
OptionName = A_28_GLOW
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.2

[OptionRangeFloat]
GUIName = 29. Magnetic Purity Failure (Corners)
OptionName = A_29_MAG_DRIFT
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.25

[OptionRangeFloat]
GUIName = 30. Brightness Master
OptionName = A_30_INTENS
MinValue = 1.0
MaxValue = 8.0
StepAmount = 0.1
DefaultValue = 1.2
[/configuration]
*/

float getSDist(float2 warpedUV, float cornerR, float inset) {
    float2 q = abs(warpedUV - 0.5) - (0.5 - inset) + cornerR;
    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - cornerR;
}

void main()
{
    float2 uv = GetCoordinates();
    float2 res = GetResolution();
    float2 invRes = 1.0 / res; 
    float time = GetTime();

    // 1. Geometry
    float2 centered = (uv - 0.5) * 2.0;
    float2 bB = centered.yx * centered.yx;
    float2 warpedUV = ((centered * (1.0 + bB * A_06_BULGE)) * 0.5) + 0.5;

    float field = 0.0;
    if (int(A_17_T_INTERLACE) == 1) {
        field = (mod(floor(time * 60.0), 2.0) - 0.5) * (A_18_JITTER * invRes.y);
        warpedUV.y += field;
    }

    float d_outer = getSDist(warpedUV, A_08_CORNER_R, A_10_BORDER);
    float effectiveFrame = (int(A_07_T_BEZEL) == 1) ? A_09_FRAME : 0.0;
    float d_game = getSDist(warpedUV, A_08_CORNER_R, A_10_BORDER + effectiveFrame);

    // 2. Bezel Early Exit
    if (int(A_07_T_BEZEL) == 1) {
        if (d_outer > 0.0) {
            float2 lookDir = normalize(warpedUV - 0.5);
            float2 rUV = clamp(warpedUV - (lookDir * pow(d_outer, 0.7) * 0.8), 0.0, 1.0);
            float3 bSm = SampleLocation(rUV).rgb; 
            float3 bC = 0.01 + pow(bSm, float3(1.2)) * 0.7 * A_11_B_GLOW * smoothstep(0.5, 0.0, d_outer);
            SetOutput(float4(max(bC * (1.0 - d_outer), 0.0), 1.0)); 
            return;
        }
        if (d_game > 0.0) { SetOutput(float4(0.0, 0.0, 0.0, 1.0)); return; }
    } else if (d_outer > 0.0) { 
        SetOutput(float4(0.0, 0.0, 0.0, 1.0)); return;
    }

    // 3. Signal Sampling
    float2 loRes = float2(A_01_RES * (res.x * invRes.y), A_01_RES);
    float2 texUV = lerp(warpedUV, floor(warpedUV * loRes) / loRes, A_02_SHARP);
    float3 tex = SampleLocation(texUV).rgb;

    if (A_21_GHOST > 0.0) {
        float3 ghost = SampleLocation(texUV - float2(1.2 * invRes.x, 0.0)).rgb * A_21_GHOST;
        tex = max(tex, ghost * 0.4);
    }

    if (A_22_CHROMA > 0.0) {
        float chroma = (A_22_CHROMA * invRes.x) * (0.15 + pow(length(warpedUV - 0.5), 1.8));
        tex.r = SampleLocation(texUV + float2(chroma, 0.0)).r;
        tex.b = SampleLocation(texUV - float2(chroma, 0.0)).b;
    }

    // 4. Color Logic
    float luma = dot(tex, float3(0.299, 0.587, 0.114));
    tex *= float3(1.0 + dot(warpedUV-0.5, warpedUV-0.5) * A_29_MAG_DRIFT, 1.0, 1.0);
    tex = lerp(tex, float3(luma), 1.0 - A_05_PURITY);

    if (A_19_HALATION > 0.0) {
        float3 smear = SampleLocation(texUV - float2(1.5 * invRes.x, 0.0)).rgb;
        tex = lerp(tex, max(tex, smear), 0.15 * A_19_HALATION);
    }

    tex = lerp(float3(luma), (tex - 0.5) * A_03_CONTRAST + 0.5, A_04_SAT);

    // 5. Mask/Scanline Logic
    float2 bUV = (A_27_BLOCK <= 1.5) ? float2(0.5, 0.5) : floor(warpedUV * A_27_BLOCK) / A_27_BLOCK;
    float sLuma = lerp(luma, dot(SampleLocation(bUV).rgb, float3(0.299, 0.587, 0.114)), A_26_SMOOTH);
    float dScale = A_13_MASK_SCALE * (1.0 + (sLuma * A_25_SHIVER * 0.04));

    float scanline = lerp(1.0, (sin((warpedUV.y - field) * res.y) + 1.0) * 0.5, lerp(A_16_SCAN_D, A_16_SCAN_D * 0.2, luma * A_19_HALATION));
    scanline *= (1.0 + sin(warpedUV.y * 12.0 - time * 2.0) * A_24_HUM);

    float2 mC = (warpedUV * res) / dScale;
    float3 msk = float3(1.0);
    if (A_12_MASK_TYPE < 0.5) {
        float stag = mod(floor(mC.x * 0.333333), 2.0) * A_15_STAGGER;
        float3 colorMask = (mod(mC.x, 3.0) < 1.0) ? float3(1.8, 0.2, 0.2) : (mod(mC.x, 3.0) < 2.0) ? float3(0.2, 1.8, 0.2) : float3(0.2, 0.2, 1.8);
        msk = colorMask * step(0.2, fract(mC.y * 0.24 + (stag * 0.5)));
    } else if (A_12_MASK_TYPE < 1.5) {
        msk = (mod(mC.x, 3.0) < 1.0) ? float3(1.6, 0.3, 0.3) : (mod(mC.x, 3.0) < 2.0) ? float3(0.3, 1.6, 0.3) : float3(0.3, 0.3, 1.6);
    } else {
        float2 grid = fract(mC * 0.5 + float2(mod(floor(mC.y), 2.0) * 0.5, 0.0));
        msk = float3(0.4) + float3(1.6) * step(0.4, distance(grid, float2(0.5)));
    }

    // 6. Final Mix
    float3 final = (tex * lerp(float3(1.0), msk, A_14_PATTERN_STR) * scanline * A_30_INTENS) + (tex * A_28_GLOW * 0.4 * luma);

    if (A_23_NOISE > 0.0) {
        float noise = fract(sin(dot(warpedUV + time, float2(12.9898, 78.233))) * 43758.5453);
        final *= (1.0 + (noise - 0.5) * A_23_NOISE);
    }

    SetOutput(float4(max(final, 0.0), 1.0));
}