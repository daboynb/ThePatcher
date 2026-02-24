.class public abstract LX/INh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[[F

.field public static final A02:[[F

.field public static final A03:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [[F

    .line 2
    .line 3
    new-array v0, v5, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    new-array v0, v5, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    new-array v0, v5, [F

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, LX/INh;->A03:[[F

    .line 28
    .line 29
    new-array v1, v5, [[F

    .line 30
    .line 31
    new-array v0, v5, [F

    .line 32
    .line 33
    fill-array-data v0, :array_3

    .line 34
    .line 35
    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    new-array v0, v5, [F

    .line 39
    .line 40
    fill-array-data v0, :array_4

    .line 41
    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    new-array v0, v5, [F

    .line 46
    .line 47
    fill-array-data v0, :array_5

    .line 48
    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sput-object v1, LX/INh;->A01:[[F

    .line 53
    .line 54
    new-array v0, v5, [F

    .line 55
    .line 56
    fill-array-data v0, :array_6

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/INh;->A00:[F

    .line 60
    .line 61
    new-array v1, v5, [[F

    .line 62
    .line 63
    new-array v0, v5, [F

    .line 64
    .line 65
    fill-array-data v0, :array_7

    .line 66
    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    new-array v0, v5, [F

    .line 71
    .line 72
    fill-array-data v0, :array_8

    .line 73
    .line 74
    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    new-array v0, v5, [F

    .line 78
    .line 79
    fill-array-data v0, :array_9

    .line 80
    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    sput-object v1, LX/INh;->A02:[[F

    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 89
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static A00(I)F
    .locals 4

    .line 0
    int-to-float v2, p0

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    div-float/2addr v2, v0

    .line 4
    const v0, 0x3d25aee6    # 0.04045f

    .line 5
    .line 6
    .line 7
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, v2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x414eb852    # 12.92f

    .line 14
    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    :goto_0
    mul-float/2addr v2, p0

    .line 18
    return v2

    .line 19
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    const v0, 0x3f870a3d    # 1.055f

    .line 24
    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    float-to-double v2, v2

    .line 28
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v2, v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
