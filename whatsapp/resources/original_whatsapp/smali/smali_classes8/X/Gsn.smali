.class public abstract LX/Gsn;
.super LX/IqA;
.source ""


# static fields
.field public static final A1B:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/MediaFormat;

.field public A0D:LX/IbA;

.field public A0E:LX/IbA;

.field public A0F:LX/IbA;

.field public A0G:LX/IIs;

.field public A0H:LX/Gry;

.field public A0I:LX/JlR;

.field public A0J:LX/JlR;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Ljava/util/ArrayDeque;

.field public A0N:LX/I3x;

.field public A0O:LX/Jwe;

.field public A0P:LX/IgM;

.field public A0Q:LX/HdE;

.field public A0R:LX/IQ7;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:F

.field public A0n:F

.field public A0o:J

.field public A0p:J

.field public A0q:Ljava/lang/String;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:I

.field public final A0w:Landroid/media/MediaCodec$BufferInfo;

.field public final A0x:LX/GsX;

.field public final A0y:LX/GsX;

.field public final A0z:LX/I9E;

.field public final A10:Ljava/util/ArrayDeque;

.field public final A11:Ljava/util/ArrayList;

.field public final A12:LX/Gse;

.field public final A13:LX/Jxq;

.field public final A14:Z

.field public final A15:F

.field public final A16:I

.field public final A17:LX/GsX;

.field public final A18:LX/I3y;

.field public final A19:LX/I04;

