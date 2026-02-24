.class public final LX/B5u;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/CIl;


# direct methods
.method public constructor <init>(LX/CIl;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/B5u;->A01:J

    .line 4
    .line 5
    iput p2, p0, LX/B5u;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/B5u;->A02:LX/CIl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 50

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-wide v1, v4, LX/B5u;->A01:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/1ab;->A02(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v3, v1

    .line 15
    const v1, 0x14020

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v2, 0x5

    .line 26
    new-instance v7, Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-direct {v7, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LX/D5L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v8, "fb.e2e.e2e_locale"

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, ""

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :goto_0
    sget-object v6, LX/BoU;->A02:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const-string v1, "_"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    array-length v2, v8

    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v2, v6, :cond_4

    .line 91
    .line 92
    aget-object v1, v8, v0

    .line 93
    .line 94
    new-instance v6, Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_1
    move-object v10, v6

    .line 100
    :cond_1
    sget-object v8, LX/CDd;->A00:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v6, Ljava/util/Locale;

    .line 133
    .line 134
    invoke-direct {v6, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v10, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, LX/BoU;->A02:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    sget-object v10, LX/BoU;->A01:Ljava/util/Locale;

    .line 167
    .line 168
    :cond_3
    const-string v2, "my_MM"

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    const v1, 0x1401e

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/CEn;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v1, 0x2

    .line 191
    if-ne v2, v1, :cond_1

    .line 192
    .line 193
    aget-object v2, v8, v0

    .line 194
    .line 195
    aget-object v1, v8, v6

    .line 196
    .line 197
    new-instance v6, Ljava/util/Locale;

    .line 198
    .line 199
    invoke-direct {v6, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "fb.e2e."

    .line 208
    .line 209
    invoke-static {v1, v8, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    invoke-static {v8}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_2
    :try_start_0
    iget-object v2, v6, LX/CEn;->A02:LX/Bvj;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v6, LX/CEn;->A00:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v2, LX/Bvj;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v7, v6, LX/CEn;->A01:LX/095;

    .line 253
    .line 254
    const-string v1, "\u1000"

    .line 255
    .line 256
    invoke-interface {v7, v8, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v2, LX/Bvj;->A02:I

    .line 265
    .line 266
    const-string v1, "\u1000\u1039\u1000"

    .line 267
    .line 268
    invoke-interface {v7, v8, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, v2, LX/Bvj;->A01:I

    .line 277
    .line 278
    const-string v1, "\u104e"

    .line 279
    .line 280
    invoke-interface {v7, v8, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, v2, LX/Bvj;->A00:I

    .line 289
    .line 290
    iput-object v2, v6, LX/CEn;->A02:LX/Bvj;

    .line 291
    .line 292
    :cond_7
    iget v6, v2, LX/Bvj;->A02:I

    .line 293
    .line 294
    if-nez v6, :cond_8

    .line 295
    .line 296
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    iget v1, v2, LX/Bvj;->A01:I

    .line 300
    .line 301
    int-to-double v8, v1

    .line 302
    int-to-double v6, v6

    .line 303
    div-double/2addr v8, v6

    .line 304
    iget v1, v2, LX/Bvj;->A00:I

    .line 305
    .line 306
    int-to-double v1, v1

    .line 307
    div-double/2addr v1, v6

    .line 308
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 309
    .line 310
    sub-double v6, v8, v11

    .line 311
    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmpg-double v6, v11, v13

    .line 322
    .line 323
    if-gez v6, :cond_9

    .line 324
    .line 325
    const-wide v11, 0x3ff0cccccccccccdL    # 1.05

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    cmpl-double v6, v1, v11

    .line 331
    .line 332
    if-ltz v6, :cond_9

    .line 333
    .line 334
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    sub-double/2addr v8, v6

    .line 340
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmpg-double v6, v7, v13

    .line 345
    .line 346
    if-gez v6, :cond_a

    .line 347
    .line 348
    const-wide v7, 0x3fee666666666666L    # 0.95

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmpg-double v6, v1, v7

    .line 354
    .line 355
    if-gtz v6, :cond_a

    .line 356
    .line 357
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 361
    .line 362
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :catch_0
    move-exception v6

    .line 364
    const-string v2, "Exception in detectDeviceBurmeseFontSupport"

    .line 365
    .line 366
    const-string v1, "ZawgyiFontDetector"

    .line 367
    .line 368
    invoke-static {v1, v2, v6}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    :goto_3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 374
    .line 375
    if-ne v2, v1, :cond_b

    .line 376
    .line 377
    const-string v2, "en"

    .line 378
    .line 379
    const-string v1, "US"

    .line 380
    .line 381
    new-instance v10, Ljava/util/Locale;

    .line 382
    .line 383
    invoke-direct {v10, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    const/4 v6, 0x2

    .line 387
    new-array v2, v6, [Ljava/lang/Object;

    .line 388
    .line 389
    div-int/lit8 v1, v3, 0x3c

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    rem-int/lit8 v1, v3, 0x3c

    .line 395
    .line 396
    invoke-static {v2, v1}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "%02d:%02d"

    .line 405
    .line 406
    invoke-static {v10, v1, v2}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v33

    .line 410
    new-array v2, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v1, LX/Bba;->A2Y:LX/Bba;

    .line 413
    .line 414
    aput-object v1, v2, v0

    .line 415
    .line 416
    const/16 v1, 0x19

    .line 417
    .line 418
    invoke-static {v5, v1}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v5, v1, v2}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget-object v46, LX/BaK;->A03:LX/BaK;

    .line 427
    .line 428
    iget-object v10, v4, LX/B5u;->A02:LX/CIl;

    .line 429
    .line 430
    iget-object v9, v5, LX/CgD;->A06:LX/COU;

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v2, "\u2039  "

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const v2, 0x7f123feb

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    sget-object v18, LX/BbW;->A06:LX/BbW;

    .line 458
    .line 459
    sget-object v17, LX/Bbb;->A3I:LX/Bbb;

    .line 460
    .line 461
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 462
    .line 463
    invoke-static {v12}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {}, LX/Abs;->A0A()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-static {v6, v5, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    sget-object v14, LX/BZU;->A07:LX/BZU;

    .line 480
    .line 481
    sget-object v16, LX/BYU;->A03:LX/BYU;

    .line 482
    .line 483
    sget-object v19, LX/BHi;->A00:LX/BHi;

    .line 484
    .line 485
    new-instance v11, LX/B6q;

    .line 486
    .line 487
    move-object/from16 v21, v12

    .line 488
    .line 489
    move-object/from16 v22, v12

    .line 490
    .line 491
    move/from16 v25, v0

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    move/from16 v27, v0

    .line 496
    .line 497
    move/from16 v28, v0

    .line 498
    .line 499
    move/from16 v29, v0

    .line 500
    .line 501
    move-object v15, v12

    .line 502
    move/from16 v24, v0

    .line 503
    .line 504
    invoke-direct/range {v11 .. v29}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/Abt;->A05()J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    invoke-static {v5, v6}, LX/CP6;->A04(J)LX/CP6;

    .line 515
    .line 516
    .line 517
    move-result-object v44

    .line 518
    iget v5, v4, LX/B5u;->A00:I

    .line 519
    .line 520
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v12, v4, v5}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    sget-object v5, LX/IO7;->A02:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 529
    .line 530
    .line 531
    move-result-object v43

    .line 532
    iget-object v8, v1, LX/CgE;->A00:LX/COU;

    .line 533
    .line 534
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 539
    .line 540
    invoke-static {}, LX/Abt;->A0B()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    invoke-static {v12, v4, v5, v6}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    new-instance v5, LX/B85;

    .line 549
    .line 550
    invoke-direct {v5, v7, v3, v6}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 554
    .line 555
    .line 556
    sget-object v31, LX/BbW;->A0J:LX/BbW;

    .line 557
    .line 558
    sget-object v30, LX/Bbb;->A2m:LX/Bbb;

    .line 559
    .line 560
    const/high16 v3, 0x42480000    # 50.0f

    .line 561
    .line 562
    invoke-static {v12, v4, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 563
    .line 564
    .line 565
    move-result-object v26

    .line 566
    new-instance v3, LX/B6q;

    .line 567
    .line 568
    move-object/from16 v28, v12

    .line 569
    .line 570
    move-object/from16 v34, v12

    .line 571
    .line 572
    move-object/from16 v35, v12

    .line 573
    .line 574
    move/from16 v38, v0

    .line 575
    .line 576
    move/from16 v39, v0

    .line 577
    .line 578
    move/from16 v40, v0

    .line 579
    .line 580
    move/from16 v41, v0

    .line 581
    .line 582
    move/from16 v42, v0

    .line 583
    .line 584
    move-object/from16 v24, v3

    .line 585
    .line 586
    move-object/from16 v25, v12

    .line 587
    .line 588
    move-object/from16 v27, v14

    .line 589
    .line 590
    move-object/from16 v29, v16

    .line 591
    .line 592
    move-object/from16 v32, v19

    .line 593
    .line 594
    move/from16 v36, v23

    .line 595
    .line 596
    move/from16 v37, v0

    .line 597
    .line 598
    invoke-direct/range {v24 .. v42}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v47, v12

    .line 605
    .line 606
    move-object/from16 v48, v12

    .line 607
    .line 608
    move-object/from16 v41, v8

    .line 609
    .line 610
    move-object/from16 v42, v2

    .line 611
    .line 612
    move-object/from16 v45, v12

    .line 613
    .line 614
    move/from16 v49, v0

    .line 615
    .line 616
    invoke-static/range {v41 .. v49}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 621
    .line 622
    .line 623
    move-object v11, v12

    .line 624
    move-object v13, v12

    .line 625
    move-object v14, v12

    .line 626
    move-object v7, v9

    .line 627
    move-object v8, v1

    .line 628
    move-object v9, v10

    .line 629
    move-object v10, v12

    .line 630
    move-object/from16 v12, v46

    .line 631
    .line 632
    move v15, v0

    .line 633
    invoke-static/range {v7 .. v15}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0
.end method
