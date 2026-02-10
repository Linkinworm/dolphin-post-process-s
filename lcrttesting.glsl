/*
[configuration]
// --- PHASE 1: THE GAME SIGNAL ---
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

[OptionRangeFloat]
GUIName = 06. Tube Bulge (Curvature)
OptionName = A_06_BULGE
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.07

[OptionRangeFloat]
GUIName = 07. Tube Pattern (0:Pana, 1:Sony, 2:VGA)
OptionName = A_12_MASK_TYPE
MinValue = 0.0
MaxValue = 2.0
StepAmount = 1.0
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 08. Base Mask Size
OptionName = A_13_MASK_SCALE
MinValue = 0.5
MaxValue = 8.0
StepAmount = 0.1
DefaultValue = 0.6

[OptionRangeFloat]
GUIName = 09. Global CRT Pattern Strength
OptionName = A_14_PATTERN_STR
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

[OptionRangeFloat]
GUIName = 10. Stagger Intensity (Slot Offset)
OptionName = A_15_STAGGER
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 2.0

[OptionRangeFloat]
GUIName = 11. Scanline Darkness
OptionName = A_16_SCAN_D
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.40

[OptionRangeFloat]
GUIName = 12. Scanline Amount (Density)
OptionName = A_62_SCAN_AMT
MinValue = 0.25
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 1.0

[OptionBool]
GUIName = 13. Simulate Interlaced Jitter (480i)
OptionName = A_17_T_INTERLACE
DefaultValue = false

[OptionRangeFloat]
GUIName = 14. Interlace Jitter Strength
OptionName = A_18_JITTER
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.20

[OptionRangeFloat]
GUIName = 15. Beam Spot Halation (Bloom)
OptionName = A_19_HALATION
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.35

[OptionRangeFloat]
GUIName = 16. Beam Overdrive (White Bloom)
OptionName = A_20_OVERDRIVE
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 17. Signal Ghosting (Ringing)
OptionName = A_21_GHOST
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.85

[OptionRangeFloat]
GUIName = 18. Chromatic Aberration
OptionName = A_22_CHROMA
MinValue = 0.0
MaxValue = 10.0
StepAmount = 0.1
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 19. Signal Noise (RF Grain)
OptionName = A_23_NOISE
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 20. 60Hz Hum Bar (Interference)
OptionName = A_24_HUM
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 21. Moire Morph Intensity
OptionName = A_25_SHIVER
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.70

[OptionRangeFloat]
GUIName = 22. Morph Smoothness (Temporal Lag)
OptionName = A_26_SMOOTH
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.50

[OptionRangeFloat]
GUIName = 23. Moire Blocking Size (1:Global)
OptionName = A_27_BLOCK
MinValue = 1.0
MaxValue = 32.0
StepAmount = 1.0
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = 24. Ambient Glow (Adaptive)
OptionName = A_28_GLOW
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.2

[OptionRangeFloat]
GUIName = 25. Black Level Lift
OptionName = A_29_BLACK
MinValue = -0.1
MaxValue = 0.2
StepAmount = 0.01
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 26. Brightness Master
OptionName = A_30_INTENS
MinValue = 1.0
MaxValue = 8.0
StepAmount = 0.1
DefaultValue = 1.2

[OptionRangeFloat]
GUIName = 27. Gamma Correction
OptionName = A_51_GAMMA
MinValue = 0.5
MaxValue = 3.0
StepAmount = 0.05
DefaultValue = 2.2

[OptionRangeFloat]
GUIName = 28. Vertical Beam Shift
OptionName = A_52_VSHIFT
MinValue = -0.1
MaxValue = 0.1
StepAmount = 0.005
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 29. Horizontal Beam Shift
OptionName = A_53_HSHIFT
MinValue = -0.1
MaxValue = 0.1
StepAmount = 0.005
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 30. Overscan Crop
OptionName = A_54_CROP
MinValue = 0.0
MaxValue = 0.1
StepAmount = 0.005
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = 31. Beam Focus (Blur)
OptionName = A_55_FOCUS
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 0.0

// --- PHASE 2: THE BEZEL ---
[OptionBool]
GUIName = [BEZEL] Enable Bezel & Frame
OptionName = A_07_T_BEZEL
DefaultValue = true

[OptionRangeFloat]
GUIName = -> Corner Radius
OptionName = A_08_CORNER_R
DependentOption = A_07_T_BEZEL
MinValue = 0.0
MaxValue = 0.5
StepAmount = 0.01
DefaultValue = 0.02

[OptionRangeFloat]
GUIName = -> Inner Black Frame Size
OptionName = A_09_FRAME
DependentOption = A_07_T_BEZEL
MinValue = 0.0
MaxValue = 0.1
StepAmount = 0.005
DefaultValue = 0.01

[OptionRangeFloat]
GUIName = -> Outer Border Size
OptionName = A_10_BORDER
DependentOption = A_07_T_BEZEL
MinValue = 0.0
MaxValue = 0.2
StepAmount = 0.005
DefaultValue = 0.01

[OptionRangeFloat]
GUIName = -> Bezel Shadow Depth
OptionName = A_44_BEZEL_SHADOW
DependentOption = A_07_T_BEZEL
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.60

[OptionRangeFloat]
GUIName = -> Bezel Color (0:Red, 1:Yel, 2:Gry, 3:Gun, 4:Blk)
OptionName = A_34_BEZEL_COL
DependentOption = A_07_T_BEZEL
MinValue = 0.0
MaxValue = 4.0
StepAmount = 1.0
DefaultValue = 4.0

[OptionRangeFloat]
GUIName = -> Bezel Plastic Grain
OptionName = A_11_BEZEL_GRAIN
DependentOption = A_07_T_BEZEL
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

// --- PHASE 3: THE GLASS ---
[OptionBool]
GUIName = [GLASS] 3D Glass Features
OptionName = A_41_GLASS_EN
DefaultValue = true

[OptionRangeFloat]
GUIName = -> Glass Thickness (Refraction)
OptionName = A_31_REFRACT
DependentOption = A_41_GLASS_EN
MinValue = 0.0
MaxValue = 0.1
StepAmount = 0.005
DefaultValue = 0.03

[OptionRangeFloat]
GUIName = -> Surface Shine Strength
OptionName = A_32_SHINE
DependentOption = A_41_GLASS_EN
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.15

[OptionRangeFloat]
GUIName = -> Reflection Shape (0:Std, 1:Win, 2:Tube)
OptionName = A_33_R_TYPE
DependentOption = A_41_GLASS_EN
MinValue = 0.0
MaxValue = 2.0
StepAmount = 1.0
DefaultValue = 0.0

// --- PHASE 4: MISC & RETRO FX ---
[OptionBool]
GUIName = [MISC] Retro FX & Artifacts
OptionName = A_35_T_FX
DefaultValue = true

[OptionBool]
GUIName = -> Enable 6s Cold Boot Animation
OptionName = A_42_BOOT_EN
DependentOption = A_35_T_FX
DefaultValue = true

[OptionRangeFloat]
GUIName = -> Sync Instability (Jitter)
OptionName = A_36_SYNC
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = -> NTSC Rainbow Artifacts
OptionName = A_37_RAINBOW
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = -> Screen Breathing (Power Sag)
OptionName = A_56_BREATH
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.05
DefaultValue = 0.1

[OptionRangeFloat]
GUIName = -> Geometry Tilt & Trapezoid
OptionName = A_57_GEOM
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.2

[OptionRangeFloat]
GUIName = -> Impulse Horizontal Snow
OptionName = A_59_SNOW
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.2

[OptionRangeFloat]
GUIName = -> Internal Glass Scattering
OptionName = A_60_SCATTER
DependentOption = A_41_GLASS_EN
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.4

[OptionRangeFloat]
GUIName = -> Magnetic Corner Wobble
OptionName = A_61_WOBBLE
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.0

[OptionRangeFloat]
GUIName = -> Phosphorus Afterglow (Persistence)
OptionName = A_43_AFTERGLOW
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.3

[OptionRangeFloat]
GUIName = -> Glass Scratches & Wear
OptionName = A_39_WEAR
DependentOption = A_41_GLASS_EN
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.3

[OptionRangeFloat]
GUIName = -> Corner Convergence Error
OptionName = A_45_CONVERGE
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 2.0
StepAmount = 0.1
DefaultValue = 1.0

[OptionRangeFloat]
GUIName = -> Dynamic Beam Bloom
OptionName = A_46_BEAM_BLOOM
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.5

[OptionRangeFloat]
GUIName = -> Peripheral Vignette
OptionName = A_48_VIGNETTE
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.4

[OptionRangeFloat]
GUIName = -> Phosphor Flicker (60Hz)
OptionName = A_49_FLICKER
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.2

[OptionRangeFloat]
GUIName = -> Magnetic Purity Failure (Tint)
OptionName = A_38_MAG_TINT
DependentOption = A_35_T_FX
MinValue = 0.0
MaxValue = 1.0
StepAmount = 0.1
DefaultValue = 0.4
[/configuration]
*/

