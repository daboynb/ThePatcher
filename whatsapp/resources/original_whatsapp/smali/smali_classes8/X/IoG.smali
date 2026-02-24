.class public final LX/IoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyf;


# instance fields
.field public final A00:F

.field public final A01:LX/HhQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const v1, 0x44bb8000    # 1500.0f

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x3c23d70a    # 0.01f

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v1, v0}, LX/IoG;-><init>(FFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(FFF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IoG;->A00:F

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    new-instance v4, LX/HhQ;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v5, v4, LX/HhQ;->A02:F

    .line 13
    .line 14
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v4, LX/HhQ;->A00:D

    .line 21
    .line 22
    iput v5, v4, LX/HhQ;->A01:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Damping ratio must be non-negative"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    iput p1, v4, LX/HhQ;->A01:F

    .line 37
    .line 38
    mul-double/2addr v2, v2

    .line 39
    double-to-float v1, v2

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Spring stiffness constant must be positive."

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    float-to-double v0, p2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, LX/HhQ;->A00:D

    .line 58
    .line 59
    iput-object v4, p0, LX/IoG;->A01:LX/HhQ;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public AXL(FFF)J
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/IoG;->A01:LX/HhQ;

    .line 3
    .line 4
    iget-wide v0, v3, LX/HhQ;->A00:D

    .line 5
    .line 6
    mul-double/2addr v0, v0

    .line 7
    double-to-float v2, v0

    .line 8
    iget v1, v3, LX/HhQ;->A01:F

    .line 9
    .line 10
    sub-float v4, p1, p2

    .line 11
    .line 12
    iget v0, v5, LX/IoG;->A00:F

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    div-float v6, p3, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v4, 0x8637bd05af6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v4, v0

    .line 31
    return-wide v4

    .line 32
    :cond_0
    float-to-double v8, v2

    .line 33
    float-to-double v1, v1

    .line 34
    float-to-double v6, v6

    .line 35
    float-to-double v10, v4

    .line 36
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v12, v1

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    mul-double/2addr v12, v3

    .line 44
    mul-double v18, v12, v12

    .line 45
    .line 46
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    mul-double/2addr v3, v8

    .line 49
    sub-double v18, v18, v3

    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    cmpg-double v0, v18, v16

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    :goto_1
    cmpg-double v0, v18, v16

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    :cond_1
    neg-double v8, v12

    .line 72
    add-double v4, v8, v14

    .line 73
    .line 74
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double/2addr v4, v12

    .line 77
    mul-double v16, v16, v12

    .line 78
    .line 79
    sub-double/2addr v8, v14

    .line 80
    mul-double/2addr v8, v12

    .line 81
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    cmpg-double v0, v10, v12

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    cmpg-double v0, v6, v12

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    cmpg-double v0, v10, v12

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    neg-double v6, v6

    .line 106
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v21

    .line 110
    cmpl-double v0, v1, v27

    .line 111
    .line 112
    if-lez v0, :cond_9

    .line 113
    .line 114
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    mul-double v10, v4, v21

    .line 117
    .line 118
    sub-double/2addr v10, v6

    .line 119
    sub-double v18, v4, v8

    .line 120
    .line 121
    div-double v10, v10, v18

    .line 122
    .line 123
    sub-double v21, v21, v10

    .line 124
    .line 125
    div-double v0, v27, v21

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    div-double/2addr v2, v4

    .line 136
    div-double v0, v27, v10

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    div-double/2addr v0, v8

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const-wide v16, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v12, v12, v16

    .line 157
    .line 158
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 159
    .line 160
    cmp-long v6, v12, v14

    .line 161
    .line 162
    if-gez v6, :cond_8

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    and-long v12, v12, v16

    .line 169
    .line 170
    cmp-long v6, v12, v14

    .line 171
    .line 172
    if-gez v6, :cond_5

    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    :cond_5
    :goto_2
    mul-double v23, v21, v4

    .line 179
    .line 180
    neg-double v0, v10

    .line 181
    mul-double/2addr v0, v8

    .line 182
    div-double v6, v23, v0

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    sub-double v6, v8, v4

    .line 189
    .line 190
    div-double/2addr v0, v6

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    cmpg-double v6, v0, v14

    .line 200
    .line 201
    if-lez v6, :cond_6

    .line 202
    .line 203
    cmpl-double v6, v0, v14

    .line 204
    .line 205
    if-lez v6, :cond_7

    .line 206
    .line 207
    invoke-static {v4, v5, v0, v1}, LX/Ghz;->A02(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    mul-double v6, v21, v12

    .line 212
    .line 213
    invoke-static {v8, v9, v0, v1}, LX/Ghz;->A02(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    mul-double v0, v10, v12

    .line 218
    .line 219
    add-double/2addr v6, v0

    .line 220
    neg-double v0, v6

    .line 221
    cmpg-double v6, v0, v27

    .line 222
    .line 223
    if-gez v6, :cond_7

    .line 224
    .line 225
    cmpl-double v0, v10, v14

    .line 226
    .line 227
    if-lez v0, :cond_6

    .line 228
    .line 229
    cmpg-double v0, v21, v14

    .line 230
    .line 231
    if-gez v0, :cond_6

    .line 232
    .line 233
    const-wide/16 v2, 0x0

    .line 234
    .line 235
    :cond_6
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 236
    .line 237
    :goto_3
    invoke-static {v4, v5, v2, v3}, LX/Ghz;->A02(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    mul-double v12, v23, v0

    .line 242
    .line 243
    mul-double v19, v10, v8

    .line 244
    .line 245
    invoke-static {v8, v9, v2, v3}, LX/Ghz;->A02(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    mul-double v0, v19, v6

    .line 250
    .line 251
    add-double/2addr v12, v0

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmpg-double v0, v12, v6

    .line 262
    .line 263
    if-ltz v0, :cond_a

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    invoke-static {v4, v5, v2, v3}, LX/Ghz;->A02(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    mul-double v15, v17, v21

    .line 273
    .line 274
    invoke-static {v8, v9, v2, v3}, LX/Ghz;->A02(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    mul-double v0, v13, v10

    .line 279
    .line 280
    add-double/2addr v15, v0

    .line 281
    add-double v15, v15, v25

    .line 282
    .line 283
    mul-double v6, v23, v17

    .line 284
    .line 285
    mul-double v0, v19, v13

    .line 286
    .line 287
    add-double/2addr v6, v0

    .line 288
    div-double/2addr v15, v6

    .line 289
    sub-double v0, v2, v15

    .line 290
    .line 291
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A01(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    move-wide v2, v0

    .line 296
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmpl-double v0, v13, v6

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    const/16 v0, 0x64

    .line 306
    .line 307
    if-ge v12, v0, :cond_a

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    mul-double v0, v10, v8

    .line 311
    .line 312
    mul-double/2addr v0, v8

    .line 313
    neg-double v2, v0

    .line 314
    mul-double v0, v23, v4

    .line 315
    .line 316
    div-double/2addr v2, v0

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    div-double v2, v2, v18

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    move-wide v2, v0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_9
    cmpg-double v0, v1, v27

    .line 328
    .line 329
    if-gez v0, :cond_b

    .line 330
    .line 331
    mul-double v0, v4, v21

    .line 332
    .line 333
    sub-double/2addr v6, v0

    .line 334
    div-double v6, v6, v16

    .line 335
    .line 336
    mul-double v21, v21, v21

    .line 337
    .line 338
    mul-double/2addr v6, v6

    .line 339
    add-double v21, v21, v6

    .line 340
    .line 341
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    div-double v27, v27, v0

    .line 346
    .line 347
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->log(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    div-double/2addr v2, v4

    .line 352
    :cond_a
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double/2addr v2, v0

    .line 358
    double-to-long v4, v2

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 362
    .line 363
    mul-double v16, v4, v21

    .line 364
    .line 365
    sub-double v6, v6, v16

    .line 366
    .line 367
    div-double v0, v27, v21

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    div-double/2addr v2, v4

    .line 378
    div-double v0, v27, v6

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    const/4 v8, 0x0

    .line 389
    move-wide v0, v12

    .line 390
    const/4 v11, 0x0

    .line 391
    :cond_c
    div-double/2addr v0, v4

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    sub-double v0, v12, v9

    .line 401
    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    const/4 v9, 0x6

    .line 405
    if-lt v11, v9, :cond_c

    .line 406
    .line 407
    div-double/2addr v0, v4

    .line 408
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    const-wide v14, 0x7fffffffffffffffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    and-long/2addr v10, v14

    .line 418
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 419
    .line 420
    cmp-long v9, v10, v12

    .line 421
    .line 422
    if-gez v9, :cond_10

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    and-long/2addr v10, v14

    .line 429
    cmp-long v9, v10, v12

    .line 430
    .line 431
    if-gez v9, :cond_d

    .line 432
    .line 433
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    :cond_d
    :goto_5
    add-double v9, v16, v6

    .line 438
    .line 439
    neg-double v0, v9

    .line 440
    mul-double v9, v4, v6

    .line 441
    .line 442
    div-double/2addr v0, v9

    .line 443
    invoke-static {v4, v5, v0, v1}, LX/Ghz;->A02(DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    mul-double v9, v13, v21

    .line 448
    .line 449
    mul-double v11, v6, v0

    .line 450
    .line 451
    mul-double/2addr v11, v13

    .line 452
    add-double/2addr v9, v11

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-nez v11, :cond_e

    .line 458
    .line 459
    const-wide/16 v12, 0x0

    .line 460
    .line 461
    cmpg-double v11, v0, v12

    .line 462
    .line 463
    if-lez v11, :cond_e

    .line 464
    .line 465
    cmpl-double v11, v0, v12

    .line 466
    .line 467
    if-lez v11, :cond_f

    .line 468
    .line 469
    neg-double v0, v9

    .line 470
    cmpg-double v9, v0, v27

    .line 471
    .line 472
    if-gez v9, :cond_f

    .line 473
    .line 474
    cmpg-double v0, v6, v12

    .line 475
    .line 476
    if-gez v0, :cond_e

    .line 477
    .line 478
    cmpl-double v0, v21, v12

    .line 479
    .line 480
    if-lez v0, :cond_e

    .line 481
    .line 482
    const-wide/16 v2, 0x0

    .line 483
    .line 484
    :cond_e
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 485
    .line 486
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    mul-double v0, v6, v2

    .line 489
    .line 490
    add-double v11, v21, v0

    .line 491
    .line 492
    mul-double v9, v4, v2

    .line 493
    .line 494
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    mul-double/2addr v11, v0

    .line 499
    add-double v11, v11, v18

    .line 500
    .line 501
    add-double v9, v9, v27

    .line 502
    .line 503
    mul-double/2addr v9, v6

    .line 504
    add-double v9, v9, v16

    .line 505
    .line 506
    mul-double/2addr v9, v0

    .line 507
    div-double/2addr v11, v9

    .line 508
    sub-double v0, v2, v11

    .line 509
    .line 510
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A01(DD)D

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    move-wide v2, v0

    .line 515
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    cmpl-double v0, v11, v9

    .line 521
    .line 522
    if-lez v0, :cond_a

    .line 523
    .line 524
    const/16 v0, 0x64

    .line 525
    .line 526
    if-ge v8, v0, :cond_a

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_f
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 530
    .line 531
    div-double/2addr v0, v4

    .line 532
    neg-double v2, v0

    .line 533
    div-double v0, v21, v6

    .line 534
    .line 535
    sub-double/2addr v2, v0

    .line 536
    goto :goto_6

    .line 537
    :cond_10
    move-wide v2, v0

    .line 538
    goto :goto_5
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public AY6(FFF)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Aug(FFFJ)F
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/Ghz;->A0P(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/IoG;->A01:LX/HhQ;

    .line 5
    .line 6
    iput p2, v2, LX/HhQ;->A02:F

    .line 7
    .line 8
    invoke-virtual {v2, p1, p3, v0, v1}, LX/HhQ;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public Aup(FFFJ)F
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/Ghz;->A0P(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/IoG;->A01:LX/HhQ;

    .line 5
    .line 6
    iput p2, v2, LX/HhQ;->A02:F

    .line 7
    .line 8
    invoke-virtual {v2, p1, p3, v0, v1}, LX/HhQ;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic CEn(LX/5Xq;)LX/5cg;
    .locals 2

    .line 0
    new-instance v1, LX/IoE;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IoE;-><init>(LX/Jyf;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IoJ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IoJ;-><init>(LX/JoJ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
