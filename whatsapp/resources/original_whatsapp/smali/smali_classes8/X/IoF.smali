.class public final LX/IoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a1;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 27

    .line 0
    move-object/from16 v26, p0

    .line 1
    .line 2
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v0, v26

    .line 8
    .line 9
    iput v4, v0, LX/IoF;->A00:F

    .line 10
    .line 11
    move/from16 v25, p2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move/from16 v0, v25

    .line 15
    .line 16
    iput v0, v1, LX/IoF;->A01:F

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    iput v3, v1, LX/IoF;->A02:F

    .line 21
    .line 22
    move/from16 v24, p4

    .line 23
    .line 24
    move/from16 v0, v24

    .line 25
    .line 26
    iput v0, v1, LX/IoF;->A03:F

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v13, v0, [F

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/high16 v23, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    sub-float v22, p2, v12

    .line 60
    .line 61
    const/high16 v0, 0x40400000    # 3.0f

    .line 62
    .line 63
    mul-float v22, v22, v0

    .line 64
    .line 65
    sub-float v14, p4, p2

    .line 66
    .line 67
    mul-float/2addr v14, v0

    .line 68
    sub-float v10, v23, p4

    .line 69
    .line 70
    mul-float/2addr v10, v0

    .line 71
    move/from16 v0, v22

    .line 72
    .line 73
    float-to-double v8, v0

    .line 74
    float-to-double v6, v14

    .line 75
    float-to-double v0, v10

    .line 76
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    mul-double v18, v6, v20

    .line 79
    .line 80
    sub-double v16, v8, v18

    .line 81
    .line 82
    add-double v16, v16, v0

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    cmpg-double v2, v16, v3

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    cmpg-double v2, v6, v0

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    sub-double v2, v18, v0

    .line 96
    .line 97
    mul-double v0, v0, v20

    .line 98
    .line 99
    sub-double v18, v18, v0

    .line 100
    .line 101
    div-double v2, v2, v18

    .line 102
    .line 103
    double-to-float v0, v2

    .line 104
    invoke-static {v13, v0, v11}, LX/IoF;->A00([FFI)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    :cond_0
    :goto_0
    sub-float v1, v14, v22

    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    mul-float/2addr v1, v0

    .line 113
    sub-float/2addr v10, v14

    .line 114
    mul-float/2addr v10, v0

    .line 115
    add-int/2addr v11, v15

    .line 116
    neg-float v0, v1

    .line 117
    sub-float/2addr v10, v1

    .line 118
    div-float/2addr v0, v10

    .line 119
    invoke-static {v13, v0, v11}, LX/IoF;->A00([FFI)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v15, v0

    .line 124
    move/from16 v0, v23

    .line 125
    .line 126
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_1
    if-ge v4, v15, :cond_3

    .line 136
    .line 137
    aget v3, v13, v4

    .line 138
    .line 139
    sub-float v0, p2, p4

    .line 140
    .line 141
    const/high16 v2, 0x40400000    # 3.0f

    .line 142
    .line 143
    mul-float/2addr v0, v2

    .line 144
    add-float v1, v23, v0

    .line 145
    .line 146
    sub-float/2addr v1, v12

    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    .line 149
    mul-float v0, v0, p2

    .line 150
    .line 151
    sub-float v0, p4, v0

    .line 152
    .line 153
    add-float/2addr v0, v12

    .line 154
    mul-float/2addr v0, v2

    .line 155
    mul-float/2addr v1, v3

    .line 156
    add-float/2addr v1, v0

    .line 157
    mul-float/2addr v1, v3

    .line 158
    add-float v1, v1, v22

    .line 159
    .line 160
    mul-float/2addr v1, v3

    .line 161
    add-float/2addr v1, v12

    .line 162
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    mul-double v2, v6, v6

    .line 174
    .line 175
    mul-double/2addr v0, v8

    .line 176
    sub-double/2addr v2, v0

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    neg-double v4, v0

    .line 182
    neg-double v2, v8

    .line 183
    add-double/2addr v2, v6

    .line 184
    add-double v6, v4, v2

    .line 185
    .line 186
    neg-double v0, v6

    .line 187
    div-double v0, v0, v16

    .line 188
    .line 189
    double-to-float v6, v0

    .line 190
    invoke-static {v13, v6, v11}, LX/IoF;->A00([FFI)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    sub-double/2addr v4, v2

    .line 195
    div-double v4, v4, v16

    .line 196
    .line 197
    double-to-float v0, v4

    .line 198
    invoke-static {v13, v0, v15}, LX/IoF;->A00([FFI)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v15, v0

    .line 203
    const/4 v3, 0x1

    .line 204
    if-le v15, v3, :cond_0

    .line 205
    .line 206
    aget v2, v13, v11

    .line 207
    .line 208
    aget v1, v13, v3

    .line 209
    .line 210
    cmpl-float v0, v2, v1

    .line 211
    .line 212
    if-lez v0, :cond_2

    .line 213
    .line 214
    aput v1, v13, v11

    .line 215
    .line 216
    aput v2, v13, v3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    cmpg-float v0, v2, v1

    .line 220
    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    add-int/lit8 v15, v15, -0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v1, v0

    .line 231
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v3, v0

    .line 236
    const/16 v0, 0x20

    .line 237
    .line 238
    shl-long/2addr v1, v0

    .line 239
    const-wide v5, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v3, v5

    .line 245
    or-long/2addr v3, v1

    .line 246
    shr-long v1, v3, v0

    .line 247
    .line 248
    long-to-int v0, v1

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move-object/from16 v0, v26

    .line 254
    .line 255
    iput v1, v0, LX/IoF;->A05:F

    .line 256
    .line 257
    and-long/2addr v3, v5

    .line 258
    long-to-int v0, v3

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move-object/from16 v0, v26

    .line 264
    .line 265
    iput v1, v0, LX/IoF;->A04:F

    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", "

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move/from16 v0, v25

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move/from16 v0, v24

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x2e

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static final A00([FFI)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpg-float v0, p1, v2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    move v2, p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_0
    invoke-static {v2, p1}, LX/3WD;->A00(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x358cedba    # 1.05E-6f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    :cond_1
    aput v2, p0, p2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public CBX(F)F
    .locals 27

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, p1, v2

    .line 4
    .line 5
    if-lez v0, :cond_13

    .line 6
    .line 7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v14

    .line 10
    .line 11
    if-gez v0, :cond_13

    .line 12
    .line 13
    const/high16 v0, 0x34000000

    .line 14
    .line 15
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v2, v1

    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    iget v0, v15, LX/IoF;->A00:F

    .line 23
    .line 24
    move/from16 v26, v0

    .line 25
    .line 26
    sub-float v13, v0, v1

    .line 27
    .line 28
    iget v0, v15, LX/IoF;->A02:F

    .line 29
    .line 30
    move/from16 v25, v0

    .line 31
    .line 32
    sub-float v16, v0, v1

    .line 33
    .line 34
    sub-float/2addr v14, v1

    .line 35
    float-to-double v10, v2

    .line 36
    float-to-double v0, v13

    .line 37
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double/2addr v0, v8

    .line 40
    sub-double v6, v10, v0

    .line 41
    .line 42
    move/from16 v0, v16

    .line 43
    .line 44
    float-to-double v0, v0

    .line 45
    add-double/2addr v6, v0

    .line 46
    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    mul-double v6, v6, v23

    .line 49
    .line 50
    sub-float v0, v13, v2

    .line 51
    .line 52
    float-to-double v4, v0

    .line 53
    mul-double v4, v4, v23

    .line 54
    .line 55
    neg-float v0, v2

    .line 56
    float-to-double v2, v0

    .line 57
    sub-float v13, v13, v16

    .line 58
    .line 59
    float-to-double v0, v13

    .line 60
    mul-double v0, v0, v23

    .line 61
    .line 62
    add-double/2addr v2, v0

    .line 63
    float-to-double v0, v14

    .line 64
    add-double/2addr v2, v0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A01(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    const v22, 0x358cedba    # 1.05E-6f

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v14, v16, v18

    .line 86
    .line 87
    if-gez v14, :cond_5

    .line 88
    .line 89
    invoke-static {v6, v7, v0, v1}, LX/Ghz;->A01(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    cmpg-double v2, v16, v18

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    invoke-static {v4, v5, v0, v1}, LX/Ghz;->A01(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmpg-double v0, v1, v18

    .line 102
    .line 103
    if-ltz v0, :cond_0

    .line 104
    .line 105
    neg-double v0, v10

    .line 106
    div-double/2addr v0, v4

    .line 107
    :goto_0
    double-to-float v2, v0

    .line 108
    :goto_1
    cmpg-float v0, v2, v21

    .line 109
    .line 110
    if-ltz v0, :cond_1

    .line 111
    .line 112
    move/from16 v21, v2

    .line 113
    .line 114
    cmpl-float v0, v2, v13

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    :goto_2
    invoke-static {v13, v2}, LX/3WD;->A00(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v22

    .line 123
    .line 124
    if-gtz v0, :cond_0

    .line 125
    .line 126
    move/from16 v20, v13

    .line 127
    .line 128
    :cond_0
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "The cubic curve with parameters ("

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move/from16 v0, v26

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, v15, LX/IoF;->A01:F

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v0, v25

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, v15, LX/IoF;->A03:F

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ") has no solution at "

    .line 175
    .line 176
    invoke-static {v0, v2, v12}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_1
    move/from16 v13, v21

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    mul-double v2, v4, v4

    .line 189
    .line 190
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 191
    .line 192
    mul-double/2addr v0, v6

    .line 193
    mul-double/2addr v0, v10

    .line 194
    sub-double/2addr v2, v0

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    mul-double/2addr v6, v8

    .line 200
    sub-double v0, v10, v4

    .line 201
    .line 202
    div-double/2addr v0, v6

    .line 203
    double-to-float v3, v0

    .line 204
    cmpg-float v0, v3, v21

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-ltz v0, :cond_3

    .line 208
    .line 209
    move v2, v3

    .line 210
    cmpl-float v0, v3, v13

    .line 211
    .line 212
    if-lez v0, :cond_3

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :cond_3
    invoke-static {v2, v3}, LX/3WD;->A00(FF)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    cmpl-float v0, v0, v22

    .line 221
    .line 222
    if-lez v0, :cond_4

    .line 223
    .line 224
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 225
    .line 226
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    neg-double v0, v4

    .line 233
    sub-double/2addr v0, v10

    .line 234
    div-double/2addr v0, v6

    .line 235
    goto :goto_0

    .line 236
    :cond_5
    div-double/2addr v6, v2

    .line 237
    div-double/2addr v4, v2

    .line 238
    div-double/2addr v10, v2

    .line 239
    mul-double v16, v4, v23

    .line 240
    .line 241
    mul-double v2, v6, v6

    .line 242
    .line 243
    sub-double v16, v16, v2

    .line 244
    .line 245
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 246
    .line 247
    div-double v16, v16, v2

    .line 248
    .line 249
    mul-double/2addr v8, v6

    .line 250
    mul-double/2addr v8, v6

    .line 251
    mul-double/2addr v8, v6

    .line 252
    mul-double/2addr v2, v6

    .line 253
    mul-double/2addr v2, v4

    .line 254
    sub-double/2addr v8, v2

    .line 255
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 256
    .line 257
    mul-double/2addr v10, v2

    .line 258
    add-double/2addr v8, v10

    .line 259
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 260
    .line 261
    div-double/2addr v8, v2

    .line 262
    mul-double v10, v8, v8

    .line 263
    .line 264
    mul-double v2, v16, v16

    .line 265
    .line 266
    mul-double v2, v2, v16

    .line 267
    .line 268
    add-double/2addr v10, v2

    .line 269
    div-double v6, v6, v23

    .line 270
    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    .line 273
    cmpg-double v5, v10, v0

    .line 274
    .line 275
    if-gez v5, :cond_c

    .line 276
    .line 277
    neg-double v0, v2

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    neg-double v0, v8

    .line 283
    div-double/2addr v0, v2

    .line 284
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 285
    .line 286
    cmpg-double v5, v0, v8

    .line 287
    .line 288
    if-gez v5, :cond_b

    .line 289
    .line 290
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 291
    .line 292
    :cond_6
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    double-to-float v0, v2

    .line 297
    invoke-static {v0}, LX/HiU;->A00(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    mul-float/2addr v0, v4

    .line 302
    float-to-double v0, v0

    .line 303
    div-double v2, v8, v23

    .line 304
    .line 305
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    mul-double v2, v0, v4

    .line 310
    .line 311
    sub-double/2addr v2, v6

    .line 312
    double-to-float v4, v2

    .line 313
    cmpg-float v3, v4, v21

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    if-ltz v3, :cond_7

    .line 317
    .line 318
    move v2, v4

    .line 319
    cmpl-float v3, v4, v13

    .line 320
    .line 321
    if-lez v3, :cond_7

    .line 322
    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    .line 325
    :cond_7
    invoke-static {v2, v4}, LX/3WD;->A00(FF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    cmpl-float v3, v3, v22

    .line 330
    .line 331
    if-lez v3, :cond_8

    .line 332
    .line 333
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 334
    .line 335
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    add-double/2addr v2, v8

    .line 347
    div-double v2, v2, v23

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    mul-double v2, v0, v4

    .line 354
    .line 355
    sub-double/2addr v2, v6

    .line 356
    double-to-float v4, v2

    .line 357
    cmpg-float v3, v4, v21

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    if-ltz v3, :cond_9

    .line 361
    .line 362
    move v2, v4

    .line 363
    cmpl-float v3, v4, v13

    .line 364
    .line 365
    if-lez v3, :cond_9

    .line 366
    .line 367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    :cond_9
    invoke-static {v2, v4}, LX/3WD;->A00(FF)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    cmpl-float v3, v3, v22

    .line 374
    .line 375
    if-lez v3, :cond_a

    .line 376
    .line 377
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 378
    .line 379
    :cond_a
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    add-double/2addr v8, v2

    .line 391
    div-double v8, v8, v23

    .line 392
    .line 393
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    mul-double/2addr v0, v2

    .line 398
    :goto_5
    sub-double/2addr v0, v6

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 402
    .line 403
    cmpl-double v5, v0, v8

    .line 404
    .line 405
    if-lez v5, :cond_6

    .line 406
    .line 407
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    cmpg-double v2, v10, v0

    .line 411
    .line 412
    if-nez v2, :cond_f

    .line 413
    .line 414
    double-to-float v0, v8

    .line 415
    invoke-static {v0}, LX/HiU;->A00(F)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    neg-float v3, v0

    .line 420
    mul-float/2addr v4, v3

    .line 421
    double-to-float v1, v6

    .line 422
    sub-float/2addr v4, v1

    .line 423
    cmpg-float v0, v4, v21

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    if-ltz v0, :cond_d

    .line 427
    .line 428
    move v2, v4

    .line 429
    cmpl-float v0, v4, v13

    .line 430
    .line 431
    if-lez v0, :cond_d

    .line 432
    .line 433
    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    .line 435
    :cond_d
    invoke-static {v2, v4}, LX/3WD;->A00(FF)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    cmpl-float v0, v0, v22

    .line 440
    .line 441
    if-lez v0, :cond_e

    .line 442
    .line 443
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 444
    .line 445
    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    neg-float v2, v3

    .line 452
    sub-float/2addr v2, v1

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_f
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    neg-double v0, v8

    .line 460
    add-double/2addr v0, v3

    .line 461
    double-to-float v2, v0

    .line 462
    invoke-static {v2}, LX/HiU;->A00(F)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-double/2addr v8, v3

    .line 467
    double-to-float v0, v8

    .line 468
    invoke-static {v0}, LX/HiU;->A00(F)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sub-float/2addr v1, v0

    .line 473
    float-to-double v0, v1

    .line 474
    goto :goto_5

    .line 475
    :cond_10
    move/from16 v20, v2

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_11
    iget v2, v15, LX/IoF;->A01:F

    .line 480
    .line 481
    iget v1, v15, LX/IoF;->A03:F

    .line 482
    .line 483
    const v0, 0x3eaaaaab

    .line 484
    .line 485
    .line 486
    sub-float v12, v2, v1

    .line 487
    .line 488
    add-float/2addr v12, v0

    .line 489
    const/high16 v0, 0x40000000    # 2.0f

    .line 490
    .line 491
    mul-float/2addr v0, v2

    .line 492
    sub-float/2addr v1, v0

    .line 493
    mul-float v12, v12, v20

    .line 494
    .line 495
    add-float/2addr v12, v1

    .line 496
    mul-float v12, v12, v20

    .line 497
    .line 498
    add-float/2addr v12, v2

    .line 499
    const/high16 v0, 0x40400000    # 3.0f

    .line 500
    .line 501
    mul-float/2addr v12, v0

    .line 502
    mul-float v12, v12, v20

    .line 503
    .line 504
    iget v2, v15, LX/IoF;->A05:F

    .line 505
    .line 506
    iget v1, v15, LX/IoF;->A04:F

    .line 507
    .line 508
    cmpg-float v0, v12, v2

    .line 509
    .line 510
    if-gez v0, :cond_12

    .line 511
    .line 512
    move v12, v2

    .line 513
    :cond_12
    cmpl-float v0, v12, v1

    .line 514
    .line 515
    if-lez v0, :cond_13

    .line 516
    .line 517
    return v1

    .line 518
    :cond_13
    return v12
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/IoF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/IoF;->A00:F

    .line 5
    .line 6
    check-cast p1, LX/IoF;

    .line 7
    .line 8
    iget v0, p1, LX/IoF;->A00:F

    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/IoF;->A01:F

    .line 15
    .line 16
    iget v0, p1, LX/IoF;->A01:F

    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/IoF;->A02:F

    .line 23
    .line 24
    iget v0, p1, LX/IoF;->A02:F

    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/IoF;->A03:F

    .line 31
    .line 32
    iget v0, p1, LX/IoF;->A03:F

    .line 33
    .line 34
    cmpg-float v1, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IoF;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IoF;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IoF;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/IoF;->A03:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CubicBezierEasing(a="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IoF;->A00:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", b="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/IoF;->A01:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", c="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/IoF;->A02:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", d="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/IoF;->A03:F

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
