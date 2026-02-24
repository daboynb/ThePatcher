.class public final LX/H3L;
.super LX/Ixx;
.source ""

# interfaces
.implements LX/Jse;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:LX/I2Y;

.field public A0A:LX/ILr;

.field public A0B:LX/K0Z;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:LX/J1Z;

.field public final A0J:LX/Ixm;

.field public final A0K:LX/Ixv;

.field public final A0L:LX/J1Q;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/JpP;

.field public final A0R:LX/Hv2;

.field public final A0S:Z

.field public volatile A0T:Landroid/os/Handler;

.field public volatile A0U:LX/IbJ;

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/H3L;->A0W:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/JpP;LX/IRy;LX/K0Z;ZZZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p5}, LX/Ixx;-><init>(LX/IRy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/H3L;->A0G:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/H3L;->A0P:Z

    .line 11
    .line 12
    iput-boolean p8, p0, LX/H3L;->A0O:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/H3L;->A0Q:LX/JpP;

    .line 15
    .line 16
    iput-object p6, p0, LX/H3L;->A0B:LX/K0Z;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p9, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v5, p0, LX/H3L;->A0H:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    new-instance v0, LX/Ixv;

    .line 29
    .line 30
    invoke-direct {v0, p5}, LX/Ixv;-><init>(LX/IRy;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/H3L;->A0K:LX/Ixv;

    .line 34
    .line 35
    new-instance v0, LX/J1Z;

    .line 36
    .line 37
    invoke-direct {v0}, LX/J1Z;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/H3L;->A0I:LX/J1Z;

    .line 41
    .line 42
    new-instance v0, LX/J1Q;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/H3L;->A0L:LX/J1Q;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H3L;->A0M:Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz p10, :cond_1

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    iput-boolean v0, p0, LX/H3L;->A0S:Z

    .line 67
    .line 68
    invoke-static {v6}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/H3L;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    iput-boolean v4, p0, LX/H3L;->A0F:Z

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v0, p0, LX/H3L;->A01:F

    .line 79
    .line 80
    new-instance v1, LX/Hv2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/Hv2;-><init>(LX/H3L;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/H3L;->A0R:LX/Hv2;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_3
    new-instance v0, LX/Ixm;

    .line 91
    .line 92
    invoke-direct {v0, p3, v1, p5, v3}, LX/Ixm;-><init>(Landroid/os/Handler;LX/Hv2;LX/IRy;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/H3L;->A0J:LX/Ixm;

    .line 96
    .line 97
    iget-object v0, p0, LX/H3L;->A0I:LX/J1Z;

    .line 98
    .line 99
    new-instance v3, LX/J1a;

    .line 100
    .line 101
    invoke-direct {v3, p0}, LX/J1a;-><init>(LX/H3L;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, LX/J1Z;->A01:LX/IPn;

    .line 105
    .line 106
    iget-object v1, v2, LX/IPn;->A01:[LX/JqF;

    .line 107
    .line 108
    sget-object v0, LX/Ha3;->A01:LX/05F;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v3, v1, v0

    .line 112
    .line 113
    invoke-static {v2}, LX/IPn;->A00(LX/IPn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/H3L;->A08:Landroid/os/Handler;

    .line 125
    .line 126
    return-void
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

.method public static final A00(LX/H3L;LX/JwB;LX/IWe;Z)LX/JwB;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v11, v4, LX/H3L;->A0H:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    if-eqz v11, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v4, LX/H3L;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v4, v5}, LX/H3L;->A01(LX/JwB;)LX/JwB;

    .line 15
    .line 16
    .line 17
    iput-boolean v6, v4, LX/H3L;->A0F:Z

    .line 18
    .line 19
    :cond_0
    move-object v3, v5

    .line 20
    iget-boolean v0, v4, LX/H3L;->A0V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v7, v4, LX/H3L;->A0J:LX/Ixm;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    const-string v0, "PreProcessCpuFrames"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v7, LX/Ixm;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v7, LX/Ixm;->A04:LX/Ijb;

    .line 41
    .line 42
    invoke-interface {v5}, LX/JwB;->AWp()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/Ijb;->A00:I

    .line 47
    .line 48
    iget-object v0, v7, LX/Ixm;->A07:LX/Ixp;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/Ixp;->A02(LX/JwB;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v7, LX/Ixm;->A08:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v7, LX/Ixm;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v7, LX/Ixm;->A00:LX/Ixu;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v10, v0, LX/Ixu;->A08:LX/Iy8;

    .line 66
    .line 67
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, v10, LX/Iy8;->A03:J

    .line 71
    .line 72
    invoke-interface {v5}, LX/JwB;->Asf()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v7, v0, v8

    .line 77
    .line 78
    if-gtz v7, :cond_2

    .line 79
    .line 80
    move-object v3, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v11, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    :try_start_1
    iget-object v0, v4, LX/H3L;->A0J:LX/Ixm;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v0, LX/Ixm;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/os/ConditionVariable;->block()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/os/ConditionVariable;->close()V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-direct {v4, v3}, LX/H3L;->A01(LX/JwB;)LX/JwB;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_5
    iget-boolean v0, v4, LX/H3L;->A0O:Z

    .line 115
    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    iget-object v10, v4, LX/H3L;->A0K:LX/Ixv;

    .line 119
    .line 120
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    :try_start_2
    iget-object v11, v10, LX/Ixv;->A06:LX/IUv;

    .line 122
    .line 123
    iget-object v9, v11, LX/IUv;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v9}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_1
    if-ge v7, v8, :cond_12

    .line 131
    .line 132
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Ixw;

    .line 137
    .line 138
    instance-of v0, v1, LX/Jmb;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v1, v1, LX/Ixw;->A03:LX/Jvg;

    .line 143
    .line 144
    instance-of v0, v1, LX/K0l;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, LX/K0l;

    .line 154
    .line 155
    invoke-interface {v1}, LX/K0l;->B5w()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :goto_2
    :try_start_3
    monitor-exit v10

    .line 166
    invoke-virtual/range {p2 .. p2}, LX/IWe;->A02()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    const/4 v9, 0x5

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_3
    sget-object v0, LX/H3L;->A0W:[I

    .line 177
    .line 178
    aget v7, v0, v8

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_4
    move/from16 v0, v16

    .line 183
    .line 184
    if-ge v1, v0, :cond_11

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/JwJ;

    .line 193
    .line 194
    invoke-interface {v12}, LX/JwJ;->AiT()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-interface {v12, v3}, LX/JwJ;->B3w(LX/JwB;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    if-eq v7, v14, :cond_9

    .line 205
    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    if-eq v14, v9, :cond_9

    .line 209
    .line 210
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    if-ne v7, v9, :cond_7

    .line 214
    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    :cond_9
    if-nez v13, :cond_10

    .line 218
    .line 219
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    :try_start_4
    iget-object v0, v11, LX/IUv;->A00:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 p1, v0

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_6
    if-ge v13, v14, :cond_f

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, LX/Ixw;

    .line 238
    .line 239
    instance-of v0, v15, LX/Jmb;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v15, v15, LX/Ixw;->A07:LX/I0D;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v7, v0, :cond_d

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v7, v0, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    if-eq v7, v0, :cond_b

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    if-eq v7, v0, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    :goto_8
    iput-object v0, v15, LX/I0D;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 282
    .line 283
    :goto_9
    iput-object v0, v15, LX/I0D;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :pswitch_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :pswitch_1
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :pswitch_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :pswitch_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :cond_f
    :try_start_5
    monitor-exit v10

    .line 302
    invoke-direct {v4, v3}, LX/H3L;->A01(LX/JwB;)LX/JwB;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :cond_10
    move-object/from16 v0, p2

    .line 307
    .line 308
    iget-object v0, v0, LX/IWe;->A07:LX/ISm;

    .line 309
    .line 310
    invoke-virtual {v0, v13, v12}, LX/ISm;->A01(LX/JwB;LX/JwJ;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    if-ge v8, v9, :cond_14

    .line 317
    .line 318
    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 319
    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_6
    monitor-exit v10

    .line 322
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :goto_b
    :try_start_8
    throw v0

    .line 326
    :cond_12
    monitor-exit v10

    .line 327
    :cond_13
    invoke-direct {v4, v3}, LX/H3L;->A01(LX/JwB;)LX/JwB;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v6, 0x1

    .line 332
    :cond_14
    :goto_c
    iget-boolean v0, v4, LX/H3L;->A0V:Z

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    iget-object v9, v4, LX/H3L;->A0J:LX/Ixm;

    .line 337
    .line 338
    if-eqz v9, :cond_17

    .line 339
    .line 340
    const-string v0, "PostProcessCpuFrames"

    .line 341
    .line 342
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v9, LX/Ixm;->A02:Z

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    iget-boolean v0, v9, LX/Ixm;->A08:Z

    .line 354
    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    invoke-interface {v5}, LX/JwB;->AvL()LX/ICJ;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    invoke-virtual {v1}, LX/ICJ;->A00()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    iget-object v8, v9, LX/Ixm;->A00:LX/Ixu;

    .line 370
    .line 371
    if-eqz v8, :cond_15

    .line 372
    .line 373
    iget v7, v1, LX/ICJ;->A01:I

    .line 374
    .line 375
    iget v1, v1, LX/ICJ;->A00:I

    .line 376
    .line 377
    invoke-interface {v5}, LX/JwB;->AWp()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v8, v7, v1, v0}, LX/Ixu;->A03(III)V

    .line 382
    .line 383
    .line 384
    :cond_15
    iget-object v0, v9, LX/Ixm;->A01:LX/Ixp;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, LX/Ixp;->A02(LX/JwB;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v9, LX/Ixm;->A03:Z

    .line 391
    .line 392
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    :cond_17
    if-eqz v6, :cond_18

    .line 396
    .line 397
    move-object/from16 v0, p2

    .line 398
    .line 399
    iget-object v0, v0, LX/IWe;->A07:LX/ISm;

    .line 400
    .line 401
    invoke-virtual {v0, v3, v2}, LX/ISm;->A01(LX/JwB;LX/JwJ;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    iget-object v0, v4, LX/H3L;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/H3L;->A0I:LX/J1Z;

    .line 410
    .line 411
    sget-object v0, LX/J1Y;->A00:LX/J1Y;

    .line 412
    .line 413
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 417
    .line 418
    .line 419
    return-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 420
    :catchall_2
    move-exception v2

    .line 421
    goto :goto_d

    .line 422
    :catchall_3
    move-exception v2

    .line 423
    move-object v5, v3

    .line 424
    :goto_d
    iget-object v1, v4, LX/H3L;->A0U:LX/IbJ;

    .line 425
    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    const-string v0, "GlProcessorGraph.processCpuAndGpuFrames() failed."

    .line 429
    .line 430
    invoke-static {v1, v0, v2}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_19
    return-object v5

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method private final A01(LX/JwB;)LX/JwB;
    .locals 20

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v2, v6, LX/H3L;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/H3L;->A0V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, LX/Ixx;->B0Z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v6, LX/H3L;->A0E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object v18

    .line 37
    :cond_1
    const-string v0, "ProcessGlRenderer"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v18 .. v18}, LX/JwB;->AWp()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v0, v6, LX/H3L;->A02:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    invoke-interface/range {v18 .. v18}, LX/JwB;->AiQ()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v6, LX/H3L;->A06:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iput v2, v6, LX/H3L;->A02:I

    .line 61
    .line 62
    invoke-interface/range {v18 .. v18}, LX/JwB;->AiQ()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v6, LX/H3L;->A06:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    rem-int/lit16 v0, v2, 0xb4

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v3, v6, LX/H3L;->A05:I

    .line 74
    .line 75
    iget v2, v6, LX/H3L;->A07:I

    .line 76
    .line 77
    :goto_0
    iget-object v7, v6, LX/H3L;->A0I:LX/J1Z;

    .line 78
    .line 79
    iget v1, v6, LX/H3L;->A00:F

    .line 80
    .line 81
    new-instance v0, LX/J1W;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/J1W;-><init>(IIF)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v7, v0, v3}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 88
    .line 89
    .line 90
    iget v0, v6, LX/H3L;->A06:I

    .line 91
    .line 92
    rem-int/lit16 v0, v0, 0xb4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v2, v6, LX/H3L;->A03:I

    .line 97
    .line 98
    iget v1, v6, LX/H3L;->A04:I

    .line 99
    .line 100
    :goto_1
    new-instance v0, LX/J1U;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/J1U;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v3}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 106
    .line 107
    .line 108
    iget v0, v6, LX/H3L;->A06:I

    .line 109
    .line 110
    div-int/lit8 v2, v0, 0x5a

    .line 111
    .line 112
    iget v0, v6, LX/H3L;->A02:I

    .line 113
    .line 114
    neg-int v1, v0

    .line 115
    new-instance v0, LX/J1V;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/J1V;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0, v3}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v6, LX/H3L;->A0I:LX/J1Z;

    .line 124
    .line 125
    sget-object v1, LX/J1X;->A00:LX/J1X;

    .line 126
    .line 127
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v6, LX/H3L;->A0K:LX/Ixv;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget v2, v6, LX/H3L;->A04:I

    .line 139
    .line 140
    iget v1, v6, LX/H3L;->A03:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget v3, v6, LX/H3L;->A07:I

    .line 144
    .line 145
    iget v2, v6, LX/H3L;->A05:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    :try_start_0
    iput-boolean v5, v2, LX/Ixv;->A02:Z

    .line 149
    .line 150
    iget-object v0, v2, LX/Ixv;->A06:LX/IUv;

    .line 151
    .line 152
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    invoke-static/range {v19 .. v19}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_3
    move/from16 v0, v17

    .line 162
    .line 163
    if-ge v3, v0, :cond_f

    .line 164
    .line 165
    move-object/from16 v0, v19

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v9, v7

    .line 172
    check-cast v9, LX/Ixw;

    .line 173
    .line 174
    invoke-interface/range {v18 .. v18}, LX/JwB;->Asf()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iget-object v8, v9, LX/Ixw;->A03:LX/Jvg;

    .line 183
    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    invoke-interface {v8}, LX/Jvg;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v8, v5, :cond_e

    .line 191
    .line 192
    iget-object v8, v9, LX/Ixw;->A05:LX/JpQ;

    .line 193
    .line 194
    invoke-interface {v8, v0, v1}, LX/JpQ;->B3v(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget-object v8, v2, LX/Ixv;->A01:LX/IbJ;

    .line 201
    .line 202
    if-eqz v8, :cond_11

    .line 203
    .line 204
    invoke-interface/range {v18 .. v18}, LX/JwB;->AvL()LX/ICJ;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    invoke-virtual {v11}, LX/ICJ;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v2}, LX/Ixv;->A00(LX/Ixv;)LX/Ixu;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget v0, v11, LX/ICJ;->A01:I

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    iget v1, v2, LX/Ixv;->A00:F

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget v0, v11, LX/ICJ;->A00:I

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface/range {v18 .. v18}, LX/JwB;->AWp()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v10, v9, v1, v0}, LX/Ixu;->A03(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 241
    .line 242
    .line 243
    :cond_6
    :try_start_1
    move-object v10, v7

    .line 244
    check-cast v10, LX/Ixw;

    .line 245
    .line 246
    invoke-virtual {v8}, LX/IbJ;->A01()LX/JwA;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-static {v2}, LX/Ixv;->A00(LX/Ixv;)LX/Ixu;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/Ixu;->A08:LX/Iy8;

    .line 255
    .line 256
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, LX/Ixv;->A00(LX/Ixv;)LX/Ixu;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v16, :cond_d

    .line 264
    .line 265
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :try_start_2
    invoke-interface/range {v18 .. v18}, LX/JwB;->getTexture()LX/IFm;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-eqz v14, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v9}, LX/Ixu;->BBb()Ljava/lang/RuntimeException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    iget-object v1, v9, LX/Ixu;->A00:LX/IhV;

    .line 279
    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    invoke-virtual {v9, v0, v1}, LX/Ixu;->CDO(LX/JwB;LX/IhV;)LX/ICJ;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-interface/range {v18 .. v18}, LX/JwB;->AvL()LX/ICJ;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    if-eqz v13, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1}, LX/ICJ;->A00()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v13}, LX/ICJ;->A00()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-object v11, v10, LX/Ixw;->A06:LX/IQp;

    .line 307
    .line 308
    iget-object v15, v1, LX/ICJ;->A03:[F

    .line 309
    .line 310
    iget-object v12, v13, LX/ICJ;->A03:[F

    .line 311
    .line 312
    invoke-interface/range {v18 .. v18}, LX/JwB;->Asf()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-object v14, v11, LX/IQp;->A01:LX/IFm;

    .line 317
    .line 318
    iput-object v15, v11, LX/IQp;->A04:[F

    .line 319
    .line 320
    iput-object v12, v11, LX/IQp;->A05:[F

    .line 321
    .line 322
    sget-object v12, LX/IQp;->A06:[F

    .line 323
    .line 324
    iput-object v12, v11, LX/IQp;->A03:[F

    .line 325
    .line 326
    iput-object v12, v11, LX/IQp;->A02:[F

    .line 327
    .line 328
    iput-wide v0, v11, LX/IQp;->A00:J

    .line 329
    .line 330
    iget v1, v13, LX/ICJ;->A01:I

    .line 331
    .line 332
    iget v0, v13, LX/ICJ;->A00:I

    .line 333
    .line 334
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x4100

    .line 344
    .line 345
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 346
    .line 347
    .line 348
    iget-object v14, v10, LX/Ixw;->A03:LX/Jvg;

    .line 349
    .line 350
    if-eqz v14, :cond_8

    .line 351
    .line 352
    iget v0, v10, LX/Ixw;->A01:I

    .line 353
    .line 354
    iget v12, v13, LX/ICJ;->A01:I

    .line 355
    .line 356
    if-ne v0, v12, :cond_7

    .line 357
    .line 358
    iget v1, v10, LX/Ixw;->A00:I

    .line 359
    .line 360
    iget v0, v13, LX/ICJ;->A00:I

    .line 361
    .line 362
    if-eq v1, v0, :cond_8

    .line 363
    .line 364
    :cond_7
    iput v12, v10, LX/Ixw;->A01:I

    .line 365
    .line 366
    iget v0, v13, LX/ICJ;->A00:I

    .line 367
    .line 368
    iput v0, v10, LX/Ixw;->A00:I

    .line 369
    .line 370
    invoke-interface {v14, v12, v0}, LX/Jvg;->BjS(II)V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object v0, v10, LX/Ixw;->A02:LX/JwA;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    iget-object v0, v10, LX/Ixw;->A03:LX/Jvg;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-interface {v0}, LX/Jvg;->isEnabled()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-wide v0, v11, LX/IQp;->A00:J

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iget-boolean v12, v10, LX/Ixw;->A04:Z

    .line 394
    .line 395
    if-nez v12, :cond_9

    .line 396
    .line 397
    iget-object v12, v10, LX/Ixw;->A08:LX/H5C;

    .line 398
    .line 399
    invoke-virtual {v12, v11, v0, v1}, LX/H5C;->BOW(LX/IQp;J)Z

    .line 400
    .line 401
    .line 402
    :cond_9
    iget-object v13, v10, LX/Ixw;->A03:LX/Jvg;

    .line 403
    .line 404
    instance-of v12, v13, LX/K0l;

    .line 405
    .line 406
    if-eqz v12, :cond_a

    .line 407
    .line 408
    const-string v12, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    .line 409
    .line 410
    invoke-static {v13, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v13, LX/K0l;

    .line 414
    .line 415
    iget-object v12, v10, LX/Ixw;->A07:LX/I0D;

    .line 416
    .line 417
    invoke-interface {v13, v12}, LX/K0l;->Bzr(LX/I0D;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object v10, v10, LX/Ixw;->A03:LX/Jvg;

    .line 421
    .line 422
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v10, v11, v0, v1}, LX/Jvg;->BOW(LX/IQp;J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v9}, LX/Ixu;->CAF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    .line 434
    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/JwA;->BBc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    .line 436
    .line 437
    :try_start_5
    monitor-exit v9

    .line 438
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "GL Error after renderFrame(): "

    .line 443
    .line 444
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, LX/Ixv;->A00(LX/Ixv;)LX/Ixu;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, LX/Ixu;->A08:LX/Iy8;

    .line 456
    .line 457
    move-object/from16 v18, v0

    .line 458
    .line 459
    iget-boolean v0, v2, LX/Ixv;->A02:Z

    .line 460
    .line 461
    xor-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    iput-boolean v0, v2, LX/Ixv;->A02:Z

    .line 464
    .line 465
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 466
    :cond_b
    :try_start_6
    invoke-interface/range {v16 .. v16}, LX/JwA;->BBc()V

    .line 467
    .line 468
    .line 469
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    :try_start_7
    invoke-interface/range {v16 .. v16}, LX/JwA;->BBc()V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 475
    :catchall_1
    :try_start_8
    move-exception v0

    .line 476
    monitor-exit v9

    .line 477
    throw v0

    .line 478
    :cond_c
    :goto_4
    monitor-exit v9

    .line 479
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "GL Error after skip renderFrame(): "

    .line 484
    .line 485
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 493
    :catchall_2
    move-exception v1

    .line 494
    :try_start_9
    const-string v0, "GlRenderChain.doFrame() error!"

    .line 495
    .line 496
    invoke-static {v8, v0, v1}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 502
    .line 503
    :cond_f
    monitor-exit v2

    .line 504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v6, LX/H3L;->A0S:Z

    .line 508
    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    iget-object v0, v6, LX/H3L;->A0U:LX/IbJ;

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    iget-object v0, v0, LX/IbJ;->A05:LX/IdM;

    .line 516
    .line 517
    iget v1, v0, LX/IdM;->A01:I

    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    if-lt v1, v0, :cond_0

    .line 521
    .line 522
    const-string v0, "WaitForGpuCompletion"

    .line 523
    .line 524
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v6, LX/H3L;->A0C:Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v7, :cond_10

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    const-wide/32 v0, 0x1dcd6500

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3, v5, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    iput-object v0, v6, LX/H3L;->A0C:Ljava/lang/Long;

    .line 550
    .line 551
    :cond_10
    const v0, 0x9117

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v4}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v6, LX/H3L;->A0C:Ljava/lang/Long;

    .line 563
    .line 564
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    .line 569
    .line 570
    return-object v18

    .line 571
    :cond_11
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "GlRenderChain.init() must be called before doFrame() with enabled "

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x20

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 593
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 600
    throw v0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public static final A02(LX/H3L;LX/Jsc;LX/Jsd;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Jsc;->AI8()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/H3L;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/H3L;->A08:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2}, LX/H3L;->A04(LX/Jsc;LX/Jsd;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A03(LX/H3L;Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/H3L;->A0U:LX/IbJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/H3L;->A0D:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v7, p0, LX/H3L;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v7}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Jvg;

    .line 36
    .line 37
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/H3L;->A0Q:LX/JpP;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/JpP;->AFU(I)LX/Ixw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/Ixw;->A03:LX/Jvg;

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LX/Jvg;->BjU()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v1, LX/Ixw;->A03:LX/Jvg;

    .line 65
    .line 66
    instance-of v0, v2, LX/K0k;

    .line 67
    .line 68
    iput-boolean v0, v1, LX/Ixw;->A04:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, LX/Ixw;->A02:LX/JwA;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/JwA;->AlV()LX/IUu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, LX/Jvg;->BjT(LX/IUu;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_1
    if-ge v8, v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/Jvg;

    .line 101
    .line 102
    instance-of v0, v7, LX/Jsd;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, LX/Jsd;

    .line 109
    .line 110
    invoke-interface {v0, v5}, LX/Jsd;->C2s(LX/J1Z;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    instance-of v0, v7, LX/JxD;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v7, LX/JxD;

    .line 118
    .line 119
    check-cast v7, LX/J1F;

    .line 120
    .line 121
    invoke-static {v7}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "null"

    .line 126
    .line 127
    const-string v1, "FbMsqrdRenderer"

    .line 128
    .line 129
    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    .line 130
    .line 131
    invoke-static {v3, v2, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v7, LX/J1F;->A0b:LX/K0Z;

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object v7, p0, LX/H3L;->A0I:LX/J1Z;

    .line 140
    .line 141
    iget-object v5, p0, LX/H3L;->A0B:LX/K0Z;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    if-ge v2, v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/Jvg;

    .line 155
    .line 156
    instance-of v0, v10, LX/Jsd;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move-object v0, v10

    .line 161
    check-cast v0, LX/Jsd;

    .line 162
    .line 163
    invoke-interface {v0, v7}, LX/Jsd;->C2s(LX/J1Z;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    instance-of v0, v10, LX/JxD;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast v10, LX/JxD;

    .line 171
    .line 172
    check-cast v10, LX/J1F;

    .line 173
    .line 174
    invoke-static {v10}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v5}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v8, "FbMsqrdRenderer"

    .line 183
    .line 184
    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    .line 185
    .line 186
    invoke-static {v9, v1, v8, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v10, LX/J1F;->A0b:LX/K0Z;

    .line 190
    .line 191
    instance-of v1, v5, LX/H3O;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const-string v0, "Dummy Logger used !!!"

    .line 196
    .line 197
    invoke-static {v8, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    :cond_a
    const-wide/16 v11, 0x1

    .line 211
    .line 212
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const v9, 0xac286c

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    iget-object v7, p0, LX/H3L;->A0K:LX/Ixv;

    .line 224
    .line 225
    monitor-enter v7

    .line 226
    :try_start_0
    iget-object v9, v7, LX/Ixv;->A01:LX/IbJ;

    .line 227
    .line 228
    if-eqz v9, :cond_16

    .line 229
    .line 230
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v8, v7, LX/Ixv;->A06:LX/IUv;

    .line 239
    .line 240
    iget-object v11, v8, LX/IUv;->A00:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v11}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_3
    if-ge v2, v3, :cond_e

    .line 249
    .line 250
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/Ixw;

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_5
    if-ge v2, v3, :cond_10

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/Ixw;

    .line 288
    .line 289
    instance-of v0, v1, LX/JuW;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v9, v1}, LX/IbJ;->A04(LX/JuW;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_6
    if-ge v5, v2, :cond_12

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/Ixw;

    .line 310
    .line 311
    instance-of v0, v1, LX/JuW;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {v9, v1}, LX/IbJ;->A03(LX/JuW;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    invoke-virtual {v8}, LX/IUv;->A01()V

    .line 322
    .line 323
    .line 324
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v6, 0x0

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v0, v8, LX/IUv;->A00:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v0, v5}, LX/Gi2;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v0, v8, LX/IUv;->A00:Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_7
    if-ge v6, v5, :cond_14

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v8, LX/IUv;->A00:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_14
    if-eqz v2, :cond_15

    .line 370
    .line 371
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v8, LX/IUv;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    :cond_15
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    monitor-exit v7

    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_3
    monitor-exit v8

    .line 382
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :cond_16
    :try_start_4
    const-string v0, "GlRenderChain.init() must be called before setGlRenderers()"

    .line 384
    .line 385
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_8
    throw v0

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    throw v0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method private final A04(LX/Jsc;LX/Jsd;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Hjl;->$redex_init_class:LX/Hjl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-eq v1, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Ha3;->A0R:LX/Ha3;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/H3L;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/H3L;->A0I:LX/J1Z;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Ha3;->A0R:LX/Ha3;

    .line 46
    .line 47
    if-ne v1, v0, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, LX/H3L;->A09:LX/I2Y;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, LX/H3L;->A0M:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/Jvg;

    .line 74
    .line 75
    instance-of v0, v6, LX/JxD;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    instance-of v0, v6, LX/H5C;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v6}, LX/Jvg;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v5, LX/Hv8;

    .line 90
    .line 91
    invoke-direct {v5}, LX/Hv8;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v6, LX/JxD;

    .line 95
    .line 96
    check-cast v6, LX/J1F;

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "filter_type"

    .line 103
    .line 104
    const-string v0, "msqrd"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, LX/J1F;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v0, "effect_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, v6, LX/J1F;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v0, "effect_instance_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v6, LX/J1F;->A0a:LX/IGE;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v1, "effect_session_id"

    .line 132
    .line 133
    iget-object v0, v0, LX/IGE;->A08:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v2, v5, LX/Hv8;->A00:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v0, p1

    .line 145
    check-cast v0, LX/J1O;

    .line 146
    .line 147
    iget-object v0, v0, LX/J1O;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/H3L;->A03(LX/H3L;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    iget-object v1, v4, LX/I2Y;->A02:LX/K0X;

    .line 154
    .line 155
    const-string v0, "Lite-Controller-Thread"

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/I2Y;->A01:LX/K0Z;

    .line 165
    .line 166
    const/16 v0, 0x2e

    .line 167
    .line 168
    invoke-static {v2, v3, v1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void

    .line 172
    :cond_9
    const-string v0, "mIsSingleFrameSource"

    .line 173
    .line 174
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static final A05(LX/H3L;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/H3L;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H3L;->A0T:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/H3L;->A0T:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public Bqp(LX/Jsc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/H3L;->A02(LX/H3L;LX/Jsc;LX/Jsd;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public Bqq(LX/Jsc;LX/Jsd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/H3L;->A02(LX/H3L;LX/Jsc;LX/Jsd;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const-string v2, "Required value was null."

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v4, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v0, v5

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/Jsc;

    .line 28
    .line 29
    aget-object v1, v0, v3

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/Jsd;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, LX/H3L;->A04(LX/Jsc;LX/Jsd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v1, LX/Jsc;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v1, v0}, LX/H3L;->A04(LX/Jsc;LX/Jsd;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method
