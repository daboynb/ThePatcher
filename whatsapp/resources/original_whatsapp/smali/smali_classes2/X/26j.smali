.class public LX/26j;
.super LX/1dj;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/1h9;

.field public A04:LX/0IB;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/0Lk;

.field public final A08:LX/0Lo;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/2kD;

.field public final A0J:LX/0IV;

.field public final A0K:LX/07T;

.field public final A0L:LX/05f;

.field public final A0M:LX/1CU;

.field public final A0N:LX/2pT;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:LX/13S;

.field public final A0Q:LX/0g8;

.field public final A0R:LX/2w0;


# direct methods
.method public constructor <init>(LX/0M3;LX/0Lk;LX/0Lo;LX/0IB;LX/1CU;LX/3Wf;)V
    .locals 13

    .line 0
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object v12, v7

    .line 14
    invoke-direct/range {v5 .. v12}, LX/1dj;-><init>(LX/0M3;LX/1cn;LX/1gv;LX/0IB;LX/0Fq;LX/3Wf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/26j;->A0K:LX/07T;

    .line 22
    .line 23
    const/16 v0, 0x3c5

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2w0;

    .line 30
    .line 31
    iput-object v0, p0, LX/26j;->A0R:LX/2w0;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/26j;->A0J:LX/0IV;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0B()LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/26j;->A0C:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0x4b9

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/26j;->A0E:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0x1928

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/26j;->A0H:LX/00q;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/26j;->A0L:LX/05f;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0A()LX/05U;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/26j;->A0A:LX/00q;

    .line 72
    .line 73
    const/16 v0, 0x715

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/26j;->A0B:LX/00q;

    .line 80
    .line 81
    const/16 v0, 0xedd

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0g8;

    .line 88
    .line 89
    iput-object v0, p0, LX/26j;->A0Q:LX/0g8;

    .line 90
    .line 91
    invoke-static {}, LX/1ab;->A0D()LX/05U;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/26j;->A0G:LX/00q;

    .line 96
    .line 97
    const/16 v0, 0x1642

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/26j;->A09:LX/00q;

    .line 104
    .line 105
    const/16 v0, 0xedc

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/26j;->A0F:LX/00q;

    .line 112
    .line 113
    const/16 v0, 0x4120

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, LX/26j;->A0D:LX/00q;

    .line 120
    .line 121
    const/16 v0, 0x17d

    .line 122
    .line 123
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/26j;->A0O:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, LX/26j;->A06:Z

    .line 131
    .line 132
    iput-object v10, p0, LX/26j;->A0M:LX/1CU;

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    iput-object v1, p0, LX/26j;->A08:LX/0Lo;

    .line 137
    .line 138
    iput-object p2, p0, LX/26j;->A07:LX/0Lk;

    .line 139
    .line 140
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, LX/34I;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, LX/34I;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/2kD;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v10, v3}, LX/2kD;-><init>(LX/0Ys;LX/3SY;LX/0vc;LX/07C;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/26j;->A0I:LX/2kD;

    .line 159
    .line 160
    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    .line 161
    .line 162
    const/16 v0, 0x2cd2

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    new-instance v1, LX/34H;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, LX/34H;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LX/07r;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1dl;

    .line 183
    .line 184
    iput-object v1, v0, LX/1dl;->A03:LX/3SX;

    .line 185
    .line 186
    :cond_0
    const/16 v0, 0x40b2

    .line 187
    .line 188
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/07d;

    .line 193
    .line 194
    new-instance v1, LX/2br;

    .line 195
    .line 196
    invoke-direct {v1, p0}, LX/2br;-><init>(LX/26j;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    new-instance v0, LX/2pT;

    .line 203
    .line 204
    invoke-direct {v0, v1, v10}, LX/2pT;-><init>(LX/2br;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/00X;->A06()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/26j;->A0N:LX/2pT;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    new-instance v0, LX/380;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LX/380;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/26j;->A0P:LX/13S;

    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-static {}, LX/00X;->A06()V

    .line 223
    .line 224
    .line 225
    throw v0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    .line 1
    .line 2
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 3
    .line 4
    iget v0, v0, LX/0ID;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v0, p0, LX/1dj;->A0O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v1, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    new-instance v0, LX/1Hn;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1Hn;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    .line 30
    .line 31
    iget-object v2, v0, LX/0IB;->A0d:LX/0ID;

    .line 32
    .line 33
    iget v0, v2, LX/0ID;->A02:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v1, p0, LX/26j;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, LX/0ID;->A0Y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    iget-boolean v0, p0, LX/1dj;->A0O:Z

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v1, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    new-instance v0, LX/1I3;

    .line 64
    .line 65
    invoke-direct {v0}, LX/1I3;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    .line 72
    .line 73
    iget-object v2, v0, LX/0IB;->A0d:LX/0ID;

    .line 74
    .line 75
    iget v0, v2, LX/0ID;->A02:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v1, p0, LX/26j;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v2, LX/0ID;->A0Y:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, LX/26j;->A0G:LX/00q;

    .line 98
    .line 99
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, LX/26j;->A0M:LX/1CU;

    .line 104
    .line 105
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/0ZC;->A0G(LX/0vc;)LX/1W7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v0, v1, LX/1W7;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, LX/1W7;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/0sg;->A02:LX/0sl;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :goto_4
    iget-boolean v0, p0, LX/1dj;->A0O:Z

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v4, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    .line 142
    .line 143
    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    .line 148
    .line 149
    const v0, 0x7f08084a

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v2, LX/1Ho;

    .line 157
    .line 158
    invoke-direct {v2}, LX/1Ho;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/1Hm;->A00()LX/1Hi;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/4Di;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, LX/4Di;-><init>(Landroid/graphics/drawable/Drawable;LX/1Hi;LX/1Hg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    if-nez v6, :cond_5

    .line 175
    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object v1, p0, LX/1dj;->A0M:LX/0wo;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/ImageView;

    .line 209
    .line 210
    const v0, 0x7f08084a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    if-nez v6, :cond_5

    .line 218
    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    const/4 v7, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    if-nez v4, :cond_3

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_b
    iget-object v1, p0, LX/1dj;->A0M:LX/0wo;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/ImageView;

    .line 250
    .line 251
    const v0, 0x7f080bf1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_c
    if-nez v4, :cond_3

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_d
    const/4 v0, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    :cond_f
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/widget/ImageView;

    .line 291
    .line 292
    const v0, 0x7f0804c6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1
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
.end method

.method private declared-synchronized A02(LX/0N7;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/26j;->A04:LX/0IB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LX/1dj;->A0f:LX/07C;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, p1, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static A03(LX/26j;)V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v7, 0x1388

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-wide v0, v4, LX/26j;->A01:J

    .line 11
    .line 12
    sub-long/2addr v9, v0

    .line 13
    cmp-long v0, v9, v7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    iget-object v1, v4, LX/26j;->A0O:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3Vk;

    .line 32
    .line 33
    iget-object v0, v4, LX/26j;->A0M:LX/1CU;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/3Vk;->B4r(LX/0Fq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    if-nez v2, :cond_7

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/0IB;->A0N:Z

    .line 50
    .line 51
    if-nez v0, :cond_27

    .line 52
    .line 53
    iget v1, v4, LX/26j;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/16 v5, 0x1abb

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, LX/26j;->A0G:LX/00q;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, LX/26j;->A0M:LX/1CU;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    const v0, 0x7f1222c3

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    iget-object v2, v4, LX/1dj;->A0c:LX/07B;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const/16 v0, 0x2cd2

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/26j;->A0A:LX/00q;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v4, LX/26j;->A0M:LX/1CU;

    .line 123
    .line 124
    iget v0, v4, LX/26j;->A00:I

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0uf;->A0Y(LX/1CU;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    new-instance v0, LX/2zl;

    .line 134
    .line 135
    invoke-direct {v0, v4, v1}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v0}, LX/26j;->A02(LX/0N7;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const/16 v0, 0x2f1d

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_28

    .line 149
    .line 150
    iget-object v5, v4, LX/26j;->A0L:LX/05f;

    .line 151
    .line 152
    const-wide v1, 0x1cf7c5800L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-string v0, "last_tapped_for_group_info_timestamp"

    .line 158
    .line 159
    invoke-virtual {v5, v1, v2, v0}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_28

    .line 164
    .line 165
    :cond_7
    iget-object v12, v4, LX/1dj;->A0c:LX/07B;

    .line 166
    .line 167
    const/16 v0, 0x2cd2

    .line 168
    .line 169
    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    const/4 v9, 0x3

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget v0, v4, LX/26j;->A00:I

    .line 179
    .line 180
    if-ne v0, v9, :cond_8

    .line 181
    .line 182
    iget-object v0, v4, LX/26j;->A0G:LX/00q;

    .line 183
    .line 184
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v4, LX/26j;->A0M:LX/1CU;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v8, 0x1

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    :cond_8
    const/4 v8, 0x0

    .line 198
    :cond_9
    iget-object v11, v4, LX/26j;->A0D:LX/00q;

    .line 199
    .line 200
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/1dl;

    .line 205
    .line 206
    iget-object v5, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 207
    .line 208
    iget-object v2, v4, LX/1dj;->A0G:LX/0IB;

    .line 209
    .line 210
    iget-wide v0, v4, LX/26j;->A01:J

    .line 211
    .line 212
    iget v7, v4, LX/26j;->A00:I

    .line 213
    .line 214
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v2}, LX/1dl;->A00(LX/1dl;LX/0IB;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v9, v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    :cond_a
    invoke-static {v12}, LX/0vZ;->A00(LX/07B;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_d

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_1
    iget-object v1, v4, LX/1dj;->A0G:LX/0IB;

    .line 255
    .line 256
    iget-boolean v0, v1, LX/0IB;->A0N:Z

    .line 257
    .line 258
    if-nez v0, :cond_27

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    iget-object v2, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    iget-boolean v0, v1, LX/0IB;->A0L:Z

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget v0, v4, LX/26j;->A00:I

    .line 273
    .line 274
    if-eq v0, v9, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 278
    .line 279
    iget-boolean v0, v0, LX/0IB;->A0L:Z

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v4, LX/26j;->A0G:LX/00q;

    .line 284
    .line 285
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v4, LX/26j;->A0M:LX/1CU;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    :goto_3
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 298
    .line 299
    const v0, 0x7f1222c0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_d
    iget-object v1, v4, LX/1dj;->A0g:LX/1IX;

    .line 305
    .line 306
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1IX;->A02(LX/0IB;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_1

    .line 313
    :cond_e
    const/4 v2, 0x2

    .line 314
    if-eq v7, v2, :cond_f

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    if-ne v7, v2, :cond_a

    .line 318
    .line 319
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    sub-long/2addr v7, v0

    .line 324
    const-wide/16 v1, 0x1f40

    .line 325
    .line 326
    cmp-long v0, v7, v1

    .line 327
    .line 328
    if-gez v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v10, v5}, LX/1dl;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/1dl;

    .line 339
    .line 340
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 341
    .line 342
    iget-object v0, v4, LX/1dj;->A03:Landroid/view/View;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    iget-object v1, v4, LX/1dj;->A0c:LX/07B;

    .line 346
    .line 347
    invoke-virtual {v1, v5}, LX/00I;->A0Z(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    const/16 v0, 0x2cd2

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    xor-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    :goto_4
    iget-object v0, v4, LX/26j;->A0D:LX/00q;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/1dl;

    .line 370
    .line 371
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 372
    .line 373
    iget-object v0, v4, LX/1dj;->A03:Landroid/view/View;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_5
    invoke-virtual {v2, v0, v1, v3}, LX/1dl;->A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_11
    iget-object v5, v4, LX/26j;->A0I:LX/2kD;

    .line 381
    .line 382
    iget-object v0, v5, LX/2kD;->A01:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    iget v0, v4, LX/26j;->A00:I

    .line 387
    .line 388
    if-ne v0, v9, :cond_13

    .line 389
    .line 390
    iget-object v0, v4, LX/26j;->A0H:LX/00q;

    .line 391
    .line 392
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, LX/1II;->A01(LX/0IB;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    iget-object v0, v4, LX/26j;->A0E:LX/00q;

    .line 403
    .line 404
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, LX/0BI;->A0I(LX/0IB;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eq v0, v6, :cond_13

    .line 413
    .line 414
    iget-object v0, v4, LX/26j;->A0G:LX/00q;

    .line 415
    .line 416
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v4, LX/26j;->A0M:LX/1CU;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 423
    .line 424
    .line 425
    :cond_12
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 426
    .line 427
    const v0, 0x7f120c0e

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_13
    iget-object v2, v4, LX/26j;->A0H:LX/00q;

    .line 433
    .line 434
    invoke-static {v2}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/1II;->A03(LX/0IB;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_3

    .line 445
    .line 446
    iget-object v1, v4, LX/1dj;->A0G:LX/0IB;

    .line 447
    .line 448
    invoke-static {v2}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v1}, LX/1II;->A01(LX/0IB;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_3

    .line 457
    .line 458
    iget-object v0, v4, LX/26j;->A0E:LX/00q;

    .line 459
    .line 460
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v1}, LX/0BI;->A0I(LX/0IB;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eq v0, v6, :cond_3

    .line 469
    .line 470
    iget-object v7, v4, LX/26j;->A0N:LX/2pT;

    .line 471
    .line 472
    iget-object v0, v7, LX/2pT;->A06:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/1fb;

    .line 479
    .line 480
    iget-object v2, v7, LX/2pT;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LX/1fb;->A01(LX/0Fq;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_15

    .line 487
    .line 488
    iget-object v0, v7, LX/2pT;->A0F:LX/0IV;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_15

    .line 495
    .line 496
    iget-wide v0, v7, LX/2pT;->A01:J

    .line 497
    .line 498
    const-wide/16 v9, 0x0

    .line 499
    .line 500
    cmp-long v8, v0, v9

    .line 501
    .line 502
    if-nez v8, :cond_14

    .line 503
    .line 504
    iget-object v0, v7, LX/2pT;->A0H:LX/07T;

    .line 505
    .line 506
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    iput-wide v0, v7, LX/2pT;->A01:J

    .line 511
    .line 512
    :cond_14
    iget-object v0, v7, LX/2pT;->A0H:LX/07T;

    .line 513
    .line 514
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    iget-wide v0, v7, LX/2pT;->A01:J

    .line 519
    .line 520
    sub-long/2addr v11, v0

    .line 521
    const-wide/16 v0, 0x1388

    .line 522
    .line 523
    cmp-long v8, v11, v0

    .line 524
    .line 525
    if-gez v8, :cond_17

    .line 526
    .line 527
    iget-object v2, v7, LX/2pT;->A0N:LX/00j;

    .line 528
    .line 529
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Landroid/os/Handler;

    .line 534
    .line 535
    iget-object v9, v7, LX/2pT;->A0C:LX/2br;

    .line 536
    .line 537
    const/4 v8, 0x7

    .line 538
    new-instance v2, LX/3MI;

    .line 539
    .line 540
    invoke-direct {v2, v9, v8}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    sub-long/2addr v0, v11

    .line 544
    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 545
    .line 546
    .line 547
    :cond_15
    invoke-virtual {v7}, LX/2pT;->A02()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_29

    .line 552
    .line 553
    iput-boolean v6, v4, LX/26j;->A06:Z

    .line 554
    .line 555
    iget-object v2, v7, LX/2pT;->A0D:LX/07B;

    .line 556
    .line 557
    iget v0, v7, LX/2pT;->A00:I

    .line 558
    .line 559
    iget-object v1, v7, LX/2pT;->A0G:LX/07t;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/2qI;->A00(LX/07B;LX/07t;I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    iget-object v8, v4, LX/26j;->A03:LX/1h9;

    .line 568
    .line 569
    iget-object v9, v4, LX/26j;->A0M:LX/1CU;

    .line 570
    .line 571
    iget-object v7, v4, LX/26j;->A0G:LX/00q;

    .line 572
    .line 573
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-object v4, v8, LX/1h9;->A0G:LX/01w;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/16 v11, 0x1f

    .line 587
    .line 588
    new-instance v6, LX/3Pk;

    .line 589
    .line 590
    invoke-direct/range {v6 .. v11}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-static {v4, v6, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_16
    iget v0, v7, LX/2pT;->A00:I

    .line 598
    .line 599
    invoke-static {v2, v1, v0}, LX/2qI;->A01(LX/07B;LX/07t;I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_3

    .line 604
    .line 605
    iget-object v3, v4, LX/26j;->A03:LX/1h9;

    .line 606
    .line 607
    iget-object v2, v5, LX/2kD;->A01:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v2, :cond_3

    .line 610
    .line 611
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-object v4, v3, LX/1h9;->A0G:LX/01w;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    const/4 v0, 0x6

    .line 619
    new-instance v6, LX/3P8;

    .line 620
    .line 621
    invoke-direct {v6, v3, v2, v1, v0}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_17
    invoke-virtual {v7}, LX/2pT;->A02()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget-object v0, v7, LX/2pT;->A07:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v2}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v1, :cond_1c

    .line 640
    .line 641
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v0}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v7}, LX/2pT;->A02()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput v0, v7, LX/2pT;->A00:I

    .line 660
    .line 661
    iget-boolean v0, v7, LX/2pT;->A05:Z

    .line 662
    .line 663
    if-nez v0, :cond_18

    .line 664
    .line 665
    iget-object v1, v7, LX/2pT;->A0B:LX/1BQ;

    .line 666
    .line 667
    iget-object v0, v7, LX/2pT;->A0A:LX/13Q;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    iput-boolean v6, v7, LX/2pT;->A05:Z

    .line 673
    .line 674
    :cond_18
    iget-object v11, v7, LX/2pT;->A0M:LX/0dN;

    .line 675
    .line 676
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    :cond_19
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    invoke-static {v12}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    iget-object v0, v11, LX/0dN;->A04:LX/07t;

    .line 695
    .line 696
    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_19

    .line 701
    .line 702
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 703
    .line 704
    if-eq v10, v0, :cond_19

    .line 705
    .line 706
    iget-object v0, v11, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 707
    .line 708
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/1KM;

    .line 713
    .line 714
    if-eqz v0, :cond_19

    .line 715
    .line 716
    iget-wide v0, v0, LX/1KM;->A05:J

    .line 717
    .line 718
    const-wide/16 v8, 0x1

    .line 719
    .line 720
    cmp-long v2, v0, v8

    .line 721
    .line 722
    if-nez v2, :cond_19

    .line 723
    .line 724
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_1a
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 729
    .line 730
    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_15

    .line 735
    .line 736
    iput-boolean v3, v4, LX/26j;->A06:Z

    .line 737
    .line 738
    iget-object v12, v4, LX/26j;->A03:LX/1h9;

    .line 739
    .line 740
    iget-object v2, v7, LX/2pT;->A0D:LX/07B;

    .line 741
    .line 742
    iget v1, v7, LX/2pT;->A00:I

    .line 743
    .line 744
    iget-object v0, v7, LX/2pT;->A0G:LX/07t;

    .line 745
    .line 746
    invoke-static {v2, v0, v1}, LX/2qI;->A01(LX/07B;LX/07t;I)Z

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_3

    .line 758
    .line 759
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    invoke-static {v12}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v12, LX/1h9;->A0G:LX/01w;

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    const/16 v16, 0x3

    .line 771
    .line 772
    new-instance v11, LX/GRk;

    .line 773
    .line 774
    invoke-direct/range {v11 .. v17}, LX/GRk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v11, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_1c
    if-eqz v0, :cond_15

    .line 782
    .line 783
    invoke-virtual {v0}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    const/4 v8, 0x0

    .line 788
    if-eqz v14, :cond_15

    .line 789
    .line 790
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iput v0, v7, LX/2pT;->A00:I

    .line 795
    .line 796
    const/16 v1, 0x8

    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-lt v1, v0, :cond_21

    .line 803
    .line 804
    iget-boolean v0, v7, LX/2pT;->A05:Z

    .line 805
    .line 806
    if-nez v0, :cond_1d

    .line 807
    .line 808
    iget-object v1, v7, LX/2pT;->A0B:LX/1BQ;

    .line 809
    .line 810
    iget-object v0, v7, LX/2pT;->A0A:LX/13Q;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    iput-boolean v6, v7, LX/2pT;->A05:Z

    .line 816
    .line 817
    :cond_1d
    iget-object v12, v7, LX/2pT;->A0M:LX/0dN;

    .line 818
    .line 819
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    const/4 v11, 0x0

    .line 824
    :cond_1e
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1f

    .line 829
    .line 830
    invoke-static {v13}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v0, v12, LX/0dN;->A04:LX/07t;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_1e

    .line 841
    .line 842
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 843
    .line 844
    if-eq v1, v0, :cond_1e

    .line 845
    .line 846
    iget-object v0, v12, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/1KM;

    .line 853
    .line 854
    if-eqz v0, :cond_1e

    .line 855
    .line 856
    iget-wide v0, v0, LX/1KM;->A05:J

    .line 857
    .line 858
    const-wide/16 v9, 0x1

    .line 859
    .line 860
    cmp-long v2, v0, v9

    .line 861
    .line 862
    if-nez v2, :cond_1e

    .line 863
    .line 864
    add-int/lit8 v11, v11, 0x1

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_1f
    if-lt v11, v6, :cond_20

    .line 868
    .line 869
    add-int/lit8 v8, v11, 0x1

    .line 870
    .line 871
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "GroupPresenceHelper/getGroupOnlineCount: "

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x2f

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v0, " online"

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_21
    instance-of v0, v2, LX/1CU;

    .line 902
    .line 903
    if-eqz v0, :cond_15

    .line 904
    .line 905
    const/16 v1, 0x400

    .line 906
    .line 907
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-lt v1, v0, :cond_15

    .line 912
    .line 913
    iget-boolean v0, v7, LX/2pT;->A05:Z

    .line 914
    .line 915
    if-nez v0, :cond_22

    .line 916
    .line 917
    iget-object v1, v7, LX/2pT;->A0B:LX/1BQ;

    .line 918
    .line 919
    iget-object v0, v7, LX/2pT;->A0A:LX/13Q;

    .line 920
    .line 921
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iput-boolean v6, v7, LX/2pT;->A05:Z

    .line 925
    .line 926
    :cond_22
    iget-object v0, v7, LX/2pT;->A0M:LX/0dN;

    .line 927
    .line 928
    iget-object v0, v0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/1KM;

    .line 935
    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    iget v1, v0, LX/1KM;->A00:I

    .line 939
    .line 940
    const/4 v0, 0x2

    .line 941
    if-lt v1, v0, :cond_23

    .line 942
    .line 943
    move v8, v1

    .line 944
    :cond_23
    :goto_9
    int-to-long v1, v8

    .line 945
    iget-object v11, v7, LX/2pT;->A03:LX/2DS;

    .line 946
    .line 947
    if-eqz v11, :cond_26

    .line 948
    .line 949
    iget-object v0, v11, LX/2DS;->A07:Ljava/lang/Long;

    .line 950
    .line 951
    if-nez v0, :cond_24

    .line 952
    .line 953
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v11, LX/2DS;->A07:Ljava/lang/Long;

    .line 958
    .line 959
    :cond_24
    iget-object v0, v11, LX/2DS;->A09:Ljava/lang/Long;

    .line 960
    .line 961
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 962
    .line 963
    .line 964
    move-result-wide v9

    .line 965
    cmp-long v0, v9, v1

    .line 966
    .line 967
    if-gtz v0, :cond_25

    .line 968
    .line 969
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v11, LX/2DS;->A09:Ljava/lang/Long;

    .line 974
    .line 975
    :cond_25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v11, LX/2DS;->A08:Ljava/lang/Long;

    .line 980
    .line 981
    :cond_26
    if-lez v8, :cond_15

    .line 982
    .line 983
    iget-object v2, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 984
    .line 985
    iget-object v0, v4, LX/1dj;->A0V:LX/0M3;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const v0, 0x7f100062

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v8, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :cond_27
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1001
    .line 1002
    const v0, 0x7f123ca0

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_28
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1008
    .line 1009
    const v0, 0x7f1233a4

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :cond_29
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/4O4;->A00(LX/0IB;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1021
    .line 1022
    if-eqz v0, :cond_2a

    .line 1023
    .line 1024
    const/16 v0, 0x8

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_2a
    iget-object v0, v5, LX/2kD;->A01:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 1038
    .line 1039
    .line 1040
    return-void
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method


# virtual methods
.method public A0I(LX/0IB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26j;->A0G:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/26j;->A0M:LX/1CU;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/26j;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/2zl;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/26j;->A02(LX/0N7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, LX/1dj;->A0I(LX/0IB;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public A0J(LX/798;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/1dj;->A0J(LX/798;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/26j;->A0L:LX/05f;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/05f;->A0N()LX/43M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "group_status_creation_tooltip_nux"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/1dj;->A0V:LX/0M3;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fromNotification"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/26j;->A0E:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v10, p0, LX/26j;->A0M:LX/1CU;

    .line 45
    .line 46
    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    .line 47
    .line 48
    invoke-virtual {v0, v10}, LX/0Z2;->A03(LX/0vc;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-gt v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v9, p0, LX/1dj;->A0G:LX/0IB;

    .line 60
    .line 61
    iget-object v0, p0, LX/26j;->A0F:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/0Zv;

    .line 68
    .line 69
    iget-object v0, p0, LX/26j;->A0G:LX/00q;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v0, p0, LX/26j;->A09:LX/00q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/0u8;

    .line 82
    .line 83
    iget-object v6, p0, LX/1dj;->A0c:LX/07B;

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, LX/2aK;->A00(LX/0u8;LX/07B;LX/0Zv;LX/0Z2;LX/0IB;LX/1CU;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x5ea3

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v1, LX/5nE;

    .line 100
    .line 101
    invoke-direct {v1, v4}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f12185b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/6gD;->A02:LX/6gD;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/5nE;->setAction(LX/6gD;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/6ez;->A04:LX/6ez;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/05f;->A0N()LX/43M;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
.end method

.method public A0K(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f0b039c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0b307d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f123d62

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public A0L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/26j;->A0J:LX/0IV;

    .line 1
    .line 2
    iget-object v0, p0, LX/26j;->A0M:LX/1CU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/26j;->A00:I

    .line 9
    .line 10
    invoke-super {p0}, LX/1dj;->A0L()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/26j;->A0I:LX/2kD;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2kD;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/26j;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A0M(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1dj;->A0M(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/26j;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1dj;->A0d:LX/00V;

    .line 9
    .line 10
    iget-object v2, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070ce7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v3, v1, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/26j;->A08:LX/0Lo;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, LX/1h9;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1h9;

    .line 42
    .line 43
    iput-object v0, p0, LX/26j;->A03:LX/1h9;

    .line 44
    .line 45
    iget-object v1, v0, LX/1h9;->A03:LX/06e;

    .line 46
    .line 47
    iget-object v3, p0, LX/26j;->A07:LX/0Lk;

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v3, v1, p0, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/26j;->A03:LX/1h9;

    .line 55
    .line 56
    iget-object v1, p0, LX/1dj;->A0e:LX/0Fq;

    .line 57
    .line 58
    iget-object v0, v2, LX/1h9;->A0D:LX/0IV;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/1h9;->A07:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/1h9;->A03:LX/06e;

    .line 69
    .line 70
    new-instance v0, LX/2WX;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/26j;->A0N:LX/2pT;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2pT;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/26j;->A03:LX/1h9;

    .line 87
    .line 88
    iget-object v0, v0, LX/1h9;->A0J:LX/0MX;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {v3, v1, p0, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 v0, 0x1e

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v0, 0x7f120080

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, LX/26j;->A01()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public synthetic A0N(LX/0IB;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1dj;->A0I(LX/0IB;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public ARx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GroupConversationTitle"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/26j;->A0J:LX/0IV;

    .line 1
    .line 2
    iget-object v0, p0, LX/26j;->A0M:LX/1CU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/26j;->A00:I

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/26j;->A0Q:LX/0g8;

    .line 14
    .line 15
    iget-object v0, p0, LX/26j;->A0P:LX/13S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x3684

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x5dcd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x5ea6

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/26j;->A08:LX/0Lo;

    .line 57
    .line 58
    iget-object v0, p0, LX/26j;->A07:LX/0Lk;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/1dj;->A0E(LX/0Lk;LX/0Lo;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1dj;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/26j;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/26j;->A05:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/26j;->A0N:LX/2pT;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/2pT;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LX/2pT;->A0B:LX/1BQ;

    .line 21
    .line 22
    iget-object v0, v2, LX/2pT;->A0A:LX/13Q;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/2pT;->A05:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, v2, LX/2pT;->A0M:LX/0dN;

    .line 31
    .line 32
    iget-object v1, v2, LX/2pT;->A0K:LX/2cv;

    .line 33
    .line 34
    iget-object v0, v0, LX/0dN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/2pT;->A0N:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1af;->A1P(LX/00j;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/26j;->A0Q:LX/0g8;

    .line 45
    .line 46
    iget-object v0, p0, LX/26j;->A0P:LX/13S;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/26j;->A0I:LX/2kD;

    .line 52
    .line 53
    iget-object v2, v3, LX/2kD;->A00:LX/2HC;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/2HC;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/2HC;->A01:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    iput-object v0, v2, LX/2HC;->A00:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object v0, v2, LX/2HC;->A01:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-object v0, v3, LX/2kD;->A00:LX/2HC;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x2cd2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/26j;->A0D:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1dl;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1dl;->A03()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26j;->A0N:LX/2pT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2pT;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1dj;->onActivityResumed(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/26j;->A0N:LX/2pT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2pT;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
