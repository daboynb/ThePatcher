.class public LX/Ia0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ia0;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/Ia0;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/Ia0;->A04:F

    .line 8
    .line 9
    iput p4, p0, LX/Ia0;->A05:F

    .line 10
    .line 11
    iput p5, p0, LX/Ia0;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/Ia0;->A01:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public static A00(FFF)LX/Ia0;
    .locals 9

    .line 0
    sget-object v0, LX/IR8;->A0A:LX/IR8;

    .line 1
    .line 2
    iget v0, v0, LX/IR8;->A03:F

    .line 3
    .line 4
    move v6, p1

    .line 5
    mul-float v2, p1, v0

    .line 6
    .line 7
    const v4, 0x40490fdb    # (float)Math.PI

    .line 8
    .line 9
    .line 10
    move v5, p2

    .line 11
    mul-float/2addr v4, p2

    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    const v8, 0x3fd9999a    # 1.7f

    .line 16
    .line 17
    .line 18
    move v7, p0

    .line 19
    mul-float/2addr v8, p0

    .line 20
    const v1, 0x3be56042    # 0.007f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, p0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    div-float/2addr v8, v1

    .line 28
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    mul-double/2addr v2, v0

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    const v0, 0x422f7048

    .line 44
    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    float-to-double v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v4, v0

    .line 53
    mul-float p0, p1, v4

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    mul-float/2addr p1, v2

    .line 61
    new-instance v4, LX/Ia0;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/Ia0;-><init>(FFFFFF)V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A01(I)LX/Ia0;
    .locals 23

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v15, v0, [F

    .line 2
    .line 3
    const/16 v22, 0x3

    .line 4
    .line 5
    move/from16 v0, v22

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    move-object/from16 v21, v0

    .line 10
    .line 11
    sget-object v8, LX/IR8;->A0A:LX/IR8;

    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/INh;->A00(I)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/INh;->A00(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/INh;->A00(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v4, LX/INh;->A02:[[F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget-object v1, v4, v5

    .line 41
    .line 42
    aget v0, v1, v5

    .line 43
    .line 44
    mul-float/2addr v0, v7

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v1, v3, v0, v6}, LX/Ghy;->A01([FFFI)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v12, 0x2

    .line 51
    invoke-static {v1, v2, v0, v12}, LX/Ghy;->A01([FFFI)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, v21, v5

    .line 56
    .line 57
    aget-object v1, v4, v6

    .line 58
    .line 59
    invoke-static {v1, v7, v3, v5, v6}, LX/Gi1;->A04([FFFII)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v2, v0, v12}, LX/Ghy;->A01([FFFI)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v21, v6

    .line 68
    .line 69
    aget-object v1, v4, v12

    .line 70
    .line 71
    aget v0, v1, v5

    .line 72
    .line 73
    mul-float/2addr v7, v0

    .line 74
    aget v0, v1, v6

    .line 75
    .line 76
    mul-float/2addr v3, v0

    .line 77
    add-float/2addr v7, v3

    .line 78
    aget v0, v1, v12

    .line 79
    .line 80
    mul-float/2addr v2, v0

    .line 81
    add-float/2addr v7, v2

    .line 82
    aput v7, v21, v12

    .line 83
    .line 84
    sget-object v10, LX/INh;->A03:[[F

    .line 85
    .line 86
    aget v3, v21, v5

    .line 87
    .line 88
    aget-object v1, v10, v5

    .line 89
    .line 90
    aget v0, v1, v5

    .line 91
    .line 92
    mul-float/2addr v0, v3

    .line 93
    aget v9, v21, v6

    .line 94
    .line 95
    invoke-static {v1, v9, v0, v6}, LX/Ghy;->A01([FFFI)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v7, v0, v12}, LX/Ghy;->A01([FFFI)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget-object v1, v10, v6

    .line 104
    .line 105
    invoke-static {v1, v3, v9, v5, v6}, LX/Gi1;->A04([FFFII)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v7, v0, v12}, LX/Ghy;->A01([FFFI)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget-object v1, v10, v12

    .line 114
    .line 115
    aget v0, v1, v5

    .line 116
    .line 117
    mul-float/2addr v3, v0

    .line 118
    aget v0, v1, v6

    .line 119
    .line 120
    mul-float/2addr v9, v0

    .line 121
    add-float/2addr v3, v9

    .line 122
    aget v0, v1, v12

    .line 123
    .line 124
    mul-float/2addr v7, v0

    .line 125
    add-float/2addr v3, v7

    .line 126
    iget-object v0, v8, LX/IR8;->A09:[F

    .line 127
    .line 128
    aget v16, v0, v5

    .line 129
    .line 130
    mul-float v16, v16, v4

    .line 131
    .line 132
    aget v14, v0, v6

    .line 133
    .line 134
    mul-float/2addr v14, v2

    .line 135
    aget v13, v0, v12

    .line 136
    .line 137
    mul-float/2addr v13, v3

    .line 138
    iget v4, v8, LX/IR8;->A02:F

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float/2addr v0, v4

    .line 145
    float-to-double v0, v0

    .line 146
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 147
    .line 148
    div-double/2addr v0, v10

    .line 149
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-float v9, v0

    .line 159
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v0, v4

    .line 164
    float-to-double v0, v0

    .line 165
    div-double/2addr v0, v10

    .line 166
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    double-to-float v7, v0

    .line 171
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-float/2addr v4, v0

    .line 176
    float-to-double v0, v4

    .line 177
    div-double/2addr v0, v10

    .line 178
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float v2, v0

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/high16 v1, 0x43c80000    # 400.0f

    .line 188
    .line 189
    mul-float/2addr v4, v1

    .line 190
    mul-float/2addr v4, v9

    .line 191
    const v0, 0x41d90a3d    # 27.13f

    .line 192
    .line 193
    .line 194
    add-float/2addr v9, v0

    .line 195
    div-float/2addr v4, v9

    .line 196
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    mul-float/2addr v11, v1

    .line 201
    mul-float/2addr v11, v7

    .line 202
    add-float/2addr v7, v0

    .line 203
    div-float/2addr v11, v7

    .line 204
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    mul-float/2addr v7, v1

    .line 209
    mul-float/2addr v7, v2

    .line 210
    add-float/2addr v2, v0

    .line 211
    div-float/2addr v7, v2

    .line 212
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 213
    .line 214
    float-to-double v0, v4

    .line 215
    mul-double/2addr v0, v2

    .line 216
    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    .line 217
    .line 218
    float-to-double v2, v11

    .line 219
    mul-double/2addr v2, v9

    .line 220
    add-double/2addr v0, v2

    .line 221
    float-to-double v9, v7

    .line 222
    add-double/2addr v0, v9

    .line 223
    double-to-float v3, v0

    .line 224
    const/high16 v0, 0x41300000    # 11.0f

    .line 225
    .line 226
    div-float/2addr v3, v0

    .line 227
    add-float v0, v4, v11

    .line 228
    .line 229
    float-to-double v0, v0

    .line 230
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 231
    .line 232
    mul-double/2addr v9, v13

    .line 233
    sub-double/2addr v0, v9

    .line 234
    double-to-float v2, v0

    .line 235
    const/high16 v0, 0x41100000    # 9.0f

    .line 236
    .line 237
    div-float/2addr v2, v0

    .line 238
    const/high16 v1, 0x41a00000    # 20.0f

    .line 239
    .line 240
    mul-float v20, v4, v1

    .line 241
    .line 242
    mul-float/2addr v11, v1

    .line 243
    add-float v20, v20, v11

    .line 244
    .line 245
    const/high16 v0, 0x41a80000    # 21.0f

    .line 246
    .line 247
    mul-float/2addr v0, v7

    .line 248
    add-float v20, v20, v0

    .line 249
    .line 250
    div-float v20, v20, v1

    .line 251
    .line 252
    const/high16 v0, 0x42200000    # 40.0f

    .line 253
    .line 254
    mul-float/2addr v4, v0

    .line 255
    add-float/2addr v4, v11

    .line 256
    add-float/2addr v4, v7

    .line 257
    div-float/2addr v4, v1

    .line 258
    float-to-double v9, v2

    .line 259
    float-to-double v0, v3

    .line 260
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    double-to-float v7, v0

    .line 265
    const/high16 v1, 0x43340000    # 180.0f

    .line 266
    .line 267
    mul-float/2addr v7, v1

    .line 268
    const v13, 0x40490fdb    # (float)Math.PI

    .line 269
    .line 270
    .line 271
    div-float/2addr v7, v13

    .line 272
    const/4 v0, 0x0

    .line 273
    const/high16 v9, 0x43b40000    # 360.0f

    .line 274
    .line 275
    cmpg-float v0, v7, v0

    .line 276
    .line 277
    if-gez v0, :cond_2

    .line 278
    .line 279
    add-float/2addr v7, v9

    .line 280
    :cond_0
    :goto_0
    mul-float/2addr v13, v7

    .line 281
    div-float/2addr v13, v1

    .line 282
    iget v0, v8, LX/IR8;->A05:F

    .line 283
    .line 284
    mul-float/2addr v4, v0

    .line 285
    iget v14, v8, LX/IR8;->A00:F

    .line 286
    .line 287
    div-float/2addr v4, v14

    .line 288
    float-to-double v10, v4

    .line 289
    iget v0, v8, LX/IR8;->A01:F

    .line 290
    .line 291
    move/from16 v19, v0

    .line 292
    .line 293
    iget v0, v8, LX/IR8;->A08:F

    .line 294
    .line 295
    mul-float v0, v19, v0

    .line 296
    .line 297
    float-to-double v0, v0

    .line 298
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    double-to-float v10, v0

    .line 303
    const/high16 v0, 0x42c80000    # 100.0f

    .line 304
    .line 305
    mul-float/2addr v10, v0

    .line 306
    const/high16 v11, 0x40800000    # 4.0f

    .line 307
    .line 308
    div-float v18, v11, v19

    .line 309
    .line 310
    div-float v0, v10, v0

    .line 311
    .line 312
    float-to-double v0, v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    double-to-float v4, v0

    .line 318
    mul-float v18, v18, v4

    .line 319
    .line 320
    add-float/2addr v14, v11

    .line 321
    mul-float v18, v18, v14

    .line 322
    .line 323
    iget v11, v8, LX/IR8;->A03:F

    .line 324
    .line 325
    mul-float v18, v18, v11

    .line 326
    .line 327
    float-to-double v0, v7

    .line 328
    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmpg-double v4, v0, v16

    .line 334
    .line 335
    if-gez v4, :cond_1

    .line 336
    .line 337
    add-float/2addr v9, v7

    .line 338
    :goto_1
    float-to-double v0, v9

    .line 339
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double v0, v0, v16

    .line 345
    .line 346
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    div-double v0, v0, v16

    .line 352
    .line 353
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 354
    .line 355
    add-double v0, v0, v16

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    const-wide v16, 0x400e666666666666L    # 3.8

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    add-double v0, v0, v16

    .line 367
    .line 368
    double-to-float v4, v0

    .line 369
    const/high16 v0, 0x3e800000    # 0.25f

    .line 370
    .line 371
    mul-float/2addr v4, v0

    .line 372
    const v0, 0x45706276

    .line 373
    .line 374
    .line 375
    mul-float/2addr v4, v0

    .line 376
    iget v0, v8, LX/IR8;->A06:F

    .line 377
    .line 378
    mul-float/2addr v4, v0

    .line 379
    iget v0, v8, LX/IR8;->A07:F

    .line 380
    .line 381
    mul-float/2addr v4, v0

    .line 382
    mul-float/2addr v3, v3

    .line 383
    mul-float/2addr v2, v2

    .line 384
    add-float/2addr v3, v2

    .line 385
    float-to-double v0, v3

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    double-to-float v2, v0

    .line 391
    mul-float/2addr v4, v2

    .line 392
    const v0, 0x3e9c28f6    # 0.305f

    .line 393
    .line 394
    .line 395
    add-float v20, v20, v0

    .line 396
    .line 397
    div-float v4, v4, v20

    .line 398
    .line 399
    iget v0, v8, LX/IR8;->A04:F

    .line 400
    .line 401
    float-to-double v2, v0

    .line 402
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    sub-double/2addr v2, v0

    .line 417
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    double-to-float v8, v0

    .line 427
    float-to-double v2, v4

    .line 428
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    double-to-float v2, v0

    .line 438
    mul-float/2addr v8, v2

    .line 439
    float-to-double v0, v10

    .line 440
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 441
    .line 442
    div-double/2addr v0, v2

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    double-to-float v4, v0

    .line 448
    mul-float/2addr v4, v8

    .line 449
    mul-float/2addr v11, v4

    .line 450
    mul-float v8, v8, v19

    .line 451
    .line 452
    div-float/2addr v8, v14

    .line 453
    float-to-double v0, v8

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    double-to-float v3, v0

    .line 459
    const/high16 v0, 0x42480000    # 50.0f

    .line 460
    .line 461
    mul-float/2addr v3, v0

    .line 462
    const v14, 0x3fd9999a    # 1.7f

    .line 463
    .line 464
    .line 465
    mul-float/2addr v14, v10

    .line 466
    const v0, 0x3be56042    # 0.007f

    .line 467
    .line 468
    .line 469
    mul-float/2addr v0, v10

    .line 470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 471
    .line 472
    add-float/2addr v0, v1

    .line 473
    div-float/2addr v14, v0

    .line 474
    const v0, 0x3cbac711    # 0.0228f

    .line 475
    .line 476
    .line 477
    mul-float/2addr v0, v11

    .line 478
    add-float/2addr v0, v1

    .line 479
    float-to-double v0, v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    double-to-float v2, v0

    .line 485
    const v0, 0x422f7048

    .line 486
    .line 487
    .line 488
    mul-float/2addr v2, v0

    .line 489
    float-to-double v0, v13

    .line 490
    move-wide/from16 v16, v0

    .line 491
    .line 492
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    double-to-float v8, v0

    .line 497
    mul-float/2addr v8, v2

    .line 498
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    double-to-float v9, v0

    .line 503
    mul-float/2addr v2, v9

    .line 504
    aput v7, v21, v5

    .line 505
    .line 506
    aput v4, v21, v6

    .line 507
    .line 508
    aput v10, v15, v5

    .line 509
    .line 510
    aput v18, v15, v6

    .line 511
    .line 512
    aput v11, v15, v12

    .line 513
    .line 514
    aput v3, v15, v22

    .line 515
    .line 516
    const/4 v0, 0x4

    .line 517
    aput v14, v15, v0

    .line 518
    .line 519
    const/4 v0, 0x5

    .line 520
    aput v8, v15, v0

    .line 521
    .line 522
    const/4 v0, 0x6

    .line 523
    aput v2, v15, v0

    .line 524
    .line 525
    aget v7, v21, v5

    .line 526
    .line 527
    aget v8, v21, v6

    .line 528
    .line 529
    aget v9, v15, v5

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    aget v10, v15, v0

    .line 533
    .line 534
    const/4 v0, 0x5

    .line 535
    aget v11, v15, v0

    .line 536
    .line 537
    new-instance v6, LX/Ia0;

    .line 538
    .line 539
    move v12, v2

    .line 540
    invoke-direct/range {v6 .. v12}, LX/Ia0;-><init>(FFFFFF)V

    .line 541
    .line 542
    .line 543
    return-object v6

    .line 544
    :cond_1
    move v9, v7

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_2
    cmpl-float v0, v7, v9

    .line 548
    .line 549
    if-ltz v0, :cond_0

    .line 550
    .line 551
    sub-float/2addr v7, v9

    .line 552
    goto/16 :goto_0
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method


# virtual methods
.method public A02(LX/IR8;)I
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v3, v9, LX/Ia0;->A02:F

    .line 3
    .line 4
    float-to-double v1, v3

    .line 5
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v0, v1, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v9, LX/Ia0;->A04:F

    .line 14
    .line 15
    float-to-double v1, v0

    .line 16
    cmpl-double v0, v1, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    div-double/2addr v1, v14

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    :goto_0
    float-to-double v6, v3

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    iget v0, v8, LX/IR8;->A04:F

    .line 31
    .line 32
    float-to-double v2, v0

    .line 33
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sub-double/2addr v2, v0

    .line 48
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v6, v0

    .line 58
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v11, v0

    .line 68
    iget v1, v9, LX/Ia0;->A03:F

    .line 69
    .line 70
    const v0, 0x40490fdb    # (float)Math.PI

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    const/high16 v0, 0x43340000    # 180.0f

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-double v12, v1

    .line 78
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    add-double v0, v12, v2

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    add-double/2addr v0, v2

    .line 92
    double-to-float v6, v0

    .line 93
    const/high16 v0, 0x3e800000    # 0.25f

    .line 94
    .line 95
    mul-float/2addr v6, v0

    .line 96
    iget v7, v8, LX/IR8;->A00:F

    .line 97
    .line 98
    iget v0, v9, LX/Ia0;->A04:F

    .line 99
    .line 100
    float-to-double v2, v0

    .line 101
    div-double/2addr v2, v14

    .line 102
    iget v0, v8, LX/IR8;->A01:F

    .line 103
    .line 104
    float-to-double v9, v0

    .line 105
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    div-double/2addr v0, v9

    .line 108
    iget v9, v8, LX/IR8;->A08:F

    .line 109
    .line 110
    float-to-double v9, v9

    .line 111
    div-double/2addr v0, v9

    .line 112
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-float v2, v0

    .line 117
    mul-float/2addr v7, v2

    .line 118
    const v0, 0x45706276

    .line 119
    .line 120
    .line 121
    mul-float/2addr v6, v0

    .line 122
    iget v0, v8, LX/IR8;->A06:F

    .line 123
    .line 124
    mul-float/2addr v6, v0

    .line 125
    iget v0, v8, LX/IR8;->A07:F

    .line 126
    .line 127
    mul-float/2addr v6, v0

    .line 128
    iget v0, v8, LX/IR8;->A05:F

    .line 129
    .line 130
    div-float/2addr v7, v0

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v3, v0

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v2, v0

    .line 141
    const v9, 0x3e9c28f6    # 0.305f

    .line 142
    .line 143
    .line 144
    add-float/2addr v9, v7

    .line 145
    const/high16 v0, 0x41b80000    # 23.0f

    .line 146
    .line 147
    mul-float/2addr v9, v0

    .line 148
    mul-float/2addr v9, v11

    .line 149
    mul-float/2addr v6, v0

    .line 150
    const/high16 v0, 0x41300000    # 11.0f

    .line 151
    .line 152
    mul-float/2addr v0, v11

    .line 153
    mul-float/2addr v0, v2

    .line 154
    add-float/2addr v6, v0

    .line 155
    const/high16 v0, 0x42d80000    # 108.0f

    .line 156
    .line 157
    mul-float/2addr v11, v0

    .line 158
    mul-float/2addr v11, v3

    .line 159
    add-float/2addr v6, v11

    .line 160
    div-float/2addr v9, v6

    .line 161
    mul-float/2addr v2, v9

    .line 162
    mul-float/2addr v9, v3

    .line 163
    const/high16 v0, 0x43e60000    # 460.0f

    .line 164
    .line 165
    mul-float/2addr v7, v0

    .line 166
    const v0, 0x43e18000    # 451.0f

    .line 167
    .line 168
    .line 169
    mul-float/2addr v0, v2

    .line 170
    add-float v6, v7, v0

    .line 171
    .line 172
    const/high16 v0, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v0, v9

    .line 175
    add-float/2addr v6, v0

    .line 176
    const v1, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v6, v1

    .line 180
    const v0, 0x445ec000    # 891.0f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v0, v2

    .line 184
    sub-float v16, v7, v0

    .line 185
    .line 186
    const v0, 0x43828000    # 261.0f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v0, v9

    .line 190
    sub-float v16, v16, v0

    .line 191
    .line 192
    div-float v16, v16, v1

    .line 193
    .line 194
    const/high16 v0, 0x435c0000    # 220.0f

    .line 195
    .line 196
    mul-float/2addr v2, v0

    .line 197
    sub-float/2addr v7, v2

    .line 198
    const v0, 0x45c4e000    # 6300.0f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v9, v0

    .line 202
    sub-float/2addr v7, v9

    .line 203
    div-float/2addr v7, v1

    .line 204
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-double v9, v0

    .line 209
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double v2, v9, v14

    .line 215
    .line 216
    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    .line 217
    .line 218
    sub-double v0, v12, v9

    .line 219
    .line 220
    div-double/2addr v2, v0

    .line 221
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    double-to-float v1, v2

    .line 226
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget v0, v8, LX/IR8;->A02:F

    .line 231
    .line 232
    const/high16 v11, 0x42c80000    # 100.0f

    .line 233
    .line 234
    div-float/2addr v11, v0

    .line 235
    mul-float/2addr v6, v11

    .line 236
    float-to-double v0, v1

    .line 237
    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    double-to-float v0, v1

    .line 247
    mul-float/2addr v6, v0

    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-double v0, v0

    .line 253
    mul-double v2, v0, v14

    .line 254
    .line 255
    sub-double v9, v12, v0

    .line 256
    .line 257
    div-double/2addr v2, v9

    .line 258
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    double-to-float v0, v1

    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    mul-float/2addr v9, v11

    .line 270
    float-to-double v0, v0

    .line 271
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    double-to-float v2, v0

    .line 276
    mul-float/2addr v9, v2

    .line 277
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    float-to-double v0, v0

    .line 282
    mul-double v2, v0, v14

    .line 283
    .line 284
    sub-double/2addr v12, v0

    .line 285
    div-double/2addr v2, v12

    .line 286
    const-wide/16 v0, 0x0

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    double-to-float v2, v0

    .line 293
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    mul-float/2addr v7, v11

    .line 298
    float-to-double v0, v2

    .line 299
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    double-to-float v0, v1

    .line 304
    mul-float/2addr v7, v0

    .line 305
    iget-object v1, v8, LX/IR8;->A09:[F

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    aget v0, v1, v10

    .line 309
    .line 310
    div-float/2addr v6, v0

    .line 311
    const/4 v8, 0x1

    .line 312
    aget v0, v1, v8

    .line 313
    .line 314
    div-float/2addr v9, v0

    .line 315
    const/4 v5, 0x2

    .line 316
    aget v0, v1, v5

    .line 317
    .line 318
    div-float/2addr v7, v0

    .line 319
    sget-object v4, LX/INh;->A01:[[F

    .line 320
    .line 321
    aget-object v1, v4, v10

    .line 322
    .line 323
    invoke-static {v1, v6, v9, v10, v8}, LX/Gi1;->A04([FFFII)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v1, v7, v0, v5}, LX/Ghy;->A01([FFFI)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    aget-object v1, v4, v8

    .line 332
    .line 333
    invoke-static {v1, v6, v9, v10, v8}, LX/Gi1;->A04([FFFII)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v1, v7, v0, v5}, LX/Ghy;->A01([FFFI)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    aget-object v1, v4, v5

    .line 342
    .line 343
    aget v0, v1, v10

    .line 344
    .line 345
    mul-float/2addr v6, v0

    .line 346
    aget v0, v1, v8

    .line 347
    .line 348
    mul-float/2addr v9, v0

    .line 349
    add-float/2addr v6, v9

    .line 350
    aget v0, v1, v5

    .line 351
    .line 352
    mul-float/2addr v7, v0

    .line 353
    add-float/2addr v6, v7

    .line 354
    float-to-double v0, v3

    .line 355
    float-to-double v2, v2

    .line 356
    float-to-double v4, v6

    .line 357
    invoke-static/range {v0 .. v5}, LX/0xu;->A02(DDD)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    return v0

    .line 362
    :cond_0
    const/4 v3, 0x0

    .line 363
    goto/16 :goto_0
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
