.class public final LX/IR8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/IR8;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v18, LX/INh;->A00:[F

    .line 1
    .line 2
    const/high16 v4, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 7
    .line 8
    add-double/2addr v2, v0

    .line 9
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v10, v0

    .line 19
    mul-float/2addr v10, v4

    .line 20
    float-to-double v4, v10

    .line 21
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v0

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    div-double/2addr v4, v0

    .line 30
    double-to-float v3, v4

    .line 31
    const/high16 v17, 0x40000000    # 2.0f

    .line 32
    .line 33
    sget-object v9, LX/INh;->A03:[[F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aget v7, v18, v6

    .line 37
    .line 38
    aget-object v1, v9, v6

    .line 39
    .line 40
    aget v0, v1, v6

    .line 41
    .line 42
    mul-float/2addr v0, v7

    .line 43
    const/4 v2, 0x1

    .line 44
    aget v8, v18, v2

    .line 45
    .line 46
    invoke-static {v1, v8, v0, v2}, LX/Ghy;->A01([FFFI)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x2

    .line 51
    aget v5, v18, v4

    .line 52
    .line 53
    invoke-static {v1, v5, v0, v4}, LX/Ghy;->A01([FFFI)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    aget-object v1, v9, v2

    .line 58
    .line 59
    invoke-static {v1, v7, v8, v6, v2}, LX/Gi1;->A04([FFFII)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v5, v0, v4}, LX/Ghy;->A01([FFFI)F

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    aget-object v1, v9, v4

    .line 68
    .line 69
    aget v0, v1, v6

    .line 70
    .line 71
    mul-float/2addr v7, v0

    .line 72
    aget v0, v1, v2

    .line 73
    .line 74
    mul-float/2addr v8, v0

    .line 75
    add-float/2addr v7, v8

    .line 76
    aget v0, v1, v4

    .line 77
    .line 78
    mul-float/2addr v5, v0

    .line 79
    add-float/2addr v7, v5

    .line 80
    const/high16 v13, 0x41200000    # 10.0f

    .line 81
    .line 82
    div-float v9, v17, v13

    .line 83
    .line 84
    const v8, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    add-float/2addr v9, v8

    .line 88
    float-to-double v0, v9

    .line 89
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double v5, v0, v11

    .line 95
    .line 96
    if-ltz v5, :cond_2

    .line 97
    .line 98
    const v0, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    sub-float v5, v9, v0

    .line 102
    .line 103
    mul-float/2addr v5, v13

    .line 104
    const v1, 0x3f170a3d    # 0.59f

    .line 105
    .line 106
    .line 107
    const v0, 0x3f30a3d7    # 0.69f

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0, v1, v5}, LX/Ghz;->A03(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    const/high16 v14, 0x3f800000    # 1.0f

    .line 115
    .line 116
    neg-float v1, v3

    .line 117
    const/high16 v0, 0x42280000    # 42.0f

    .line 118
    .line 119
    sub-float/2addr v1, v0

    .line 120
    const/high16 v0, 0x42b80000    # 92.0f

    .line 121
    .line 122
    div-float/2addr v1, v0

    .line 123
    float-to-double v0, v1

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-float v5, v0

    .line 129
    const v0, 0x3e8e38e4

    .line 130
    .line 131
    .line 132
    mul-float/2addr v5, v0

    .line 133
    sub-float v13, v14, v5

    .line 134
    .line 135
    mul-float/2addr v13, v9

    .line 136
    float-to-double v0, v13

    .line 137
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    cmpl-double v5, v0, v11

    .line 140
    .line 141
    if-lez v5, :cond_1

    .line 142
    .line 143
    const/high16 v13, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :cond_0
    :goto_1
    const/4 v5, 0x3

    .line 146
    new-array v8, v5, [F

    .line 147
    .line 148
    const/high16 v1, 0x42c80000    # 100.0f

    .line 149
    .line 150
    div-float v0, v1, v15

    .line 151
    .line 152
    mul-float/2addr v0, v13

    .line 153
    add-float/2addr v0, v14

    .line 154
    sub-float/2addr v0, v13

    .line 155
    aput v0, v8, v6

    .line 156
    .line 157
    div-float v0, v1, v16

    .line 158
    .line 159
    mul-float/2addr v0, v13

    .line 160
    add-float/2addr v0, v14

    .line 161
    sub-float/2addr v0, v13

    .line 162
    aput v0, v8, v2

    .line 163
    .line 164
    div-float/2addr v1, v7

    .line 165
    mul-float/2addr v1, v13

    .line 166
    add-float/2addr v1, v14

    .line 167
    sub-float/2addr v1, v13

    .line 168
    aput v1, v8, v4

    .line 169
    .line 170
    const/high16 v0, 0x40a00000    # 5.0f

    .line 171
    .line 172
    mul-float/2addr v0, v3

    .line 173
    add-float/2addr v0, v14

    .line 174
    div-float v0, v14, v0

    .line 175
    .line 176
    mul-float v4, v0, v0

    .line 177
    .line 178
    mul-float/2addr v4, v0

    .line 179
    mul-float/2addr v4, v0

    .line 180
    sub-float/2addr v14, v4

    .line 181
    mul-float/2addr v4, v3

    .line 182
    const v13, 0x3dcccccd    # 0.1f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v13, v14

    .line 186
    mul-float/2addr v13, v14

    .line 187
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 188
    .line 189
    float-to-double v0, v3

    .line 190
    mul-double/2addr v0, v11

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    double-to-float v3, v0

    .line 196
    mul-float/2addr v13, v3

    .line 197
    add-float/2addr v4, v13

    .line 198
    aget v0, v18, v2

    .line 199
    .line 200
    div-float/2addr v10, v0

    .line 201
    float-to-double v2, v10

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    double-to-float v11, v0

    .line 207
    const v0, 0x3fbd70a4    # 1.48f

    .line 208
    .line 209
    .line 210
    add-float/2addr v11, v0

    .line 211
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    double-to-float v2, v0

    .line 221
    const v19, 0x3f39999a    # 0.725f

    .line 222
    .line 223
    .line 224
    div-float v19, v19, v2

    .line 225
    .line 226
    new-array v5, v5, [F

    .line 227
    .line 228
    aget v0, v8, v6

    .line 229
    .line 230
    mul-float/2addr v0, v4

    .line 231
    mul-float/2addr v0, v15

    .line 232
    float-to-double v0, v0

    .line 233
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 234
    .line 235
    div-double/2addr v0, v14

    .line 236
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    double-to-float v12, v0

    .line 246
    aput v12, v5, v6

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    aget v0, v8, v13

    .line 250
    .line 251
    mul-float/2addr v0, v4

    .line 252
    mul-float v0, v0, v16

    .line 253
    .line 254
    float-to-double v0, v0

    .line 255
    div-double/2addr v0, v14

    .line 256
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    double-to-float v12, v0

    .line 261
    aput v12, v5, v13

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    aget v0, v8, v12

    .line 265
    .line 266
    mul-float/2addr v0, v4

    .line 267
    mul-float/2addr v0, v7

    .line 268
    float-to-double v0, v0

    .line 269
    div-double/2addr v0, v14

    .line 270
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    double-to-float v3, v0

    .line 275
    aput v3, v5, v12

    .line 276
    .line 277
    aget v0, v5, v6

    .line 278
    .line 279
    const/high16 v6, 0x43c80000    # 400.0f

    .line 280
    .line 281
    mul-float v18, v0, v6

    .line 282
    .line 283
    const v2, 0x41d90a3d    # 27.13f

    .line 284
    .line 285
    .line 286
    add-float/2addr v0, v2

    .line 287
    div-float v18, v18, v0

    .line 288
    .line 289
    aget v1, v5, v13

    .line 290
    .line 291
    mul-float v0, v1, v6

    .line 292
    .line 293
    add-float/2addr v1, v2

    .line 294
    div-float/2addr v0, v1

    .line 295
    mul-float/2addr v6, v3

    .line 296
    add-float/2addr v3, v2

    .line 297
    div-float/2addr v6, v3

    .line 298
    mul-float v18, v18, v17

    .line 299
    .line 300
    add-float v18, v18, v0

    .line 301
    .line 302
    const v0, 0x3d4ccccd    # 0.05f

    .line 303
    .line 304
    .line 305
    mul-float/2addr v6, v0

    .line 306
    add-float v18, v18, v6

    .line 307
    .line 308
    mul-float v18, v18, v19

    .line 309
    .line 310
    float-to-double v2, v4

    .line 311
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 312
    .line 313
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    double-to-float v2, v0

    .line 318
    new-instance v15, LX/IR8;

    .line 319
    .line 320
    move-object/from16 v16, v8

    .line 321
    .line 322
    move/from16 v17, v10

    .line 323
    .line 324
    move/from16 v20, v19

    .line 325
    .line 326
    move/from16 v22, v9

    .line 327
    .line 328
    move/from16 v23, v4

    .line 329
    .line 330
    move/from16 v24, v2

    .line 331
    .line 332
    move/from16 v25, v11

    .line 333
    .line 334
    invoke-direct/range {v15 .. v25}, LX/IR8;-><init>([FFFFFFFFFF)V

    .line 335
    .line 336
    .line 337
    sput-object v15, LX/IR8;->A0A:LX/IR8;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_1
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    cmpg-double v5, v0, v11

    .line 343
    .line 344
    if-gez v5, :cond_0

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_2
    sub-float v5, v9, v8

    .line 350
    .line 351
    mul-float/2addr v5, v13

    .line 352
    const v1, 0x3f066666    # 0.525f

    .line 353
    .line 354
    .line 355
    const v0, 0x3f170a3d    # 0.59f

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IR8;->A04:F

    .line 4
    .line 5
    iput p3, p0, LX/IR8;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/IR8;->A05:F

    .line 8
    .line 9
    iput p5, p0, LX/IR8;->A07:F

    .line 10
    .line 11
    iput p6, p0, LX/IR8;->A01:F

    .line 12
    .line 13
    iput p7, p0, LX/IR8;->A06:F

    .line 14
    .line 15
    iput-object p1, p0, LX/IR8;->A09:[F

    .line 16
    .line 17
    iput p8, p0, LX/IR8;->A02:F

    .line 18
    .line 19
    iput p9, p0, LX/IR8;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/IR8;->A08:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method
