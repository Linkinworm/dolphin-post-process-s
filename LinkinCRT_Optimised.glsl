/*
[configuration]
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
DefaultValue = 0.5

[OptionRangeFloat]
GUIName = 03. Tube Pattern (0:Pana, 1:Sony, 2:Shadow)
OptionName = A_03_MASK_TYPE
MinValue = 0.0
MaxValue = 2.0
StepAmount = 1.0
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 04. Base Mask Size
OptionName = A_04_MASK_SCALE
MinValue = 0.5
MaxValue = 8.0
StepAmount = 0.1
DefaultValue = 0.8

[OptionRangeFloat]
GUIName = 05. Ambient Glow (Adaptive)
OptionName = A_05_GLOW
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.30

[OptionRangeFloat]
GUIName = 06. Phosphor Purity (P22 Colors)
OptionName = A_06_PURITY
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 07. Magnetic Purity Failure (Corners)
OptionName = A_07_MAG_DRIFT
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 08. Signal Noise (RF Grain)
OptionName = A_08_NOISE
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 09. 60Hz Hum Bar (Interference)
OptionName = A_09_HUM
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 10. Tube Bulge (Curvature)
OptionName = A_10_BULGE
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.07

[OptionRangeFloat]
GUIName = 11. Scanline Darkness
OptionName = A_11_SCAN_D
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.55

[OptionRangeFloat]
GUIName = 12. Brightness Master
OptionName = A_12_INTENS
MinValue = 1.0
MaxValue = 8.0
StepAmount = 0.1
DefaultValue = 2.4

[OptionRangeFloat]
GUIName = 13. Color Contrast
OptionName = A_13_CONTRAST
MinValue = 0.5
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 1.3

[OptionRangeFloat]
GUIName = 14. Color Saturation
OptionName = A_14_SAT
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.05
DefaultValue = 1.6

[OptionRangeFloat]
GUIName = 15. Stagger Intensity (Slot Offset)
OptionName = A_15_STAGGER
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 0.5

[OptionRangeFloat]
GUIName = 16. Chromatic Aberration
OptionName = A_16_CHROMA
MinValue = 0.0
MaxValue = 10.0
StepAmount = 0.1
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 17. Beam Overdrive (White Bloom)
OptionName = A_17_OVERDRIVE
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.70

[OptionRangeFloat]
GUIName = 18. Global CRT Pattern Strength
OptionName = A_18_PATTERN_STR
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.55

[OptionRangeFloat]
GUIName = 19. Moire Morph Intensity
OptionName = A_19_SHIVER
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.70

[OptionRangeFloat]
GUIName = 20. Morph Smoothness (Temporal Lag)
OptionName = A_20_SMOOTH
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.50

[OptionRangeFloat]
GUIName = 21. Moire Blocking Size (1:Global)
OptionName = A_21_BLOCK
MinValue = 1.0
MaxValue = 32.0
StepAmount = 1.0
DefaultValue = 1.0

[OptionBool]
GUIName = 22. Enable Bezel & Frame
OptionName = T_BEZEL
DefaultValue = true

[OptionRangeFloat]
GUIName = 23. Plastic Reflection Blur
OptionName = A_23_B_GLOW
MinValue = 0.0
MaxValue = 4.0
StepAmount = 0.05
DefaultValue = 0.25

[OptionRangeFloat]
GUIName = 24. Corner Radius
OptionName = A_24_CORNER_R
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.02

[OptionRangeFloat]
GUIName = 25. Inner Black Frame Size
OptionName = A_25_FRAME
MinValue = 0.0
MaxValue = 0.1
StepAmount = 0.005
DefaultValue = 0.01

[OptionRangeFloat]
GUIName = 26. Outer Border Size
OptionName = A_26_BORDER
MinValue = 0.0
MaxValue = 0.2
StepAmount = 0.005
DefaultValue = 0.01

[OptionRangeFloat]
GUIName = 27. Beam Spot Halation (Bloom)
OptionName = A_27_HALATION
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.35

[OptionRangeFloat]
GUIName = 28. Signal Ghosting (Ringing)
OptionName = A_28_GHOST
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

[OptionBool]
GUIName = 29. Simulate Interlaced Jitter (480i)
OptionName = T_INTERLACE
DefaultValue = false

[OptionRangeFloat]
GUIName = 30. Interlace Jitter Strength
OptionName = A_30_JITTER
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.20
[/configuration]
*/

// OPTIMIZATION 1: Simplified distance function using pre-warped UVs
float getSDist(float2 warpedUV, float cornerR, float inset) {
    float2 q = abs(warpedUV - 0.5) - (0.5 - inset) + cornerR;
    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - cornerR;
}

