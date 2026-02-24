.class public LX/7FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zw;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf9f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zw;

    .line 10
    .line 11
    iput-object v0, p0, LX/7FF;->A00:LX/0Zw;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7FF;->A04:LX/0NI;

    .line 18
    .line 19
    const/16 v0, 0xe33

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7FF;->A01:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x1553

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7FF;->A02:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x1552

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7FF;->A03:LX/00q;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/0Fq;LX/1J0;LX/7Nz;LX/7FF;Ljava/lang/Integer;ZZ)LX/1Q7;
    .locals 20

    .line 0
    new-instance v9, LX/5k8;

    .line 1
    .line 2
    invoke-direct {v9}, LX/5k8;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v0, v6, LX/7FF;->A01:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5jw;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/5jw;->A05(LX/7Nz;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v1, v3, LX/7Nz;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    iget v0, v3, LX/7Nz;->A00:I

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    const-wide/32 v4, 0x100000

    .line 38
    .line 39
    .line 40
    cmp-long v0, v1, v4

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f123207

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v6, LX/7FF;->A04:LX/0NI;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v2, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_0
    invoke-static {v2}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v7, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, v3, LX/7Nz;->A05:I

    .line 72
    .line 73
    iput v0, v9, LX/5k8;->A0D:I

    .line 74
    .line 75
    iget v0, v3, LX/7Nz;->A02:I

    .line 76
    .line 77
    iput v0, v9, LX/5k8;->A07:I

    .line 78
    .line 79
    iget-object v6, v6, LX/7FF;->A00:LX/0Zw;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v10, LX/7Et;

    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    move v15, v0

    .line 87
    move-object/from16 v13, p1

    .line 88
    .line 89
    move/from16 v16, p5

    .line 90
    .line 91
    move/from16 v17, p6

    .line 92
    .line 93
    move-object v12, v10

    .line 94
    move-object v14, v11

    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v8, p0

    .line 101
    .line 102
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x14

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    move-object v15, v11

    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    move-object/from16 v17, v11

    .line 112
    .line 113
    move-object/from16 v18, v11

    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    move/from16 p2, v0

    .line 118
    .line 119
    move-object v12, v11

    .line 120
    move/from16 p1, v0

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v22}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 127
    .line 128
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, LX/1Q7;

    .line 132
    .line 133
    iget-object v0, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/1ML;->Afb()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v0, "image/webp"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v3, LX/7Nz;->A06:LX/7Hd;

    .line 155
    .line 156
    iput-object v0, v4, LX/1Q7;->A06:LX/7Hd;

    .line 157
    .line 158
    move-object/from16 v0, p4

    .line 159
    .line 160
    iput-object v0, v4, LX/1Q7;->A07:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, LX/7Nz;->A05()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v2, v3, LX/7Nz;->A0L:Z

    .line 167
    .line 168
    iget-boolean v1, v3, LX/7Nz;->A0P:Z

    .line 169
    .line 170
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x2

    .line 177
    .line 178
    :cond_4
    if-eqz v1, :cond_5

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, LX/1Q7;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    iget v0, v3, LX/7Nz;->A04:I

    .line 189
    .line 190
    iput v0, v4, LX/1Q7;->A00:I

    .line 191
    .line 192
    return-object v4
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
.end method