float getSDist(float2 warpedUV, float cornerR, float inset) {
    float2 q = abs(warpedUV - 0.5) - (0.5 - inset) + cornerR;
    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - cornerR;
}

float hash(float2 p) {
    return fract(sin(dot(p, float2(12.9898, 78.233))) * 43758.5453);
}

void main()
{
    // 1. SYSTEM BASICS
    float2 uv_raw = GetCoordinates();
    float2 res = GetResolution();
    float2 invRes = 1.0 / res;
    float time = GetTime();
    
    // HARD OSCILLATOR: Uses a sign-sine wave to prevent Vulkan driver optimization, this is to fix the interlace options
    float toggle = sign(sin(time * 60.0));
    float frameToggle = toggle * 0.5 + 0.5;

    // 2. REFINED INTERLACE BOB
    float2 uv = uv_raw;
    if (int(A_17_T_INTERLACE) == 1) {
        // Tied directly to Jitter slider. If A_18 is 0, bobHeight is 0.
        float bobHeight = toggle * (A_18_JITTER * invRes.y * 1.5);
        uv.y += bobHeight;
    }

    // 3. SIGNAL FX (SYNC, GEOM, BREATH)
    if (int(A_35_T_FX) == 1) {
        if (A_36_SYNC > 0.0) {
            float jump = step(0.98, hash(float2(floor(time * 5.0), 0.0)));
            uv.x += (hash(float2(time, uv.y)) - 0.5) * 0.002 * A_36_SYNC * jump;
            uv.y += jump * 0.01 * A_36_SYNC;
        }
        if (A_57_GEOM > 0.0) {
            uv.x += (uv.y - 0.5) * 0.02 * A_57_GEOM + (uv.y * 0.03 * A_57_GEOM * (uv.x - 0.5));
        }
        if (A_56_BREATH > 0.0) {
            float avgLuma = dot(SampleLocation(float2(0.5)).rgb, float3(0.299, 0.587, 0.114));
            uv = (uv - 0.5) * (1.0 + avgLuma * 0.015 * A_56_BREATH) + 0.5;
        }
    }

    // 4. TUBE GEOMETRY & CURVATURE
    float2 centered = (uv - 0.5) * 2.0;
    centered += float2(A_53_HSHIFT, A_52_VSHIFT);
    float2 bB = centered.yx * centered.yx;
    float2 warpedUV = ((centered * (1.0 + bB * A_06_BULGE)) * 0.5) + 0.5;

    // COLD BOOT COLLAPSE currently doesnt really do anything, still trying to figure out if its even worth implimenting
    if (int(A_35_T_FX) == 1 && int(A_42_BOOT_EN) == 1) {
        float boot = smoothstep(0.0, 6.0, time);
        float line = smoothstep(0.01, 0.0, abs(warpedUV.y - 0.5)) * (1.0 - boot);
        warpedUV.y = (warpedUV.y - 0.5) * boot + 0.5;
        if (boot < 0.01 && line < 0.1) { SetOutput(float4(0,0,0,1)); return; }
    }

    // CROP & GLASS REFRACTION
    warpedUV = warpedUV * (1.0 - A_54_CROP * 2.0) + A_54_CROP;
    float2 tubeUV = warpedUV;
    if (int(A_41_GLASS_EN) == 1) {
        tubeUV += (warpedUV - 0.5) * dot(warpedUV - 0.5, warpedUV - 0.5) * A_31_REFRACT;
    }

// 5. BEZEL CLIPPING & COLORS
    float d_outer = getSDist(warpedUV, A_08_CORNER_R, A_10_BORDER);
    float effectiveFrame = (int(A_07_T_BEZEL) == 1) ? A_09_FRAME : 0.0;
    float d_game = getSDist(warpedUV, A_08_CORNER_R, A_10_BORDER + effectiveFrame);

    if (int(A_07_T_BEZEL) == 1) {
        if (d_outer > 0.0) {
            // Determine Base Bezel Color [cite: 35, 36]
            float3 bC = float3(0.08, 0.09, 0.1); 
            if (A_34_BEZEL_COL < 0.5) bC = float3(0.25, 0.02, 0.02);      // Red
            else if (A_34_BEZEL_COL < 1.5) bC = float3(0.25, 0.22, 0.02); // Yellow
            else if (A_34_BEZEL_COL < 2.5) bC = float3(0.18);             // Grey
            else if (A_34_BEZEL_COL < 3.5) bC = float3(0.05);             // Gunmetal

            // Apply Plastic Grain Texture
            // We use the raw UVs so the grain stays fixed on the plastic bezel
            float grain = (hash(uv_raw * 1.5) - 0.5) * A_11_BEZEL_GRAIN;
            bC += grain;

            // Apply corner shading and output [cite: 36]
            SetOutput(float4(bC * (1.0 - d_outer), 1.0)); 
            return;
        }
        if (d_game > 0.0) { 
            SetOutput(float4(0,0,0,1)); 
            return; 
        }
    } else if (d_outer > 0.0) { 
        SetOutput(float4(0,0,0,1)); 
        return; 
    }

    // 6. SIGNAL PROCESSING
    float shiver = sin(time * 12.0) * A_25_SHIVER * 0.02;
    float dScale = A_13_MASK_SCALE * (1.0 + shiver);
    float2 loRes = float2(A_01_RES * (res.x * invRes.y), A_01_RES);
    float2 texUV = lerp(tubeUV, (floor(tubeUV * loRes) + 0.5) / loRes, A_02_SHARP);
    if (A_55_FOCUS > 0.0) texUV += (hash(texUV + time) - 0.5) * A_55_FOCUS * invRes;

    float3 tex;
    if (int(A_35_T_FX) == 1 && A_45_CONVERGE > 0.0) {
        float conv = (A_45_CONVERGE * invRes.x) * dot(tubeUV - 0.5, tubeUV - 0.5);
        tex.r = SampleLocation(texUV + float2(conv, 0)).r;
        tex.g = SampleLocation(texUV).g;
        tex.b = SampleLocation(texUV - float2(conv, 0)).b;
    } else {
        tex = SampleLocation(texUV).rgb;
    }

    if (A_21_GHOST > 0.0) tex = max(tex, SampleLocation(texUV - float2(4.0 * invRes.x, 0)).rgb * A_21_GHOST * 0.4);
    if (A_22_CHROMA > 0.0) {
        float chr = (A_22_CHROMA * invRes.x) * (0.15 + pow(length(tubeUV - 0.5), 1.8));
        tex.r = SampleLocation(texUV + float2(chr, 0)).r;
        tex.b = SampleLocation(texUV - float2(chr, 0)).b;
    }

    // 7. COLOR & PERSISTENCE
    float luma = dot(tex, float3(0.299, 0.587, 0.114));
    if (int(A_35_T_FX) == 1) {
        if (A_38_MAG_TINT > 0.0) {
            float stain = pow(length(tubeUV - 0.5), 2.5) * A_38_MAG_TINT;
            tex.rb += stain * float2(0.3, 0.5);
        }
        if (A_43_AFTERGLOW > 0.0) {
            tex = max(tex, SampleLocation(tubeUV - float2(0, 1.5 * invRes.y)).rgb * A_43_AFTERGLOW * 0.4);
        }
    }
    tex = lerp(tex, float3(luma), 1.0 - A_05_PURITY);
    tex = lerp(float3(luma), (tex - 0.5) * A_03_CONTRAST + 0.5, A_04_SAT);
    tex = pow(max(tex + A_29_BLACK, 0.0), float3(A_51_GAMMA / 2.2));

    // 8. SCANLINES & REFINED INTERLACE FIX
    float sDark = A_16_SCAN_D * (1.0 - luma * A_46_BEAM_BLOOM);
    float scanDensity = res.y * A_62_SCAN_AMT * 3.14159265;
    
    // Scanline phase shift is now multiplied by A_18_JITTER. If Jitter is 0, phase is 0.
    float scanPhase = (int(A_17_T_INTERLACE) == 1) ? (frameToggle * 3.14159265 * A_18_JITTER) : 0.0;
    float scanline = lerp(1.0, (sin(warpedUV.y * scanDensity + scanPhase) + 1.0) * 0.5, sDark);

    // LCD FIELD DOMINANCE (Anti-Ghosting)
    // Field dimming intensity is now lerped by A_18_JITTER. If Jitter is 0, dimming is 1.0 (none).
    float rowCheck = mod(floor(uv_raw.y * res.y), 2.0);
    if(int(A_17_T_INTERLACE) == 1) {
        float fieldDim = lerp(1.0, (frameToggle == rowCheck) ? 1.15 : 0.85, A_18_JITTER);
        scanline *= fieldDim;
    }

    scanline *= (1.0 + sin(warpedUV.y * 12.0 - time * 2.0) * A_24_HUM);

    // 9. CRT MASK GENERATION
    float3 msk = float3(1.0);
    float2 mC = (tubeUV * res) / dScale;
    if (A_12_MASK_TYPE < 0.5) {
        float stag = mod(floor(mC.x * 0.33), 2.0) * A_15_STAGGER;
        msk = (mod(mC.x, 3.0) < 1.0) ? float3(1.8, 0.2, 0.2) : (mod(mC.x, 3.0) < 2.0) ? float3(0.2, 1.8, 0.2) : float3(0.2, 0.2, 1.8);
        msk *= step(0.2, fract(mC.y * 0.24 + stag * 0.5));
    } else if (A_12_MASK_TYPE < 1.5) {
        msk = (mod(mC.x, 3.0) < 1.0) ? float3(1.6, 0.3, 0.3) : (mod(mC.x, 3.0) < 2.0) ? float3(0.3, 1.6, 0.3) : float3(0.3, 0.3, 1.6);
    } else {
        float2 grid = fract(mC * 0.5 + float2(mod(floor(mC.y), 2.0) * 0.5, 0.0));
        msk = float3(0.4) + float3(1.6) * step(0.4, distance(grid, float2(0.5)));
    }

    // 10. FINAL COMPOSITION
    float3 final = (tex * lerp(float3(1.0), msk, A_14_PATTERN_STR) * scanline * A_30_INTENS);
    final += (tex * A_28_GLOW * 0.4 * luma);
    
    if (int(A_35_T_FX) == 1) {
        if (A_19_HALATION > 0.0) final += luma * 0.15 * A_19_HALATION * float3(1.0, 0.9, 0.8);
        if (A_60_SCATTER > 0.0) final += luma * 0.1 * A_60_SCATTER * float3(0.8, 0.9, 1.0);
        if (A_37_RAINBOW > 0.0) final.rb += sin(tubeUV.x * res.x * 0.5 + time) * 0.1 * A_37_RAINBOW * (1.0 - luma);
        final *= (1.0 + (hash(tubeUV + time) - 0.5) * A_23_NOISE);
        final *= (1.0 - hash(float2(time, 0.0)) * 0.05 * A_49_FLICKER);
        final *= 1.0 - pow(length(tubeUV - 0.5) * 1.5, 3.0) * A_48_VIGNETTE;
        if (hash(float2(time, floor(tubeUV.y * 200.0))) > 0.995 - (A_59_SNOW * 0.02)) {
            final += step(0.99, hash(float2(time, tubeUV.x * 1000.0))) * 0.5 * A_59_SNOW;
        }
    }

    // 11. REFLECTIONS & SHADOWS
    if (int(A_41_GLASS_EN) == 1) {
        float spec = 0.0;
        if (A_33_R_TYPE < 0.5) spec = smoothstep(0.4, 0.0, distance(warpedUV, float2(0.2, 0.2)));
        else if (A_33_R_TYPE < 1.5) spec = smoothstep(0.5, 0.0, distance(warpedUV, float2(0.25))) * smoothstep(0.02, 0.05, abs(warpedUV.x-0.25));
        else spec = smoothstep(0.25, 0.0, abs(warpedUV.y - 0.15)) * smoothstep(0.5, 0.0, abs(warpedUV.x - 0.5));
        if (int(A_35_T_FX) == 1 && A_39_WEAR > 0.0) spec *= (1.0 - hash(tubeUV * 15.0) * A_39_WEAR);
        final += (spec * A_32_SHINE * (1.1 - luma)) * step(d_game, 0.0);
    }
    
    if (int(A_07_T_BEZEL) == 1) {
        final *= 1.0 - smoothstep(-0.04, 0.0, d_game) * A_44_BEZEL_SHADOW;
    }

    SetOutput(float4(max(final, 0.0), 1.0));
}