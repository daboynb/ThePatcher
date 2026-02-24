.class public final LX/CLB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CLB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CLB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CLB;->A00:LX/CLB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/CIV;

    .line 19
    .line 20
    iget-object v5, v1, LX/CIV;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    :cond_0
    iget-object v7, v1, LX/CIV;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v1, LX/CIV;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    :cond_1
    iget-object v0, v1, LX/CIV;->A01:LX/C90;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/C90;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-object v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v8, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_2
    new-instance v4, LX/C8W;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, LX/C8W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/00b;LX/Bwb;LX/DUp;LX/CId;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    if-eqz p7, :cond_3

    .line 14
    .line 15
    invoke-static/range {p7 .. p7}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    invoke-static/range {p7 .. p7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C7V;

    .line 40
    .line 41
    invoke-static {v0}, LX/CBR;->A01(LX/C7V;)LX/BfU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p6, :cond_1

    .line 50
    .line 51
    invoke-static {v12}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/C8W;

    .line 70
    .line 71
    iget-object v6, v0, LX/C8W;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, LX/C8W;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, LX/C8W;->A01:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/BfW;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, LX/BfW;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v0, LX/BfW;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, LX/BfW;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v3, v0, LX/BfW;->A03:Z

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v9, 0x0

    .line 95
    :cond_2
    const/4 v11, 0x0

    .line 96
    const/16 v15, 0x2c

    .line 97
    .line 98
    new-instance v10, LX/C8m;

    .line 99
    .line 100
    move-object v12, v11

    .line 101
    move-object v13, v8

    .line 102
    move-object v14, v9

    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    invoke-direct/range {v10 .. v16}, LX/C8m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/BHb;

    .line 109
    .line 110
    invoke-direct {v0, v5, v10}, LX/BHb;-><init>(LX/00b;LX/C8m;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/Bjq;->A00(Landroid/content/Context;LX/BHb;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    if-nez p5, :cond_4

    .line 118
    .line 119
    invoke-static {}, LX/CBW;->A01()LX/CId;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    :cond_4
    const/16 v15, 0x11

    .line 124
    .line 125
    new-instance v9, LX/DFn;

    .line 126
    .line 127
    move-object/from16 v13, p3

    .line 128
    .line 129
    move-object/from16 v10, p4

    .line 130
    .line 131
    move-object/from16 v11, p8

    .line 132
    .line 133
    invoke-direct/range {v9 .. v15}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/Cng;

    .line 137
    .line 138
    invoke-direct {v4, v9}, LX/Cng;-><init>(LX/00h;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    new-instance v6, LX/Cmk;

    .line 146
    .line 147
    invoke-direct {v6, v1, v0}, LX/Cmk;-><init>(FZ)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/Bbb;->A3Z:LX/Bbb;

    .line 151
    .line 152
    invoke-static {v2, v1}, LX/Bka;->A00(Landroid/content/Context;LX/Bbb;)LX/CUT;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-boolean v1, v14, LX/CId;->A02:Z

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget-object v1, LX/Bbb;->A3a:LX/Bbb;

    .line 161
    .line 162
    invoke-static {v2, v1}, LX/Bka;->A00(Landroid/content/Context;LX/Bbb;)LX/CUT;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    :goto_2
    sget-object v17, LX/Baa;->A02:LX/Baa;

    .line 167
    .line 168
    const/16 v20, 0x30

    .line 169
    .line 170
    sget-object v18, LX/BZH;->A05:LX/BZH;

    .line 171
    .line 172
    sget-object v15, LX/BEs;->A00:LX/BEs;

    .line 173
    .line 174
    const/16 v27, 0x1

    .line 175
    .line 176
    new-instance v1, LX/CIc;

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    move/from16 v23, v0

    .line 181
    .line 182
    move/from16 v24, v0

    .line 183
    .line 184
    move-object v11, v1

    .line 185
    move-object/from16 v16, v6

    .line 186
    .line 187
    move/from16 v21, v3

    .line 188
    .line 189
    move/from16 v22, v0

    .line 190
    .line 191
    invoke-direct/range {v11 .. v24}, LX/CIc;-><init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    new-instance v3, LX/Cmk;

    .line 197
    .line 198
    invoke-direct {v3, v6, v0}, LX/Cmk;-><init>(FZ)V

    .line 199
    .line 200
    .line 201
    sget-object v17, LX/BbN;->A05:LX/BbN;

    .line 202
    .line 203
    iget-object v8, v1, LX/CIc;->A06:LX/Baa;

    .line 204
    .line 205
    iget-object v7, v1, LX/CIc;->A07:LX/BZH;

    .line 206
    .line 207
    sget-object v15, LX/BbL;->A04:LX/BbL;

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    new-instance v12, LX/BEu;

    .line 212
    .line 213
    invoke-direct {v12, v6}, LX/BEu;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v14, LX/CUZ;

    .line 217
    .line 218
    invoke-direct {v14, v0, v0, v0, v0}, LX/CUZ;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v1, LX/CIc;->A04:LX/CUF;

    .line 222
    .line 223
    iget-object v9, v1, LX/CIc;->A03:LX/CUT;

    .line 224
    .line 225
    iget-object v10, v1, LX/CIc;->A02:LX/CUT;

    .line 226
    .line 227
    sget-object v1, LX/Crf;->A00:LX/Crf;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, LX/Crf;->Bvy(Landroid/content/Context;)LX/DY9;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v1, LX/BbZ;->A1h:LX/BbZ;

    .line 234
    .line 235
    invoke-interface {v6, v1}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    const/high16 v1, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    sget-object v13, LX/Cbo;->A0Q:LX/BbO;

    .line 254
    .line 255
    sget-object v16, LX/Cbo;->A0S:LX/BbM;

    .line 256
    .line 257
    move-object/from16 v25, v19

    .line 258
    .line 259
    move/from16 v30, v27

    .line 260
    .line 261
    move/from16 v31, v0

    .line 262
    .line 263
    move-object/from16 v21, v19

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    move/from16 v28, v27

    .line 268
    .line 269
    move/from16 v29, v0

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    invoke-static/range {v9 .. v31}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 280
    .line 281
    invoke-static {v2, v5, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v4, v1, v5, v0}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    move-object v14, v12

    .line 289
    goto :goto_2
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
