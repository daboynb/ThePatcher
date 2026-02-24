.class public final LX/HhQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F


# virtual methods
.method public final A00(FFJ)J
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v13, v3, LX/HhQ;->A02:F

    .line 3
    .line 4
    sub-float v12, p1, v13

    .line 5
    .line 6
    move-wide/from16 v0, p3

    .line 7
    .line 8
    long-to-double v8, v0

    .line 9
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v8, v0

    .line 15
    iget v5, v3, LX/HhQ;->A01:F

    .line 16
    .line 17
    float-to-double v1, v5

    .line 18
    mul-double/2addr v1, v1

    .line 19
    neg-float v0, v5

    .line 20
    float-to-double v6, v0

    .line 21
    iget-wide v10, v3, LX/HhQ;->A00:D

    .line 22
    .line 23
    mul-double/2addr v6, v10

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v3, v5, v4

    .line 27
    .line 28
    move/from16 v0, p2

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    mul-double/2addr v10, v1

    .line 40
    add-double v4, v6, v10

    .line 41
    .line 42
    sub-double/2addr v6, v10

    .line 43
    float-to-double v2, v12

    .line 44
    mul-double v18, v2, v6

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    sub-double v18, v18, v0

    .line 48
    .line 49
    sub-double v0, v6, v4

    .line 50
    .line 51
    div-double v18, v18, v0

    .line 52
    .line 53
    sub-double v2, v2, v18

    .line 54
    .line 55
    invoke-static {v6, v7, v8, v9}, LX/Ghz;->A02(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    mul-double v0, v14, v2

    .line 60
    .line 61
    invoke-static {v4, v5, v8, v9}, LX/Ghz;->A02(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    mul-double v8, v10, v18

    .line 66
    .line 67
    add-double/2addr v0, v8

    .line 68
    mul-double/2addr v2, v6

    .line 69
    mul-double/2addr v2, v14

    .line 70
    mul-double v18, v18, v4

    .line 71
    .line 72
    mul-double v18, v18, v10

    .line 73
    .line 74
    :goto_0
    add-double v2, v2, v18

    .line 75
    .line 76
    :goto_1
    float-to-double v4, v13

    .line 77
    add-double/2addr v0, v4

    .line 78
    double-to-float v4, v0

    .line 79
    double-to-float v0, v2

    .line 80
    invoke-static {v4, v0}, LX/3WJ;->A0B(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :cond_0
    cmpg-float v3, v5, v4

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    float-to-double v6, v0

    .line 90
    float-to-double v0, v12

    .line 91
    mul-double v2, v0, v10

    .line 92
    .line 93
    add-double/2addr v6, v2

    .line 94
    neg-double v4, v10

    .line 95
    mul-double v10, v4, v8

    .line 96
    .line 97
    mul-double v2, v6, v8

    .line 98
    .line 99
    add-double/2addr v0, v2

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    mul-double/2addr v0, v8

    .line 105
    mul-double v2, v0, v4

    .line 106
    .line 107
    mul-double/2addr v6, v8

    .line 108
    add-double/2addr v2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    sub-double/2addr v3, v1

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    mul-double/2addr v10, v1

    .line 118
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    div-double v16, v16, v10

    .line 121
    .line 122
    neg-double v2, v6

    .line 123
    float-to-double v4, v12

    .line 124
    mul-double/2addr v2, v4

    .line 125
    float-to-double v0, v0

    .line 126
    add-double/2addr v2, v0

    .line 127
    mul-double v16, v16, v2

    .line 128
    .line 129
    mul-double v2, v10, v8

    .line 130
    .line 131
    invoke-static {v6, v7, v8, v9}, LX/Ghz;->A02(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    mul-double v0, v4, v14

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    mul-double v2, v8, v16

    .line 146
    .line 147
    add-double/2addr v0, v2

    .line 148
    mul-double v0, v0, v18

    .line 149
    .line 150
    mul-double v2, v0, v6

    .line 151
    .line 152
    neg-double v6, v10

    .line 153
    mul-double/2addr v6, v4

    .line 154
    mul-double/2addr v6, v8

    .line 155
    mul-double v10, v10, v16

    .line 156
    .line 157
    mul-double/2addr v10, v14

    .line 158
    add-double/2addr v6, v10

    .line 159
    mul-double v18, v18, v6

    .line 160
    .line 161
    goto :goto_0
.end method
