.class public final LX/ISX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISX;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xff3

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ISX;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(DDD)D
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p4, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sub-double/2addr p0, p2

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide v0, 0x4004cccccccccccdL    # 2.6

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, p4, v0

    .line 14
    .line 15
    sub-double v0, p2, v2

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-double/2addr v2, p2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sub-double/2addr p0, p2

    .line 27
    div-double/2addr p0, p4

    .line 28
    return-wide p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(LX/Giy;LX/7E4;IZZZ)LX/Im7;
    .locals 65

    .line 0
    move-object/from16 v61, p0

    .line 1
    .line 2
    move-object/from16 v0, v61

    .line 3
    .line 4
    iget-object v0, v0, LX/ISX;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    move-object/from16 v60, v0

    .line 9
    .line 10
    invoke-static/range {v60 .. v60}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/IR3;

    .line 15
    .line 16
    move/from16 v21, p4

    .line 17
    .line 18
    move/from16 v20, p5

    .line 19
    .line 20
    move/from16 v1, v21

    .line 21
    .line 22
    move/from16 v0, v20

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v0}, LX/IR3;-><init>(LX/07B;ZZ)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v3, v2, LX/IR3;->A05:LX/07B;

    .line 29
    .line 30
    move-object/from16 v64, p1

    .line 31
    .line 32
    move-object/from16 v63, p2

    .line 33
    .line 34
    move-object/from16 v1, v64

    .line 35
    .line 36
    move-object/from16 v0, v63

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Hnj;->A00(LX/Giy;LX/7E4;)LX/09R;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 43
    .line 44
    .line 45
    move-result v27

    .line 46
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 47
    .line 48
    .line 49
    move-result v26

    .line 50
    move/from16 v6, p6

    .line 51
    .line 52
    move-object/from16 v0, v63

    .line 53
    .line 54
    invoke-static {v0, v2, v6}, LX/IR3;->A00(LX/7E4;LX/IR3;Z)I

    .line 55
    .line 56
    .line 57
    move-result v25

    .line 58
    move/from16 v0, v27

    .line 59
    .line 60
    if-gt v0, v7, :cond_0

    .line 61
    .line 62
    const/16 v27, 0x32f

    .line 63
    .line 64
    :cond_0
    move/from16 v0, v26

    .line 65
    .line 66
    if-gt v0, v7, :cond_1

    .line 67
    .line 68
    const/16 v26, 0x458

    .line 69
    .line 70
    :cond_1
    move/from16 v0, v25

    .line 71
    .line 72
    if-gt v0, v7, :cond_2

    .line 73
    .line 74
    const v25, 0x13d86c

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v8, v2, LX/IR3;->A08:Z

    .line 78
    .line 79
    const/16 v0, 0x3ab2

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-wide/32 v4, 0x588040

    .line 86
    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    iget-object v9, v2, LX/IR3;->A07:LX/Ju4;

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-interface {v9, v7, v0, v4, v5}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_0
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    cmpg-float v0, v1, v0

    .line 107
    .line 108
    if-gtz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    const/16 v0, 0x3a87

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v1, v0

    .line 117
    const/high16 v0, 0x44800000    # 1024.0f

    .line 118
    .line 119
    div-float/2addr v1, v0

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_4
    iget-object v0, v2, LX/IR3;->A06:LX/06p;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 136
    .line 137
    .line 138
    move-result v28

    .line 139
    const/16 v0, 0x5fe6

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    const/16 v0, 0xaf

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move-object/from16 v1, v64

    .line 150
    .line 151
    move-object/from16 v0, v63

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/Hnj;->A00(LX/Giy;LX/7E4;)LX/09R;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move-object/from16 v0, v63

    .line 166
    .line 167
    iget-wide v0, v0, LX/7E4;->A04:J

    .line 168
    .line 169
    long-to-int v5, v0

    .line 170
    div-int/lit16 v0, v5, 0x3e8

    .line 171
    .line 172
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    move-object/from16 v0, v63

    .line 177
    .line 178
    iget-object v0, v0, LX/7E4;->A08:Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    long-to-int v0, v4

    .line 185
    move/from16 v32, v0

    .line 186
    .line 187
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v33

    .line 191
    move-object/from16 v0, v63

    .line 192
    .line 193
    invoke-static {v0, v2, v6}, LX/IR3;->A00(LX/7E4;LX/IR3;Z)I

    .line 194
    .line 195
    .line 196
    move-result v34

    .line 197
    const/16 v0, 0x41b1

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/0IM;->A00(Landroid/content/Context;Z)D

    .line 208
    .line 209
    .line 210
    move-result-wide v50

    .line 211
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-int v0, v0

    .line 216
    move/from16 v35, v0

    .line 217
    .line 218
    move/from16 v0, v31

    .line 219
    .line 220
    if-gt v0, v7, :cond_6

    .line 221
    .line 222
    const/16 v31, 0x1b

    .line 223
    .line 224
    :cond_6
    move/from16 v0, v32

    .line 225
    .line 226
    if-gt v0, v7, :cond_7

    .line 227
    .line 228
    const v32, 0x2423166

    .line 229
    .line 230
    .line 231
    :cond_7
    move/from16 v0, v33

    .line 232
    .line 233
    if-gt v0, v7, :cond_8

    .line 234
    .line 235
    const/16 v33, 0x3c5

    .line 236
    .line 237
    :cond_8
    move/from16 v0, v34

    .line 238
    .line 239
    if-gt v0, v7, :cond_9

    .line 240
    .line 241
    const v34, 0x838760

    .line 242
    .line 243
    .line 244
    :cond_9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 245
    .line 246
    cmpg-double v0, v50, v3

    .line 247
    .line 248
    if-gtz v0, :cond_a

    .line 249
    .line 250
    const-wide v50, 0x400bae147ae147aeL    # 3.46

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_a
    if-gtz v35, :cond_b

    .line 256
    .line 257
    const/16 v35, 0x2e08

    .line 258
    .line 259
    :cond_b
    const/4 v1, 0x3

    .line 260
    move/from16 v62, p3

    .line 261
    .line 262
    move/from16 v0, v62

    .line 263
    .line 264
    if-eq v0, v1, :cond_d

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/09R;

    .line 274
    .line 275
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 279
    .line 280
    .line 281
    move-result v36

    .line 282
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 283
    .line 284
    .line 285
    move-result v37

    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    move/from16 v0, v62

    .line 289
    .line 290
    if-ne v0, v1, :cond_c

    .line 291
    .line 292
    iget-object v0, v2, LX/IR3;->A01:LX/HgQ;

    .line 293
    .line 294
    :goto_2
    move-object/from16 v56, v0

    .line 295
    .line 296
    iget-object v0, v2, LX/IR3;->A03:LX/I8G;

    .line 297
    .line 298
    move-object/from16 v59, v0

    .line 299
    .line 300
    iget-object v0, v2, LX/IR3;->A04:LX/HgR;

    .line 301
    .line 302
    move-object/from16 v58, v0

    .line 303
    .line 304
    move/from16 v0, v31

    .line 305
    .line 306
    int-to-long v0, v0

    .line 307
    move-wide/from16 v18, v0

    .line 308
    .line 309
    const-wide/16 v0, 0x3e8

    .line 310
    .line 311
    mul-long v18, v18, v0

    .line 312
    .line 313
    iget-wide v14, v2, LX/IR3;->A00:J

    .line 314
    .line 315
    const/16 v43, 0x0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    iget-object v0, v2, LX/IR3;->A02:LX/HgQ;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_d
    const/16 v0, 0x168

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x2cf

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    const/16 v0, 0x2d0

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x438

    .line 337
    .line 338
    :goto_3
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_1

    .line 343
    :cond_f
    const/16 v1, 0x8

    .line 344
    .line 345
    move/from16 v0, v22

    .line 346
    .line 347
    invoke-interface {v9, v0, v1, v4, v5}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :goto_4
    :try_start_0
    move-object/from16 v0, v56

    .line 354
    .line 355
    iget-object v0, v0, LX/HgQ;->A01:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :cond_10
    new-instance v41, LX/IKs;

    .line 369
    .line 370
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v40

    .line 377
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 378
    .line 379
    move-object/from16 v39, v43

    .line 380
    .line 381
    :cond_11
    :goto_5
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1d

    .line 386
    .line 387
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v42

    .line 391
    move-object/from16 v0, v42

    .line 392
    .line 393
    check-cast v0, LX/I0E;

    .line 394
    .line 395
    move-object/from16 v42, v0

    .line 396
    .line 397
    if-lez v36, :cond_12

    .line 398
    .line 399
    iget v1, v0, LX/I0E;->A01:I

    .line 400
    .line 401
    move/from16 v0, v36

    .line 402
    .line 403
    if-ge v1, v0, :cond_12

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_12
    if-lez v37, :cond_13

    .line 407
    .line 408
    move-object/from16 v0, v42

    .line 409
    .line 410
    iget v1, v0, LX/I0E;->A01:I

    .line 411
    .line 412
    move/from16 v0, v37

    .line 413
    .line 414
    if-le v1, v0, :cond_13

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_13
    const-wide/16 v1, 0x0

    .line 418
    .line 419
    cmp-long v0, v14, v1

    .line 420
    .line 421
    if-lez v0, :cond_14

    .line 422
    .line 423
    move-object/from16 v0, v42

    .line 424
    .line 425
    iget v0, v0, LX/I0E;->A00:I

    .line 426
    .line 427
    int-to-long v0, v0

    .line 428
    mul-long v0, v0, v18

    .line 429
    .line 430
    const-wide/16 v2, 0x1f40

    .line 431
    .line 432
    div-long/2addr v0, v2

    .line 433
    cmp-long v2, v0, v14

    .line 434
    .line 435
    if-lez v2, :cond_14

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_14
    move-object/from16 v0, v42

    .line 440
    .line 441
    iget v0, v0, LX/I0E;->A00:I

    .line 442
    .line 443
    move/from16 v57, v0

    .line 444
    .line 445
    move/from16 v2, v27

    .line 446
    .line 447
    move v1, v2

    .line 448
    move/from16 v0, v26

    .line 449
    .line 450
    if-le v2, v0, :cond_15

    .line 451
    .line 452
    move v2, v0

    .line 453
    :cond_15
    move-object/from16 v0, v42

    .line 454
    .line 455
    iget v9, v0, LX/I0E;->A01:I

    .line 456
    .line 457
    if-le v9, v2, :cond_16

    .line 458
    .line 459
    move v9, v2

    .line 460
    :cond_16
    move/from16 v0, v26

    .line 461
    .line 462
    if-le v1, v0, :cond_17

    .line 463
    .line 464
    move/from16 v23, v9

    .line 465
    .line 466
    mul-int v38, v9, v27

    .line 467
    .line 468
    div-int v38, v38, v26

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_17
    move/from16 v38, v9

    .line 472
    .line 473
    mul-int v23, v9, v26

    .line 474
    .line 475
    div-int v23, v23, v27

    .line 476
    .line 477
    :goto_6
    move/from16 v0, v57

    .line 478
    .line 479
    if-lt v0, v7, :cond_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 480
    .line 481
    :try_start_1
    move-object/from16 v0, v58

    .line 482
    .line 483
    iget-object v8, v0, LX/HgR;->A00:LX/I8R;

    .line 484
    .line 485
    iget-object v4, v0, LX/HgR;->A01:LX/I94;

    .line 486
    .line 487
    iget-wide v2, v8, LX/I8R;->A09:D

    .line 488
    .line 489
    iget-wide v5, v8, LX/I8R;->A01:D

    .line 490
    .line 491
    move/from16 v0, v31

    .line 492
    .line 493
    int-to-double v0, v0

    .line 494
    move-wide v12, v0

    .line 495
    iget-wide v10, v4, LX/I94;->A01:D

    .line 496
    .line 497
    iget-wide v0, v4, LX/I94;->A0A:D

    .line 498
    .line 499
    move-wide/from16 v44, v12

    .line 500
    .line 501
    move-wide/from16 v46, v10

    .line 502
    .line 503
    move-wide/from16 v48, v0

    .line 504
    .line 505
    invoke-static/range {v44 .. v49}, LX/ISX;->A00(DDD)D

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    mul-double/2addr v5, v0

    .line 510
    add-double/2addr v2, v5

    .line 511
    iget-wide v5, v8, LX/I8R;->A03:D

    .line 512
    .line 513
    move/from16 v0, v32

    .line 514
    .line 515
    int-to-double v0, v0

    .line 516
    move-wide v12, v0

    .line 517
    iget-wide v10, v4, LX/I94;->A03:D

    .line 518
    .line 519
    iget-wide v0, v4, LX/I94;->A0C:D

    .line 520
    .line 521
    move-wide/from16 v44, v12

    .line 522
    .line 523
    move-wide/from16 v46, v10

    .line 524
    .line 525
    move-wide/from16 v48, v0

    .line 526
    .line 527
    invoke-static/range {v44 .. v49}, LX/ISX;->A00(DDD)D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    mul-double/2addr v5, v0

    .line 532
    add-double/2addr v2, v5

    .line 533
    iget-wide v5, v8, LX/I8R;->A06:D

    .line 534
    .line 535
    move/from16 v0, v33

    .line 536
    .line 537
    int-to-double v0, v0

    .line 538
    move-wide v12, v0

    .line 539
    iget-wide v10, v4, LX/I94;->A06:D

    .line 540
    .line 541
    iget-wide v0, v4, LX/I94;->A0F:D

    .line 542
    .line 543
    move-wide/from16 v44, v12

    .line 544
    .line 545
    move-wide/from16 v46, v10

    .line 546
    .line 547
    move-wide/from16 v48, v0

    .line 548
    .line 549
    invoke-static/range {v44 .. v49}, LX/ISX;->A00(DDD)D

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    mul-double/2addr v5, v0

    .line 554
    add-double/2addr v2, v5

    .line 555
    iget-wide v0, v8, LX/I8R;->A08:D

    .line 556
    .line 557
    int-to-double v11, v9

    .line 558
    iget-wide v9, v4, LX/I94;->A08:D

    .line 559
    .line 560
    iget-wide v5, v4, LX/I94;->A0H:D

    .line 561
    .line 562
    move-wide/from16 v44, v11

    .line 563
    .line 564
    move-wide/from16 v46, v9

    .line 565
    .line 566
    move-wide/from16 v48, v5

    .line 567
    .line 568
    invoke-static/range {v44 .. v49}, LX/ISX;->A00(DDD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    mul-double/2addr v0, v5

    .line 573
    add-double/2addr v2, v0

    .line 574
    iget-wide v0, v8, LX/I8R;->A07:D

    .line 575
    .line 576
    move/from16 v5, v57

    .line 577
    .line 578
    int-to-double v11, v5

    .line 579
    iget-wide v9, v4, LX/I94;->A07:D

    .line 580
    .line 581
    iget-wide v5, v4, LX/I94;->A0G:D

    .line 582
    .line 583
    move-wide/from16 v44, v11

    .line 584
    .line 585
    move-wide/from16 v46, v9

    .line 586
    .line 587
    move-wide/from16 v48, v5

    .line 588
    .line 589
    invoke-static/range {v44 .. v49}, LX/ISX;->A00(DDD)D

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    mul-double/2addr v0, v5

    .line 594
    add-double/2addr v2, v0

    .line 595
    iget-wide v0, v8, LX/I8R;->A05:D

    .line 596
    .line 597
    move/from16 v5, v34

    .line 598
    .line 599
    int-to-double v11, v5

    .line 600
    iget-wide v9, v4, LX/I94;->A05:D

    .line 601
    .line 602
    iget-wide v5, v4, LX/I94;->A0E:D

    .line 603
    .line 604
    move-wide/from16 v44, v11

    .line 605
    .line 606
    move-wide/from16 v46, v9

    .line 607
    .line 608
    move-wide/from16 v48, v5

    .line 609
    .line 610
    invoke-static/range {v44 .. v49}, LX/ISX;->A00(DDD)D

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    mul-double/2addr v0, v5

    .line 615
    add-double/2addr v2, v0

    .line 616
    iget-wide v0, v8, LX/I8R;->A04:D

    .line 617
    .line 618
    iget-wide v9, v4, LX/I94;->A04:D

    .line 619
    .line 620
    iget-wide v5, v4, LX/I94;->A0D:D

    .line 621
    .line 622
    move-wide/from16 v52, v9

    .line 623
    .line 624
    move-wide/from16 v54, v5

    .line 625
    .line 626
    invoke-static/range {v50 .. v55}, LX/ISX;->A00(DDD)D

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    mul-double/2addr v0, v5

    .line 631
    add-double/2addr v2, v0

    .line 632
    iget-wide v0, v8, LX/I8R;->A02:D

    .line 633
    .line 634
    if-eqz v28, :cond_18

    .line 635
    .line 636
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_18
    const-wide/16 v44, 0x0

    .line 640
    .line 641
    :goto_7
    iget-wide v9, v4, LX/I94;->A02:D

    .line 642
    .line 643
    iget-wide v5, v4, LX/I94;->A0B:D

    .line 644
    .line 645
    move-wide/from16 v46, v9

    .line 646
    .line 647
    move-wide/from16 v48, v5

    .line 648
    .line 649
    invoke-static/range {v44 .. v49}, LX/ISX;->A00(DDD)D

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    mul-double/2addr v0, v5

    .line 654
    add-double/2addr v2, v0

    .line 655
    iget-wide v0, v8, LX/I8R;->A00:D

    .line 656
    .line 657
    move/from16 v5, v35

    .line 658
    .line 659
    int-to-double v10, v5

    .line 660
    iget-wide v8, v4, LX/I94;->A00:D

    .line 661
    .line 662
    iget-wide v4, v4, LX/I94;->A09:D

    .line 663
    .line 664
    move-wide/from16 v44, v10

    .line 665
    .line 666
    move-wide/from16 v46, v8

    .line 667
    .line 668
    move-wide/from16 v48, v4

    .line 669
    .line 670
    invoke-static/range {v44 .. v49}, LX/ISX;->A00(DDD)D

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    mul-double/2addr v0, v4

    .line 675
    add-double/2addr v2, v0

    .line 676
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 677
    .line 678
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 679
    .line 680
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A02(DD)D

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    add-double v0, v29, v2

    .line 685
    .line 686
    div-double v29, v29, v0

    .line 687
    .line 688
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    :catch_0
    :try_start_2
    move-exception v0

    .line 690
    new-array v2, v7, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v0, v2, v22

    .line 693
    .line 694
    const-string v1, "UploadRiskPredictionProvider"

    .line 695
    .line 696
    const-string v0, "Error calculating upload risk prediction"

    .line 697
    .line 698
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_19
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    .line 705
    .line 706
    :goto_8
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 707
    .line 708
    move/from16 v0, v57

    .line 709
    .line 710
    if-le v0, v7, :cond_1c

    .line 711
    .line 712
    move/from16 v0, v23

    .line 713
    .line 714
    if-le v0, v7, :cond_1c

    .line 715
    .line 716
    move/from16 v0, v38

    .line 717
    .line 718
    if-le v0, v7, :cond_1c

    .line 719
    .line 720
    move/from16 v2, v27

    .line 721
    .line 722
    move/from16 v1, v26

    .line 723
    .line 724
    if-ge v1, v2, :cond_1a

    .line 725
    .line 726
    move v2, v1

    .line 727
    :cond_1a
    move/from16 v1, v23

    .line 728
    .line 729
    move/from16 v0, v38

    .line 730
    .line 731
    if-ge v1, v0, :cond_1b

    .line 732
    .line 733
    move/from16 v38, v1

    .line 734
    .line 735
    :cond_1b
    int-to-double v8, v2

    .line 736
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 737
    .line 738
    mul-double v23, v8, v2

    .line 739
    .line 740
    move/from16 v0, v38

    .line 741
    .line 742
    int-to-double v0, v0

    .line 743
    div-double v23, v23, v0

    .line 744
    .line 745
    move/from16 v0, v25

    .line 746
    .line 747
    int-to-double v4, v0

    .line 748
    mul-double/2addr v4, v2

    .line 749
    move/from16 v0, v57

    .line 750
    .line 751
    int-to-double v10, v0

    .line 752
    div-double/2addr v4, v10

    .line 753
    move-object/from16 v0, v59

    .line 754
    .line 755
    iget-wide v2, v0, LX/I8G;->A08:D

    .line 756
    .line 757
    iget-wide v0, v0, LX/I8G;->A06:D

    .line 758
    .line 759
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    mul-double/2addr v0, v8

    .line 764
    add-double/2addr v2, v0

    .line 765
    move-object/from16 v0, v59

    .line 766
    .line 767
    iget-wide v0, v0, LX/I8G;->A00:D

    .line 768
    .line 769
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 770
    .line 771
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v8

    .line 775
    mul-double/2addr v0, v8

    .line 776
    add-double/2addr v2, v0

    .line 777
    move-object/from16 v0, v59

    .line 778
    .line 779
    iget-wide v0, v0, LX/I8G;->A07:D

    .line 780
    .line 781
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    mul-double/2addr v0, v8

    .line 786
    add-double/2addr v2, v0

    .line 787
    move-object/from16 v0, v59

    .line 788
    .line 789
    iget-wide v0, v0, LX/I8G;->A02:D

    .line 790
    .line 791
    const-wide v8, 0x40cd4c0000000000L    # 15000.0

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    mul-double/2addr v0, v8

    .line 801
    add-double/2addr v2, v0

    .line 802
    move-object/from16 v0, v59

    .line 803
    .line 804
    iget-wide v0, v0, LX/I8G;->A03:D

    .line 805
    .line 806
    const-wide v8, 0x409c200000000000L    # 1800.0

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    mul-double/2addr v0, v8

    .line 816
    add-double/2addr v2, v0

    .line 817
    move-object/from16 v0, v59

    .line 818
    .line 819
    iget-wide v0, v0, LX/I8G;->A01:D

    .line 820
    .line 821
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 822
    .line 823
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v8

    .line 827
    mul-double/2addr v0, v8

    .line 828
    add-double/2addr v2, v0

    .line 829
    move-object/from16 v0, v59

    .line 830
    .line 831
    iget-wide v0, v0, LX/I8G;->A05:D

    .line 832
    .line 833
    mul-double v0, v0, v23

    .line 834
    .line 835
    add-double/2addr v2, v0

    .line 836
    move-object/from16 v0, v59

    .line 837
    .line 838
    iget-wide v0, v0, LX/I8G;->A04:D

    .line 839
    .line 840
    mul-double/2addr v0, v4

    .line 841
    add-double/2addr v2, v0

    .line 842
    const-wide/16 v0, 0x0

    .line 843
    .line 844
    add-double/2addr v2, v0

    .line 845
    add-double/2addr v2, v0

    .line 846
    add-double/2addr v2, v0

    .line 847
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 848
    .line 849
    cmpg-double v0, v2, v4

    .line 850
    .line 851
    if-lez v0, :cond_1c

    .line 852
    .line 853
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 854
    .line 855
    cmpl-double v0, v2, v4

    .line 856
    .line 857
    if-gez v0, :cond_1c

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_1c
    new-instance v1, LX/I0G;

    .line 861
    .line 862
    move-object/from16 v0, v41

    .line 863
    .line 864
    invoke-direct {v1, v0, v12, v13}, LX/I0G;-><init>(LX/IKs;D)V

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_1c

    .line 873
    .line 874
    new-instance v1, LX/I0G;

    .line 875
    .line 876
    move-object/from16 v0, v41

    .line 877
    .line 878
    invoke-direct {v1, v0, v2, v3}, LX/I0G;-><init>(LX/IKs;D)V

    .line 879
    .line 880
    .line 881
    :goto_a
    iget-wide v2, v1, LX/I0G;->A00:D

    .line 882
    .line 883
    move-object/from16 v0, v56

    .line 884
    .line 885
    iget-wide v0, v0, LX/HgQ;->A00:D

    .line 886
    .line 887
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    mul-double v29, v29, v0

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :goto_b
    const-wide/16 v29, 0x0

    .line 895
    .line 896
    :goto_c
    cmpl-double v0, v29, v16

    .line 897
    .line 898
    if-lez v0, :cond_11

    .line 899
    .line 900
    move-wide/from16 v16, v29

    .line 901
    .line 902
    move-object/from16 v39, v42

    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :cond_1d
    if-eqz v39, :cond_1e

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1e
    move-object/from16 v4, v43

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :goto_d
    move-object/from16 v0, v39

    .line 913
    .line 914
    iget v1, v0, LX/I0E;->A00:I

    .line 915
    .line 916
    iget v0, v0, LX/I0E;->A01:I

    .line 917
    .line 918
    new-instance v4, LX/I0F;

    .line 919
    .line 920
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    iput v1, v4, LX/I0F;->A00:I

    .line 924
    .line 925
    iput v0, v4, LX/I0F;->A01:I

    .line 926
    .line 927
    :goto_e
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 928
    .line 929
    .line 930
    if-eqz v4, :cond_20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 931
    .line 932
    const-wide/32 v0, 0x100000

    .line 933
    .line 934
    .line 935
    div-long/2addr v14, v0

    .line 936
    invoke-interface/range {v60 .. v60}, LX/00q;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-object/from16 v1, v64

    .line 940
    .line 941
    move-object/from16 v0, v63

    .line 942
    .line 943
    invoke-static {v1, v0}, LX/Hnj;->A00(LX/Giy;LX/7E4;)LX/09R;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    iget v9, v4, LX/I0F;->A01:I

    .line 956
    .line 957
    sget-object v0, LX/IeO;->A00:LX/Ju4;

    .line 958
    .line 959
    if-lez v9, :cond_1f

    .line 960
    .line 961
    if-lez v1, :cond_1f

    .line 962
    .line 963
    if-lez v5, :cond_1f

    .line 964
    .line 965
    int-to-double v2, v1

    .line 966
    int-to-double v0, v5

    .line 967
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 968
    .line 969
    .line 970
    move-result-wide v7

    .line 971
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 972
    .line 973
    mul-double/2addr v7, v5

    .line 974
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    div-double/2addr v7, v0

    .line 979
    int-to-double v0, v9

    .line 980
    mul-double/2addr v0, v7

    .line 981
    double-to-int v2, v0

    .line 982
    :goto_f
    long-to-int v3, v14

    .line 983
    iget v1, v4, LX/I0F;->A00:I

    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v42

    .line 989
    const/16 v47, 0x1e

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    sget-object v39, LX/HRv;->A00:LX/HRv;

    .line 993
    .line 994
    sget-object v38, LX/Im3;->A03:LX/Im3;

    .line 995
    .line 996
    sget-object v40, LX/ESl;->A00:LX/ESl;

    .line 997
    .line 998
    sget-object v41, LX/HSe;->A00:LX/HSe;

    .line 999
    .line 1000
    new-instance v0, LX/Im7;

    .line 1001
    .line 1002
    move-object/from16 v37, v0

    .line 1003
    .line 1004
    move/from16 v44, v3

    .line 1005
    .line 1006
    move/from16 v45, v2

    .line 1007
    .line 1008
    move/from16 v46, v1

    .line 1009
    .line 1010
    move/from16 v48, v22

    .line 1011
    .line 1012
    move/from16 v49, v7

    .line 1013
    .line 1014
    invoke-direct/range {v37 .. v49}, LX/Im7;-><init>(LX/Im3;LX/Ila;LX/Fkb;LX/Ilb;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_1f
    const/4 v2, -0x1

    .line 1019
    goto :goto_f

    .line 1020
    :catch_1
    move-exception v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1025
    .line 1026
    .line 1027
    new-array v2, v7, [Ljava/lang/Object;

    .line 1028
    .line 1029
    aput-object v0, v2, v22

    .line 1030
    .line 1031
    const-string v1, "JarvisIngestionQualitySelector"

    .line 1032
    .line 1033
    const-string v0, "Error selecting transcode settings"

    .line 1034
    .line 1035
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_20
    :goto_10
    move-object/from16 v0, v61

    .line 1039
    .line 1040
    iget-object v0, v0, LX/ISX;->A01:LX/05V;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, LX/II0;

    .line 1047
    .line 1048
    if-eqz p4, :cond_27

    .line 1049
    .line 1050
    const/4 v0, 0x3

    .line 1051
    :cond_21
    :goto_11
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_12
    const/16 v2, 0x8

    .line 1056
    .line 1057
    move/from16 v1, v62

    .line 1058
    .line 1059
    if-ne v1, v2, :cond_26

    .line 1060
    .line 1061
    sget-object v4, LX/ESm;->A00:LX/ESm;

    .line 1062
    .line 1063
    :goto_13
    invoke-static/range {v60 .. v60}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-eqz p4, :cond_25

    .line 1068
    .line 1069
    const/16 v1, 0x4085

    .line 1070
    .line 1071
    :cond_22
    :goto_14
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1076
    .line 1077
    const/16 v1, 0x1f

    .line 1078
    .line 1079
    if-lt v2, v1, :cond_24

    .line 1080
    .line 1081
    const/4 v1, 0x3

    .line 1082
    if-ne v3, v1, :cond_24

    .line 1083
    .line 1084
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    :goto_15
    invoke-static/range {v60 .. v60}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const/16 v1, 0x38f7

    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    iget v8, v0, LX/Im7;->A01:I

    .line 1099
    .line 1100
    iget v9, v0, LX/Im7;->A03:I

    .line 1101
    .line 1102
    iget v10, v0, LX/Im7;->A02:I

    .line 1103
    .line 1104
    iget v11, v0, LX/Im7;->A00:I

    .line 1105
    .line 1106
    iget-object v6, v0, LX/Im7;->A08:Ljava/lang/Integer;

    .line 1107
    .line 1108
    iget-boolean v13, v0, LX/Im7;->A0B:Z

    .line 1109
    .line 1110
    iget-object v3, v0, LX/Im7;->A05:LX/Ila;

    .line 1111
    .line 1112
    iget-object v2, v0, LX/Im7;->A04:LX/Im3;

    .line 1113
    .line 1114
    iget-object v5, v0, LX/Im7;->A07:LX/Ilb;

    .line 1115
    .line 1116
    new-instance v1, LX/Im7;

    .line 1117
    .line 1118
    invoke-direct/range {v1 .. v13}, LX/Im7;-><init>(LX/Im3;LX/Ila;LX/Fkb;LX/Ilb;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 1119
    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :cond_24
    if-eqz v3, :cond_23

    .line 1123
    .line 1124
    const/4 v1, 0x2

    .line 1125
    if-eq v3, v1, :cond_23

    .line 1126
    .line 1127
    if-eq v3, v7, :cond_23

    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    goto :goto_15

    .line 1131
    :cond_25
    const/16 v1, 0x6085

    .line 1132
    .line 1133
    if-eqz p5, :cond_22

    .line 1134
    .line 1135
    const/16 v1, 0x60db

    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_26
    sget-object v4, LX/ESl;->A00:LX/ESl;

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_27
    const/4 v0, 0x1

    .line 1142
    if-eqz p5, :cond_21

    .line 1143
    .line 1144
    const/4 v0, 0x5

    .line 1145
    goto :goto_11
.end method
