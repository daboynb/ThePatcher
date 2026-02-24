.class public final LX/Ipk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuF;


# static fields
.field public static A0I:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:LX/JtU;

.field public A01:LX/IUa;

.field public A02:LX/ITW;

.field public A03:LX/JxB;

.field public A04:Z

.field public final A05:LX/Hw6;

.field public final A06:LX/I7l;

.field public final A07:LX/IQk;

.field public final A08:LX/I08;

.field public final A09:LX/Ig8;

.field public final A0A:LX/Ihk;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Deque;

.field public final A0D:Ljava/util/TreeMap;

.field public final A0E:LX/Jmp;

.field public final A0F:LX/Hl0;

.field public final A0G:LX/IUj;

.field public final A0H:LX/I8c;


# direct methods
.method public constructor <init>(LX/Jmp;LX/Hw6;LX/I7l;LX/Hl0;LX/IUj;LX/I8c;LX/J0z;LX/Ig8;LX/Ihk;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    .line 0
    invoke-static {p9, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p7, p8}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p10, p0, LX/Ipk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iput-object p9, p0, LX/Ipk;->A0A:LX/Ihk;

    .line 17
    .line 18
    iput-object p4, p0, LX/Ipk;->A0F:LX/Hl0;

    .line 19
    .line 20
    iput-object p5, p0, LX/Ipk;->A0G:LX/IUj;

    .line 21
    .line 22
    iput-object p3, p0, LX/Ipk;->A06:LX/I7l;

    .line 23
    .line 24
    iput-object p2, p0, LX/Ipk;->A05:LX/Hw6;

    .line 25
    .line 26
    iput-object p6, p0, LX/Ipk;->A0H:LX/I8c;

    .line 27
    .line 28
    iput-object p8, p0, LX/Ipk;->A09:LX/Ig8;

    .line 29
    .line 30
    iput-object p1, p0, LX/Ipk;->A0E:LX/Jmp;

    .line 31
    .line 32
    new-instance v0, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Ipk;->A0D:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ipk;->A0C:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-static {p7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Ipk;->A0I:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v0, p10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p5, LX/IUj;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p5, LX/IUj;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v1, 0x1

    .line 91
    :cond_1
    iput-boolean v1, p0, LX/Ipk;->A04:Z

    .line 92
    .line 93
    new-instance v3, LX/IQk;

    .line 94
    .line 95
    invoke-direct {v3, p5, p6, p10}, LX/IQk;-><init>(LX/IUj;LX/I8c;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LX/Ipk;->A07:LX/IQk;

    .line 99
    .line 100
    iget-object v1, p0, LX/Ipk;->A09:LX/Ig8;

    .line 101
    .line 102
    iget-object v0, v1, LX/Ig8;->A03:LX/HYn;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v1, v0, LX/JDt;->useSimpleSpeedController:Z

    .line 109
    .line 110
    iget-boolean v0, v0, LX/JDt;->enableLiveBufferMeter:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v2, LX/I08;

    .line 115
    .line 116
    invoke-direct {v2, v3}, LX/I08;-><init>(LX/IQk;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v2, p0, LX/Ipk;->A08:LX/I08;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v0, LX/J14;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    check-cast v0, LX/JxB;

    .line 129
    .line 130
    iput-object v0, p0, LX/Ipk;->A03:LX/JxB;

    .line 131
    .line 132
    new-instance v0, LX/HwE;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/HwE;-><init>(LX/Ipk;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, LX/I7l;->A00:LX/HwE;

    .line 138
    .line 139
    new-instance v0, LX/HwF;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/HwF;-><init>(LX/Ipk;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p3, LX/I7l;->A01:LX/HwF;

    .line 145
    .line 146
    invoke-static {p0}, LX/Ipk;->A01(LX/Ipk;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    new-instance v0, LX/J15;

    .line 151
    .line 152
    invoke-direct {v0, p10}, LX/J15;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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

.method public static final A00(LX/Ipk;)V
    .locals 3

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ipk;->A0A:LX/Ihk;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/Ihk;->A0A(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static final A01(LX/Ipk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ipk;->A08:LX/I08;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/I08;->A00:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "BufferMeter"

    .line 14
    .line 15
    const-string v0, "Clearing buffer sample queue"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Ipk;->A09:LX/Ig8;

    .line 21
    .line 22
    iget-object v0, v1, LX/Ig8;->A03:LX/HYn;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/JDt;->useSimpleSpeedController:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/J14;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v1, LX/JxB;

    .line 38
    .line 39
    iput-object v1, p0, LX/Ipk;->A03:LX/JxB;

    .line 40
    .line 41
    iget-object v0, p0, LX/Ipk;->A05:LX/Hw6;

    .line 42
    .line 43
    iget-object v0, v0, LX/Hw6;->A00:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ipk;->A0D:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Ipk;->A0C:Ljava/util/Deque;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x38d1b717    # 1.0E-4f

    .line 71
    .line 72
    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/Ipk;->A0A:LX/Ihk;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/Ihk;->A0A(F)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/Ipk;->A07:LX/IQk;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/IQk;->A00(LX/IQk;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, LX/Ipk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 92
    .line 93
    new-instance v1, LX/J15;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/J15;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method


# virtual methods
.method public BHi(LX/Jyg;LX/Ia6;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public Bl3(LX/Jyg;LX/Ia6;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipk;->A0A:LX/Ihk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jyk;->At2()J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public Bl9(LX/Jyg;LX/Ia6;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BlC(LX/Jyg;LX/Ia6;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
