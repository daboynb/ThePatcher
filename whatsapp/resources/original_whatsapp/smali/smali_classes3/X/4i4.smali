.class public abstract LX/4i4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    new-array v10, v0, [F

    .line 3
    .line 4
    sput-object v10, LX/4i4;->A00:[F

    .line 5
    .line 6
    const/16 v9, 0x64

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    const/high16 v17, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ge v8, v9, :cond_4

    .line 16
    .line 17
    int-to-float v7, v8

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v7, v0

    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_1
    sub-float v16, v6, v19

    .line 24
    .line 25
    const/high16 v15, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v16, v16, v15

    .line 28
    .line 29
    add-float v16, v16, v19

    .line 30
    .line 31
    const/high16 v14, 0x40400000    # 3.0f

    .line 32
    .line 33
    mul-float v13, v16, v14

    .line 34
    .line 35
    sub-float v5, v17, v16

    .line 36
    .line 37
    mul-float/2addr v13, v5

    .line 38
    const v0, 0x3e333333    # 0.175f

    .line 39
    .line 40
    .line 41
    mul-float v4, v5, v0

    .line 42
    .line 43
    const v0, 0x3eb33334    # 0.35000002f

    .line 44
    .line 45
    .line 46
    mul-float v0, v16, v0

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    mul-float/2addr v4, v13

    .line 50
    mul-float v3, v16, v16

    .line 51
    .line 52
    mul-float v3, v3, v16

    .line 53
    .line 54
    add-float/2addr v4, v3

    .line 55
    invoke-static {v4, v7}, LX/3WD;->A00(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v1, v0

    .line 60
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v0, v1, v11

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    cmpl-float v0, v4, v7

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    move/from16 v6, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move/from16 v19, v16

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v5, v6

    .line 82
    add-float v5, v5, v16

    .line 83
    .line 84
    mul-float/2addr v13, v5

    .line 85
    add-float/2addr v13, v3

    .line 86
    aput v13, v10, v8

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :goto_2
    sub-float v4, v5, v18

    .line 91
    .line 92
    div-float/2addr v4, v15

    .line 93
    add-float v4, v4, v18

    .line 94
    .line 95
    mul-float v0, v4, v14

    .line 96
    .line 97
    sub-float v3, v17, v4

    .line 98
    .line 99
    mul-float/2addr v0, v3

    .line 100
    mul-float/2addr v3, v6

    .line 101
    add-float/2addr v3, v4

    .line 102
    mul-float/2addr v3, v0

    .line 103
    mul-float v0, v4, v4

    .line 104
    .line 105
    mul-float/2addr v0, v4

    .line 106
    add-float/2addr v3, v0

    .line 107
    invoke-static {v3, v7}, LX/3WD;->A00(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-double v1, v0

    .line 112
    cmpg-double v0, v1, v11

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    cmpl-float v0, v3, v7

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    move v5, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move/from16 v18, v4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    aput v17, v10, v9

    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public static final A00(F)LX/4ca;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v1, v3}, LX/0AL;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v0, p0

    .line 12
    float-to-int v5, v0

    .line 13
    if-ge v5, v2, :cond_0

    .line 14
    .line 15
    int-to-float v4, v5

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v4, v0

    .line 19
    add-int/lit8 v3, v5, 0x1

    .line 20
    .line 21
    int-to-float v2, v3

    .line 22
    div-float/2addr v2, v0

    .line 23
    sget-object v1, LX/4i4;->A00:[F

    .line 24
    .line 25
    aget v0, v1, v5

    .line 26
    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    sub-float/2addr v2, v4

    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr p0, v4

    .line 33
    mul-float/2addr p0, v1

    .line 34
    add-float/2addr p0, v0

    .line 35
    move v3, p0

    .line 36
    :cond_0
    new-instance v0, LX/4ca;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/4ca;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