# virtual methods
.method public A01(LX/7Nz;Ljava/util/List;IIZ)LX/7Hf;
    .locals 16

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/7FF;->A03:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/7Ht;->A03(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    move/from16 v9, p5

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, LX/7FF;->A00(LX/0Fq;LX/1J0;LX/7Nz;LX/7FF;Ljava/lang/Integer;ZZ)LX/1Q7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "UserActionsStickerMessaging/userActionSendStickerMessages/message list size "

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v5, LX/7JO;

    .line 72
    .line 73
    move/from16 v0, p4

    .line 74
    .line 75
    invoke-direct {v5, v2, v0}, LX/7JO;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/7FF;->A02:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7Hk;

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v3, v1

    .line 91
    move-object v4, v1

    .line 92
    move-object v6, v1

    .line 93
    move-object v7, v1

    .line 94
    move-object v8, v1

    .line 95
    move-object v9, v1

    .line 96
    move-object v10, v1

    .line 97
    move v15, v13

    .line 98
    move-object v2, v1

    .line 99
    move v14, v13

    .line 100
    invoke-virtual/range {v0 .. v15}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public A02(LX/0Fq;LX/1J0;LX/7Nz;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v16, v15

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    invoke-static/range {v10 .. v16}, LX/7FF;->A00(LX/0Fq;LX/1J0;LX/7Nz;LX/7FF;Ljava/lang/Integer;ZZ)LX/1Q7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v13, LX/7FF;->A02:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7Hk;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, LX/7JO;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/7JO;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move-object v6, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v9, v3

    .line 43
    move-object v10, v3

    .line 44
    move-object v11, v3

    .line 45
    move-object v12, v3

    .line 46
    move/from16 v17, v15

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    invoke-virtual/range {v2 .. v17}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public A03(LX/1Q7;)V
    .locals 17

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/7FF;->A02:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7Hk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v6, LX/7JO;

    .line 21
    .line 22
    invoke-direct {v6, v0}, LX/7JO;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    move-object v5, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v8, v2

    .line 29
    move-object v9, v2

    .line 30
    move-object v10, v2

    .line 31
    move-object v11, v2

    .line 32
    move/from16 v16, v14

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move v15, v14

    .line 36
    invoke-virtual/range {v1 .. v16}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public A04(LX/7Hl;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 28

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-static {v10}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    if-eqz v13, :cond_0

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, LX/5k8;->A01(Ljava/io/File;)LX/5k8;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v11, v4, LX/7FF;->A00:LX/0Zw;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v15, LX/7Et;

    .line 33
    .line 34
    move-object/from16 v17, v12

    .line 35
    .line 36
    move/from16 v20, v6

    .line 37
    .line 38
    move/from16 v21, v6

    .line 39
    .line 40
    move/from16 v22, v6

    .line 41
    .line 42
    move/from16 v18, v6

    .line 43
    .line 44
    move-object/from16 v16, v12

    .line 45
    .line 46
    move/from16 v19, v6

    .line 47
    .line 48
    invoke-direct/range {v15 .. v22}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 49
    .line 50
    .line 51
    const/16 v25, 0x69

    .line 52
    .line 53
    move-object/from16 v18, v12

    .line 54
    .line 55
    move-object/from16 v19, v12

    .line 56
    .line 57
    move-object/from16 v20, v12

    .line 58
    .line 59
    move-object/from16 v21, v12

    .line 60
    .line 61
    move-object/from16 v22, v12

    .line 62
    .line 63
    move-object/from16 v23, v12

    .line 64
    .line 65
    move-object/from16 v24, v12

    .line 66
    .line 67
    move/from16 v27, v6

    .line 68
    .line 69
    move/from16 v26, v6

    .line 70
    .line 71
    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, LX/1Q4;

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    iget-object v0, v5, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v4, LX/1Q4;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v5, LX/7Hl;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v4, LX/1Q4;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v5, LX/7Hl;->A0O:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v4, LX/1Q4;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v5, LX/7Hl;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v4, LX/1Q4;->A03:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    iput-object v0, v4, LX/1Q4;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v5, LX/7Hl;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iput-object v1, v4, LX/1Q4;->A02:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4, v2, v6}, LX/1J0;->A0N([BZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v5, LX/7Hl;->A0A:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v9}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, LX/7Nz;->A05()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-boolean v0, v5, LX/7Hl;->A0B:Z

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v8, 0x1

    .line 149
    :cond_3
    iget-object v6, v7, LX/7Nz;->A0D:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v14, 0x0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, "/"

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, -0x1

    .line 165
    if-eq v1, v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    if-eq v1, v0, :cond_5

    .line 174
    .line 175
    add-int/lit8 v0, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_4
    move-object v14, v6

    .line 182
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v8, v7, LX/7Nz;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v7, LX/7Nz;->A08:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v7, LX/7Nz;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v7}, LX/7Nz;->A05()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const-string v1, "application/was"

    .line 201
    .line 202
    :cond_6
    :goto_2
    invoke-virtual {v7}, LX/7Nz;->A05()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v0, LX/782;

    .line 211
    .line 212
    move-object v11, v0

    .line 213
    move-object v15, v8

    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    invoke-direct/range {v11 .. v17}, LX/782;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const-string v1, "image/webp"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iget-wide v0, v5, LX/7Hl;->A02:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/1Q4;->A01:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v5}, LX/7Hl;->A02()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const v0, -0x67c1e98c

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_b

    .line 248
    .line 249
    const v0, -0x29597369

    .line 250
    .line 251
    .line 252
    if-eq v1, v0, :cond_a

    .line 253
    .line 254
    const v0, 0x1a321a0e

    .line 255
    .line 256
    .line 257
    if-ne v1, v0, :cond_9

    .line 258
    .line 259
    const-string v0, "third_party"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x1

    .line 266
    :goto_3
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    iput-object v0, v4, LX/1Q4;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object v2, v4, LX/1Q4;->A08:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-string v0, "first_party"

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_b
    const-string v0, "user_created"

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x2

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "UserActionsStickerMessaging/userActionSendStickerPackMessage/list size "

    .line 304
    .line 305
    invoke-static {v0, v1, v3}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    new-instance v1, LX/7JO;

    .line 316
    .line 317
    invoke-direct {v1, v3, v0}, LX/7JO;-><init>(Ljava/util/List;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, LX/7FF;->A02:LX/00q;

    .line 321
    .line 322
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/7Hk;

    .line 327
    .line 328
    const-wide/16 v14, 0x0

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object v6, v4

    .line 334
    move-object v7, v4

    .line 335
    move-object v9, v4

    .line 336
    move-object v10, v4

    .line 337
    move-object v11, v4

    .line 338
    move-object v12, v4

    .line 339
    move/from16 v18, v16

    .line 340
    .line 341
    move-object v5, v4

    .line 342
    move/from16 v17, v16

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    move-object v8, v1

    .line 346
    move-object v13, v2

    .line 347
    invoke-virtual/range {v3 .. v18}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 348
    .line 349
    .line 350
    :cond_d
    return-void
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
.end method