void main()
{
    float2 uv = GetCoordinates();
    float2 res = GetResolution();
    float time = GetTime();

    // OPTIMIZATION 1: Warping calculated only ONCE for the entire shader
    float2 centered = (uv - 0.5) * 2.0;
    float2 bB = centered.yx * centered.yx;
    float2 warpedUV = ((centered * (1.0 + bB * A_10_BULGE)) * 0.5) + 0.5;

    float field = 0.0;
    if (int(T_INTERLACE) == 1) {
        field = (mod(floor(time * 60.0), 2.0) - 0.5) * (A_30_JITTER / res.y);
        warpedUV.y += field;
    }

    // Reuse warpedUV for distance checks
    float d_outer = getSDist(warpedUV, A_24_CORNER_R, A_26_BORDER);
    float effectiveFrame = (int(T_BEZEL) == 1) ? A_25_FRAME : 0.0;
    float d_game = getSDist(warpedUV, A_24_CORNER_R, A_26_BORDER + effectiveFrame);

    // OPTIMIZATION 3: Early exit for Bezel rendering
    if (int(T_BEZEL) == 1) {
        if (d_outer > 0.0) {
            float2 lookDir = normalize(warpedUV - 0.5);
            float2 rUV = clamp(warpedUV - (lookDir * pow(d_outer, 0.7) * 0.8), 0.0, 1.0);
            // OPTIMIZATION 2: Reduced reflection samples from 4 to 1
            float3 bSm = SampleLocation(rUV).rgb; 
            float3 bC = 0.01 + pow(bSm, float3(1.2)) * 0.7 * A_23_B_GLOW * smoothstep(0.5, 0.0, d_outer);
            SetOutput(float4(sqrt(max(bC * (1.0 - d_outer), 0.0)), 1.0));
            return;
        }
        if (d_game > 0.0) { SetOutput(float4(0,0,0,1)); return; }
    } else if (d_outer > 0.0) { 
        SetOutput(float4(0,0,0,1)); return;
    }

    float2 loRes = float2(A_01_RES * (res.x/res.y), A_01_RES);
    float2 texUV = lerp(warpedUV, floor(warpedUV * loRes) / loRes, A_02_SHARP);
    
    float3 tex = SampleLocation(texUV).rgb;

    // OPTIMIZATION 2: Conditional Ghosting (saves a sample when 0.0)
    if (A_28_GHOST > 0.0) {
        float3 ghost = SampleLocation(texUV - float2(1.2 / res.x, 0.0)).rgb * A_28_GHOST;
        tex = max(tex, ghost * 0.4);
    }

    // OPTIMIZATION 3: Removed redundant bounds check
    if (A_16_CHROMA > 0.0) {
        float chroma = (A_16_CHROMA / res.x) * (0.15 + pow(length(warpedUV - 0.5), 1.8));
        tex.r = SampleLocation(texUV + float2(chroma, 0.0)).r;
        tex.b = SampleLocation(texUV - float2(chroma, 0.0)).b;
    }

    // OPTIMIZATION 3: Unified Luma calculation 
    float luma = dot(tex, float3(0.299, 0.587, 0.114));
    tex *= float3(1.0 + dot(warpedUV-0.5, warpedUV-0.5) * A_07_MAG_DRIFT, 1.0, 1.0);
    tex = lerp(tex, float3(luma), 1.0 - A_06_PURITY);

    if (A_27_HALATION > 0.0) {
        float3 smear = SampleLocation(texUV - float2(1.5/res.x, 0.0)).rgb;
        tex = lerp(tex, max(tex, smear), 0.15 * A_27_HALATION);
    }

    tex = lerp(float3(luma), (tex - 0.5) * A_13_CONTRAST + 0.5, A_14_SAT);

    float2 bUV = (A_21_BLOCK <= 1.5) ? float2(0.5, 0.5) : floor(warpedUV * A_21_BLOCK) / A_21_BLOCK;
    float sLuma = lerp(luma, dot(SampleLocation(bUV).rgb, float3(0.299, 0.587, 0.114)), A_20_SMOOTH);
    float dScale = A_04_MASK_SCALE * (1.0 + (sLuma * A_19_SHIVER * 0.04));

    // Scanline logic
    float scanline = lerp(1.0, (sin((warpedUV.y - field) * res.y) + 1.0) * 0.5, lerp(A_11_SCAN_D, A_11_SCAN_D * 0.2, luma * A_27_HALATION));
    scanline *= (1.0 + sin(warpedUV.y * 12.0 - time * 2.0) * A_09_HUM);

    // OPTIMIZATION: Tube Pattern Selection using fract/step instead of sin/cos 
    float2 mC = (warpedUV * res) / dScale;
    float3 msk = float3(1.0);
    if (A_03_MASK_TYPE < 0.5) { 
        float stag = mod(floor(mC.x / 3.0), 2.0) * A_15_STAGGER;
        float3 colorMask = (mod(mC.x, 3.0) < 1.0) ? float3(1.8, 0.2, 0.2) : (mod(mC.x, 3.0) < 2.0) ? float3(0.2, 1.8, 0.2) : float3(0.2, 0.2, 1.8);
        msk = colorMask * step(0.2, fract(mC.y * 0.24 + (stag * 0.5)));
    } else if (A_03_MASK_TYPE < 1.5) {
        msk = (mod(mC.x, 3.0) < 1.0) ? float3(1.6, 0.3, 0.3) : (mod(mC.x, 3.0) < 2.0) ? float3(0.3, 1.6, 0.3) : float3(0.3, 0.3, 1.6);
    } else {
        float2 grid = fract(mC * 0.5 + float2(mod(floor(mC.y), 2.0) * 0.5, 0.0));
        msk = float3(0.4) + float3(1.6) * step(0.4, distance(grid, float2(0.5)));
    }

    float3 final = (tex * lerp(float3(1.0), msk, A_18_PATTERN_STR) * scanline * A_12_INTENS) + (tex * A_05_GLOW * 0.4 * luma);
    if (A_08_NOISE > 0.0) final *= (1.0 + (fract(sin(dot(warpedUV + time, float2(12.9898, 78.233))) * 43758.5453) - 0.5) * A_08_NOISE);

    // Final Output with sqrt (gamma 2.0 approximation for speed)
    SetOutput(float4(sqrt(max(final, 0.0)), 1.0));
}