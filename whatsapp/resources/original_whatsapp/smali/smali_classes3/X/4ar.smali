.class public final LX/4ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:Z

.field public final A0H:[F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 19

    .line 0
    move/from16 v2, p5

    .line 1
    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move/from16 v14, p1

    .line 12
    .line 13
    iput v14, v7, LX/4ar;->A09:F

    .line 14
    .line 15
    iput v9, v7, LX/4ar;->A0A:F

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    iput v3, v7, LX/4ar;->A0C:F

    .line 20
    .line 21
    iput v10, v7, LX/4ar;->A0E:F

    .line 22
    .line 23
    iput v2, v7, LX/4ar;->A0D:F

    .line 24
    .line 25
    move/from16 v1, p6

    .line 26
    .line 27
    iput v1, v7, LX/4ar;->A0F:F

    .line 28
    .line 29
    sub-float v6, p5, p3

    .line 30
    .line 31
    sub-float v8, p6, p4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    if-eq v11, v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v11, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v11, v0, :cond_4

    .line 44
    .line 45
    cmpg-float v0, v8, v4

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v13, 0x1

    .line 50
    const/high16 v12, -0x40800000    # -1.0f

    .line 51
    .line 52
    :goto_1
    iput v12, v7, LX/4ar;->A0B:F

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v9, p2, p1

    .line 57
    .line 58
    div-float/2addr v4, v9

    .line 59
    iput v4, v7, LX/4ar;->A08:F

    .line 60
    .line 61
    const/16 v0, 0x65

    .line 62
    .line 63
    new-array v9, v0, [F

    .line 64
    .line 65
    iput-object v9, v7, LX/4ar;->A0H:[F

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v11, v0, :cond_a

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v11, 0x3a83126f    # 0.001f

    .line 75
    .line 76
    .line 77
    cmpg-float v0, v0, v11

    .line 78
    .line 79
    if-ltz v0, :cond_a

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v11

    .line 86
    .line 87
    if-ltz v0, :cond_a

    .line 88
    .line 89
    mul-float v0, v6, v12

    .line 90
    .line 91
    iput v0, v7, LX/4ar;->A04:F

    .line 92
    .line 93
    neg-float v0, v12

    .line 94
    mul-float/2addr v8, v0

    .line 95
    iput v8, v7, LX/4ar;->A05:F

    .line 96
    .line 97
    if-nez v13, :cond_1

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_1
    iput v2, v7, LX/4ar;->A06:F

    .line 101
    .line 102
    move v0, v1

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    move v0, v10

    .line 106
    :cond_2
    iput v0, v7, LX/4ar;->A07:F

    .line 107
    .line 108
    sub-float v10, p4, p6

    .line 109
    .line 110
    sget-object v8, LX/4Qa;->A00:[F

    .line 111
    .line 112
    const/16 v15, 0x5a

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_2
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/high16 v16, 0x42b40000    # 90.0f

    .line 127
    .line 128
    int-to-double v0, v3

    .line 129
    mul-double/2addr v0, v11

    .line 130
    div-double/2addr v0, v11

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v11, v0

    .line 136
    float-to-double v12, v11

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-float v11, v0

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-float v12, v0

    .line 147
    mul-float/2addr v11, v6

    .line 148
    mul-float/2addr v12, v10

    .line 149
    sub-float v0, v11, v14

    .line 150
    .line 151
    float-to-double v13, v0

    .line 152
    sub-float v0, v12, v17

    .line 153
    .line 154
    float-to-double v0, v0

    .line 155
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    double-to-float v13, v0

    .line 160
    add-float/2addr v2, v13

    .line 161
    aput v2, v8, v3

    .line 162
    .line 163
    if-eq v3, v15, :cond_5

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    move/from16 v17, v12

    .line 168
    .line 169
    move v14, v11

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    cmpl-float v0, v8, v4

    .line 172
    .line 173
    if-lez v0, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v13, 0x0

    .line 177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iput v2, v7, LX/4ar;->A00:F

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :goto_3
    aget v0, v8, v1

    .line 184
    .line 185
    div-float/2addr v0, v2

    .line 186
    aput v0, v8, v1

    .line 187
    .line 188
    if-eq v1, v15, :cond_6

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/16 v10, 0x65

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :cond_7
    int-to-float v11, v6

    .line 197
    const/high16 v0, 0x42c80000    # 100.0f

    .line 198
    .line 199
    div-float/2addr v11, v0

    .line 200
    const/4 v1, 0x0

    .line 201
    const/16 v0, 0x5b

    .line 202
    .line 203
    invoke-static {v8, v1, v0, v11}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ltz v1, :cond_8

    .line 208
    .line 209
    int-to-float v0, v1

    .line 210
    div-float v0, v0, v16

    .line 211
    .line 212
    aput v0, v9, v6

    .line 213
    .line 214
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    if-lt v6, v10, :cond_7

    .line 217
    .line 218
    iget v0, v7, LX/4ar;->A00:F

    .line 219
    .line 220
    mul-float/2addr v0, v4

    .line 221
    iput v0, v7, LX/4ar;->A03:F

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/4 v0, -0x1

    .line 226
    if-ne v1, v0, :cond_9

    .line 227
    .line 228
    aput v18, v9, v6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    neg-int v3, v1

    .line 232
    add-int/lit8 v0, v3, -0x2

    .line 233
    .line 234
    sub-int/2addr v3, v5

    .line 235
    int-to-float v2, v0

    .line 236
    aget v1, v8, v0

    .line 237
    .line 238
    sub-float/2addr v11, v1

    .line 239
    aget v0, v8, v3

    .line 240
    .line 241
    sub-float/2addr v0, v1

    .line 242
    div-float/2addr v11, v0

    .line 243
    add-float/2addr v2, v11

    .line 244
    div-float v2, v2, v16

    .line 245
    .line 246
    aput v2, v9, v6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    float-to-double v2, v8

    .line 250
    float-to-double v0, v6

    .line 251
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    double-to-float v2, v0

    .line 256
    iput v2, v7, LX/4ar;->A00:F

    .line 257
    .line 258
    mul-float/2addr v2, v4

    .line 259
    iput v2, v7, LX/4ar;->A03:F

    .line 260
    .line 261
    mul-float/2addr v6, v4

    .line 262
    iput v6, v7, LX/4ar;->A06:F

    .line 263
    .line 264
    mul-float/2addr v8, v4

    .line 265
    iput v8, v7, LX/4ar;->A07:F

    .line 266
    .line 267
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268
    .line 269
    iput v0, v7, LX/4ar;->A04:F

    .line 270
    .line 271
    iput v0, v7, LX/4ar;->A05:F

    .line 272
    .line 273
    :goto_5
    iput-boolean v5, v7, LX/4ar;->A0G:Z

    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public final A00(F)V
    .locals 6

    .line 0
    iget v1, p0, LX/4ar;->A0B:F

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v5, p0, LX/4ar;->A0A:F

    .line 9
    .line 10
    sub-float/2addr v5, p1

    .line 11
    :goto_0
    iget v0, p0, LX/4ar;->A08:F

    .line 12
    .line 13
    mul-float/2addr v5, v0

    .line 14
    const v4, 0x3fc90fdb

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v0, v5, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v5, v3

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr v5, v0

    .line 31
    float-to-int v2, v5

    .line 32
    int-to-float v0, v2

    .line 33
    sub-float/2addr v5, v0

    .line 34
    iget-object v1, p0, LX/4ar;->A0H:[F

    .line 35
    .line 36
    aget v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    sub-float/2addr v0, v3

    .line 43
    mul-float/2addr v5, v0

    .line 44
    add-float/2addr v3, v5

    .line 45
    :cond_0
    mul-float/2addr v3, v4

    .line 46
    float-to-double v3, v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v0, v1

    .line 52
    iput v0, p0, LX/4ar;->A02:F

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v0, v1

    .line 59
    iput v0, p0, LX/4ar;->A01:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget v0, p0, LX/4ar;->A09:F

    .line 63
    .line 64
    sub-float v5, p1, v0

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
