.class public final LX/4qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qn;->A00:[F

    .line 4
    .line 5
    return-void
.end method

.method public static final A00([FJ)J
    .locals 13

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v8, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v7, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aget v11, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    aget v6, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    aget v5, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    aget v10, p0, v0

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    aget v12, p0, v0

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    aget v9, p0, v0

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    aget v2, p0, v0

    .line 34
    .line 35
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, LX/3WE;->A01(JJ)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v11, v4, v10, v3}, LX/3WD;->A01(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v2

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float/2addr v2, v0

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 65
    .line 66
    if-lt v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_0
    invoke-static {v8, v4, v6, v3}, LX/3WD;->A01(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-float/2addr v1, v12

    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-static {v7, v4, v5, v3}, LX/3WD;->A01(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v9

    .line 80
    mul-float/2addr v2, v0

    .line 81
    invoke-static {v1, v2}, LX/3WI;->A0f(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    :cond_1
    return-wide p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(LX/4L4;[F)V
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    array-length v2, v1

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-lt v2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v9, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v24, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aget v23, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aget v22, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aget v21, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    aget v20, p1, v0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    aget v19, p1, v0

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    aget v18, p1, v0

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    aget v17, p1, v0

    .line 36
    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    iget v5, v3, LX/4L4;->A01:F

    .line 40
    .line 41
    iget v2, v3, LX/4L4;->A03:F

    .line 42
    .line 43
    iget v10, v3, LX/4L4;->A02:F

    .line 44
    .line 45
    iget v13, v3, LX/4L4;->A00:F

    .line 46
    .line 47
    mul-float v16, v23, v5

    .line 48
    .line 49
    mul-float v15, v20, v2

    .line 50
    .line 51
    add-float v0, v16, v15

    .line 52
    .line 53
    add-float v0, v0, v17

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    div-float/2addr v4, v0

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v14, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v14

    .line 66
    const/4 v6, 0x0

    .line 67
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 68
    .line 69
    if-lt v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_0
    mul-float v8, v9, v5

    .line 73
    .line 74
    mul-float v12, v22, v2

    .line 75
    .line 76
    add-float v7, v8, v12

    .line 77
    .line 78
    add-float v7, v7, v19

    .line 79
    .line 80
    mul-float/2addr v7, v4

    .line 81
    mul-float v5, v24, v5

    .line 82
    .line 83
    mul-float v11, v21, v2

    .line 84
    .line 85
    add-float v0, v5, v11

    .line 86
    .line 87
    add-float v0, v0, v18

    .line 88
    .line 89
    mul-float/2addr v4, v0

    .line 90
    mul-float v20, v20, v13

    .line 91
    .line 92
    add-float v16, v16, v20

    .line 93
    .line 94
    add-float v16, v16, v17

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    div-float v2, v2, v16

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/2addr v1, v14

    .line 105
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 106
    .line 107
    if-lt v1, v0, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_1
    mul-float v22, v22, v13

    .line 111
    .line 112
    add-float v8, v8, v22

    .line 113
    .line 114
    add-float v8, v8, v19

    .line 115
    .line 116
    mul-float/2addr v8, v2

    .line 117
    mul-float v21, v21, v13

    .line 118
    .line 119
    add-float v5, v5, v21

    .line 120
    .line 121
    add-float v5, v5, v18

    .line 122
    .line 123
    mul-float/2addr v5, v2

    .line 124
    mul-float v23, v23, v10

    .line 125
    .line 126
    add-float v0, v23, v15

    .line 127
    .line 128
    add-float v0, v0, v17

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    div-float/2addr v2, v0

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/2addr v1, v14

    .line 138
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 139
    .line 140
    if-lt v1, v0, :cond_2

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_2
    mul-float/2addr v9, v10

    .line 144
    add-float v1, v9, v12

    .line 145
    .line 146
    add-float v1, v1, v19

    .line 147
    .line 148
    mul-float/2addr v1, v2

    .line 149
    mul-float v24, v24, v10

    .line 150
    .line 151
    add-float v0, v24, v11

    .line 152
    .line 153
    add-float v0, v0, v18

    .line 154
    .line 155
    mul-float/2addr v2, v0

    .line 156
    add-float v23, v23, v20

    .line 157
    .line 158
    add-float v23, v23, v17

    .line 159
    .line 160
    const/high16 v11, 0x3f800000    # 1.0f

    .line 161
    .line 162
    div-float v11, v11, v23

    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    and-int/2addr v10, v14

    .line 169
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 170
    .line 171
    if-ge v10, v0, :cond_3

    .line 172
    .line 173
    move v6, v11

    .line 174
    :cond_3
    add-float v9, v9, v22

    .line 175
    .line 176
    add-float v9, v9, v19

    .line 177
    .line 178
    mul-float/2addr v9, v6

    .line 179
    add-float v24, v24, v21

    .line 180
    .line 181
    add-float v24, v24, v18

    .line 182
    .line 183
    mul-float v6, v6, v24

    .line 184
    .line 185
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, LX/4L4;->A01:F

    .line 198
    .line 199
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v3, LX/4L4;->A03:F

    .line 212
    .line 213
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v3, LX/4L4;->A02:F

    .line 226
    .line 227
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v3, LX/4L4;->A00:F

    .line 240
    .line 241
    :cond_4
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A02(Ljava/lang/StringBuilder;[FI)V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    aget v0, p1, p2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A03([F)V
    .locals 3

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    aput v2, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput v2, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aput v1, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aput v1, p0, v0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    aput v1, p0, v0

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    aput v2, p0, v0

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    aput v1, p0, v0

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    aput v1, p0, v0

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    aput v1, p0, v0

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    aput v1, p0, v0

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    aput v2, p0, v0

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static final A04([FFF)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v1, p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v4, p0, v0

    .line 8
    .line 9
    mul-float/2addr v4, p1

    .line 10
    const/4 v0, 0x4

    .line 11
    aget v0, p0, v0

    .line 12
    .line 13
    mul-float/2addr v0, p2

    .line 14
    add-float/2addr v4, v0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    aget v0, p0, v0

    .line 18
    .line 19
    mul-float/2addr v0, v5

    .line 20
    add-float/2addr v4, v0

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    aget v0, p0, v0

    .line 24
    .line 25
    add-float/2addr v4, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aget v3, p0, v0

    .line 28
    .line 29
    mul-float/2addr v3, p1

    .line 30
    const/4 v0, 0x5

    .line 31
    aget v0, p0, v0

    .line 32
    .line 33
    mul-float/2addr v0, p2

    .line 34
    add-float/2addr v3, v0

    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    aget v0, p0, v0

    .line 38
    .line 39
    mul-float/2addr v0, v5

    .line 40
    add-float/2addr v3, v0

    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    aget v0, p0, v0

    .line 44
    .line 45
    add-float/2addr v3, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aget v2, p0, v0

    .line 48
    .line 49
    mul-float/2addr v2, p1

    .line 50
    const/4 v0, 0x6

    .line 51
    aget v0, p0, v0

    .line 52
    .line 53
    mul-float/2addr v0, p2

    .line 54
    add-float/2addr v2, v0

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aget v0, p0, v0

    .line 58
    .line 59
    mul-float/2addr v0, v5

    .line 60
    add-float/2addr v2, v0

    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    aget v0, p0, v0

    .line 64
    .line 65
    add-float/2addr v2, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aget v1, p0, v0

    .line 68
    .line 69
    mul-float/2addr v1, p1

    .line 70
    const/4 v0, 0x7

    .line 71
    aget v0, p0, v0

    .line 72
    .line 73
    mul-float/2addr v0, p2

    .line 74
    add-float/2addr v1, v0

    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aget v0, p0, v0

    .line 78
    .line 79
    mul-float/2addr v0, v5

    .line 80
    add-float/2addr v1, v0

    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    aget v0, p0, v0

    .line 84
    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-static {p0, v4, v3, v2}, LX/3WI;->A1S([FFFF)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    aput v1, p0, v0

    .line 92
    .line 93
    :cond_0
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A05([F[F)V
    .locals 40

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    const/16 v39, 0x4

    .line 8
    .line 9
    const/16 v38, 0x0

    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    aget v37, p0, v38

    .line 14
    .line 15
    aget v36, p1, v38

    .line 16
    .line 17
    mul-float v35, v37, v36

    .line 18
    .line 19
    const/16 v34, 0x1

    .line 20
    .line 21
    aget v4, p0, v34

    .line 22
    .line 23
    aget v17, p1, v39

    .line 24
    .line 25
    mul-float v0, v4, v17

    .line 26
    .line 27
    add-float v35, v35, v0

    .line 28
    .line 29
    const/16 v33, 0x2

    .line 30
    .line 31
    aget v3, p0, v33

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    aget v32, p1, v0

    .line 36
    .line 37
    mul-float v0, v3, v32

    .line 38
    .line 39
    add-float v35, v35, v0

    .line 40
    .line 41
    const/16 v31, 0x3

    .line 42
    .line 43
    aget v2, p0, v31

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    aget v30, p1, v0

    .line 48
    .line 49
    mul-float v0, v2, v30

    .line 50
    .line 51
    add-float v35, v35, v0

    .line 52
    .line 53
    aget v29, p1, v34

    .line 54
    .line 55
    mul-float v28, v37, v29

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aget v27, p1, v0

    .line 59
    .line 60
    mul-float v0, v4, v27

    .line 61
    .line 62
    add-float v28, v28, v0

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aget v26, p1, v0

    .line 67
    .line 68
    mul-float v0, v3, v26

    .line 69
    .line 70
    add-float v28, v28, v0

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    aget v25, p1, v0

    .line 75
    .line 76
    mul-float v0, v2, v25

    .line 77
    .line 78
    add-float v28, v28, v0

    .line 79
    .line 80
    aget v24, p1, v33

    .line 81
    .line 82
    mul-float v23, v37, v24

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aget v9, p1, v0

    .line 86
    .line 87
    mul-float v0, v4, v9

    .line 88
    .line 89
    add-float v23, v23, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aget v22, p1, v0

    .line 94
    .line 95
    mul-float v0, v3, v22

    .line 96
    .line 97
    add-float v23, v23, v0

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    aget v21, p1, v0

    .line 102
    .line 103
    mul-float v0, v2, v21

    .line 104
    .line 105
    add-float v23, v23, v0

    .line 106
    .line 107
    aget v8, p1, v31

    .line 108
    .line 109
    mul-float v37, v37, v8

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aget v7, p1, v0

    .line 113
    .line 114
    mul-float/2addr v4, v7

    .line 115
    add-float v37, v37, v4

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aget v20, p1, v0

    .line 120
    .line 121
    mul-float v3, v3, v20

    .line 122
    .line 123
    add-float v37, v37, v3

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    aget v19, p1, v0

    .line 128
    .line 129
    mul-float v2, v2, v19

    .line 130
    .line 131
    add-float v37, v37, v2

    .line 132
    .line 133
    aget v3, p0, v39

    .line 134
    .line 135
    mul-float v18, v3, v36

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aget v2, p0, v0

    .line 139
    .line 140
    mul-float v0, v2, v17

    .line 141
    .line 142
    add-float v18, v18, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aget v5, p0, v0

    .line 146
    .line 147
    mul-float v0, v5, v32

    .line 148
    .line 149
    add-float v18, v18, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aget v4, p0, v0

    .line 153
    .line 154
    mul-float v0, v4, v30

    .line 155
    .line 156
    add-float v18, v18, v0

    .line 157
    .line 158
    move/from16 v1, v29

    .line 159
    .line 160
    move/from16 v0, v27

    .line 161
    .line 162
    invoke-static {v3, v1, v2, v0}, LX/3WD;->A01(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    mul-float v0, v5, v26

    .line 167
    .line 168
    add-float/2addr v11, v0

    .line 169
    mul-float v0, v4, v25

    .line 170
    .line 171
    add-float/2addr v11, v0

    .line 172
    move/from16 v0, v24

    .line 173
    .line 174
    invoke-static {v3, v0, v2, v9}, LX/3WD;->A01(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    mul-float v0, v5, v22

    .line 179
    .line 180
    add-float/2addr v12, v0

    .line 181
    mul-float v0, v4, v21

    .line 182
    .line 183
    add-float/2addr v12, v0

    .line 184
    invoke-static {v3, v8, v2, v7}, LX/3WD;->A01(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    mul-float v5, v5, v20

    .line 189
    .line 190
    add-float/2addr v6, v5

    .line 191
    mul-float v4, v4, v19

    .line 192
    .line 193
    add-float/2addr v6, v4

    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    aget v3, p0, v0

    .line 197
    .line 198
    mul-float v5, v3, v36

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    aget v2, p0, v0

    .line 203
    .line 204
    mul-float v0, v2, v17

    .line 205
    .line 206
    add-float/2addr v5, v0

    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    aget v16, p0, v0

    .line 210
    .line 211
    mul-float v0, v16, v32

    .line 212
    .line 213
    add-float/2addr v5, v0

    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aget v15, p0, v0

    .line 217
    .line 218
    mul-float v0, v15, v30

    .line 219
    .line 220
    add-float/2addr v5, v0

    .line 221
    move/from16 v0, v27

    .line 222
    .line 223
    invoke-static {v3, v1, v2, v0}, LX/3WD;->A01(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    mul-float v0, v16, v26

    .line 228
    .line 229
    add-float/2addr v13, v0

    .line 230
    mul-float v0, v15, v25

    .line 231
    .line 232
    add-float/2addr v13, v0

    .line 233
    move/from16 v0, v24

    .line 234
    .line 235
    invoke-static {v3, v0, v2, v9}, LX/3WD;->A01(FFFF)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    mul-float v0, v16, v22

    .line 240
    .line 241
    add-float/2addr v14, v0

    .line 242
    mul-float v0, v15, v21

    .line 243
    .line 244
    add-float/2addr v14, v0

    .line 245
    invoke-static {v3, v8, v2, v7}, LX/3WD;->A01(FFFF)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    mul-float v16, v16, v20

    .line 250
    .line 251
    add-float v4, v4, v16

    .line 252
    .line 253
    mul-float v15, v15, v19

    .line 254
    .line 255
    add-float/2addr v4, v15

    .line 256
    const/16 v0, 0xc

    .line 257
    .line 258
    aget v3, p0, v0

    .line 259
    .line 260
    mul-float v2, v3, v36

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    aget v1, p0, v0

    .line 265
    .line 266
    mul-float v0, v1, v17

    .line 267
    .line 268
    add-float/2addr v2, v0

    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    aget v17, p0, v0

    .line 272
    .line 273
    mul-float v0, v17, v32

    .line 274
    .line 275
    add-float/2addr v2, v0

    .line 276
    const/16 v0, 0xf

    .line 277
    .line 278
    aget v16, p0, v0

    .line 279
    .line 280
    mul-float v0, v16, v30

    .line 281
    .line 282
    add-float/2addr v2, v0

    .line 283
    move/from16 v15, v29

    .line 284
    .line 285
    move/from16 v0, v27

    .line 286
    .line 287
    invoke-static {v3, v15, v1, v0}, LX/3WD;->A01(FFFF)F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    mul-float v0, v17, v26

    .line 292
    .line 293
    add-float/2addr v15, v0

    .line 294
    mul-float v0, v16, v25

    .line 295
    .line 296
    add-float/2addr v15, v0

    .line 297
    move/from16 v0, v24

    .line 298
    .line 299
    invoke-static {v3, v0, v1, v9}, LX/3WD;->A01(FFFF)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    mul-float v0, v17, v22

    .line 304
    .line 305
    add-float/2addr v9, v0

    .line 306
    mul-float v0, v16, v21

    .line 307
    .line 308
    add-float/2addr v9, v0

    .line 309
    invoke-static {v3, v8, v1, v7}, LX/3WD;->A01(FFFF)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float v17, v17, v20

    .line 314
    .line 315
    add-float v1, v1, v17

    .line 316
    .line 317
    const/16 v0, 0xf

    .line 318
    .line 319
    mul-float v16, v16, v19

    .line 320
    .line 321
    add-float v1, v1, v16

    .line 322
    .line 323
    aput v35, p0, v38

    .line 324
    .line 325
    aput v28, p0, v34

    .line 326
    .line 327
    aput v23, p0, v33

    .line 328
    .line 329
    aput v37, p0, v31

    .line 330
    .line 331
    aput v18, p0, v39

    .line 332
    .line 333
    invoke-static {v10, v11, v12, v6}, LX/3WI;->A1R([FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v5, v13, v14, v4}, LX/3WJ;->A0y([FFFFF)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v2, v15, v9}, LX/3WI;->A1S([FFFF)V

    .line 340
    .line 341
    .line 342
    aput v1, p0, v0

    .line 343
    .line 344
    :cond_0
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static synthetic A06()[F
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qn;->A00:[F

    .line 1
    .line 2
    instance-of v0, p1, LX/4qn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4qn;

    .line 7
    .line 8
    iget-object v0, p1, LX/4qn;->A00:[F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qn;->A00:[F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4qn;->A00:[F

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "\n            |"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "|\n            |"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aget v0, v2, v0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/4qn;->A02(Ljava/lang/StringBuilder;[FI)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    aget v0, v2, v0

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "|\n        "

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
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
.end method
