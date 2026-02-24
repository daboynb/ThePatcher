.class public LX/Ice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JEg;


# direct methods
.method public constructor <init>(LX/JEg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ice;->A00:LX/JEg;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IVF;LX/IVF;LX/Ice;)F
    .locals 5

    .line 0
    iget v0, p0, LX/IVF;->A00:F

    .line 1
    .line 2
    float-to-int v4, v0

    .line 3
    iget v0, p0, LX/IVF;->A01:F

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v0, p1, LX/IVF;->A00:F

    .line 7
    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p1, LX/IVF;->A01:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p2, v4, v2, v1, v0}, LX/Ice;->A02(LX/Ice;IIII)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v1, v0, v4, v2}, LX/Ice;->A02(LX/Ice;IIII)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40e00000    # 7.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-float/2addr v3, v1

    .line 37
    return v3

    .line 38
    :cond_1
    add-float/2addr v3, v2

    .line 39
    const/high16 v0, 0x41600000    # 14.0f

    .line 40
    .line 41
    div-float/2addr v3, v0

    .line 42
    return v3
    .line 43
    .line 44
.end method

.method public static A01(LX/Ice;IIII)F
    .locals 19

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    move/from16 v13, p1

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/5ir;->A03(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v12, v13}, LX/5ir;->A03(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/16 v18, 0x1

    .line 18
    .line 19
    move v10, v3

    .line 20
    move v9, v2

    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move v10, v13

    .line 26
    move v13, v3

    .line 27
    move v9, v12

    .line 28
    move v12, v2

    .line 29
    :cond_0
    invoke-static {v9, v10}, LX/5ir;->A03(II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int v17, v12, v13

    .line 34
    .line 35
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    neg-int v7, v8

    .line 40
    const/4 v0, 0x2

    .line 41
    div-int/2addr v7, v0

    .line 42
    const/4 v15, -0x1

    .line 43
    const/4 v14, -0x1

    .line 44
    if-ge v10, v9, :cond_1

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    :cond_1
    if-ge v13, v12, :cond_2

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    :cond_2
    add-int/2addr v9, v14

    .line 51
    move v6, v10

    .line 52
    move v5, v13

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eq v6, v9, :cond_7

    .line 55
    .line 56
    move v3, v6

    .line 57
    move v2, v5

    .line 58
    if-eqz v18, :cond_3

    .line 59
    .line 60
    move v3, v5

    .line 61
    move v2, v6

    .line 62
    :cond_3
    invoke-static {v4, v11}, LX/1ae;->A1N(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v0, v0, LX/Ice;->A00:LX/JEg;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, LX/JEg;->A03(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v4, v0, :cond_4

    .line 78
    .line 79
    sub-int/2addr v6, v10

    .line 80
    sub-int/2addr v5, v13

    .line 81
    mul-int/2addr v6, v6

    .line 82
    mul-int/2addr v5, v5

    .line 83
    add-int/2addr v6, v5

    .line 84
    int-to-double v0, v6

    .line 85
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-float v0, v1

    .line 90
    return v0

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :cond_5
    add-int v7, v7, v16

    .line 94
    .line 95
    if-lez v7, :cond_6

    .line 96
    .line 97
    if-eq v5, v12, :cond_7

    .line 98
    .line 99
    add-int/2addr v5, v15

    .line 100
    sub-int/2addr v7, v8

    .line 101
    :cond_6
    add-int/2addr v6, v14

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x2

    .line 104
    if-ne v4, v0, :cond_8

    .line 105
    .line 106
    sub-int/2addr v9, v10

    .line 107
    mul-int/2addr v9, v9

    .line 108
    mul-int v17, v17, v17

    .line 109
    .line 110
    add-int v9, v9, v17

    .line 111
    .line 112
    int-to-double v0, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 115
    .line 116
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A02(LX/Ice;IIII)F
    .locals 8

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/Ice;->A01(LX/Ice;IIII)F

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int v3, p1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gez v3, :cond_3

    .line 11
    .line 12
    int-to-float v5, p1

    .line 13
    sub-int v0, p1, v3

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v5, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    int-to-float v4, p2

    .line 19
    sub-int/2addr p4, p2

    .line 20
    int-to-float v0, p4

    .line 21
    mul-float/2addr v0, v5

    .line 22
    sub-float v0, v4, v0

    .line 23
    .line 24
    float-to-int v1, v0

    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    sub-int v0, p2, v1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    :goto_1
    div-float/2addr v4, v0

    .line 31
    :cond_1
    int-to-float v1, p1

    .line 32
    sub-int/2addr v3, p1

    .line 33
    int-to-float v0, v3

    .line 34
    mul-float/2addr v0, v4

    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    invoke-static {p0, p1, p2, v0, v2}, LX/Ice;->A01(LX/Ice;IIII)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v7, v0

    .line 42
    sub-float/2addr v7, v6

    .line 43
    return v7

    .line 44
    :cond_2
    iget-object v0, p0, LX/Ice;->A00:LX/JEg;

    .line 45
    .line 46
    iget v0, v0, LX/JEg;->A00:I

    .line 47
    .line 48
    move v2, v1

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    sub-int v0, v2, p2

    .line 56
    .line 57
    int-to-float v4, v0

    .line 58
    sub-int/2addr v1, p2

    .line 59
    int-to-float v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LX/Ice;->A00:LX/JEg;

    .line 62
    .line 63
    iget v0, v0, LX/JEg;->A02:I

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-lt v3, v0, :cond_0

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    sub-int v0, v1, p1

    .line 72
    .line 73
    int-to-float v5, v0

    .line 74
    sub-int/2addr v3, p1

    .line 75
    int-to-float v0, v3

    .line 76
    div-float/2addr v5, v0

    .line 77
    move v3, v1

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