.field public final A1A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gsn;->A1B:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/I04;LX/I9E;LX/I3y;LX/Jxq;FIIIZZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p6}, LX/IqA;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX/Gsn;->A0p:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/Gsn;->A07:J

    .line 12
    .line 13
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v2, p0, LX/Gsn;->A0K:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gsn;->A0z:LX/I9E;

    .line 18
    .line 19
    iput-object p1, p0, LX/Gsn;->A19:LX/I04;

    .line 20
    .line 21
    iput-object p3, p0, LX/Gsn;->A18:LX/I3y;

    .line 22
    .line 23
    iput-object p4, p0, LX/Gsn;->A13:LX/Jxq;

    .line 24
    .line 25
    iput-boolean p9, p0, LX/Gsn;->A14:Z

    .line 26
    .line 27
    iput p5, p0, LX/Gsn;->A15:F

    .line 28
    .line 29
    iput p7, p0, LX/Gsn;->A16:I

    .line 30
    .line 31
    iput p8, p0, LX/Gsn;->A0v:I

    .line 32
    .line 33
    iput-boolean p10, p0, LX/Gsn;->A0g:Z

    .line 34
    .line 35
    new-instance v2, LX/GsX;

    .line 36
    .line 37
    invoke-direct {v2, v3}, LX/GsX;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/Gsn;->A17:LX/GsX;

    .line 41
    .line 42
    new-instance v2, LX/GsX;

    .line 43
    .line 44
    invoke-direct {v2, v3}, LX/GsX;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/Gsn;->A0x:LX/GsX;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-instance v2, LX/GsX;

    .line 51
    .line 52
    invoke-direct {v2, v4}, LX/GsX;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/Gsn;->A0y:LX/GsX;

    .line 56
    .line 57
    new-instance v4, LX/Gse;

    .line 58
    .line 59
    invoke-direct {v4}, LX/Gse;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, LX/Gsn;->A12:LX/Gse;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/Gsn;->A11:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/Gsn;->A0w:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput v2, p0, LX/Gsn;->A00:F

    .line 80
    .line 81
    iput v2, p0, LX/Gsn;->A0n:F

    .line 82
    .line 83
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, LX/Gsn;->A10:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    sget-object v2, LX/IQ7;->A03:LX/IQ7;

    .line 90
    .line 91
    invoke-static {v2, p0}, LX/Gsn;->A06(LX/IQ7;LX/Gsn;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, LX/GsX;->A01(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput v2, p0, LX/Gsn;->A0m:F

    .line 109
    .line 110
    iput v3, p0, LX/Gsn;->A01:I

    .line 111
    .line 112
    iput v3, p0, LX/Gsn;->A04:I

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    iput v2, p0, LX/Gsn;->A05:I

    .line 116
    .line 117
    iput v2, p0, LX/Gsn;->A06:I

    .line 118
    .line 119
    iput-wide v0, p0, LX/Gsn;->A0o:J

    .line 120
    .line 121
    iput-wide v0, p0, LX/Gsn;->A08:J

    .line 122
    .line 123
    iput-wide v0, p0, LX/Gsn;->A09:J

    .line 124
    .line 125
    iput-wide v0, p0, LX/Gsn;->A0A:J

    .line 126
    .line 127
    iput v3, p0, LX/Gsn;->A03:I

    .line 128
    .line 129
    iput v3, p0, LX/Gsn;->A02:I

    .line 130
    .line 131
    sget-object v0, LX/HaJ;->A1g:LX/HaJ;

    .line 132
    .line 133
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/Gsn;->A0u:Z

    .line 138
    .line 139
    sget-object v0, LX/HaJ;->A1s:LX/HaJ;

    .line 140
    .line 141
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LX/Gsn;->A1A:Z

    .line 146
    .line 147
    return-void
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

.method private A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Gsn;->A0S:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Gsn;->A12:LX/Gse;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IK5;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gsn;->A0y:LX/GsX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IK5;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/Gsn;->A0U:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Gsn;->A0T:Z

    .line 16
    .line 17
    return-void
.end method

.method private A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gsn;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/Gsn;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, LX/Gsn;->A02:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/Gsn;->A0R()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Gsn;->A0V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private A02()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Gsn;->A0T()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, LX/Gsn;->A0T()V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method private A03()V
    .locals 3

    .line 0
    iget v2, p0, LX/Gsn;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Gsn;->A0h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Gsn;->A0S()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Gsn;->A0R()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/Gsn;->A0V()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, LX/Gsn;->A02()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/Gsn;->A04()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, LX/Gsn;->A02()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsn;->A0J:LX/JlR;

    .line 1
    .line 2
    iput-object v0, p0, LX/Gsn;->A0I:LX/JlR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Gsn;->A03:I

    .line 6
    .line 7
    iput v0, p0, LX/Gsn;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A05(LX/IgM;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v1, v8, LX/IgM;->A06:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iput-object v1, v6, LX/Gsn;->A0q:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    :goto_0
    iget v3, v6, LX/Gsn;->A15:F

    .line 19
    .line 20
    cmpg-float v3, v4, v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    :cond_0
    iget-boolean v3, v6, LX/Gsn;->A1A:Z

    .line 26
    .line 27
    iget-object v4, v6, LX/Gsn;->A0E:LX/IbA;

    .line 28
    .line 29
    instance-of v7, v6, LX/JfI;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move-object v3, v6

    .line 36
    check-cast v3, LX/JfI;

    .line 37
    .line 38
    iget-object v5, v3, LX/JfI;->A0u:LX/I8J;

    .line 39
    .line 40
    :goto_1
    iget-boolean v9, v5, LX/I8J;->A03:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v5, LX/I8J;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-nez v9, :cond_25

    .line 48
    .line 49
    iput-boolean v3, v5, LX/I8J;->A03:Z

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {v6, v4, v8, v0}, LX/Gsn;->A0P(LX/IbA;LX/IgM;F)LX/I5l;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    if-lt v2, v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v6, LX/IqA;->A09:LX/IWD;

    .line 64
    .line 65
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v12}, LX/HpG;->A00(LX/IWD;LX/I5l;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz v7, :cond_1

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    check-cast v5, LX/JfI;

    .line 76
    .line 77
    iget-boolean v3, v5, LX/JfI;->A0x:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v5, v5, LX/JfI;->A0u:LX/I8J;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v4, v6, LX/Gsn;->A0n:F

    .line 85
    .line 86
    iget-object v3, v6, LX/IqA;->A0C:[LX/IbA;

    .line 87
    .line 88
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3, v4}, LX/Gsn;->A0N([LX/IbA;F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v3, "createCodec:"

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, v6, LX/Gsn;->A0q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v13, v6, LX/Gsn;->A18:LX/I3y;

    .line 115
    .line 116
    iget-object v3, v12, LX/I5l;->A03:LX/IgM;

    .line 117
    .line 118
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v3, LX/IgM;->A06:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    sget-object v15, LX/IaU;->A06:LX/IaU;

    .line 125
    .line 126
    iget-boolean v14, v13, LX/I3y;->A02:Z

    .line 127
    .line 128
    iget-object v4, v13, LX/I3y;->A01:LX/I9E;

    .line 129
    .line 130
    iget-object v3, v13, LX/I3y;->A00:LX/I04;

    .line 131
    .line 132
    iget-object v3, v3, LX/I04;->A00:LX/IGH;

    .line 133
    .line 134
    invoke-virtual {v15, v3, v4, v9, v14}, LX/IaU;->A01(LX/IGH;LX/I9E;Ljava/lang/String;Z)LX/K2B;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v3, "configureCodec"

    .line 139
    .line 140
    invoke-static {v3}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v12, LX/I5l;->A00:Landroid/media/MediaFormat;

    .line 144
    .line 145
    iget-object v3, v12, LX/I5l;->A01:Landroid/view/Surface;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-interface {v5, v4, v3, v12}, LX/K2B;->AEk(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/IKO;->A00()V

    .line 152
    .line 153
    .line 154
    const-string v3, "startCodec"

    .line 155
    .line 156
    invoke-static {v3}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, LX/K2B;->start()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/IKO;->A00()V

    .line 163
    .line 164
    .line 165
    new-instance v3, LX/JQk;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, v3, LX/JQk;->A01:LX/K2B;

    .line 171
    .line 172
    iput-object v9, v3, LX/JQk;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v13, v3, LX/JQk;->A02:LX/I3y;
    :try_end_1
    .catch LX/HcG; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :try_start_2
    iput-object v3, v6, LX/Gsn;->A0O:LX/Jwe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    invoke-static {}, LX/IKO;->A00()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    iget-object v3, v6, LX/Gsn;->A0E:LX/IbA;

    .line 186
    .line 187
    invoke-virtual {v8, v3}, LX/IgM;->A09(LX/IbA;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v13, 0x1

    .line 194
    if-nez v5, :cond_5

    .line 195
    .line 196
    new-array v9, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v6, LX/Gsn;->A0E:LX/IbA;

    .line 199
    .line 200
    invoke-static {v5}, LX/IbA;->A00(LX/IbA;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v9, v12

    .line 205
    .line 206
    iget-object v5, v6, LX/Gsn;->A0q:Ljava/lang/String;

    .line 207
    .line 208
    aput-object v5, v9, v13

    .line 209
    .line 210
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 211
    .line 212
    invoke-static {v5, v9}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v5, "MediaCodecRenderer2"

    .line 217
    .line 218
    invoke-static {v5, v9}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iput-object v8, v6, LX/Gsn;->A0P:LX/IgM;

    .line 222
    .line 223
    iput v0, v6, LX/Gsn;->A0m:F

    .line 224
    .line 225
    iget-object v0, v6, LX/Gsn;->A0E:LX/IbA;

    .line 226
    .line 227
    iput-object v0, v6, LX/Gsn;->A0D:LX/IbA;

    .line 228
    .line 229
    iget-object v12, v6, LX/Gsn;->A0q:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x19

    .line 232
    .line 233
    if-gt v2, v0, :cond_21

    .line 234
    .line 235
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1e

    .line 242
    .line 243
    sget-object v5, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "SM-T585"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const-string v0, "SM-A510"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    const-string v0, "SM-A520"

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    const-string v0, "SM-J700"

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1e

    .line 276
    .line 277
    :cond_6
    const/4 v5, 0x2

    .line 278
    :goto_3
    iput v5, v6, LX/Gsn;->A01:I

    .line 279
    .line 280
    const/16 v0, 0x1d

    .line 281
    .line 282
    if-ne v2, v0, :cond_7

    .line 283
    .line 284
    const-string v0, "c2.android.aac.decoder"

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v0, 0x1

    .line 291
    if-nez v9, :cond_8

    .line 292
    .line 293
    :cond_7
    const/4 v0, 0x0

    .line 294
    :cond_8
    iput-boolean v0, v6, LX/Gsn;->A0r:Z

    .line 295
    .line 296
    const/16 v0, 0x17

    .line 297
    .line 298
    if-gt v2, v0, :cond_9

    .line 299
    .line 300
    const-string v0, "OMX.google.vorbis.decoder"

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/4 v0, 0x1

    .line 307
    if-nez v9, :cond_a

    .line 308
    .line 309
    :cond_9
    const/4 v0, 0x0

    .line 310
    :cond_a
    iput-boolean v0, v6, LX/Gsn;->A0X:Z

    .line 311
    .line 312
    const/16 v0, 0x15

    .line 313
    .line 314
    if-ne v2, v0, :cond_b

    .line 315
    .line 316
    const-string v0, "OMX.google.aac.decoder"

    .line 317
    .line 318
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v0, 0x1

    .line 323
    if-nez v9, :cond_c

    .line 324
    .line 325
    :cond_b
    const/4 v0, 0x0

    .line 326
    :cond_c
    iput-boolean v0, v6, LX/Gsn;->A0Y:Z

    .line 327
    .line 328
    const/16 v0, 0x19

    .line 329
    .line 330
    if-gt v2, v0, :cond_1d

    .line 331
    .line 332
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    :goto_4
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_e

    .line 379
    .line 380
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_e

    .line 387
    .line 388
    :cond_d
    const-string v9, "Amazon"

    .line 389
    .line 390
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    const-string v9, "AFTS"

    .line 399
    .line 400
    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    iget-boolean v0, v8, LX/IgM;->A0B:Z

    .line 409
    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    :cond_e
    const/4 v0, 0x1

    .line 413
    :goto_5
    iput-boolean v0, v6, LX/Gsn;->A0Z:Z

    .line 414
    .line 415
    iget-object v0, v6, LX/Gsn;->A0O:LX/Jwe;

    .line 416
    .line 417
    invoke-interface {v0}, LX/Jwe;->BDm()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    iput-boolean v13, v6, LX/Gsn;->A0s:Z

    .line 424
    .line 425
    iput v13, v6, LX/Gsn;->A04:I

    .line 426
    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    :cond_f
    iput-boolean v3, v6, LX/Gsn;->A0W:Z

    .line 431
    .line 432
    :cond_10
    const-string v0, "c2.android.mp3.decoder"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    new-instance v0, LX/I3x;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, v6, LX/Gsn;->A0N:LX/I3x;

    .line 446
    .line 447
    :cond_11
    iget v0, v6, LX/IqA;->A01:I

    .line 448
    .line 449
    if-ne v0, v4, :cond_12

    .line 450
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    const-wide/16 v3, 0x3e8

    .line 456
    .line 457
    add-long/2addr v0, v3

    .line 458
    iput-wide v0, v6, LX/Gsn;->A0o:J

    .line 459
    .line 460
    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    iput-wide v0, v6, LX/Gsn;->A0p:J

    .line 466
    .line 467
    iget-object v1, v6, LX/Gsn;->A0G:LX/IIs;

    .line 468
    .line 469
    iget v0, v1, LX/IIs;->A02:I

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    iput v0, v1, LX/IIs;->A02:I

    .line 474
    .line 475
    sub-long v16, v14, v10

    .line 476
    .line 477
    if-eqz v7, :cond_22

    .line 478
    .line 479
    check-cast v6, LX/JfI;

    .line 480
    .line 481
    iget-boolean v0, v6, LX/JfI;->A0g:Z

    .line 482
    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    invoke-static {v6}, LX/JfI;->A0C(LX/JfI;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    iput-boolean v0, v6, LX/JfI;->A0g:Z

    .line 490
    .line 491
    :cond_13
    iget-object v11, v6, LX/JfI;->A0s:LX/IGZ;

    .line 492
    .line 493
    iget-object v0, v11, LX/IGZ;->A00:Landroid/os/Handler;

    .line 494
    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    new-instance v10, LX/JHe;

    .line 498
    .line 499
    invoke-direct/range {v10 .. v17}, LX/JHe;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-static {v12}, LX/JfI;->A0D(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput-boolean v0, v6, LX/JfI;->A0P:Z

    .line 510
    .line 511
    iget-object v3, v6, LX/Gsn;->A0P:LX/IgM;

    .line 512
    .line 513
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x1d

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    if-lt v2, v0, :cond_1a

    .line 520
    .line 521
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, LX/IgM;->A05:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    iget-object v0, v3, LX/IgM;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 533
    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 537
    .line 538
    if-nez v4, :cond_16

    .line 539
    .line 540
    :cond_15
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 541
    .line 542
    :cond_16
    array-length v3, v4

    .line 543
    :goto_6
    if-ge v5, v3, :cond_1a

    .line 544
    .line 545
    aget-object v0, v4, v5

    .line 546
    .line 547
    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 548
    .line 549
    const/16 v0, 0x4000

    .line 550
    .line 551
    if-ne v1, v0, :cond_19

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    :goto_7
    iput-boolean v0, v6, LX/JfI;->A0N:Z

    .line 555
    .line 556
    const/16 v0, 0x17

    .line 557
    .line 558
    if-lt v2, v0, :cond_17

    .line 559
    .line 560
    iget-boolean v0, v6, LX/JfI;->A0i:Z

    .line 561
    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    iget-object v1, v6, LX/Gsn;->A0O:LX/Jwe;

    .line 565
    .line 566
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, LX/Ik7;

    .line 570
    .line 571
    invoke-direct {v0, v1, v6}, LX/Ik7;-><init>(LX/Jwe;LX/JfI;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v6, LX/JfI;->A0K:LX/Ik7;

    .line 575
    .line 576
    :cond_17
    iget-boolean v0, v6, LX/JfI;->A0x:Z

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    iget-object v0, v6, LX/JfI;->A0u:LX/I8J;

    .line 581
    .line 582
    iget-object v0, v0, LX/I8J;->A05:LX/JfI;

    .line 583
    .line 584
    iget-object v0, v0, LX/JfI;->A0r:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    :cond_18
    return-void

    .line 590
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_1a
    const/4 v0, 0x0

    .line 594
    goto :goto_7

    .line 595
    :cond_1b
    if-eqz v7, :cond_1c

    .line 596
    .line 597
    move-object v0, v6

    .line 598
    check-cast v0, LX/JfI;

    .line 599
    .line 600
    iget-boolean v0, v0, LX/JfI;->A0i:Z

    .line 601
    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    const/16 v0, 0x17

    .line 605
    .line 606
    if-lt v2, v0, :cond_e

    .line 607
    .line 608
    :cond_1c
    const/4 v0, 0x0

    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_1d
    const/16 v0, 0x1d

    .line 612
    .line 613
    if-gt v2, v0, :cond_d

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_1e
    const/16 v0, 0x18

    .line 618
    .line 619
    if-ge v2, v0, :cond_21

    .line 620
    .line 621
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 622
    .line 623
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1f

    .line 628
    .line 629
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 630
    .line 631
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    :cond_1f
    const-string v0, "flounder"

    .line 638
    .line 639
    sget-object v5, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_20

    .line 646
    .line 647
    const-string v0, "flounder_lte"

    .line 648
    .line 649
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_20

    .line 654
    .line 655
    const-string v0, "grouper"

    .line 656
    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_20

    .line 662
    .line 663
    const-string v0, "tilapia"

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_21

    .line 670
    .line 671
    :cond_20
    const/4 v5, 0x1

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_21
    const/4 v5, 0x0

    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_22
    check-cast v6, LX/JfJ;

    .line 678
    .line 679
    iget-object v0, v6, LX/JfJ;->A0F:LX/IEd;

    .line 680
    .line 681
    move-object v1, v12

    .line 682
    move-wide v2, v14

    .line 683
    move-wide/from16 v4, v16

    .line 684
    .line 685
    invoke-virtual/range {v0 .. v5}, LX/IEd;->A01(Ljava/lang/String;JJ)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catch_0
    move-exception v1

    .line 690
    if-eqz v5, :cond_24

    .line 691
    .line 692
    :try_start_3
    invoke-interface {v5}, LX/Jwe;->release()V

    .line 693
    .line 694
    .line 695
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 696
    :catch_1
    move-exception v0

    .line 697
    if-eqz v5, :cond_23

    .line 698
    .line 699
    :try_start_4
    invoke-interface {v5}, LX/Jwe;->release()V

    .line 700
    .line 701
    .line 702
    :cond_23
    new-instance v1, Ljava/io/IOException;

    .line 703
    .line 704
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :cond_24
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    invoke-static {}, LX/IKO;->A00()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_25
    invoke-static {}, LX/IiG;->A02()Landroid/os/Handler;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v5, LX/I8J;->A00:Landroid/os/Handler;

    .line 718
    .line 719
    iget-object v2, v5, LX/I8J;->A05:LX/JfI;

    .line 720
    .line 721
    iget-object v6, v4, LX/IbA;->A0S:LX/IgG;

    .line 722
    .line 723
    if-eqz v6, :cond_26

    .line 724
    .line 725
    iget v1, v6, LX/IgG;->A04:I

    .line 726
    .line 727
    const/4 v0, 0x7

    .line 728
    if-eq v1, v0, :cond_27

    .line 729
    .line 730
    const/4 v0, 0x6

    .line 731
    if-ne v1, v0, :cond_26

    .line 732
    .line 733
    :goto_9
    invoke-static {v6, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_26
    sget-object v6, LX/IgG;->A07:LX/IgG;

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_27
    iget v9, v6, LX/IgG;->A03:I

    .line 741
    .line 742
    iget v10, v6, LX/IgG;->A02:I

    .line 743
    .line 744
    iget-object v8, v6, LX/IgG;->A06:[B

    .line 745
    .line 746
    iget v12, v6, LX/IgG;->A05:I

    .line 747
    .line 748
    iget v13, v6, LX/IgG;->A01:I

    .line 749
    .line 750
    const/4 v11, 0x6

    .line 751
    new-instance v7, LX/IgG;

    .line 752
    .line 753
    invoke-direct/range {v7 .. v13}, LX/IgG;-><init>([BIIIII)V

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 757
    .line 758
    .line 759
    :goto_a
    :try_start_5
    sget-object v0, LX/Hg3;->A00:Ljava/lang/reflect/Constructor;

    .line 760
    .line 761
    const-string v6, "build"

    .line 762
    .line 763
    if-eqz v0, :cond_28

    .line 764
    .line 765
    sget-object v0, LX/Hg3;->A04:Ljava/lang/reflect/Method;

    .line 766
    .line 767
    if-eqz v0, :cond_28

    .line 768
    .line 769
    sget-object v0, LX/Hg3;->A02:Ljava/lang/reflect/Method;

    .line 770
    .line 771
    if-nez v0, :cond_29

    .line 772
    .line 773
    :cond_28
    const-string v0, "androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder"

    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    new-array v0, v3, [Ljava/lang/Class;

    .line 780
    .line 781
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, LX/Hg3;->A00:Ljava/lang/reflect/Constructor;

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    new-array v1, v0, [Ljava/lang/Class;

    .line 789
    .line 790
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 791
    .line 792
    aput-object v0, v1, v3

    .line 793
    .line 794
    const-string v0, "setRotationDegrees"

    .line 795
    .line 796
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sput-object v0, LX/Hg3;->A04:Ljava/lang/reflect/Method;

    .line 801
    .line 802
    invoke-static {v7, v6}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sput-object v0, LX/Hg3;->A02:Ljava/lang/reflect/Method;

    .line 807
    .line 808
    :cond_29
    sget-object v0, LX/Hg3;->A01:Ljava/lang/reflect/Constructor;

    .line 809
    .line 810
    if-eqz v0, :cond_2a

    .line 811
    .line 812
    sget-object v0, LX/Hg3;->A03:Ljava/lang/reflect/Method;

    .line 813
    .line 814
    if-nez v0, :cond_2b

    .line 815
    .line 816
    :cond_2a
    const-string v0, "androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-array v0, v3, [Ljava/lang/Class;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, LX/Hg3;->A01:Ljava/lang/reflect/Constructor;

    .line 829
    .line 830
    invoke-static {v1, v6}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sput-object v0, LX/Hg3;->A03:Ljava/lang/reflect/Method;

    .line 835
    .line 836
    :cond_2b
    sget-object v1, LX/Hg3;->A01:Ljava/lang/reflect/Constructor;

    .line 837
    .line 838
    new-array v0, v3, [Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v0, LX/Hg3;->A03:Ljava/lang/reflect/Method;

    .line 845
    .line 846
    invoke-static {v1, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v5, LX/I8J;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 854
    .line 855
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, LX/I8J;->A00:Landroid/os/Handler;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    const-string v0, "create"

    .line 864
    .line 865
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 870
    :catch_2
    move-exception v1

    .line 871
    const/16 v0, 0x1b58

    .line 872
    .line 873
    invoke-virtual {v2, v4, v1, v0, v3}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
.end method

.method public static A06(LX/IQ7;LX/Gsn;)V
    .locals 4

    .line 0
    iput-object p0, p1, LX/Gsn;->A0R:LX/IQ7;

    .line 1
    .line 2
    iget-wide v3, p0, LX/IQ7;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, LX/Gsn;->A0t:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A07()Z
    .locals 5

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-lt v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p0, LX/Gsn;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/IqA;->A01:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/Gsn;->A0n:F

    .line 21
    .line 22
    iget-object v0, p0, LX/IqA;->A0C:[LX/IbA;

    .line 23
    .line 24
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/Gsn;->A0N([LX/IbA;F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v2, p0, LX/Gsn;->A0m:F

    .line 32
    .line 33
    cmpl-float v0, v2, v3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/Gsn;->A01()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    cmpl-float v0, v2, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, LX/Gsn;->A15:F

    .line 53
    .line 54
    cmpl-float v0, v3, v0

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/Jwe;->C25(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, LX/Gsn;->A0m:F

    .line 73
    .line 74
    :cond_2
    return v4
.end method

.method private A08(I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/IqA;->A0G:LX/Hz2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/Hz2;->A01:LX/JlR;

    .line 4
    .line 5
    iput-object v0, v4, LX/Hz2;->A00:LX/IbA;

    .line 6
    .line 7
    iget-object v3, p0, LX/Gsn;->A17:LX/GsX;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4, v0}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, LX/Gsn;->A0O(LX/Hz2;)LX/IFa;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/IK5;->A00(LX/IK5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LX/Gsn;->A0d:Z

    .line 36
    .line 37
    invoke-direct {p0}, LX/Gsn;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method


# virtual methods
.method public A0J()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/Gsn;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Gsn;->A0R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/Gsn;->A0J:LX/JlR;

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iput-object v1, p0, LX/Gsn;->A0J:LX/JlR;

    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public A0K()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gsn;->A0E:LX/IbA;

    .line 2
    .line 3
    sget-object v0, LX/IQ7;->A03:LX/IQ7;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/Gsn;->A06(LX/IQ7;LX/Gsn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gsn;->A10:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Gsn;->A0u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Gsn;->A0J()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/Gsn;->A0b()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0L(JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Gsn;->A0d:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/Gsn;->A0h:Z

    .line 4
    .line 5
    iput-boolean v1, p0, LX/Gsn;->A0i:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Gsn;->A0T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Gsn;->A12:LX/Gse;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IK5;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gsn;->A0y:LX/GsX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IK5;->clear()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/Gsn;->A0U:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Gsn;->A0R:LX/IQ7;

    .line 24
    .line 25
    iget-object v1, v0, LX/IQ7;->A02:LX/IC5;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/Gsn;->A0b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/Gsn;->A0V()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    iget v0, v1, LX/IC5;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/Gsn;->A0l:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/Gsn;->A0R:LX/IQ7;

    .line 48
    .line 49
    iget-object v0, v0, LX/IQ7;->A02:LX/IC5;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IC5;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gsn;->A10:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
.end method

.method public A0M(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/IIs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Gsn;->A0G:LX/IIs;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/Gsn;->A0B:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A0N([LX/IbA;F)F
    .locals 6

    .line 0
    instance-of v0, p0, LX/JfI;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JfI;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/JfI;->A0b:Z

    .line 8
    .line 9
    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v0, p1, v3

    .line 20
    .line 21
    iget v1, v0, LX/IbA;->A01:F

    .line 22
    .line 23
    cmpl-float v0, v1, v5

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmpl-float v0, v2, v5

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    mul-float v5, v2, p2

    .line 39
    .line 40
    :cond_2
    return v5

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    check-cast v0, LX/JfJ;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/JfJ;->A0D:Z

    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    array-length v5, p1

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, -0x1

    .line 54
    :goto_1
    if-ge v3, v5, :cond_5

    .line 55
    .line 56
    aget-object v1, p1, v3

    .line 57
    .line 58
    iget v1, v1, LX/IbA;->A0L:I

    .line 59
    .line 60
    if-eq v1, v4, :cond_4

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eq v2, v4, :cond_6

    .line 70
    .line 71
    int-to-float v0, v2

    .line 72
    mul-float/2addr v0, p2

    .line 73
    :cond_6
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A0O(LX/Hz2;)LX/IFa;
    .locals 14

    .line 0
    iget-object v3, p1, LX/Hz2;->A00:LX/IbA;

    .line 1
    .line 2
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    instance-of v5, p0, LX/JfI;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/JfI;

    .line 11
    .line 12
    sget-object v0, LX/HZ4;->A0A:LX/HZ4;

    .line 13
    .line 14
    invoke-static {v0}, LX/IeW;->A00(LX/HZ4;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v0, v3, LX/IbA;->A0Q:I

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/JfI;->A0u:LX/I8J;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/I8J;->A03:Z

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, LX/Gsn;->A0l:Z

    .line 33
    .line 34
    iget-object v10, p1, LX/Hz2;->A00:LX/IbA;

    .line 35
    .line 36
    invoke-static {v10}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, LX/IbA;->A0b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_18

    .line 42
    .line 43
    iget-object v4, p1, LX/Hz2;->A01:LX/JlR;

    .line 44
    .line 45
    iput-object v4, p0, LX/Gsn;->A0J:LX/JlR;

    .line 46
    .line 47
    iput-object v10, p0, LX/Gsn;->A0E:LX/IbA;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/Gsn;->A0T:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput-boolean v3, p0, LX/Gsn;->A0S:Z

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v2, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/Gsn;->A0V()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v1, p0, LX/Gsn;->A0P:LX/IgM;

    .line 68
    .line 69
    iget-object v9, p0, LX/Gsn;->A0D:LX/IbA;

    .line 70
    .line 71
    iget-object v0, p0, LX/Gsn;->A0I:LX/JlR;

    .line 72
    .line 73
    if-ne v0, v4, :cond_15

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    if-eqz v5, :cond_11

    .line 77
    .line 78
    check-cast v6, LX/JfI;

    .line 79
    .line 80
    iget v8, v10, LX/IbA;->A0Q:I

    .line 81
    .line 82
    iget v7, v10, LX/IbA;->A0D:I

    .line 83
    .line 84
    invoke-virtual {v1, v9, v10}, LX/IgM;->A05(LX/IbA;LX/IbA;)LX/IFa;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v13, v4, LX/IFa;->A00:I

    .line 89
    .line 90
    iget-object v5, v6, LX/JfI;->A0J:LX/I40;

    .line 91
    .line 92
    iget v0, v5, LX/I40;->A02:I

    .line 93
    .line 94
    if-gt v8, v0, :cond_3

    .line 95
    .line 96
    iget v0, v5, LX/I40;->A00:I

    .line 97
    .line 98
    if-le v7, v0, :cond_4

    .line 99
    .line 100
    :cond_3
    or-int/lit16 v13, v13, 0x100

    .line 101
    .line 102
    :cond_4
    invoke-static {v10, v1}, LX/JfI;->A01(LX/IbA;LX/IgM;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v0, v6, LX/JfI;->A0J:LX/I40;

    .line 107
    .line 108
    iget v0, v0, LX/I40;->A01:I

    .line 109
    .line 110
    if-le v5, v0, :cond_5

    .line 111
    .line 112
    or-int/lit8 v13, v13, 0x40

    .line 113
    .line 114
    :cond_5
    :goto_0
    iget-object v11, v1, LX/IgM;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v13, :cond_10

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_1
    new-instance v8, LX/IFa;

    .line 120
    .line 121
    invoke-direct/range {v8 .. v13}, LX/IFa;-><init>(LX/IbA;LX/IbA;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    iget v0, v8, LX/IFa;->A01:I

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    if-eqz v0, :cond_17

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-eq v0, v3, :cond_9

    .line 131
    .line 132
    if-eq v0, v4, :cond_b

    .line 133
    .line 134
    if-ne v0, v5, :cond_16

    .line 135
    .line 136
    invoke-direct {p0}, LX/Gsn;->A07()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    :cond_6
    const/16 v13, 0x10

    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 145
    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    iget v0, p0, LX/Gsn;->A02:I

    .line 149
    .line 150
    if-ne v0, v5, :cond_8

    .line 151
    .line 152
    :cond_7
    iget-object v11, v1, LX/IgM;->A06:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_3
    new-instance v8, LX/IFa;

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, LX/IFa;-><init>(LX/IbA;LX/IbA;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-object v8

    .line 161
    :cond_9
    invoke-direct {p0}, LX/Gsn;->A07()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iput-object v10, p0, LX/Gsn;->A0D:LX/IbA;

    .line 168
    .line 169
    iget-boolean v0, p0, LX/Gsn;->A0b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iput v3, p0, LX/Gsn;->A03:I

    .line 174
    .line 175
    iget-boolean v0, p0, LX/Gsn;->A0X:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iput v5, p0, LX/Gsn;->A02:I

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iput v3, p0, LX/Gsn;->A02:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-direct {p0}, LX/Gsn;->A07()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iput-boolean v3, p0, LX/Gsn;->A0s:Z

    .line 193
    .line 194
    iput v3, p0, LX/Gsn;->A04:I

    .line 195
    .line 196
    iget v0, p0, LX/Gsn;->A01:I

    .line 197
    .line 198
    if-eq v0, v4, :cond_c

    .line 199
    .line 200
    if-ne v0, v3, :cond_f

    .line 201
    .line 202
    iget v4, v10, LX/IbA;->A0Q:I

    .line 203
    .line 204
    iget v0, v9, LX/IbA;->A0Q:I

    .line 205
    .line 206
    if-ne v4, v0, :cond_f

    .line 207
    .line 208
    iget v4, v10, LX/IbA;->A0D:I

    .line 209
    .line 210
    iget v0, v9, LX/IbA;->A0D:I

    .line 211
    .line 212
    if-ne v4, v0, :cond_f

    .line 213
    .line 214
    :cond_c
    :goto_4
    iput-boolean v3, p0, LX/Gsn;->A0W:Z

    .line 215
    .line 216
    :cond_d
    iput-object v10, p0, LX/Gsn;->A0D:LX/IbA;

    .line 217
    .line 218
    :cond_e
    :goto_5
    const/4 v13, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_f
    const/4 v3, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_10
    iget v12, v4, LX/IFa;->A01:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_11
    check-cast v6, LX/JfJ;

    .line 226
    .line 227
    sget-object v0, LX/HaJ;->A0P:LX/HaJ;

    .line 228
    .line 229
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    iget-object v0, v6, LX/Gsn;->A0z:LX/I9E;

    .line 236
    .line 237
    iget-boolean v0, v0, LX/I9E;->A0J:Z

    .line 238
    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    iget-object v11, v1, LX/IgM;->A06:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x4

    .line 245
    goto :goto_1

    .line 246
    :cond_12
    invoke-virtual {v1, v9, v10}, LX/IgM;->A05(LX/IbA;LX/IbA;)LX/IFa;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget v13, v4, LX/IFa;->A00:I

    .line 251
    .line 252
    invoke-static {v10, v6, v1}, LX/JfJ;->A00(LX/IbA;LX/JfJ;LX/IgM;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget v0, v6, LX/JfJ;->A00:I

    .line 257
    .line 258
    if-le v5, v0, :cond_13

    .line 259
    .line 260
    or-int/lit8 v13, v13, 0x40

    .line 261
    .line 262
    :cond_13
    sget-object v0, LX/HaJ;->A0N:LX/HaJ;

    .line 263
    .line 264
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iget v0, v9, LX/IbA;->A0B:I

    .line 271
    .line 272
    if-nez v0, :cond_14

    .line 273
    .line 274
    iget v0, v9, LX/IbA;->A0C:I

    .line 275
    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    iget v0, v10, LX/IbA;->A0B:I

    .line 279
    .line 280
    if-nez v0, :cond_14

    .line 281
    .line 282
    iget v0, v10, LX/IbA;->A0C:I

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    :cond_14
    or-int/lit16 v13, v13, 0x4000

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_15
    invoke-direct {p0}, LX/Gsn;->A01()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v1, LX/IgM;->A06:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/16 v13, 0x80

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_16
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_17
    invoke-direct {p0}, LX/Gsn;->A01()V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :cond_18
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0xfa5

    .line 314
    .line 315
    invoke-static {v10, p0, v1, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public A0P(LX/IbA;LX/IgM;F)LX/I5l;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JfJ;

    .line 2
    .line 3
    iget-object v6, v3, LX/IqA;->A0C:[LX/IbA;

    .line 4
    .line 5
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3, p2}, LX/JfJ;->A00(LX/IbA;LX/JfJ;LX/IgM;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v0, LX/HaJ;->A08:LX/HaJ;

    .line 13
    .line 14
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    array-length v5, v6

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v5, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    aget-object v1, v6, v2

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, LX/IgM;->A05(LX/IbA;LX/IbA;)LX/IFa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/IFa;->A01:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v3, p2}, LX/JfJ;->A00(LX/IbA;LX/JfJ;LX/IgM;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v4, v3, LX/JfJ;->A00:I

    .line 49
    .line 50
    iget-object v1, p2, LX/IgM;->A06:Ljava/lang/String;

    .line 51
    .line 52
    sget v5, Landroidx/media3/common/util/Util;->A00:I

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    if-ge v5, v0, :cond_e

    .line 57
    .line 58
    const-string v0, "OMX.SEC.aac.dec"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    const-string v1, "samsung"

    .line 67
    .line 68
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "zeroflte"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "herolte"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "heroqlte"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    :goto_1
    iput-boolean v0, v3, LX/JfJ;->A0B:Z

    .line 105
    .line 106
    iget-object v1, p2, LX/IgM;->A04:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Landroid/media/MediaFormat;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "mime"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "channel-count"

    .line 119
    .line 120
    iget v7, p1, LX/IbA;->A06:I

    .line 121
    .line 122
    invoke-virtual {v2, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "sample-rate"

    .line 126
    .line 127
    iget v6, p1, LX/IbA;->A0L:I

    .line 128
    .line 129
    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/IbA;->A0c:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/IKN;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "max-input-size"

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-eq v4, v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/16 v0, 0x17

    .line 146
    .line 147
    if-lt v5, v0, :cond_4

    .line 148
    .line 149
    const-string v1, "priority"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, -0x40800000    # -1.0f

    .line 156
    .line 157
    cmpl-float v0, p3, v0

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    if-ne v5, v0, :cond_d

    .line 164
    .line 165
    const-string v0, "ZTE B2017G"

    .line 166
    .line 167
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    const-string v0, "AXON 7 mini"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    :cond_4
    :goto_2
    iget-object v1, p1, LX/IbA;->A0W:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v0, "mp4a.40.42"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v9, v3, LX/Gsn;->A0z:LX/I9E;

    .line 196
    .line 197
    iget-boolean v0, v9, LX/I9E;->A0D:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v8, "aac-drc-effect-type"

    .line 202
    .line 203
    iget v1, v9, LX/I9E;->A06:I

    .line 204
    .line 205
    iget-boolean v0, v9, LX/I9E;->A0C:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget v4, v9, LX/I9E;->A00:I

    .line 210
    .line 211
    iget v1, v9, LX/I9E;->A01:I

    .line 212
    .line 213
    iget v0, v9, LX/I9E;->A02:I

    .line 214
    .line 215
    invoke-static {v4, v1, v0}, LX/Hkz;->A00(III)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :cond_5
    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget v1, v9, LX/I9E;->A07:I

    .line 223
    .line 224
    const-string v0, "aac-target-ref-level"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    const/16 v0, 0x1c

    .line 230
    .line 231
    if-gt v5, v0, :cond_8

    .line 232
    .line 233
    const-string v1, "audio/ac4"

    .line 234
    .line 235
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const-string v1, "ac4-is-sync"

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    const/16 v0, 0x18

    .line 250
    .line 251
    if-lt v5, v0, :cond_a

    .line 252
    .line 253
    :cond_8
    iget-object v1, v3, LX/JfJ;->A0H:LX/Jys;

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    invoke-static {v4, v7, v6}, Landroidx/media3/common/util/Util;->A0D(III)LX/IbA;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, LX/Jwn;->Aa5(LX/IbA;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x2

    .line 265
    if-ne v1, v0, :cond_9

    .line 266
    .line 267
    const-string v0, "pcm-encoding"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    const/16 v0, 0x20

    .line 273
    .line 274
    if-lt v5, v0, :cond_a

    .line 275
    .line 276
    const-string v1, "max-output-channel-count"

    .line 277
    .line 278
    const/16 v0, 0x63

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v0, p2, LX/IgM;->A05:Ljava/lang/String;

    .line 284
    .line 285
    const-string v1, "audio/raw"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move-object v0, p1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    :cond_b
    const/4 v0, 0x0

    .line 303
    :cond_c
    iput-object v0, v3, LX/JfJ;->A06:LX/IbA;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    new-instance v0, LX/I5l;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1, p1, p2}, LX/I5l;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;LX/IbA;LX/IgM;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_d
    const-string v0, "operating-rate"

    .line 313
    .line 314
    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_e
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_1
    .line 321
.end method

.method public A0Q()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JfI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JfI;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/JfI;->A0R:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/JfI;->A07(LX/JfI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v1, LX/JfI;->A0f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/JfI;->A0C(LX/JfI;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    check-cast v0, LX/JfJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/JfJ;->A0H:LX/Jys;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Jwn;->Ayq()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A0R()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/Jwe;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Gsn;->A0G:LX/IIs;

    .line 9
    .line 10
    iget v0, v1, LX/IIs;->A03:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/IIs;->A03:I

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/JfI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/JfI;

    .line 22
    .line 23
    iget-object v2, v1, LX/JfI;->A0s:LX/IGZ;

    .line 24
    .line 25
    iget-object v1, v2, LX/IGZ;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, LX/JfJ;

    .line 36
    .line 37
    iget-object v2, v1, LX/JfJ;->A0F:LX/IEd;

    .line 38
    .line 39
    iget-object v1, v2, LX/IEd;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-object v3, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 49
    .line 50
    iput-object v3, p0, LX/Gsn;->A0q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, LX/Gsn;->A0I:LX/JlR;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/Gsn;->A0U()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iput-object v3, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 60
    .line 61
    iput-object v3, p0, LX/Gsn;->A0q:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, p0, LX/Gsn;->A0I:LX/JlR;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/Gsn;->A0U()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public A0S()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JfJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JfJ;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v4, LX/JfJ;->A0H:LX/Jys;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jwn;->BpG()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch LX/HcS; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, v3, LX/HcS;->format:LX/IbA;

    .line 15
    .line 16
    iget-boolean v1, v3, LX/HcS;->isRecoverable:Z

    .line 17
    .line 18
    const/16 v0, 0x138a

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v0, v1}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A0T()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Gsn;->A05:I

    .line 2
    .line 3
    iget-object v1, p0, LX/Gsn;->A0x:LX/GsX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Gsn;->A06:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Gsn;->A0L:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, LX/Gsn;->A0o:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, LX/Gsn;->A0c:Z

    .line 23
    .line 24
    iput-boolean v3, p0, LX/Gsn;->A0b:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LX/Gsn;->A0W:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/Gsn;->A0j:Z

    .line 29
    .line 30
    iput-boolean v3, p0, LX/Gsn;->A0e:Z

    .line 31
    .line 32
    iput-boolean v3, p0, LX/Gsn;->A0f:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/Gsn;->A11:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide v1, p0, LX/Gsn;->A08:J

    .line 40
    .line 41
    iput-wide v1, p0, LX/Gsn;->A09:J

    .line 42
    .line 43
    iput-wide v1, p0, LX/Gsn;->A0A:J

    .line 44
    .line 45
    iget-object v2, p0, LX/Gsn;->A0N:LX/I3x;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, v2, LX/I3x;->A00:J

    .line 52
    .line 53
    iput-wide v0, v2, LX/I3x;->A01:J

    .line 54
    .line 55
    iput-boolean v3, v2, LX/I3x;->A02:Z

    .line 56
    .line 57
    :cond_0
    iput v3, p0, LX/Gsn;->A03:I

    .line 58
    .line 59
    iput v3, p0, LX/Gsn;->A02:I

    .line 60
    .line 61
    iget-boolean v0, p0, LX/Gsn;->A0s:Z

    .line 62
    .line 63
    iput v0, p0, LX/Gsn;->A04:I

    .line 64
    .line 65
    return-void
.end method

.method public A0U()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Gsn;->A0T()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Gsn;->A0H:LX/Gry;

    .line 5
    .line 6
    iput-object v0, p0, LX/Gsn;->A0N:LX/I3x;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gsn;->A0P:LX/IgM;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gsn;->A0D:LX/IbA;

    .line 13
    .line 14
    iput-object v0, p0, LX/Gsn;->A0C:Landroid/media/MediaFormat;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/Gsn;->A0a:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/Gsn;->A0V:Z

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, LX/Gsn;->A0m:F

    .line 24
    .line 25
    iput v1, p0, LX/Gsn;->A01:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/Gsn;->A0r:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/Gsn;->A0X:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/Gsn;->A0Y:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/Gsn;->A0Z:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/Gsn;->A0s:Z

    .line 36
    .line 37
    iput v1, p0, LX/Gsn;->A04:I

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LX/Gsn;->A0p:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/Gsn;->A07:J

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A0V()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Gsn;->A0O:LX/Jwe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/Gsn;->A0T:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/Gsn;->A0E:LX/IbA;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Gsn;->A0J:LX/JlR;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v2, LX/JfJ;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/JfJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/JfJ;->A0H:LX/Jys;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/Gsn;->A0E:LX/IbA;

    .line 34
    .line 35
    invoke-direct {v2}, LX/Gsn;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "audio/mp4a-latm"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LX/Gsn;->A12:LX/Gse;

    .line 66
    .line 67
    iput v3, v0, LX/Gse;->A00:I

    .line 68
    .line 69
    :goto_0
    iput-boolean v3, v2, LX/Gsn;->A0T:Z

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v1, v2, LX/Gsn;->A12:LX/Gse;

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v1, LX/Gse;->A00:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v2, LX/Gsn;->A0J:LX/JlR;

    .line 80
    .line 81
    iput-object v0, v2, LX/Gsn;->A0I:LX/JlR;

    .line 82
    .line 83
    :try_start_0
    const/4 v12, 0x0

    .line 84
    iget-object v0, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-nez v0, :cond_a
    :try_end_0
    .catch LX/HdE; {:try_start_0 .. :try_end_0} :catch_3

    .line 88
    .line 89
    :try_start_1
    iget-object v4, v2, LX/Gsn;->A13:LX/Jxq;

    .line 90
    .line 91
    iget-object v6, v2, LX/Gsn;->A0E:LX/IbA;

    .line 92
    .line 93
    instance-of v0, v2, LX/JfI;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, LX/JfI;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    iget-object v1, v5, LX/JfI;->A0r:Landroid/content/Context;

    .line 102
    .line 103
    iget-boolean v0, v5, LX/JfI;->A0i:Z

    .line 104
    .line 105
    invoke-static {v1, v6, v4, v12, v0}, LX/JfI;->A02(Landroid/content/Context;LX/IbA;LX/Jxq;ZZ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v1, LX/JQt;

    .line 114
    .line 115
    invoke-direct {v1, v6}, LX/JQt;-><init>(LX/IbA;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-static {v1, v3, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/HaJ;->A0z:LX/HaJ;

    .line 124
    .line 125
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v6, LX/IbA;->A0b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v8, v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/IgM;

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/IgM;

    .line 166
    .line 167
    iget-object v1, v1, LX/IgM;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, LX/IgM;->A06:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-interface {v4, v0, v12, v12}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v0, v2

    .line 190
    check-cast v0, LX/JfJ;

    .line 191
    .line 192
    iget-object v0, v0, LX/JfJ;->A0H:LX/Jys;

    .line 193
    .line 194
    invoke-static {v6, v0, v4}, LX/JfJ;->A01(LX/IbA;LX/Jwn;LX/Jxq;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v1, LX/JQt;

    .line 203
    .line 204
    invoke-direct {v1, v6}, LX/JQt;-><init>(LX/IbA;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-static {v1, v3, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "MCR1 supported decoders differs from MCR2 supported decoders for "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "\nMCR1 Decoders:\n"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v7}, LX/JfI;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "MCR2 Decoders:\n"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, LX/JfI;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "MediaCodecVideoRenderer2"

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/JfI;->A0I:LX/IBC;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/IBC;->A00(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-boolean v0, v2, LX/Gsn;->A0k:Z

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v2, LX/Gsn;->A0E:LX/IbA;

    .line 271
    .line 272
    invoke-static {v0}, LX/Ii1;->A01(LX/IbA;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-interface {v4, v0, v12, v12}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 283
    .line 284
    const/16 v0, 0x1a

    .line 285
    .line 286
    if-lt v1, v0, :cond_7

    .line 287
    .line 288
    iget-object v0, v2, LX/Gsn;->A0E:LX/IbA;

    .line 289
    .line 290
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 291
    .line 292
    const-string/jumbo v0, "video/dolby-vision"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    move-object v3, v4

    .line 308
    :cond_7
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 313
    .line 314
    iget-boolean v0, v2, LX/Gsn;->A14:Z

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_4
    iput-object v11, v2, LX/Gsn;->A0Q:LX/HdE;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    iget-object v1, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 331
    .line 332
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4
    :try_end_1
    .catch LX/Hc6; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HdE; {:try_start_1 .. :try_end_1} :catch_3

    .line 340
    :catch_0
    :try_start_2
    move-exception v3

    .line 341
    iget-object v1, v2, LX/Gsn;->A0E:LX/IbA;

    .line 342
    .line 343
    const v0, -0xc34e

    .line 344
    .line 345
    .line 346
    new-instance v4, LX/HdE;

    .line 347
    .line 348
    invoke-direct {v4, v1, v3, v0}, LX/HdE;-><init>(LX/IbA;Ljava/lang/Throwable;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_a
    :goto_5
    iget-object v0, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    iget-object v0, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_b
    :goto_6
    iget-object v0, v2, LX/Gsn;->A0O:LX/Jwe;

    .line 368
    .line 369
    if-nez v0, :cond_16

    .line 370
    .line 371
    iget-object v0, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, LX/IgM;

    .line 378
    .line 379
    instance-of v0, v2, LX/JfI;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    move-object v4, v2

    .line 384
    check-cast v4, LX/JfI;

    .line 385
    .line 386
    iget-object v1, v4, LX/JfI;->A0E:Landroid/view/Surface;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    iget-boolean v0, v4, LX/JfI;->A0M:Z

    .line 391
    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    :cond_c
    invoke-static {v10, v4}, LX/JfI;->A0E(LX/IgM;LX/JfI;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v1, 0x0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    :cond_d
    const/4 v1, 0x1

    .line 408
    :cond_e
    sget-object v0, LX/HaJ;->A20:LX/HaJ;

    .line 409
    .line 410
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    if-eqz v1, :cond_0

    .line 417
    .line 418
    invoke-static {v4, v12}, LX/JfI;->A0F(LX/JfI;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-static {v4}, LX/JfI;->A0C(LX/JfI;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_f
    if-nez v1, :cond_10

    .line 429
    .line 430
    return-void
    :try_end_2
    .catch LX/HdE; {:try_start_2 .. :try_end_2} :catch_3

    .line 431
    :cond_10
    :goto_7
    :try_start_3
    invoke-direct {v2, v10}, LX/Gsn;->A05(LX/IgM;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/HdE; {:try_start_3 .. :try_end_3} :catch_3

    .line 435
    :catch_1
    :try_start_4
    move-exception v0

    .line 436
    const-string v4, "MediaCodecRenderer2"

    .line 437
    .line 438
    if-ne v10, v3, :cond_12
    :try_end_4
    .catch LX/HdE; {:try_start_4 .. :try_end_4} :catch_3

    .line 439
    .line 440
    :try_start_5
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 441
    .line 442
    invoke-static {v4, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/HZ4;->A07:LX/HZ4;

    .line 446
    .line 447
    invoke-static {v0}, LX/IeW;->A00(LX/HZ4;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ltz v0, :cond_11

    .line 452
    .line 453
    int-to-long v0, v0

    .line 454
    goto :goto_8

    .line 455
    :cond_11
    const-wide/16 v0, 0x32

    .line 456
    .line 457
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v10}, LX/Gsn;->A05(LX/IgM;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_12
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HdE; {:try_start_5 .. :try_end_5} :catch_3

    .line 465
    :cond_13
    :try_start_6
    iget-object v1, v2, LX/Gsn;->A0E:LX/IbA;

    .line 466
    .line 467
    const v0, -0xc34f

    .line 468
    .line 469
    .line 470
    new-instance v4, LX/HdE;

    .line 471
    .line 472
    invoke-direct {v4, v1, v11, v0}, LX/HdE;-><init>(LX/IbA;Ljava/lang/Throwable;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :catch_2
    move-exception v9

    .line 477
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "Failed to initialize decoder: "

    .line 482
    .line 483
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v4, v0, v9}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-object v4, v2, LX/Gsn;->A0E:LX/IbA;

    .line 496
    .line 497
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "Decoder init failed: "

    .line 502
    .line 503
    invoke-static {v0, v1, v10}, LX/IgM;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/IgM;)V

    .line 504
    .line 505
    .line 506
    const-string v0, ", "

    .line 507
    .line 508
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v7, v4, LX/IbA;->A0b:Ljava/lang/String;

    .line 513
    .line 514
    instance-of v0, v9, Landroid/media/MediaCodec$CodecException;

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    move-object v0, v9

    .line 519
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    :goto_9
    new-instance v5, LX/HdE;

    .line 526
    .line 527
    invoke-direct/range {v5 .. v12}, LX/HdE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/IgM;LX/HdE;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5}, LX/Gsn;->A0a(Ljava/lang/Exception;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, LX/Gsn;->A0Q:LX/HdE;

    .line 534
    .line 535
    if-nez v0, :cond_14

    .line 536
    .line 537
    iput-object v5, v2, LX/Gsn;->A0Q:LX/HdE;

    .line 538
    .line 539
    :goto_a
    iget-object v0, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    iget-object v4, v2, LX/Gsn;->A0Q:LX/HdE;

    .line 548
    .line 549
    :goto_b
    throw v4

    .line 550
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    iget-object v15, v0, LX/HdE;->mimeType:Ljava/lang/String;

    .line 559
    .line 560
    iget-boolean v4, v0, LX/HdE;->secureDecoderRequired:Z

    .line 561
    .line 562
    iget-object v1, v0, LX/HdE;->codecInfo:LX/IgM;

    .line 563
    .line 564
    iget-object v0, v0, LX/HdE;->diagnosticInfo:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v13, LX/HdE;

    .line 567
    .line 568
    move-object/from16 v18, v1

    .line 569
    .line 570
    move-object/from16 v19, v5

    .line 571
    .line 572
    move/from16 v20, v4

    .line 573
    .line 574
    move-object/from16 v16, v0

    .line 575
    .line 576
    invoke-direct/range {v13 .. v20}, LX/HdE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/IgM;LX/HdE;Z)V

    .line 577
    .line 578
    .line 579
    iput-object v13, v2, LX/Gsn;->A0Q:LX/HdE;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_15
    const/4 v8, 0x0

    .line 583
    goto :goto_9

    .line 584
    :cond_16
    iput-object v11, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 585
    .line 586
    goto :goto_c
    :try_end_6
    .catch LX/HdE; {:try_start_6 .. :try_end_6} :catch_3

    .line 587
    :catch_3
    move-exception v11

    .line 588
    iget v1, v2, LX/Gsn;->A16:I

    .line 589
    .line 590
    if-lez v1, :cond_19

    .line 591
    .line 592
    iget-wide v5, v2, LX/Gsn;->A0p:J

    .line 593
    .line 594
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    cmp-long v0, v5, v9

    .line 600
    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    int-to-long v3, v1

    .line 608
    cmp-long v0, v7, v3

    .line 609
    .line 610
    if-gtz v0, :cond_19

    .line 611
    .line 612
    :cond_17
    cmp-long v0, v5, v9

    .line 613
    .line 614
    if-nez v0, :cond_18

    .line 615
    .line 616
    const-string v1, "MediaCodecRenderer2"

    .line 617
    .line 618
    const-string v0, "Decoder initialization failed, retry"

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    iput-wide v0, v2, LX/Gsn;->A0p:J

    .line 628
    .line 629
    :cond_18
    iget-object v0, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 630
    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    iput-object v0, v2, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 641
    .line 642
    return-void

    .line 643
    :goto_c
    return-void

    .line 644
    :cond_19
    iget-object v1, v2, LX/Gsn;->A0E:LX/IbA;

    .line 645
    .line 646
    const/16 v0, 0xfa1

    .line 647
    .line 648
    invoke-virtual {v2, v1, v11, v0, v12}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0
.end method

.method public A0W(J)V
    .locals 4

    .line 0
    iput-wide p1, p0, LX/Gsn;->A0A:J

    .line 1
    .line 2
    :goto_0
    iget-object v3, p0, LX/Gsn;->A10:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IQ7;

    .line 15
    .line 16
    iget-wide v1, v0, LX/IQ7;->A00:J

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IQ7;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/Gsn;->A06(LX/IQ7;LX/Gsn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/Gsn;->A0Q()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final A0X(J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gsn;->A0R:LX/IQ7;

    .line 1
    .line 2
    iget-object v5, v0, LX/IQ7;->A02:LX/IC5;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget v7, v5, LX/IC5;->A01:I

    .line 7
    .line 8
    if-lez v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/IC5;->A02:[J

    .line 11
    .line 12
    iget v8, v5, LX/IC5;->A00:I

    .line 13
    .line 14
    aget-wide v0, v0, v8

    .line 15
    .line 16
    sub-long v3, p1, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v2, v5, LX/IC5;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v2, v8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v8

    .line 31
    .line 32
    add-int/lit8 v1, v8, 0x1

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    rem-int/2addr v1, v0

    .line 36
    iput v1, v5, LX/IC5;->A00:I

    .line 37
    .line 38
    sub-int/2addr v7, v3

    .line 39
    iput v7, v5, LX/IC5;->A01:I

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    check-cast v6, LX/IbA;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Gsn;->A0t:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/Gsn;->A0C:Landroid/media/MediaFormat;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/Gsn;->A0R:LX/IQ7;

    .line 56
    .line 57
    iget-object v5, v0, LX/IQ7;->A02:LX/IC5;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_1
    iget v4, v5, LX/IC5;->A01:I

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    const/4 v3, 0x1

    .line 66
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :try_start_2
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, LX/IC5;->A03:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, v5, LX/IC5;->A00:I

    .line 76
    .line 77
    aget-object v6, v2, v1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    array-length v0, v2

    .line 85
    rem-int/2addr v1, v0

    .line 86
    iput v1, v5, LX/IC5;->A00:I

    .line 87
    .line 88
    sub-int/2addr v4, v3

    .line 89
    iput v4, v5, LX/IC5;->A01:I

    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0

    .line 95
    :goto_1
    const/4 v6, 0x0

    .line 96
    :goto_2
    monitor-exit v5

    .line 97
    check-cast v6, LX/IbA;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_2
    iput-object v6, p0, LX/Gsn;->A0F:LX/IbA;

    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, LX/Gsn;->A0C:Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v6}, LX/Gsn;->A0Y(Landroid/media/MediaFormat;LX/IbA;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, LX/Gsn;->A0a:Z

    .line 110
    .line 111
    iput-boolean v0, p0, LX/Gsn;->A0t:Z

    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget-boolean v0, p0, LX/Gsn;->A0a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v6, p0, LX/Gsn;->A0F:LX/IbA;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method

.method public A0Y(Landroid/media/MediaFormat;LX/IbA;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/JfI;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JfI;

    .line 6
    .line 7
    iget-object v1, v5, LX/Gsn;->A0O:LX/Jwe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v5, LX/JfI;->A04:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Jwe;->C4N(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v5, LX/JfI;->A0i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v4, p2, LX/IbA;->A0Q:I

    .line 21
    .line 22
    iget v3, p2, LX/IbA;->A0D:I

    .line 23
    .line 24
    :goto_0
    iget v2, p2, LX/IbA;->A02:F

    .line 25
    .line 26
    iget v1, p2, LX/IbA;->A0K:I

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float v2, v0, v2

    .line 39
    .line 40
    move v0, v3

    .line 41
    move v3, v4

    .line 42
    move v4, v0

    .line 43
    :cond_2
    new-instance v0, LX/IU9;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2}, LX/IU9;-><init>(IIF)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/JfI;->A0F:LX/IU9;

    .line 49
    .line 50
    iget-object v1, v5, LX/JfI;->A0v:LX/IfF;

    .line 51
    .line 52
    iget v0, p2, LX/IbA;->A01:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/IfF;->A04(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "crop-right"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "crop-top"

    .line 68
    .line 69
    const-string v2, "crop-bottom"

    .line 70
    .line 71
    const-string v1, "crop-left"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v4, v1}, LX/Gi2;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {p1, v2, v3}, LX/Gi2;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string/jumbo v0, "width"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v0, "height"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v4, p0

    .line 117
    check-cast v4, LX/JfJ;

    .line 118
    .line 119
    iget-object v0, v4, LX/JfJ;->A06:LX/IbA;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object p2, v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    iget-object v0, v4, LX/Gsn;->A0O:LX/Jwe;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v0, p2, LX/IbA;->A0b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "audio/raw"

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget v8, p2, LX/IbA;->A0H:I

    .line 143
    .line 144
    :goto_1
    const-string v7, "channel-count"

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v6, "sample-rate"

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iput v0, v4, LX/JfJ;->A03:I

    .line 158
    .line 159
    new-instance v1, LX/IUo;

    .line 160
    .line 161
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v8, v1, LX/IUo;->A0F:I

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v1, LX/IUo;->A04:I

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v1, LX/IUo;->A0J:I

    .line 180
    .line 181
    sget-object v0, LX/HaJ;->A09:LX/HaJ;

    .line 182
    .line 183
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget v0, p2, LX/IbA;->A0B:I

    .line 190
    .line 191
    iput v0, v1, LX/IUo;->A09:I

    .line 192
    .line 193
    iget v0, p2, LX/IbA;->A0C:I

    .line 194
    .line 195
    iput v0, v1, LX/IUo;->A0A:I

    .line 196
    .line 197
    :cond_7
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-boolean v0, v4, LX/JfJ;->A0B:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget v1, v5, LX/IbA;->A06:I

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    if-ne v1, v0, :cond_b

    .line 209
    .line 210
    iget v1, p2, LX/IbA;->A06:I

    .line 211
    .line 212
    if-ge v1, v0, :cond_b

    .line 213
    .line 214
    new-array v2, v1, [I

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_2
    if-ge v0, v1, :cond_b

    .line 218
    .line 219
    aput v0, v2, v0

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 225
    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    if-lt v1, v0, :cond_9

    .line 229
    .line 230
    const-string v1, "pcm-encoding"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    goto :goto_1

    .line 243
    :cond_9
    const-string/jumbo v1, "v-bits-per-sample"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto :goto_1

    .line 263
    :cond_a
    const/4 v8, 0x2

    .line 264
    goto :goto_1

    .line 265
    :cond_b
    move-object p2, v5

    .line 266
    :cond_c
    :goto_3
    :try_start_0
    iget-object v0, v4, LX/JfJ;->A0H:LX/Jys;

    .line 267
    .line 268
    invoke-interface {v0, p2, v2}, LX/Jwn;->AEi(LX/IbA;[I)V

    .line 269
    .line 270
    .line 271
    return-void
    :try_end_0
    .catch LX/Hd6; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    iget-object v1, v2, LX/Hd6;->format:LX/IbA;

    .line 274
    .line 275
    const/16 v0, 0x1389

    .line 276
    .line 277
    invoke-virtual {v4, v1, v2, v0, v3}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
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
.end method

.method public A0Z(LX/GsX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0a(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JfI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JfI;

    .line 6
    .line 7
    const-string v1, "MediaCodecVideoRenderer2"

    .line 8
    .line 9
    const-string v0, "Video codec error"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LX/JfI;->A0s:LX/IGZ;

    .line 15
    .line 16
    iget-object v1, v2, LX/IGZ;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    check-cast v2, LX/JfJ;

    .line 28
    .line 29
    const-string v1, "MediaCodecAudioRenderer2"

    .line 30
    .line 31
    const-string v0, "Audio codec error"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/JfJ;->A0F:LX/IEd;

    .line 37
    .line 38
    iget-object v1, v2, LX/IEd;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v1, v2, p1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A0b()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v5, p0, LX/Gsn;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq v5, v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Gsn;->A0r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Gsn;->A0V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/Gsn;->A0X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Gsn;->A0c:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    instance-of v0, p0, LX/JfI;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/JfI;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/JfI;->A0O:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, v1, LX/JfI;->A0C:J

    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/1ae;->A1O(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 63
    .line 64
    .line 65
    if-lt v2, v1, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-direct {p0}, LX/Gsn;->A04()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v1, "MediaCodecRenderer2"

    .line 73
    .line 74
    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/Gsn;->A0R()V

    .line 80
    .line 81
    .line 82
    return v6

    .line 83
    :cond_3
    :goto_0
    invoke-direct {p0}, LX/Gsn;->A02()V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    invoke-virtual {p0}, LX/Gsn;->A0R()V

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :cond_5
    return v7
    .line 92
    .line 93
    .line 94
.end method

.method public A0c(LX/IbA;Ljava/nio/ByteBuffer;LX/Jwe;IIIJJJZZ)Z
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JfJ;

    .line 2
    .line 3
    invoke-static {p2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/JfJ;->A06:LX/IbA;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p4}, LX/Jwe;->BtO(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    if-eqz p13, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p4}, LX/Jwe;->BtO(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v4, LX/Gsn;->A0G:LX/IIs;

    .line 31
    .line 32
    iget v0, v1, LX/IIs;->A0B:I

    .line 33
    .line 34
    add-int/2addr v0, p6

    .line 35
    iput v0, v1, LX/IIs;->A0B:I

    .line 36
    .line 37
    iget-object v0, v4, LX/JfJ;->A0H:LX/Jys;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Jwn;->Ayq()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, v4, LX/JfJ;->A0I:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v2, v4, LX/JfJ;->A07:LX/IbA;

    .line 48
    .line 49
    const-string v1, "audio/raw"

    .line 50
    .line 51
    iget-object v0, v2, LX/IbA;->A0b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v1, v2, LX/IbA;->A0H:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    :cond_3
    if-nez p5, :cond_5

    .line 65
    .line 66
    iget v0, v4, LX/JfJ;->A03:I

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    invoke-static {p2}, LX/Gi2;->A0B(Ljava/nio/Buffer;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    if-lt v1, v0, :cond_5

    .line 77
    .line 78
    invoke-static {p2}, LX/Gi4;->A0z(Ljava/nio/ByteBuffer;)S

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v6, v4, LX/JfJ;->A01:I

    .line 83
    .line 84
    invoke-static {p2}, LX/Gi2;->A0B(Ljava/nio/Buffer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v6, v0

    .line 89
    iput v6, v4, LX/JfJ;->A01:I

    .line 90
    .line 91
    iget v0, v4, LX/JfJ;->A02:I

    .line 92
    .line 93
    add-int/lit8 v7, v0, 0x1

    .line 94
    .line 95
    iput v7, v4, LX/JfJ;->A02:I

    .line 96
    .line 97
    iget-wide v0, v4, LX/JfJ;->A05:J

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    iput-wide v0, v4, LX/JfJ;->A05:J

    .line 106
    .line 107
    iget v2, v4, LX/JfJ;->A03:I

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-lt v6, v2, :cond_5

    .line 112
    .line 113
    iget-object v6, v4, LX/JfJ;->A0G:LX/I03;

    .line 114
    .line 115
    int-to-long v2, v7

    .line 116
    div-long/2addr v0, v2

    .line 117
    long-to-int v3, v0

    .line 118
    iget-object v2, v6, LX/I03;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 119
    .line 120
    iget-object v1, v6, LX/I03;->A00:Landroid/os/Handler;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-static {v1, v2, v3, v0}, LX/JIj;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput v5, v4, LX/JfJ;->A01:I

    .line 132
    .line 133
    iput v5, v4, LX/JfJ;->A02:I

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    iput-wide v0, v4, LX/JfJ;->A05:J

    .line 138
    .line 139
    :cond_5
    :try_start_0
    iget-object v2, v4, LX/JfJ;->A0H:LX/Jys;

    .line 140
    .line 141
    move-wide/from16 v0, p11

    .line 142
    .line 143
    invoke-interface {v2, p2, p6, v0, v1}, LX/Jwn;->Ayi(Ljava/nio/ByteBuffer;IJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    if-eqz p3, :cond_6
    :try_end_0
    .catch LX/HcR; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HcS; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    invoke-interface {p3, p4}, LX/Jwe;->BtO(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, v4, LX/Gsn;->A0G:LX/IIs;

    .line 155
    .line 156
    iget v0, v1, LX/IIs;->A09:I

    .line 157
    .line 158
    add-int/2addr v0, p6

    .line 159
    iput v0, v1, LX/IIs;->A09:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    iget-boolean v1, v2, LX/HcS;->isRecoverable:Z

    .line 167
    .line 168
    const/16 v0, 0x138a

    .line 169
    .line 170
    invoke-virtual {v4, p1, v2, v0, v1}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :catch_1
    move-exception v3

    .line 176
    iget-object v2, v4, LX/JfJ;->A07:LX/IbA;

    .line 177
    .line 178
    iget-boolean v1, v3, LX/HcR;->isRecoverable:Z

    .line 179
    .line 180
    const/16 v0, 0x1389

    .line 181
    .line 182
    invoke-virtual {v4, v2, v3, v0, v1}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
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
.end method

.method public B6w()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gsn;->A0E:LX/IbA;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/Gsn;->A0K:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Gsn;->A0E:LX/IbA;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IqA;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/Gsn;->A06:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/Gsn;->A0o:J

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/IqA;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/Gsn;->A06:I

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public BuZ(JJ)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v2, v0, LX/Gsn;->A0i:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-boolean v1, v0, LX/Gsn;->A0i:Z

    .line 8
    .line 9
    invoke-direct {v0}, LX/Gsn;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v5, v0, LX/Gsn;->A0H:LX/Gry;

    .line 13
    .line 14
    if-nez v5, :cond_49

    .line 15
    .line 16
    const/16 v14, 0xfa3

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    :try_start_0
    iget-boolean v2, v0, LX/Gsn;->A0h:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Gsn;->A0S()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, LX/Gsn;->A0E:LX/IbA;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v2}, LX/Gsn;->A08(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, LX/Gsn;->A0V()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, LX/Gsn;->A0T:Z

    .line 43
    .line 44
    move-wide/from16 v4, p1

    .line 45
    .line 46
    move-wide/from16 v24, p3

    .line 47
    .line 48
    if-eqz v2, :cond_10

    .line 49
    .line 50
    const-string v2, "bypassRender"

    .line 51
    .line 52
    invoke-static {v2}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-boolean v2, v0, LX/Gsn;->A0h:Z

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-static {v2}, LX/IiG;->A0C(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, LX/Gsn;->A12:LX/Gse;

    .line 63
    .line 64
    iget v11, v6, LX/Gse;->A01:I

    .line 65
    .line 66
    if-lez v11, :cond_4

    .line 67
    .line 68
    iget-object v10, v6, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v9, v0, LX/Gsn;->A06:I

    .line 71
    .line 72
    iget-wide v2, v6, LX/GsX;->A00:J

    .line 73
    .line 74
    const/high16 v12, -0x80000000

    .line 75
    .line 76
    iget v7, v6, LX/IK5;->flags:I

    .line 77
    .line 78
    and-int/2addr v7, v12

    .line 79
    invoke-static {v7, v12}, LX/1ae;->A1N(II)Z

    .line 80
    .line 81
    .line 82
    move-result v28

    .line 83
    invoke-static {v6}, LX/IK5;->A00(LX/IK5;)Z

    .line 84
    .line 85
    .line 86
    move-result v29

    .line 87
    iget-object v7, v0, LX/Gsn;->A0F:LX/IbA;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move/from16 v19, v9

    .line 92
    .line 93
    move/from16 v20, v1

    .line 94
    .line 95
    move/from16 v21, v11

    .line 96
    .line 97
    move-wide/from16 v22, v4

    .line 98
    .line 99
    move-wide/from16 v26, v2

    .line 100
    .line 101
    move-object v15, v0

    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    invoke-virtual/range {v15 .. v29}, LX/Gsn;->A0c(LX/IbA;Ljava/nio/ByteBuffer;LX/Jwe;IIIJJJZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-wide v2, v6, LX/Gse;->A02:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, LX/Gsn;->A0W(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LX/IK5;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean v2, v0, LX/Gsn;->A0d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iput-boolean v8, v0, LX/Gsn;->A0h:Z

    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-static {}, LX/IKO;->A00()V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, v0, LX/Gsn;->A0G:LX/IIs;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    monitor-exit v2

    .line 133
    goto/16 :goto_16

    .line 134
    .line 135
    :cond_6
    iget-boolean v2, v0, LX/Gsn;->A0U:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, v0, LX/Gsn;->A0y:LX/GsX;

    .line 140
    .line 141
    invoke-virtual {v6, v2}, LX/Gse;->A02(LX/GsX;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, LX/IiG;->A0C(Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v0, LX/Gsn;->A0U:Z

    .line 149
    .line 150
    :cond_7
    iget-boolean v2, v0, LX/Gsn;->A0S:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget v2, v6, LX/Gse;->A01:I

    .line 155
    .line 156
    if-gtz v2, :cond_3

    .line 157
    .line 158
    invoke-direct {v0}, LX/Gsn;->A00()V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v0, LX/Gsn;->A0S:Z

    .line 162
    .line 163
    invoke-virtual {v0}, LX/Gsn;->A0V()V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v0, LX/Gsn;->A0T:Z

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-boolean v2, v0, LX/Gsn;->A0d:Z

    .line 172
    .line 173
    xor-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    invoke-static {v2}, LX/IiG;->A0C(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v0, LX/IqA;->A0G:LX/Hz2;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    iput-object v7, v9, LX/Hz2;->A01:LX/JlR;

    .line 182
    .line 183
    iput-object v7, v9, LX/Hz2;->A00:LX/IbA;

    .line 184
    .line 185
    iget-object v3, v0, LX/Gsn;->A0y:LX/GsX;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v9, v1}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v2, -0x5

    .line 198
    if-eq v10, v2, :cond_d

    .line 199
    .line 200
    const/4 v2, -0x4

    .line 201
    if-eq v10, v2, :cond_a

    .line 202
    .line 203
    const/4 v2, -0x3

    .line 204
    if-eq v10, v2, :cond_e

    .line 205
    .line 206
    goto/16 :goto_17

    .line 207
    .line 208
    :cond_a
    invoke-static {v3}, LX/IK5;->A00(LX/IK5;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    iput-boolean v8, v0, LX/Gsn;->A0d:Z

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    iget-boolean v2, v0, LX/Gsn;->A0l:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget-object v2, v0, LX/Gsn;->A0E:LX/IbA;

    .line 222
    .line 223
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, LX/Gsn;->A0F:LX/IbA;

    .line 227
    .line 228
    invoke-virtual {v0, v7, v2}, LX/Gsn;->A0Y(Landroid/media/MediaFormat;LX/IbA;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v1, v0, LX/Gsn;->A0l:Z

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v3}, LX/GsX;->A00()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, LX/Gse;->A02(LX/GsX;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    iput-boolean v8, v0, LX/Gsn;->A0U:Z

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-virtual {v0, v9}, LX/Gsn;->A0O(LX/Hz2;)LX/IFa;

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_3
    iget v2, v6, LX/Gse;->A01:I

    .line 249
    .line 250
    if-lez v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {v6}, LX/GsX;->A00()V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget v2, v6, LX/Gse;->A01:I

    .line 256
    .line 257
    if-gtz v2, :cond_3

    .line 258
    .line 259
    iget-boolean v2, v0, LX/Gsn;->A0d:Z

    .line 260
    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    iget-boolean v2, v0, LX/Gsn;->A0S:Z

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    iget-object v2, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 270
    .line 271
    if-eqz v2, :cond_43

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 274
    .line 275
    .line 276
    :try_start_1
    const-string v2, "drainAndFeed"

    .line 277
    .line 278
    invoke-static {v2}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    iget v2, v0, LX/Gsn;->A06:I

    .line 282
    .line 283
    if-gez v2, :cond_19

    .line 284
    .line 285
    iget-boolean v2, v0, LX/Gsn;->A0Y:Z

    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    iget-boolean v2, v0, LX/Gsn;->A0c:Z

    .line 290
    .line 291
    if-eqz v2, :cond_11
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    :try_start_2
    iget-object v2, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 294
    .line 295
    iget-object v7, v0, LX/Gsn;->A0w:Landroid/media/MediaCodec$BufferInfo;

    .line 296
    .line 297
    invoke-interface {v2, v7}, LX/Jwe;->AII(Landroid/media/MediaCodec$BufferInfo;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :cond_11
    :try_start_3
    iget-object v2, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 303
    .line 304
    iget-object v7, v0, LX/Gsn;->A0w:Landroid/media/MediaCodec$BufferInfo;

    .line 305
    .line 306
    invoke-interface {v2, v7}, LX/Jwe;->AII(Landroid/media/MediaCodec$BufferInfo;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_5
    if-gez v3, :cond_13

    .line 311
    .line 312
    const/4 v2, -0x2

    .line 313
    if-ne v3, v2, :cond_1b

    .line 314
    .line 315
    iput-boolean v8, v0, LX/Gsn;->A0V:Z

    .line 316
    .line 317
    iget-object v2, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 318
    .line 319
    invoke-interface {v2}, LX/Jwe;->AiN()Landroid/media/MediaFormat;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v2, v0, LX/Gsn;->A01:I

    .line 324
    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    const-string/jumbo v2, "width"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v3, 0x20

    .line 335
    .line 336
    if-ne v2, v3, :cond_12

    .line 337
    .line 338
    const-string v2, "height"

    .line 339
    .line 340
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ne v2, v3, :cond_12

    .line 345
    .line 346
    iput-boolean v8, v0, LX/Gsn;->A0j:Z

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    iput-object v6, v0, LX/Gsn;->A0C:Landroid/media/MediaFormat;

    .line 350
    .line 351
    iput-boolean v8, v0, LX/Gsn;->A0a:Z

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_13
    iget-boolean v2, v0, LX/Gsn;->A0j:Z

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    iput-boolean v1, v0, LX/Gsn;->A0j:Z

    .line 359
    .line 360
    iget-object v2, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 361
    .line 362
    invoke-interface {v2, v3}, LX/Jwe;->BtO(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_14
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 371
    .line 372
    and-int/lit8 v2, v2, 0x4

    .line 373
    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_15
    iput v3, v0, LX/Gsn;->A06:I

    .line 379
    .line 380
    iget-object v2, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 381
    .line 382
    invoke-interface {v2, v3}, LX/Jwe;->AiL(I)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v0, LX/Gsn;->A0L:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    if-eqz v3, :cond_16

    .line 389
    .line 390
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    iget-object v6, v0, LX/Gsn;->A0L:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 398
    .line 399
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 400
    .line 401
    add-int/2addr v3, v2

    .line 402
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 403
    .line 404
    .line 405
    :cond_16
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 406
    .line 407
    iget-object v12, v0, LX/Gsn;->A11:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    const/4 v7, 0x0

    .line 414
    :goto_6
    if-ge v7, v11, :cond_18

    .line 415
    .line 416
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    cmp-long v6, v9, v2

    .line 425
    .line 426
    if-nez v6, :cond_17

    .line 427
    .line 428
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :goto_7
    const/4 v6, 0x1

    .line 436
    goto :goto_8

    .line 437
    :cond_18
    const/4 v6, 0x0

    .line 438
    :goto_8
    iput-boolean v6, v0, LX/Gsn;->A0e:Z

    .line 439
    .line 440
    iget-wide v6, v0, LX/Gsn;->A09:J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 441
    .line 442
    cmp-long v9, v6, v2

    .line 443
    .line 444
    invoke-static {v9}, LX/1ae;->A1K(I)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :try_start_4
    iput-boolean v6, v0, LX/Gsn;->A0f:Z

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, LX/Gsn;->A0X(J)V

    .line 451
    .line 452
    .line 453
    :cond_19
    iget-boolean v2, v0, LX/Gsn;->A0Y:Z

    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    iget-boolean v2, v0, LX/Gsn;->A0c:Z

    .line 458
    .line 459
    if-eqz v2, :cond_1a
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    .line 461
    :try_start_5
    iget-object v15, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 462
    .line 463
    iget-object v13, v0, LX/Gsn;->A0L:Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    iget v12, v0, LX/Gsn;->A06:I

    .line 466
    .line 467
    iget-object v10, v0, LX/Gsn;->A0w:Landroid/media/MediaCodec$BufferInfo;

    .line 468
    .line 469
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 470
    .line 471
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 472
    .line 473
    iget-boolean v9, v0, LX/Gsn;->A0e:Z

    .line 474
    .line 475
    iget-boolean v7, v0, LX/Gsn;->A0f:Z

    .line 476
    .line 477
    iget-object v6, v0, LX/Gsn;->A0F:LX/IbA;

    .line 478
    .line 479
    move-object/from16 v18, v15

    .line 480
    .line 481
    move/from16 v19, v12

    .line 482
    .line 483
    move/from16 v20, v11

    .line 484
    .line 485
    move/from16 v21, v8

    .line 486
    .line 487
    move-wide/from16 v22, v4

    .line 488
    .line 489
    move-wide/from16 v26, v2

    .line 490
    .line 491
    move/from16 v28, v9

    .line 492
    .line 493
    move/from16 v29, v7

    .line 494
    .line 495
    move-object v15, v0

    .line 496
    move-object/from16 v16, v6

    .line 497
    .line 498
    move-object/from16 v17, v13

    .line 499
    .line 500
    invoke-virtual/range {v15 .. v29}, LX/Gsn;->A0c(LX/IbA;Ljava/nio/ByteBuffer;LX/Jwe;IIIJJJZZ)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 505
    :cond_1a
    :try_start_6
    iget-object v15, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 506
    .line 507
    iget-object v13, v0, LX/Gsn;->A0L:Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    iget v12, v0, LX/Gsn;->A06:I

    .line 510
    .line 511
    iget-object v10, v0, LX/Gsn;->A0w:Landroid/media/MediaCodec$BufferInfo;

    .line 512
    .line 513
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 514
    .line 515
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 516
    .line 517
    iget-boolean v9, v0, LX/Gsn;->A0e:Z

    .line 518
    .line 519
    iget-boolean v7, v0, LX/Gsn;->A0f:Z

    .line 520
    .line 521
    iget-object v6, v0, LX/Gsn;->A0F:LX/IbA;

    .line 522
    .line 523
    move-object/from16 v18, v15

    .line 524
    .line 525
    move/from16 v19, v12

    .line 526
    .line 527
    move/from16 v20, v11

    .line 528
    .line 529
    move/from16 v21, v8

    .line 530
    .line 531
    move-wide/from16 v22, v4

    .line 532
    .line 533
    move-wide/from16 v26, v2

    .line 534
    .line 535
    move/from16 v28, v9

    .line 536
    .line 537
    move/from16 v29, v7

    .line 538
    .line 539
    move-object v15, v0

    .line 540
    move-object/from16 v16, v6

    .line 541
    .line 542
    move-object/from16 v17, v13

    .line 543
    .line 544
    invoke-virtual/range {v15 .. v29}, LX/Gsn;->A0c(LX/IbA;Ljava/nio/ByteBuffer;LX/Jwe;IIIJJJZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_9
    if-eqz v2, :cond_1d

    .line 549
    .line 550
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 551
    .line 552
    invoke-virtual {v0, v2, v3}, LX/Gsn;->A0W(J)V

    .line 553
    .line 554
    .line 555
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 556
    .line 557
    and-int/lit8 v2, v2, 0x4

    .line 558
    .line 559
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :try_start_7
    const/4 v2, -0x1

    .line 564
    iput v2, v0, LX/Gsn;->A06:I

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput-object v2, v0, LX/Gsn;->A0L:Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    if-nez v3, :cond_1c

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :catch_0
    invoke-direct {v0}, LX/Gsn;->A03()V

    .line 574
    .line 575
    .line 576
    iget-boolean v2, v0, LX/Gsn;->A0h:Z

    .line 577
    .line 578
    if-eqz v2, :cond_1d

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :catch_1
    invoke-direct {v0}, LX/Gsn;->A03()V

    .line 582
    .line 583
    .line 584
    iget-boolean v2, v0, LX/Gsn;->A0h:Z

    .line 585
    .line 586
    if-eqz v2, :cond_1d

    .line 587
    .line 588
    :goto_a
    invoke-virtual {v0}, LX/Gsn;->A0R()V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1b
    iget-boolean v2, v0, LX/Gsn;->A0Z:Z

    .line 593
    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    iget-boolean v2, v0, LX/Gsn;->A0d:Z

    .line 597
    .line 598
    if-nez v2, :cond_1c

    .line 599
    .line 600
    iget v3, v0, LX/Gsn;->A03:I

    .line 601
    .line 602
    const/4 v2, 0x2

    .line 603
    if-ne v3, v2, :cond_1d

    .line 604
    .line 605
    :cond_1c
    :goto_b
    invoke-direct {v0}, LX/Gsn;->A03()V

    .line 606
    .line 607
    .line 608
    :cond_1d
    :goto_c
    iget-object v3, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 609
    .line 610
    if-eqz v3, :cond_20

    .line 611
    .line 612
    iget v2, v0, LX/Gsn;->A03:I

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    if-eq v2, v4, :cond_20

    .line 616
    .line 617
    iget-boolean v2, v0, LX/Gsn;->A0d:Z

    .line 618
    .line 619
    if-nez v2, :cond_20

    .line 620
    .line 621
    iget v2, v0, LX/Gsn;->A05:I

    .line 622
    .line 623
    if-gez v2, :cond_1e

    .line 624
    .line 625
    invoke-interface {v3}, LX/Jwe;->AID()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iput v5, v0, LX/Gsn;->A05:I

    .line 630
    .line 631
    if-ltz v5, :cond_20

    .line 632
    .line 633
    iget-object v3, v0, LX/Gsn;->A0x:LX/GsX;

    .line 634
    .line 635
    iget-object v2, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 636
    .line 637
    invoke-interface {v2, v5}, LX/Jwe;->AcP(I)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iput-object v2, v3, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 644
    .line 645
    .line 646
    :cond_1e
    iget v2, v0, LX/Gsn;->A03:I

    .line 647
    .line 648
    if-ne v2, v8, :cond_21

    .line 649
    .line 650
    iget-boolean v2, v0, LX/Gsn;->A0Z:Z

    .line 651
    .line 652
    if-nez v2, :cond_1f

    .line 653
    .line 654
    iput-boolean v8, v0, LX/Gsn;->A0c:Z

    .line 655
    .line 656
    iget-object v5, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 657
    .line 658
    iget v2, v0, LX/Gsn;->A05:I

    .line 659
    .line 660
    const-wide/16 v8, 0x0

    .line 661
    .line 662
    const/4 v10, 0x4

    .line 663
    move v6, v2

    .line 664
    move v7, v1

    .line 665
    invoke-interface/range {v5 .. v10}, LX/Jwe;->BrW(IIJI)V

    .line 666
    .line 667
    .line 668
    const/4 v2, -0x1

    .line 669
    iput v2, v0, LX/Gsn;->A05:I

    .line 670
    .line 671
    iget-object v3, v0, LX/Gsn;->A0x:LX/GsX;

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    iput-object v2, v3, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    :cond_1f
    iput v4, v0, LX/Gsn;->A03:I

    .line 677
    .line 678
    :cond_20
    :goto_d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    iput-wide v2, v0, LX/Gsn;->A07:J

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_21
    iget-boolean v2, v0, LX/Gsn;->A0W:Z

    .line 688
    .line 689
    if-eqz v2, :cond_22

    .line 690
    .line 691
    iput-boolean v1, v0, LX/Gsn;->A0W:Z

    .line 692
    .line 693
    iget-object v4, v0, LX/Gsn;->A0x:LX/GsX;

    .line 694
    .line 695
    iget-object v3, v4, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    sget-object v2, LX/Gsn;->A1B:[B

    .line 698
    .line 699
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    iget-object v3, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 703
    .line 704
    iget v2, v0, LX/Gsn;->A05:I

    .line 705
    .line 706
    const/16 v17, 0x26

    .line 707
    .line 708
    const-wide/16 v18, 0x0

    .line 709
    .line 710
    move-object v15, v3

    .line 711
    move/from16 v16, v2

    .line 712
    .line 713
    move/from16 v20, v1

    .line 714
    .line 715
    invoke-interface/range {v15 .. v20}, LX/Jwe;->BrW(IIJI)V

    .line 716
    .line 717
    .line 718
    const/4 v2, -0x1

    .line 719
    iput v2, v0, LX/Gsn;->A05:I

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    iput-object v2, v4, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    iput-boolean v8, v0, LX/Gsn;->A0b:Z

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_22
    iget v2, v0, LX/Gsn;->A04:I

    .line 728
    .line 729
    if-ne v2, v8, :cond_24

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_e
    iget-object v2, v0, LX/Gsn;->A0D:LX/IbA;

    .line 733
    .line 734
    iget-object v2, v2, LX/IbA;->A0c:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ge v5, v2, :cond_23

    .line 741
    .line 742
    iget-object v2, v0, LX/Gsn;->A0D:LX/IbA;

    .line 743
    .line 744
    iget-object v2, v2, LX/IbA;->A0c:Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v2, v5}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-object v2, v0, LX/Gsn;->A0x:LX/GsX;

    .line 751
    .line 752
    iget-object v2, v2, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    .line 757
    add-int/lit8 v5, v5, 0x1

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_23
    iput v4, v0, LX/Gsn;->A04:I

    .line 761
    .line 762
    :cond_24
    iget-object v9, v0, LX/Gsn;->A0x:LX/GsX;

    .line 763
    .line 764
    iget-object v2, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    iget-object v5, v0, LX/IqA;->A0G:LX/Hz2;

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    iput-object v2, v5, LX/Hz2;->A01:LX/JlR;

    .line 774
    .line 775
    iput-object v2, v5, LX/Hz2;->A00:LX/IbA;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 776
    .line 777
    :try_start_8
    invoke-virtual {v0, v9, v5, v1}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 778
    .line 779
    .line 780
    move-result v6
    :try_end_8
    .catch LX/Hdj; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 781
    :try_start_9
    invoke-virtual {v0}, LX/IqA;->B0I()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_25

    .line 786
    .line 787
    const/high16 v3, 0x20000000

    .line 788
    .line 789
    iget v2, v9, LX/IK5;->flags:I

    .line 790
    .line 791
    and-int/2addr v2, v3

    .line 792
    invoke-static {v2, v3}, LX/1ae;->A1N(II)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_26

    .line 797
    .line 798
    :cond_25
    iget-wide v2, v0, LX/Gsn;->A08:J

    .line 799
    .line 800
    iput-wide v2, v0, LX/Gsn;->A09:J

    .line 801
    .line 802
    :cond_26
    const/4 v2, -0x3

    .line 803
    if-eq v6, v2, :cond_20

    .line 804
    .line 805
    const/4 v2, -0x5

    .line 806
    if-ne v6, v2, :cond_27

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_27
    invoke-static {v9}, LX/IK5;->A00(LX/IK5;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_2b

    .line 814
    .line 815
    iget v2, v0, LX/Gsn;->A04:I

    .line 816
    .line 817
    if-ne v2, v4, :cond_28

    .line 818
    .line 819
    invoke-virtual {v9}, LX/IK5;->clear()V

    .line 820
    .line 821
    .line 822
    iput v8, v0, LX/Gsn;->A04:I

    .line 823
    .line 824
    :cond_28
    iput-boolean v8, v0, LX/Gsn;->A0d:Z

    .line 825
    .line 826
    iget-boolean v2, v0, LX/Gsn;->A0b:Z

    .line 827
    .line 828
    if-nez v2, :cond_29

    .line 829
    .line 830
    invoke-direct {v0}, LX/Gsn;->A03()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_d
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 834
    .line 835
    :cond_29
    :try_start_a
    iget-boolean v2, v0, LX/Gsn;->A0Z:Z

    .line 836
    .line 837
    if-nez v2, :cond_20

    .line 838
    .line 839
    iput-boolean v8, v0, LX/Gsn;->A0c:Z

    .line 840
    .line 841
    iget-object v3, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 842
    .line 843
    iget v2, v0, LX/Gsn;->A05:I

    .line 844
    .line 845
    const-wide/16 v6, 0x0

    .line 846
    .line 847
    const/4 v8, 0x4

    .line 848
    move v4, v2

    .line 849
    move v5, v1

    .line 850
    invoke-interface/range {v3 .. v8}, LX/Jwe;->BrW(IIJI)V

    .line 851
    .line 852
    .line 853
    const/4 v2, -0x1

    .line 854
    iput v2, v0, LX/Gsn;->A05:I

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    iput-object v2, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    goto/16 :goto_d
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 860
    .line 861
    :goto_f
    :try_start_b
    iget v2, v0, LX/Gsn;->A04:I

    .line 862
    .line 863
    if-ne v2, v4, :cond_2a

    .line 864
    .line 865
    invoke-virtual {v9}, LX/IK5;->clear()V

    .line 866
    .line 867
    .line 868
    iput v8, v0, LX/Gsn;->A04:I

    .line 869
    .line 870
    :cond_2a
    invoke-virtual {v0, v5}, LX/Gsn;->A0O(LX/Hz2;)LX/IFa;

    .line 871
    .line 872
    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :cond_2b
    iget-boolean v2, v0, LX/Gsn;->A0b:Z

    .line 876
    .line 877
    if-nez v2, :cond_2c

    .line 878
    .line 879
    iget v2, v9, LX/IK5;->flags:I

    .line 880
    .line 881
    and-int/lit8 v2, v2, 0x1

    .line 882
    .line 883
    invoke-static {v2, v8}, LX/1ae;->A1N(II)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_2c

    .line 888
    .line 889
    invoke-virtual {v9}, LX/IK5;->clear()V

    .line 890
    .line 891
    .line 892
    iget v2, v0, LX/Gsn;->A04:I

    .line 893
    .line 894
    if-ne v2, v4, :cond_1d

    .line 895
    .line 896
    iput v8, v0, LX/Gsn;->A04:I

    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :cond_2c
    const/high16 v3, 0x40000000    # 2.0f

    .line 901
    .line 902
    iget v2, v9, LX/IK5;->flags:I

    .line 903
    .line 904
    and-int/2addr v2, v3

    .line 905
    invoke-static {v2, v3}, LX/1ae;->A1N(II)Z

    .line 906
    .line 907
    .line 908
    move-result v17

    .line 909
    if-eqz v17, :cond_2e

    .line 910
    .line 911
    iget-object v2, v9, LX/GsX;->A06:LX/IDL;

    .line 912
    .line 913
    if-eqz v7, :cond_2e

    .line 914
    .line 915
    iget-object v3, v2, LX/IDL;->A04:[I

    .line 916
    .line 917
    if-nez v3, :cond_2d

    .line 918
    .line 919
    new-array v3, v8, [I

    .line 920
    .line 921
    iput-object v3, v2, LX/IDL;->A04:[I

    .line 922
    .line 923
    iget-object v2, v2, LX/IDL;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 924
    .line 925
    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 926
    .line 927
    :cond_2d
    aget v2, v3, v1

    .line 928
    .line 929
    add-int/2addr v2, v7

    .line 930
    aput v2, v3, v1

    .line 931
    .line 932
    :cond_2e
    iget-wide v2, v9, LX/GsX;->A00:J

    .line 933
    .line 934
    iget-object v10, v0, LX/Gsn;->A0N:LX/I3x;

    .line 935
    .line 936
    if-eqz v10, :cond_32

    .line 937
    .line 938
    iget-object v11, v0, LX/Gsn;->A0E:LX/IbA;

    .line 939
    .line 940
    iget-wide v6, v10, LX/I3x;->A01:J

    .line 941
    .line 942
    const-wide/16 v4, 0x0

    .line 943
    .line 944
    cmp-long v12, v6, v4

    .line 945
    .line 946
    if-nez v12, :cond_2f

    .line 947
    .line 948
    iput-wide v2, v10, LX/I3x;->A00:J

    .line 949
    .line 950
    :cond_2f
    iget-boolean v2, v10, LX/I3x;->A02:Z

    .line 951
    .line 952
    if-nez v2, :cond_31

    .line 953
    .line 954
    iget-object v7, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 955
    .line 956
    invoke-static {v7}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v3, 0x0

    .line 961
    :cond_30
    shl-int/lit8 v3, v3, 0x8

    .line 962
    .line 963
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    and-int/lit16 v2, v2, 0xff

    .line 968
    .line 969
    or-int/2addr v3, v2

    .line 970
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    const/4 v2, 0x4

    .line 973
    if-lt v6, v2, :cond_30

    .line 974
    .line 975
    invoke-static {v3}, LX/IYg;->A01(I)I

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    const/4 v2, -0x1

    .line 980
    if-ne v13, v2, :cond_35

    .line 981
    .line 982
    iput-boolean v8, v10, LX/I3x;->A02:Z

    .line 983
    .line 984
    iput-wide v4, v10, LX/I3x;->A01:J

    .line 985
    .line 986
    iget-wide v2, v9, LX/GsX;->A00:J

    .line 987
    .line 988
    iput-wide v2, v10, LX/I3x;->A00:J

    .line 989
    .line 990
    const-string v3, "C2Mp3TimestampTracker"

    .line 991
    .line 992
    const-string v2, "MPEG audio header is invalid."

    .line 993
    .line 994
    invoke-static {v3, v2}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_31
    iget-wide v2, v9, LX/GsX;->A00:J

    .line 998
    .line 999
    :goto_10
    iget-wide v12, v0, LX/Gsn;->A08:J

    .line 1000
    .line 1001
    iget-object v5, v0, LX/Gsn;->A0N:LX/I3x;

    .line 1002
    .line 1003
    iget-object v4, v0, LX/Gsn;->A0E:LX/IbA;

    .line 1004
    .line 1005
    iget v4, v4, LX/IbA;->A0L:I

    .line 1006
    .line 1007
    int-to-long v10, v4

    .line 1008
    iget-wide v6, v5, LX/I3x;->A00:J

    .line 1009
    .line 1010
    iget-wide v4, v5, LX/I3x;->A01:J

    .line 1011
    .line 1012
    const-wide/16 v15, 0x211

    .line 1013
    .line 1014
    sub-long/2addr v4, v15

    .line 1015
    invoke-static {v4, v5, v10, v11}, LX/Gi1;->A0K(JJ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    invoke-static {v4, v5}, LX/Gi1;->A0I(J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v4

    .line 1023
    add-long/2addr v6, v4

    .line 1024
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    iput-wide v4, v0, LX/Gsn;->A08:J

    .line 1029
    .line 1030
    :cond_32
    const/high16 v5, -0x80000000

    .line 1031
    .line 1032
    iget v4, v9, LX/IK5;->flags:I

    .line 1033
    .line 1034
    and-int/2addr v4, v5

    .line 1035
    invoke-static {v4, v5}, LX/1ae;->A1N(II)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_33

    .line 1040
    .line 1041
    iget-object v4, v0, LX/Gsn;->A11:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-static {v4, v2, v3}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1044
    .line 1045
    .line 1046
    :cond_33
    iget-boolean v4, v0, LX/Gsn;->A0l:Z

    .line 1047
    .line 1048
    if-eqz v4, :cond_39

    .line 1049
    .line 1050
    iget-object v5, v0, LX/Gsn;->A10:Ljava/util/ArrayDeque;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-nez v4, :cond_34

    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LX/IQ7;

    .line 1063
    .line 1064
    :goto_11
    iget-object v11, v4, LX/IQ7;->A02:LX/IC5;

    .line 1065
    .line 1066
    iget-object v12, v0, LX/Gsn;->A0E:LX/IbA;

    .line 1067
    .line 1068
    monitor-enter v11

    .line 1069
    goto :goto_12

    .line 1070
    :cond_34
    iget-object v4, v0, LX/Gsn;->A0R:LX/IQ7;

    .line 1071
    .line 1072
    goto :goto_11

    .line 1073
    :cond_35
    iget v2, v11, LX/IbA;->A0L:I

    .line 1074
    .line 1075
    int-to-long v11, v2

    .line 1076
    iget-wide v2, v10, LX/I3x;->A00:J

    .line 1077
    .line 1078
    iget-wide v4, v10, LX/I3x;->A01:J

    .line 1079
    .line 1080
    const-wide/16 v15, 0x211

    .line 1081
    .line 1082
    sub-long v6, v4, v15

    .line 1083
    .line 1084
    invoke-static {v6, v7, v11, v12}, LX/Gi1;->A0K(JJ)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v6

    .line 1088
    invoke-static {v6, v7}, LX/Gi1;->A0I(J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    add-long/2addr v2, v6

    .line 1093
    int-to-long v6, v13

    .line 1094
    add-long/2addr v4, v6

    .line 1095
    iput-wide v4, v10, LX/I3x;->A01:J

    .line 1096
    .line 1097
    goto :goto_10
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1098
    :goto_12
    :try_start_c
    iget v5, v11, LX/IC5;->A01:I

    .line 1099
    .line 1100
    if-lez v5, :cond_36

    .line 1101
    .line 1102
    iget v4, v11, LX/IC5;->A00:I

    .line 1103
    .line 1104
    add-int/2addr v4, v5

    .line 1105
    add-int/lit8 v5, v4, -0x1

    .line 1106
    .line 1107
    iget-object v4, v11, LX/IC5;->A03:[Ljava/lang/Object;

    .line 1108
    .line 1109
    array-length v4, v4

    .line 1110
    rem-int/2addr v5, v4

    .line 1111
    iget-object v4, v11, LX/IC5;->A02:[J

    .line 1112
    .line 1113
    aget-wide v5, v4, v5

    .line 1114
    .line 1115
    cmp-long v4, v2, v5

    .line 1116
    .line 1117
    if-gtz v4, :cond_36

    .line 1118
    .line 1119
    invoke-virtual {v11}, LX/IC5;->A00()V

    .line 1120
    .line 1121
    .line 1122
    :cond_36
    iget-object v10, v11, LX/IC5;->A03:[Ljava/lang/Object;

    .line 1123
    .line 1124
    array-length v7, v10

    .line 1125
    iget v4, v11, LX/IC5;->A01:I

    .line 1126
    .line 1127
    if-lt v4, v7, :cond_38

    .line 1128
    .line 1129
    mul-int/lit8 v4, v7, 0x2

    .line 1130
    .line 1131
    new-array v6, v4, [J

    .line 1132
    .line 1133
    new-array v10, v4, [Ljava/lang/Object;

    .line 1134
    .line 1135
    iget v5, v11, LX/IC5;->A00:I

    .line 1136
    .line 1137
    sub-int/2addr v7, v5

    .line 1138
    iget-object v4, v11, LX/IC5;->A02:[J

    .line 1139
    .line 1140
    invoke-static {v4, v5, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v5, v11, LX/IC5;->A03:[Ljava/lang/Object;

    .line 1144
    .line 1145
    iget v4, v11, LX/IC5;->A00:I

    .line 1146
    .line 1147
    invoke-static {v5, v4, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    .line 1149
    .line 1150
    iget v5, v11, LX/IC5;->A00:I

    .line 1151
    .line 1152
    if-lez v5, :cond_37

    .line 1153
    .line 1154
    iget-object v4, v11, LX/IC5;->A02:[J

    .line 1155
    .line 1156
    invoke-static {v4, v1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v5, v11, LX/IC5;->A03:[Ljava/lang/Object;

    .line 1160
    .line 1161
    iget v4, v11, LX/IC5;->A00:I

    .line 1162
    .line 1163
    invoke-static {v5, v1, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    .line 1165
    .line 1166
    :cond_37
    iput-object v6, v11, LX/IC5;->A02:[J

    .line 1167
    .line 1168
    iput-object v10, v11, LX/IC5;->A03:[Ljava/lang/Object;

    .line 1169
    .line 1170
    iput v1, v11, LX/IC5;->A00:I

    .line 1171
    .line 1172
    :cond_38
    iget v6, v11, LX/IC5;->A00:I

    .line 1173
    .line 1174
    iget v5, v11, LX/IC5;->A01:I

    .line 1175
    .line 1176
    add-int/2addr v6, v5

    .line 1177
    array-length v4, v10

    .line 1178
    rem-int/2addr v6, v4

    .line 1179
    iget-object v4, v11, LX/IC5;->A02:[J

    .line 1180
    .line 1181
    aput-wide v2, v4, v6

    .line 1182
    .line 1183
    aput-object v12, v10, v6

    .line 1184
    .line 1185
    add-int/lit8 v4, v5, 0x1

    .line 1186
    .line 1187
    iput v4, v11, LX/IC5;->A01:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1188
    .line 1189
    :try_start_d
    monitor-exit v11

    .line 1190
    iput-boolean v1, v0, LX/Gsn;->A0l:Z

    .line 1191
    .line 1192
    :cond_39
    iget-wide v4, v0, LX/Gsn;->A08:J

    .line 1193
    .line 1194
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    iput-wide v4, v0, LX/Gsn;->A08:J

    .line 1199
    .line 1200
    invoke-virtual {v9}, LX/GsX;->A00()V

    .line 1201
    .line 1202
    .line 1203
    const/high16 v5, 0x10000000

    .line 1204
    .line 1205
    iget v4, v9, LX/IK5;->flags:I

    .line 1206
    .line 1207
    and-int/2addr v4, v5

    .line 1208
    invoke-static {v4, v5}, LX/1ae;->A1N(II)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_3a

    .line 1213
    .line 1214
    invoke-virtual {v0, v9}, LX/Gsn;->A0Z(LX/GsX;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_3a
    instance-of v4, v0, LX/JfI;

    .line 1218
    .line 1219
    if-eqz v4, :cond_3c

    .line 1220
    .line 1221
    move-object v7, v0

    .line 1222
    check-cast v7, LX/JfI;

    .line 1223
    .line 1224
    iget-boolean v6, v7, LX/JfI;->A0i:Z

    .line 1225
    .line 1226
    if-nez v6, :cond_3b

    .line 1227
    .line 1228
    iget v4, v7, LX/JfI;->A00:I

    .line 1229
    .line 1230
    add-int/lit8 v4, v4, 0x1

    .line 1231
    .line 1232
    iput v4, v7, LX/JfI;->A00:I

    .line 1233
    .line 1234
    :cond_3b
    sget v5, Landroidx/media3/common/util/Util;->A00:I

    .line 1235
    .line 1236
    const/16 v4, 0x17

    .line 1237
    .line 1238
    if-ge v5, v4, :cond_3e

    .line 1239
    .line 1240
    if-eqz v6, :cond_3e

    .line 1241
    .line 1242
    iget-wide v4, v9, LX/GsX;->A00:J

    .line 1243
    .line 1244
    invoke-virtual {v7, v4, v5}, LX/JfI;->A0e(J)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_3c
    move-object v12, v0

    .line 1249
    check-cast v12, LX/JfJ;

    .line 1250
    .line 1251
    iget-boolean v4, v12, LX/JfJ;->A09:Z

    .line 1252
    .line 1253
    if-eqz v4, :cond_3e

    .line 1254
    .line 1255
    const/high16 v5, -0x80000000

    .line 1256
    .line 1257
    iget v4, v9, LX/IK5;->flags:I

    .line 1258
    .line 1259
    and-int/2addr v4, v5

    .line 1260
    invoke-static {v4, v5}, LX/1ae;->A1N(II)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-nez v4, :cond_3e

    .line 1265
    .line 1266
    iget-wide v4, v9, LX/GsX;->A00:J

    .line 1267
    .line 1268
    iget-wide v6, v12, LX/JfJ;->A04:J

    .line 1269
    .line 1270
    invoke-static {v4, v5, v6, v7}, LX/Ghz;->A0Q(JJ)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v15

    .line 1274
    const-wide/32 v10, 0x7a120

    .line 1275
    .line 1276
    .line 1277
    cmp-long v6, v15, v10

    .line 1278
    .line 1279
    if-lez v6, :cond_3d

    .line 1280
    .line 1281
    iput-wide v4, v12, LX/JfJ;->A04:J

    .line 1282
    .line 1283
    :cond_3d
    iput-boolean v1, v12, LX/JfJ;->A09:Z

    .line 1284
    .line 1285
    :cond_3e
    :goto_13
    if-eqz v17, :cond_3f
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1286
    .line 1287
    :try_start_e
    iget-object v6, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 1288
    .line 1289
    iget v5, v0, LX/Gsn;->A05:I

    .line 1290
    .line 1291
    iget-object v4, v9, LX/GsX;->A06:LX/IDL;

    .line 1292
    .line 1293
    invoke-interface {v6, v4, v5, v2, v3}, LX/Jwe;->BrY(LX/IDL;IJ)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_3f
    iget-object v6, v0, LX/Gsn;->A0O:LX/Jwe;

    .line 1298
    .line 1299
    iget v5, v0, LX/Gsn;->A05:I

    .line 1300
    .line 1301
    iget-object v4, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 1304
    .line 1305
    .line 1306
    move-result v17

    .line 1307
    move-object v15, v6

    .line 1308
    move/from16 v16, v5

    .line 1309
    .line 1310
    move-wide/from16 v18, v2

    .line 1311
    .line 1312
    move/from16 v20, v1

    .line 1313
    .line 1314
    invoke-interface/range {v15 .. v20}, LX/Jwe;->BrW(IIJI)V
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1315
    .line 1316
    .line 1317
    :goto_14
    :try_start_f
    const/4 v2, -0x1

    .line 1318
    iput v2, v0, LX/Gsn;->A05:I

    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    iput-object v2, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 1322
    .line 1323
    iput-boolean v8, v0, LX/Gsn;->A0b:Z

    .line 1324
    .line 1325
    iput v1, v0, LX/Gsn;->A04:I

    .line 1326
    .line 1327
    iget-object v3, v0, LX/Gsn;->A0G:LX/IIs;

    .line 1328
    .line 1329
    iget v2, v3, LX/IIs;->A08:I

    .line 1330
    .line 1331
    add-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    iput v2, v3, LX/IIs;->A08:I

    .line 1334
    .line 1335
    goto/16 :goto_c

    .line 1336
    .line 1337
    :catch_2
    move-exception v2

    .line 1338
    invoke-virtual {v0, v2}, LX/Gsn;->A0a(Ljava/lang/Exception;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v0, v1}, LX/Gsn;->A08(I)Z

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v0}, LX/Gsn;->A02()V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_c
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1348
    .line 1349
    :catchall_0
    move-exception v2

    .line 1350
    :try_start_10
    monitor-exit v11

    .line 1351
    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1352
    :catch_3
    :try_start_11
    move-exception v4

    .line 1353
    iget-object v3, v0, LX/Gsn;->A0E:LX/IbA;

    .line 1354
    .line 1355
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-virtual {v0, v3, v4, v2, v1}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    :goto_15
    throw v2
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1368
    :catch_4
    move-exception v7

    .line 1369
    :try_start_12
    iget v5, v0, LX/Gsn;->A0v:I

    .line 1370
    .line 1371
    const/4 v12, 0x0

    .line 1372
    if-lez v5, :cond_44

    .line 1373
    .line 1374
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    iget-wide v3, v0, LX/Gsn;->A07:J

    .line 1380
    .line 1381
    cmp-long v2, v3, v10

    .line 1382
    .line 1383
    if-eqz v2, :cond_40

    .line 1384
    .line 1385
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v8

    .line 1389
    int-to-long v5, v5

    .line 1390
    cmp-long v2, v8, v5

    .line 1391
    .line 1392
    if-gtz v2, :cond_41

    .line 1393
    .line 1394
    :cond_40
    const/4 v12, 0x1

    .line 1395
    :cond_41
    cmp-long v2, v3, v10

    .line 1396
    .line 1397
    if-nez v2, :cond_42

    .line 1398
    .line 1399
    const-string v3, "MediaCodecRenderer2"

    .line 1400
    .line 1401
    const-string v2, "Dequeue failed, retry"

    .line 1402
    .line 1403
    invoke-static {v3, v2}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v2, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1407
    :try_start_13
    iput-object v2, v0, LX/Gsn;->A0M:Ljava/util/ArrayDeque;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/Gsn;->A0R()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1410
    .line 1411
    .line 1412
    :catch_5
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v2

    .line 1416
    iput-wide v2, v0, LX/Gsn;->A07:J

    .line 1417
    .line 1418
    :cond_42
    if-eqz v12, :cond_44

    .line 1419
    .line 1420
    goto/16 :goto_1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1421
    .line 1422
    :cond_43
    :try_start_15
    iget-object v6, v0, LX/Gsn;->A0G:LX/IIs;

    .line 1423
    .line 1424
    iget v3, v6, LX/IIs;->A0A:I

    .line 1425
    .line 1426
    invoke-static {v0, v4, v5}, LX/IqA;->A09(LX/IqA;J)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    add-int/2addr v3, v2

    .line 1431
    iput v3, v6, LX/IIs;->A0A:I

    .line 1432
    .line 1433
    invoke-direct {v0, v8}, LX/Gsn;->A08(I)Z

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_2

    .line 1437
    .line 1438
    :goto_16
    return-void

    .line 1439
    :goto_17
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    goto :goto_18
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1444
    :cond_44
    :try_start_16
    iget-object v2, v0, LX/Gsn;->A0E:LX/IbA;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2, v7, v14, v1}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1451
    :catchall_1
    move-exception v2

    .line 1452
    :try_start_17
    invoke-static {}, LX/IKO;->A00()V

    .line 1453
    .line 1454
    .line 1455
    :goto_18
    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1456
    :catch_6
    move-exception v5

    .line 1457
    instance-of v4, v5, Landroid/media/MediaCodec$CodecException;

    .line 1458
    .line 1459
    if-nez v4, :cond_45

    .line 1460
    .line 1461
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    array-length v2, v3

    .line 1466
    if-lez v2, :cond_47

    .line 1467
    .line 1468
    aget-object v2, v3, v1

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    const-string v2, "android.media.MediaCodec"

    .line 1475
    .line 1476
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_47

    .line 1481
    .line 1482
    :cond_45
    invoke-virtual {v0, v5}, LX/Gsn;->A0a(Ljava/lang/Exception;)V

    .line 1483
    .line 1484
    .line 1485
    if-eqz v4, :cond_46

    .line 1486
    .line 1487
    move-object v2, v5

    .line 1488
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_46

    .line 1495
    .line 1496
    const/4 v1, 0x1

    .line 1497
    invoke-virtual {v0}, LX/Gsn;->A0R()V

    .line 1498
    .line 1499
    .line 1500
    :cond_46
    iget-object v4, v0, LX/Gsn;->A0P:LX/IgM;

    .line 1501
    .line 1502
    instance-of v2, v0, LX/JfI;

    .line 1503
    .line 1504
    if-eqz v2, :cond_48

    .line 1505
    .line 1506
    move-object v2, v0

    .line 1507
    check-cast v2, LX/JfI;

    .line 1508
    .line 1509
    iget-object v2, v2, LX/JfI;->A0E:Landroid/view/Surface;

    .line 1510
    .line 1511
    new-instance v3, LX/JfH;

    .line 1512
    .line 1513
    invoke-direct {v3, v2, v5, v4}, LX/JfH;-><init>(Landroid/view/Surface;Ljava/lang/Throwable;LX/IgM;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_19
    iget-object v2, v0, LX/Gsn;->A0E:LX/IbA;

    .line 1517
    .line 1518
    invoke-virtual {v0, v2, v3, v14, v1}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    :cond_47
    throw v5

    .line 1523
    :cond_48
    new-instance v3, LX/Gsa;

    .line 1524
    .line 1525
    invoke-direct {v3, v5, v4}, LX/Gsa;-><init>(Ljava/lang/Throwable;LX/IgM;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_19

    .line 1529
    :cond_49
    const/4 v1, 0x0

    .line 1530
    iput-object v1, v0, LX/Gsn;->A0H:LX/Gry;

    .line 1531
    .line 1532
    throw v5
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
.end method

.method public C2K(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gsn;->A00:F

    .line 1
    .line 2
    iput p2, p0, LX/Gsn;->A0n:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/Gsn;->A07()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CA7(LX/IbA;)I
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v7, v4, LX/Gsn;->A13:LX/Jxq;

    .line 5
    .line 6
    instance-of v0, v4, LX/JfI;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/JfI;

    .line 12
    .line 13
    iget-object v10, v0, LX/JfI;->A0r:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v9, v0, LX/Gsn;->A0k:Z

    .line 16
    .line 17
    iget-boolean v14, v0, LX/Gsn;->A0g:Z

    .line 18
    .line 19
    iget-object v8, v0, LX/JfI;->A0I:LX/IBC;

    .line 20
    .line 21
    sget-object v0, LX/HaJ;->A0z:LX/HaJ;

    .line 22
    .line 23
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v18

    .line 27
    iget-object v13, v5, LX/IbA;->A0b:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "video"

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-eqz v18, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v5, LX/IbA;->A0T:LX/JJq;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v10, v5, v7, v2, v0}, LX/JfI;->A02(Landroid/content/Context;LX/IbA;LX/Jxq;ZZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5}, LX/Ii1;->A01(LX/IbA;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v7, v1, v0, v0}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v11, Landroidx/media3/common/util/Util;->A00:I

    .line 76
    .line 77
    const/16 v1, 0x1a

    .line 78
    .line 79
    if-lt v11, v1, :cond_1

    .line 80
    .line 81
    const-string/jumbo v1, "video/dolby-vision"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    move-object v6, v12

    .line 97
    :cond_1
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {v10, v5, v7, v0, v0}, LX/JfI;->A02(Landroid/content/Context;LX/IbA;LX/Jxq;ZZ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    if-eqz v18, :cond_21

    .line 116
    .line 117
    const/16 v13, 0x81

    .line 118
    .line 119
    move-object v11, v6

    .line 120
    move-object v12, v7

    .line 121
    move v14, v9

    .line 122
    move-object v9, v5

    .line 123
    move-object v10, v8

    .line 124
    invoke-static/range {v9 .. v14}, LX/JfI;->A04(LX/IbA;LX/IBC;Ljava/util/List;LX/Jxq;IZ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_3
    iget v11, v5, LX/IbA;->A07:I

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-eq v11, v1, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eqz v18, :cond_4

    .line 138
    .line 139
    const/16 v13, 0x82

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_0
    const/16 v13, 0x80

    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_1
    move-object v11, v6

    .line 149
    move-object v12, v7

    .line 150
    move v14, v9

    .line 151
    move-object v9, v5

    .line 152
    move-object v10, v8

    .line 153
    invoke-static/range {v9 .. v14}, LX/JfI;->A04(LX/IbA;LX/IBC;Ljava/util/List;LX/Jxq;IZ)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/16 v1, 0x80

    .line 157
    .line 158
    or-int/2addr v0, v1

    .line 159
    return v0

    .line 160
    :cond_5
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, LX/IgM;

    .line 165
    .line 166
    invoke-virtual {v12, v5}, LX/IgM;->A09(LX/IbA;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-nez v17, :cond_7

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v14, v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, LX/IgM;

    .line 186
    .line 187
    invoke-virtual {v11, v5}, LX/IgM;->A09(LX/IbA;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 v11, 0x1

    .line 198
    const/16 v16, 0x3

    .line 199
    .line 200
    if-eqz v17, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    move-object v12, v11

    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    :goto_4
    const/16 v16, 0x4

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v12, v5}, LX/IgM;->A0A(LX/IbA;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v15, 0x8

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    const/16 v15, 0x10

    .line 218
    .line 219
    :cond_9
    iget-boolean v1, v12, LX/IgM;->A09:Z

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const/16 v14, 0x40

    .line 225
    .line 226
    :cond_a
    sget-object v1, LX/HaJ;->A1j:LX/HaJ;

    .line 227
    .line 228
    invoke-static {v1}, LX/IeW;->A03(LX/HaJ;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    :cond_b
    const/4 v12, 0x0

    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    const/16 v12, 0x80

    .line 239
    .line 240
    :cond_c
    sget v11, Landroidx/media3/common/util/Util;->A00:I

    .line 241
    .line 242
    const/16 v1, 0x1a

    .line 243
    .line 244
    if-lt v11, v1, :cond_d

    .line 245
    .line 246
    const-string/jumbo v1, "video/dolby-vision"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-static {v10}, LX/HpH;->A00(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    const/16 v12, 0x100

    .line 262
    .line 263
    :cond_d
    sget-object v1, LX/HaJ;->A1l:LX/HaJ;

    .line 264
    .line 265
    invoke-static {v1}, LX/IeW;->A03(LX/HaJ;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    :cond_e
    if-eqz v17, :cond_f

    .line 273
    .line 274
    invoke-static {v10, v5, v7, v2, v3}, LX/JfI;->A02(Landroid/content/Context;LX/IbA;LX/Jxq;ZZ)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v2, LX/JQt;

    .line 289
    .line 290
    invoke-direct {v2, v5}, LX/JQt;-><init>(LX/IbA;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0xf

    .line 294
    .line 295
    invoke-static {v2, v3, v1}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/IgM;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, LX/IgM;->A09(LX/IbA;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v5}, LX/IgM;->A0A(LX/IbA;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    const/16 v0, 0x20

    .line 317
    .line 318
    :cond_f
    if-eqz v18, :cond_10

    .line 319
    .line 320
    or-int v21, v16, v15

    .line 321
    .line 322
    or-int v21, v21, v0

    .line 323
    .line 324
    or-int v21, v21, v14

    .line 325
    .line 326
    or-int v21, v21, v12

    .line 327
    .line 328
    move-object/from16 v19, v6

    .line 329
    .line 330
    move-object/from16 v20, v7

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v18, v8

    .line 337
    .line 338
    invoke-static/range {v17 .. v22}, LX/JfI;->A04(LX/IbA;LX/IBC;Ljava/util/List;LX/Jxq;IZ)V

    .line 339
    .line 340
    .line 341
    :cond_10
    or-int v16, v16, v15

    .line 342
    .line 343
    or-int v16, v16, v0

    .line 344
    .line 345
    or-int v16, v16, v14

    .line 346
    .line 347
    or-int v0, v16, v12

    .line 348
    .line 349
    return v0

    .line 350
    :cond_11
    move-object v9, v4

    .line 351
    check-cast v9, LX/JfJ;

    .line 352
    .line 353
    iget-object v3, v5, LX/IbA;->A0b:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "audio"

    .line 356
    .line 357
    invoke-static {v3, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v6, 0x0

    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    const/16 v0, 0x80

    .line 365
    .line 366
    return v0

    .line 367
    :cond_12
    iget v2, v5, LX/IbA;->A07:I

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    const/4 v0, 0x2

    .line 374
    const/4 v8, 0x0

    .line 375
    if-ne v2, v0, :cond_14

    .line 376
    .line 377
    :cond_13
    const/4 v8, 0x1

    .line 378
    :cond_14
    const/16 v11, 0x8

    .line 379
    .line 380
    const/4 v10, 0x4

    .line 381
    if-eqz v8, :cond_16

    .line 382
    .line 383
    iget-object v0, v9, LX/JfJ;->A0H:LX/Jys;

    .line 384
    .line 385
    invoke-interface {v0, v5}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    invoke-static {}, LX/Ii1;->A04()LX/IgM;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    :cond_15
    const/16 v0, 0xac

    .line 400
    .line 401
    return v0

    .line 402
    :cond_16
    const-string v0, "audio/raw"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    iget-object v0, v9, LX/JfJ;->A0H:LX/Jys;

    .line 411
    .line 412
    invoke-interface {v0, v5}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_17

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_17
    iget-object v3, v9, LX/JfJ;->A0H:LX/Jys;

    .line 420
    .line 421
    iget v2, v5, LX/IbA;->A06:I

    .line 422
    .line 423
    iget v1, v5, LX/IbA;->A0L:I

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0D(III)LX/IbA;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v3, v0}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_21

    .line 435
    .line 436
    invoke-static {v5, v3, v7}, LX/JfJ;->A01(LX/IbA;LX/Jwn;LX/Jxq;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_21

    .line 445
    .line 446
    if-nez v8, :cond_18

    .line 447
    .line 448
    const/16 v0, 0x82

    .line 449
    .line 450
    return v0

    .line 451
    :cond_18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, LX/IgM;

    .line 456
    .line 457
    invoke-virtual {v8, v5}, LX/IgM;->A09(LX/IbA;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_1a

    .line 462
    .line 463
    iget-boolean v0, v9, LX/Gsn;->A0g:Z

    .line 464
    .line 465
    if-nez v0, :cond_1a

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ge v2, v0, :cond_1a

    .line 473
    .line 474
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/IgM;

    .line 479
    .line 480
    invoke-virtual {v1, v5}, LX/IgM;->A09(LX/IbA;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :goto_6
    move-object v8, v1

    .line 491
    const/4 v3, 0x0

    .line 492
    goto :goto_7

    .line 493
    :cond_1a
    const/4 v3, 0x1

    .line 494
    if-nez v7, :cond_1b

    .line 495
    .line 496
    const/4 v10, 0x3

    .line 497
    goto :goto_8

    .line 498
    :cond_1b
    :goto_7
    invoke-virtual {v8, v5}, LX/IgM;->A0A(LX/IbA;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1c

    .line 503
    .line 504
    const/16 v11, 0x10

    .line 505
    .line 506
    :cond_1c
    :goto_8
    iget-boolean v0, v8, LX/IgM;->A09:Z

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    const/16 v2, 0x40

    .line 512
    .line 513
    :cond_1d
    sget-object v0, LX/HaJ;->A1i:LX/HaJ;

    .line 514
    .line 515
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1e

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    :cond_1e
    const/4 v1, 0x0

    .line 523
    if-eqz v3, :cond_1f

    .line 524
    .line 525
    const/16 v1, 0x80

    .line 526
    .line 527
    :cond_1f
    sget-object v0, LX/HaJ;->A1k:LX/HaJ;

    .line 528
    .line 529
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_20

    .line 534
    .line 535
    move v6, v1

    .line 536
    :cond_20
    or-int/2addr v10, v11

    .line 537
    or-int/lit8 v0, v10, 0x20

    .line 538
    .line 539
    or-int/2addr v0, v2

    .line 540
    or-int/2addr v0, v6

    .line 541
    return v0

    .line 542
    :cond_21
    :goto_9
    const/16 v0, 0x81

    .line 543
    .line 544
    return v0
    :try_end_0
    .catch LX/Hc6; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :catch_0
    move-exception v1

    .line 546
    const/16 v0, 0xfa2

    .line 547
    .line 548
    invoke-static {v5, v4, v1, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0
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
