.class public abstract LX/IX9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 3

    .line 0
    const v0, 0x3d25aee6    # 0.04045f

    .line 1
    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x414eb852    # 12.92f

    .line 8
    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 13
    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    const v0, 0x3f870a3d    # 1.055f

    .line 17
    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    float-to-double v2, p0

    .line 21
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p0, v0

    .line 31
    return p0
.end method

.method public static A01(F)F
    .locals 4

    .line 0
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 1
    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x414eb852    # 12.92f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    float-to-double v2, p0

    .line 13
    const-wide v0, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v0, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v0

    .line 28
    const-wide v0, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-double/2addr v2, v0

    .line 34
    double-to-float p0, v2

    .line 35
    return p0
.end method

.method public static A02(FII)I
    .locals 9

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    return p1

    .line 3
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-float v5, v0

    .line 8
    const/high16 v8, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v5, v8

    .line 11
    shr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    int-to-float v6, v0

    .line 16
    div-float/2addr v6, v8

    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    div-float/2addr v4, v8

    .line 23
    and-int/lit16 v0, p1, 0xff

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v3, v8

    .line 27
    shr-int/lit8 v0, p2, 0x18

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    int-to-float v7, v0

    .line 32
    div-float/2addr v7, v8

    .line 33
    shr-int/lit8 v0, p2, 0x10

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    div-float/2addr v1, v8

    .line 39
    shr-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    int-to-float v2, v0

    .line 44
    div-float/2addr v2, v8

    .line 45
    and-int/lit16 v0, p2, 0xff

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v8

    .line 49
    invoke-static {v6}, LX/IX9;->A00(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v4}, LX/IX9;->A00(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3}, LX/IX9;->A00(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1}, LX/IX9;->A00(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2}, LX/IX9;->A00(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0}, LX/IX9;->A00(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v5, p0}, LX/Ghz;->A03(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v1, v6, p0}, LX/Ghz;->A03(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2, v4, p0}, LX/Ghz;->A03(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v3, p0}, LX/Abq;->A00(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-float/2addr v5, v8

    .line 90
    invoke-static {v1}, LX/IX9;->A01(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float/2addr v1, v8

    .line 95
    invoke-static {v2}, LX/IX9;->A01(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    mul-float/2addr v4, v8

    .line 100
    invoke-static {v0}, LX/IX9;->A01(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    mul-float/2addr v3, v8

    .line 105
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shl-int/lit8 v2, v0, 0x18

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    shl-int/lit8 v1, v0, 0x10

    .line 116
    .line 117
    or-int/2addr v1, v2

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    shl-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v1, v0

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    or-int/2addr v1, v0

    .line 130
    return v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
