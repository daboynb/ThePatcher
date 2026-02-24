.class public LX/HVP;
.super LX/7oS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:LX/Ik0;

.field public A06:LX/HiC;

.field public A07:LX/845;

.field public A08:LX/DYs;

.field public A09:LX/Gnl;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/JpD;

.field public A0P:LX/07B;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:LX/JwD;

.field public final A0a:LX/IbW;

.field public final A0b:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0c:LX/075;

.field public final A0d:LX/07C;

.field public final A0e:LX/0NI;

.field public final A0f:LX/HVW;

.field public final A0g:LX/00q;

.field public final A0h:LX/J8U;

.field public final A0i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HVP;->A04:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/HVP;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v1, p0, LX/HVP;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/HVP;->A01:I

    .line 21
    .line 22
    iput-boolean v0, p0, LX/HVP;->A0N:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/HVP;->A0Q:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/HVP;->A0L:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v1, p0, LX/HVP;->A08:LX/DYs;

    .line 30
    .line 31
    new-instance v0, LX/J0w;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/J0w;-><init>(LX/HVP;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HVP;->A0Z:LX/JwD;

    .line 37
    .line 38
    iput-object p4, p0, LX/HVP;->A0c:LX/075;

    .line 39
    .line 40
    iput-object p2, p0, LX/HVP;->A0P:LX/07B;

    .line 41
    .line 42
    iput-object p7, p0, LX/HVP;->A0e:LX/0NI;

    .line 43
    .line 44
    iput-object p5, p0, LX/7oS;->A0J:LX/08g;

    .line 45
    .line 46
    iput-object p1, p0, LX/7oS;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v0, p3, LX/J8U;->A01:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 55
    .line 56
    iput-object v4, p0, LX/HVP;->A0b:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    .line 58
    iput-object p3, p0, LX/HVP;->A0h:LX/J8U;

    .line 59
    .line 60
    const/16 v0, 0x613c

    .line 61
    .line 62
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/HVW;

    .line 67
    .line 68
    invoke-direct {v0, p1, p7, p10, v1}, LX/HVW;-><init>(Landroid/content/Context;LX/0NI;ZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/HVP;->A0f:LX/HVW;

    .line 72
    .line 73
    invoke-virtual {v0, p9}, LX/Gnj;->setLayoutResizeMode(I)V

    .line 74
    .line 75
    .line 76
    iput-object p8, p0, LX/HVP;->A06:LX/HiC;

    .line 77
    .line 78
    iput-object p6, p0, LX/HVP;->A0d:LX/07C;

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/JxL;->A01:LX/JxL;

    .line 89
    .line 90
    invoke-static {v1, v2, v4, v0, v3}, LX/IbW;->A01(Landroid/content/Context;LX/IJl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JxL;Ljava/util/Map;)LX/IbW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/HVP;->A0a:LX/IbW;

    .line 95
    .line 96
    const/16 v0, 0x3a81

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/HVP;->A0Y:I

    .line 103
    .line 104
    const/16 v0, 0x3a84

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/HVP;->A0X:I

    .line 111
    .line 112
    const/16 v0, 0x3cfc

    .line 113
    .line 114
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/HVP;->A0U:I

    .line 119
    .line 120
    const/16 v0, 0x3cfb

    .line 121
    .line 122
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/HVP;->A0T:I

    .line 127
    .line 128
    const/16 v0, 0x3cfe

    .line 129
    .line 130
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/HVP;->A0V:I

    .line 135
    .line 136
    const/16 v0, 0x3d2a

    .line 137
    .line 138
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/HVP;->A0W:I

    .line 143
    .line 144
    const/16 v0, 0x48b8

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    new-instance v1, LX/JMS;

    .line 152
    .line 153
    invoke-direct {v1, p2, v0}, LX/JMS;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/00r;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/HVP;->A0g:LX/00q;

    .line 162
    .line 163
    const/16 v0, 0x5c28

    .line 164
    .line 165
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, LX/HVP;->A0i:Z

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public static A01(LX/HVP;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/HVP;->A05:LX/Ik0;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v3, v4, LX/HVP;->A0a:LX/IbW;

    .line 9
    .line 10
    new-instance v2, LX/J0n;

    .line 11
    .line 12
    invoke-direct {v2, v4}, LX/J0n;-><init>(LX/HVP;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/HVP;->A0b:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    new-instance v0, LX/Ik0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Ik0;-><init>(LX/Jwu;LX/IbW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/HVP;->A05:LX/Ik0;

    .line 23
    .line 24
    iget-object v0, v4, LX/HVP;->A08:LX/DYs;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DYs;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v12, 0x1

    .line 33
    :goto_0
    iget v0, v4, LX/HVP;->A0Y:I

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    iget v11, v4, LX/HVP;->A0X:I

    .line 38
    .line 39
    iget v10, v4, LX/HVP;->A0U:I

    .line 40
    .line 41
    iget v9, v4, LX/HVP;->A0T:I

    .line 42
    .line 43
    iget v8, v4, LX/HVP;->A0V:I

    .line 44
    .line 45
    iget v7, v4, LX/HVP;->A0W:I

    .line 46
    .line 47
    iget-boolean v0, v4, LX/7oS;->A0C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v4, LX/HVP;->A0N:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :cond_1
    const-string v0, "initializePlayer"

    .line 58
    .line 59
    invoke-direct {v4, v2, v0}, LX/HVP;->A03(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v15, v4, LX/HVP;->A04:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v3, v4, LX/HVP;->A03:Landroid/net/Uri;

    .line 65
    .line 66
    iget-boolean v14, v4, LX/HVP;->A0Q:Z

    .line 67
    .line 68
    iget-object v5, v4, LX/7oS;->A0A:LX/IBU;

    .line 69
    .line 70
    iget-object v0, v4, LX/HVP;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v1, v4, LX/HVP;->A0i:Z

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v3, v0}, LX/IMt;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)LX/BfX;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    sget-object v0, LX/HYo;->A01:LX/HYo;

    .line 83
    .line 84
    new-instance v3, LX/IDt;

    .line 85
    .line 86
    invoke-direct {v3, v0, v15}, LX/IDt;-><init>(LX/HYo;LX/BfX;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/IDt;->A0J:Z

    .line 91
    .line 92
    iput-boolean v0, v3, LX/IDt;->A0K:Z

    .line 93
    .line 94
    iput-boolean v14, v3, LX/IDt;->A0H:Z

    .line 95
    .line 96
    iput-boolean v1, v3, LX/IDt;->A0G:Z

    .line 97
    .line 98
    iput-boolean v12, v3, LX/IDt;->A0L:Z

    .line 99
    .line 100
    iput-boolean v13, v3, LX/IDt;->A0M:Z

    .line 101
    .line 102
    move/from16 v0, p0

    .line 103
    .line 104
    iput v0, v3, LX/IDt;->A05:I

    .line 105
    .line 106
    iput v11, v3, LX/IDt;->A04:I

    .line 107
    .line 108
    iput v10, v3, LX/IDt;->A03:I

    .line 109
    .line 110
    iput v9, v3, LX/IDt;->A02:I

    .line 111
    .line 112
    iput v8, v3, LX/IDt;->A06:I

    .line 113
    .line 114
    int-to-long v0, v7

    .line 115
    iput-wide v0, v3, LX/IDt;->A07:J

    .line 116
    .line 117
    iput-boolean v2, v3, LX/IDt;->A0I:Z

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-wide v1, v5, LX/IBU;->A01:J

    .line 122
    .line 123
    long-to-int v0, v1

    .line 124
    iput v0, v3, LX/IDt;->A01:I

    .line 125
    .line 126
    iget-wide v1, v5, LX/IBU;->A00:J

    .line 127
    .line 128
    long-to-int v0, v1

    .line 129
    iput v0, v3, LX/IDt;->A00:I

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3}, LX/IDt;->A00()LX/IUj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v4, LX/HVP;->A05:LX/Ik0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/Ik0;->A0I(LX/IUj;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/HVP;->A05:LX/Ik0;

    .line 141
    .line 142
    iget-boolean v0, v4, LX/HVP;->A0S:Z

    .line 143
    .line 144
    invoke-static {v0}, LX/Gi1;->A02(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, LX/Ik0;->A0F(F)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, LX/HVP;->A05:LX/Ik0;

    .line 152
    .line 153
    iget-object v2, v4, LX/HVP;->A0Z:LX/JwD;

    .line 154
    .line 155
    iget-object v1, v3, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 156
    .line 157
    const/16 v0, 0x35

    .line 158
    .line 159
    invoke-static {v1, v3, v2, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/HVP;->A0f:LX/HVW;

    .line 163
    .line 164
    iget-object v0, v4, LX/HVP;->A05:LX/Ik0;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/HVW;->setPlayer(LX/Ik0;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v4, LX/7oS;->A0E:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-wide v5, v4, LX/HVP;->A02:J

    .line 174
    .line 175
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v2, v5, v0

    .line 181
    .line 182
    iget-object v1, v4, LX/HVP;->A05:LX/Ik0;

    .line 183
    .line 184
    iget v0, v4, LX/HVP;->A00:I

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, LX/Ik0;->A0E()V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    iget-object v1, v4, LX/7oS;->A0I:Landroid/util/Pair;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Number;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ltz v3, :cond_6

    .line 211
    .line 212
    iget-object v2, v4, LX/HVP;->A05:LX/Ik0;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    invoke-virtual {v2, v3, v0, v1}, LX/Ik0;->A0G(IJ)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 223
    iput-object v0, v4, LX/7oS;->A0I:Landroid/util/Pair;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    if-eqz v5, :cond_5

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ltz v1, :cond_5

    .line 233
    .line 234
    iget-object v3, v4, LX/HVP;->A05:LX/Ik0;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v5, v0, v6

    .line 240
    .line 241
    invoke-static {v3, v0, v6}, LX/Gi3;->A1V(LX/Ik0;[Ljava/lang/Object;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-long v0, v1

    .line 246
    iput-wide v0, v3, LX/Ik0;->A0U:J

    .line 247
    .line 248
    invoke-static {v3, v6, v2}, LX/Gi4;->A16(LX/Ik0;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const/4 v13, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v1, v0, v5, v6}, LX/Ik0;->A0G(IJ)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A02(LX/HVP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaFbHeroPlayer/onError="

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, LX/7oS;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HVP;->A06:LX/HiC;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/HiC;->A03(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method private A03(ZLjava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/7oS;->A0F:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HVP;->A0g:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/HVP;->A0c:LX/075;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "method: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", maxLoopCount: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/7oS;->A0F:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", looping: true ;"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v6, 0x2

    .line 46
    const-string v3, "WaFbHeroPlayer/playerLoopParamsInconsistent"

    .line 47
    .line 48
    const-string v4, "PlayerLoopParamsInconsistent"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0D()LX/Gnl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A09:LX/Gnl;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/HVP;->A06:LX/HiC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7oS;->A0H:I

    .line 5
    .line 6
    iput v0, v1, LX/HiC;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/7oS;->A0G:I

    .line 9
    .line 10
    iput v0, v1, LX/HiC;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/HVP;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/HiC;->A04(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HVP;->A0Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0G()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/HVP;->A09:LX/Gnl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7oS;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Gnl;->A08()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {p0}, LX/HVP;->A01(LX/HVP;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/HVP;->A0E:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/HVP;->A0M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/HVP;->A09:LX/Gnl;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/Gnl;->A03:LX/JrK;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/JBY;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/JBY;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/Gnl;->A04:LX/JrL;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LX/HVP;->A0e:LX/0NI;

    .line 65
    .line 66
    const/16 v1, 0x2c

    .line 67
    .line 68
    new-instance v0, LX/JIf;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LX/HVP;->A09:LX/Gnl;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/HVP;->A06:LX/HiC;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-boolean v0, p0, LX/HVP;->A0N:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, LX/HVP;->A05:LX/Ik0;

    .line 93
    .line 94
    iget-boolean v2, p0, LX/7oS;->A0C:Z

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    const-string v0, "setLooping: %s"

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    invoke-static {v1, v3, v2, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, LX/Ik0;->A0B()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, p0, LX/HVP;->A09:LX/Gnl;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/JBX;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LX/JBX;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LX/Gnl;->A03:LX/JrK;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-instance v0, LX/JBY;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LX/JBY;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, LX/Gnl;->A04:LX/JrL;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {v1}, LX/Gnl;->A07()V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A06:LX/HiC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HiC;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A06:LX/HiC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HiC;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/HVP;->A05:LX/Ik0;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v4}, LX/7oS;->A0K()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/HVP;->A05:LX/Ik0;

    .line 10
    .line 11
    iget-object v0, v2, LX/Ik0;->A0F:LX/IhS;

    .line 12
    .line 13
    invoke-static {v0}, LX/IhS;->A04(LX/IhS;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x39

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/Ik0;->A00(Landroid/os/Message;LX/Ik0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v4, LX/7oS;->A0D:Z

    .line 29
    .line 30
    iput-boolean v0, v4, LX/HVP;->A0B:Z

    .line 31
    .line 32
    iput-boolean v0, v4, LX/HVP;->A0D:Z

    .line 33
    .line 34
    iput-boolean v0, v4, LX/HVP;->A0J:Z

    .line 35
    .line 36
    iput-boolean v0, v4, LX/HVP;->A0I:Z

    .line 37
    .line 38
    iget-object v0, v4, LX/HVP;->A06:LX/HiC;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v4, LX/HVP;->A08:LX/DYs;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v1, v4, LX/HVP;->A0P:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x2ffd

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, LX/DYs;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_0
    const/4 v11, 0x1

    .line 64
    :goto_1
    iget v0, v4, LX/HVP;->A0Y:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget v0, v4, LX/HVP;->A0X:I

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    iget v10, v4, LX/HVP;->A0U:I

    .line 73
    .line 74
    iget v9, v4, LX/HVP;->A0T:I

    .line 75
    .line 76
    iget v8, v4, LX/HVP;->A0V:I

    .line 77
    .line 78
    iget v7, v4, LX/HVP;->A0W:I

    .line 79
    .line 80
    iget-boolean v0, v4, LX/7oS;->A0C:Z

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v0, v4, LX/HVP;->A0N:Z

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :cond_2
    const-string v0, "reinitializeWithNewVideo"

    .line 92
    .line 93
    invoke-direct {v4, v2, v0}, LX/HVP;->A03(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v15, v4, LX/HVP;->A04:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v3, v4, LX/HVP;->A03:Landroid/net/Uri;

    .line 99
    .line 100
    iget-boolean v14, v4, LX/HVP;->A0Q:Z

    .line 101
    .line 102
    iget-object v6, v4, LX/7oS;->A0A:LX/IBU;

    .line 103
    .line 104
    iget-object v1, v4, LX/HVP;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v13, v4, LX/HVP;->A0i:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v3, v1}, LX/IMt;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)LX/BfX;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/HYo;->A01:LX/HYo;

    .line 117
    .line 118
    new-instance v3, LX/IDt;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, LX/IDt;-><init>(LX/HYo;LX/BfX;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, v3, LX/IDt;->A0J:Z

    .line 124
    .line 125
    iput-boolean v5, v3, LX/IDt;->A0K:Z

    .line 126
    .line 127
    iput-boolean v14, v3, LX/IDt;->A0H:Z

    .line 128
    .line 129
    iput-boolean v13, v3, LX/IDt;->A0G:Z

    .line 130
    .line 131
    iput-boolean v11, v3, LX/IDt;->A0L:Z

    .line 132
    .line 133
    iput-boolean v12, v3, LX/IDt;->A0M:Z

    .line 134
    .line 135
    move/from16 v0, v17

    .line 136
    .line 137
    iput v0, v3, LX/IDt;->A05:I

    .line 138
    .line 139
    move/from16 v0, v16

    .line 140
    .line 141
    iput v0, v3, LX/IDt;->A04:I

    .line 142
    .line 143
    iput v10, v3, LX/IDt;->A03:I

    .line 144
    .line 145
    iput v9, v3, LX/IDt;->A02:I

    .line 146
    .line 147
    iput v8, v3, LX/IDt;->A06:I

    .line 148
    .line 149
    int-to-long v0, v7

    .line 150
    iput-wide v0, v3, LX/IDt;->A07:J

    .line 151
    .line 152
    iput-boolean v2, v3, LX/IDt;->A0I:Z

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    iget-wide v1, v6, LX/IBU;->A01:J

    .line 157
    .line 158
    long-to-int v0, v1

    .line 159
    iput v0, v3, LX/IDt;->A01:I

    .line 160
    .line 161
    iget-wide v1, v6, LX/IBU;->A00:J

    .line 162
    .line 163
    long-to-int v0, v1

    .line 164
    iput v0, v3, LX/IDt;->A00:I

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3}, LX/IDt;->A00()LX/IUj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v4, LX/HVP;->A05:LX/Ik0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/Ik0;->A0I(LX/IUj;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v4, LX/HVP;->A0E:Z

    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    const/4 v12, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    goto :goto_1
    .line 183
    .line 184
.end method

.method public A0K()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ik0;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, LX/HVP;->A0K:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/HVP;->A05:LX/Ik0;

    .line 14
    .line 15
    iget-object v1, v2, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/Ik0;->A00(Landroid/os/Message;LX/Ik0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/HVP;->A0K:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A0L(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setPlaybackSpeed"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0M(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/HVP;->A05:LX/Ik0;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {v2, v3, v0, v1}, LX/Ik0;->A0G(IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7oS;->A0I:Landroid/util/Pair;

    .line 19
    .line 20
    return-void
.end method

.method public A0N(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7oS;->A0F:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0O(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7oS;->A0G:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0P(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7oS;->A0H:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0Q(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HVP;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/HVP;->A0O:LX/JpD;

    .line 4
    .line 5
    return-void
.end method

.method public A0R(LX/FLv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A0f:LX/HVW;

    .line 1
    .line 2
    iput-object p1, v0, LX/Gnj;->A01:LX/FLv;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0S(LX/HiC;LX/Iur;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVP;->A06:LX/HiC;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/7oS;->A0n(LX/Iur;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7oS;->A0J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0T(LX/845;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVP;->A07:LX/845;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0U(LX/Gnl;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HVP;->A0f:LX/HVW;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance p1, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, LX/HVP;->A09:LX/Gnl;

    .line 35
    .line 36
    iget-object v1, p0, LX/HVP;->A0f:LX/HVW;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p1, v0}, LX/HVW;->A05(LX/Gnl;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A0V(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0W(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A0f:LX/HVW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HVW;->setCaptionsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0X()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A0f:LX/HVW;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVW;->A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ik0;->A0C()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0Z(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A0f:LX/HVW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gnj;->setLayoutResizeMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVP;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVP;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVP;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0e()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/Ik0;->A0S:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public A0f()I
    .locals 13

    .line 0
    iget-object v8, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v8, :cond_6

    .line 3
    .line 4
    iget-object v0, v8, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRealTimeCurrentPositionMs:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {v8}, LX/Ik0;->A06(LX/Ik0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, v8, LX/Ik0;->A0U:J

    .line 17
    .line 18
    :cond_0
    :goto_0
    long-to-int v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, v8, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRealTimeCurrentPositionMsByStateRefresh:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/JDy;->enable_sync_player_state_api:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v10, v8, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ITW;

    .line 41
    .line 42
    iget-wide v4, v0, LX/ITW;->A0M:J

    .line 43
    .line 44
    iget-object v9, v8, LX/Ik0;->A0E:LX/IW8;

    .line 45
    .line 46
    invoke-virtual {v9}, LX/IW8;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v11, v8, LX/Ik0;->A0F:LX/IhS;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v11}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v0, v11, LX/IhS;->A0D:LX/Ik0;

    .line 56
    .line 57
    iget-wide v0, v0, LX/Ik0;->A0T:J

    .line 58
    .line 59
    const-string v6, "HeroManager.refreshPlayerState"

    .line 60
    .line 61
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    const-string v7, "id [%d]: refreshPlayerState"

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v7, v6, v0, v1}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/J13;->A0b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    move-exception v7

    .line 92
    iget-object v6, v11, LX/IhS;->A0D:LX/Ik0;

    .line 93
    .line 94
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Error occurs while refreshing player state manually"

    .line 99
    .line 100
    invoke-static {v6, v0, v7, v1}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v9, v2, v3}, LX/IW8;->A03(J)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/ITW;

    .line 111
    .line 112
    iget-wide v1, v3, LX/ITW;->A0M:J

    .line 113
    .line 114
    cmp-long v0, v1, v4

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, LX/ITW;->A00()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v5, v8, LX/Ik0;->A0F:LX/IhS;

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :try_start_3
    iget-object v6, v5, LX/IhS;->A0D:LX/Ik0;

    .line 129
    .line 130
    iget-wide v1, v6, LX/Ik0;->A0T:J

    .line 131
    .line 132
    cmp-long v0, v1, v3

    .line 133
    .line 134
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state"

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-wide v1, v6, LX/Ik0;->A0T:J

    .line 151
    .line 152
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v8, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 157
    .line 158
    .line 159
    const-string v0, "id [%d]: retrieveCurrentPosition"

    .line 160
    .line 161
    invoke-static {v7, v0, v6, v1, v2}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Retrieve service player current position"

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, v2, LX/J13;->A0Q:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 189
    .line 190
    if-nez v1, :cond_0

    .line 191
    .line 192
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 193
    .line 194
    invoke-interface {v0}, LX/Jyk;->AVU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    cmp-long v0, v3, v1

    .line 201
    .line 202
    if-gez v0, :cond_0

    .line 203
    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    goto/16 :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    .line 208
    :catch_1
    move-exception v2

    .line 209
    iget-object v1, v5, LX/IhS;->A0D:LX/Ik0;

    .line 210
    .line 211
    const-string v0, "Error occurs while refresh service player state"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v8}, LX/Ik0;->A08()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    const/4 v0, 0x0

    .line 227
    return v0
.end method

.method public A0g()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7oS;->A0q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/HVP;->A0f:LX/HVW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gnj;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0h()LX/HiC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A06:LX/HiC;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ik0;->A0D()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0j()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HVP;->A0R:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0k()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput-boolean v2, p0, LX/7oS;->A0D:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/HVP;->A0E:Z

    .line 4
    .line 5
    iput-boolean v2, p0, LX/HVP;->A0D:Z

    .line 6
    .line 7
    iput-boolean v2, p0, LX/HVP;->A0F:Z

    .line 8
    .line 9
    iget-object v3, p0, LX/HVP;->A05:LX/Ik0;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-boolean v0, v3, LX/Ik0;->A0A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Ik0;->A0F:LX/IhS;

    .line 18
    .line 19
    iget-boolean v1, v0, LX/IhS;->A09:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/HVP;->A0M:Z

    .line 26
    .line 27
    invoke-virtual {v3}, LX/Ik0;->A0B()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/7oS;->A0E:Z

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, LX/HVP;->A02:J

    .line 38
    .line 39
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 40
    .line 41
    iget-object v1, v0, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/ITW;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/ITW;->A0f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/7oS;->A0E:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Ik0;->A08()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/HVP;->A02:J

    .line 69
    .line 70
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 71
    .line 72
    iget-object v1, v0, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/ITW;

    .line 87
    .line 88
    iget v0, v0, LX/ITW;->A0i:I

    .line 89
    .line 90
    :goto_0
    iput v0, p0, LX/HVP;->A00:I

    .line 91
    .line 92
    :cond_3
    iget-object v3, p0, LX/HVP;->A05:LX/Ik0;

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "stop"

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 102
    .line 103
    const/16 v0, 0x25

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, LX/Ik0;->A00(Landroid/os/Message;LX/Ik0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/HVP;->A0f:LX/HVW;

    .line 113
    .line 114
    invoke-static {v1}, LX/HVW;->A01(LX/HVW;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v1, v2}, LX/HVW;->A00(Landroid/view/Surface;LX/HVW;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/HVP;->A05:LX/Ik0;

    .line 122
    .line 123
    iget-object v3, p0, LX/HVP;->A0Z:LX/JwD;

    .line 124
    .line 125
    iget-object v1, v4, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 126
    .line 127
    const/16 v0, 0x36

    .line 128
    .line 129
    invoke-static {v1, v4, v3, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Ik0;->A0D()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 139
    .line 140
    iput-boolean v2, p0, LX/HVP;->A0H:Z

    .line 141
    .line 142
    iput-boolean v2, p0, LX/HVP;->A0G:Z

    .line 143
    .line 144
    iget-object v2, p0, LX/HVP;->A0e:LX/0NI;

    .line 145
    .line 146
    const/16 v1, 0x2d

    .line 147
    .line 148
    new-instance v0, LX/JIf;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/7oS;->A06()V

    .line 157
    .line 158
    .line 159
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    const-string v0, "WaFbHeroPlayer/releasePlayer"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public A0l(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0m(LX/HiC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVP;->A06:LX/HiC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0n(LX/Iur;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JBW;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/JBW;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LX/Iur;->A00:LX/Gb1;

    .line 7
    .line 8
    iput-object p1, p0, LX/HVP;->A0O:LX/JpD;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVP;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0p(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/HVP;->A0S:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/HVP;->A05:LX/Ik0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Gi1;->A02(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Ik0;->A0F(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0q()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HVP;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/HVP;->A0G:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A0r()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7oS;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HVP;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/HVP;->A0H:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A0s()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVP;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic A0t()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/7oS;->A09()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A0f:LX/HVW;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ik0;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDuration()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ik0;->A09()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/HVP;->A0K:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/HVP;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/Ik0;->A0J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ik0;->A0B()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/HVP;->A0F:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HVP;->A05:LX/Ik0;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v4, v0, v3}, LX/Gi3;->A1V(LX/Ik0;[Ljava/lang/Object;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, v4, LX/Ik0;->A0U:J

    .line 17
    .line 18
    invoke-static {v4, v3, v2}, LX/Gi4;->A16(LX/Ik0;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7oS;->A0I:Landroid/util/Pair;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/HVP;->A0F:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/HVP;->A0d:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/JIf;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HVP;->A05:LX/Ik0;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ik0;->A0C()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HVP;->A05:LX/Ik0;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/HVP;->A0S:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/Gi1;->A02(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/Ik0;->A0F(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v1, p0, LX/HVP;->A0M:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LX/7oS;->A0G()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
