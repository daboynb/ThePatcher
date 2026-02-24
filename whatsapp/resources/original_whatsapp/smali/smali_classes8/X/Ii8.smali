.class public final LX/Ii8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0u:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/J1i;

.field public A0H:LX/Ig4;

.field public A0I:LX/JFQ;

.field public A0J:LX/HwU;

.field public A0K:LX/IWG;

.field public A0L:LX/IWG;

.field public A0M:LX/ITV;

.field public A0N:Ljava/util/Set;

.field public A0O:Ljava/util/concurrent/ExecutorService;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:J

.field public A0U:J

.field public final A0V:J

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/Jxv;

.field public final A0Y:LX/IZ4;

.field public final A0Z:LX/Jsg;

.field public final A0a:LX/Jvh;

.field public final A0b:LX/IVg;

.field public final A0c:LX/I7p;

.field public final A0d:LX/IIi;

.field public final A0e:LX/HhX;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/concurrent/ExecutorService;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0n:LX/HlH;

.field public final A0o:LX/Iaz;

.field public final A0p:LX/Jsj;

.field public volatile A0q:J

.field public volatile A0r:J

.field public volatile A0s:J

.field public volatile A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-wide v2, LX/HsS;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    div-long/2addr v2, v0

    .line 5
    sput-wide v2, LX/Ii8;->A0u:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jxv;LX/IZ4;LX/HlH;LX/Jsg;LX/Iaz;LX/I7p;LX/ITV;LX/Jsj;LX/HhX;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, p8, p6, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Ii8;->A0W:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p10, p0, LX/Ii8;->A0e:LX/HhX;

    .line 15
    .line 16
    iput-object p2, p0, LX/Ii8;->A0X:LX/Jxv;

    .line 17
    .line 18
    iput-object p4, p0, LX/Ii8;->A0n:LX/HlH;

    .line 19
    .line 20
    iput-object p8, p0, LX/Ii8;->A0M:LX/ITV;

    .line 21
    .line 22
    iput-object p6, p0, LX/Ii8;->A0o:LX/Iaz;

    .line 23
    .line 24
    iput-object p7, p0, LX/Ii8;->A0c:LX/I7p;

    .line 25
    .line 26
    iput-object p9, p0, LX/Ii8;->A0p:LX/Jsj;

    .line 27
    .line 28
    iput-object p5, p0, LX/Ii8;->A0Z:LX/Jsg;

    .line 29
    .line 30
    iput-object p3, p0, LX/Ii8;->A0Y:LX/IZ4;

    .line 31
    .line 32
    iget-object v1, p8, LX/ITV;->A0C:LX/I4x;

    .line 33
    .line 34
    new-instance v0, LX/IIi;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/IIi;-><init>(LX/I4x;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Ii8;->A0d:LX/IIi;

    .line 40
    .line 41
    sget-object v1, LX/IO7;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    check-cast p2, LX/J1d;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v1, v0}, LX/J1d;->AGB(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ii8;->A0j:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iget-object v0, p0, LX/Ii8;->A0M:LX/ITV;

    .line 53
    .line 54
    iget-object v0, v0, LX/ITV;->A0E:LX/Jvh;

    .line 55
    .line 56
    iput-object v0, p0, LX/Ii8;->A0a:LX/Jvh;

    .line 57
    .line 58
    new-instance v0, LX/IVg;

    .line 59
    .line 60
    invoke-direct {v0}, LX/IVg;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Ii8;->A0b:LX/IVg;

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ii8;->A0h:Ljava/util/List;

    .line 70
    .line 71
    sget-wide v0, LX/HsS;->A00:J

    .line 72
    .line 73
    iput-wide v0, p0, LX/Ii8;->A06:J

    .line 74
    .line 75
    iput-wide v0, p0, LX/Ii8;->A07:J

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    iput-wide v0, p0, LX/Ii8;->A0q:J

    .line 80
    .line 81
    iput-wide v0, p0, LX/Ii8;->A05:J

    .line 82
    .line 83
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 84
    .line 85
    iput-object v0, p0, LX/Ii8;->A0N:Ljava/util/Set;

    .line 86
    .line 87
    iput-boolean v2, p0, LX/Ii8;->A0Q:Z

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, LX/Ii8;->A0V:J

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Ii8;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-static {v3}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Ii8;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Ii8;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Ii8;->A0f:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Ii8;->A0i:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Ii8;->A0g:Ljava/util/List;

    .line 136
    .line 137
    new-instance v2, LX/HwV;

    .line 138
    .line 139
    invoke-direct {v2, p0}, LX/HwV;-><init>(LX/Ii8;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p7, LX/I7p;->A06:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/J2S;

    .line 159
    .line 160
    iget-object v0, v0, LX/J2S;->A01:LX/Jwd;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v0, v2}, LX/Jwd;->C1o(LX/HwV;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_1
    return-void
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

.method public static final A00(LX/Ii8;Ljava/lang/String;)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ii8;->A0I:LX/JFQ;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/JFQ;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/H2V;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/Ghz;->A0R(LX/H2V;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, p0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    :cond_0
    return-wide p0

    .line 33
    :cond_1
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/Ii8;JJ)Ljava/util/ArrayList;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ii8;->A0I:LX/JFQ;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, LX/JFQ;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/H2V;

    .line 35
    .line 36
    invoke-static {v8}, LX/Ghz;->A0R(LX/H2V;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v4, 0x1

    .line 41
    cmp-long v0, p3, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, p1, v1

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_1
    if-nez v3, :cond_0

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v7}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method public static final A02(LX/Ii8;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ii8;->A0G:LX/J1i;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, v0, LX/J1i;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v4, v0, LX/J1i;->A02:LX/IPX;

    .line 12
    .line 13
    sget-wide v0, LX/IPX;->A02:J

    .line 14
    .line 15
    iget-object v2, v4, LX/IPX;->A01:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    :goto_0
    sget-wide v0, LX/IPX;->A02:J

    .line 30
    .line 31
    mul-long/2addr v2, v0

    .line 32
    iget-wide v0, v4, LX/IPX;->A00:J

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static final A03(LX/Ii8;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Ii8;->A0K:LX/IWG;

    .line 1
    .line 2
    const-string v0, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/IWG;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v4, p0, LX/Ii8;->A0M:LX/ITV;

    .line 11
    .line 12
    iget-object v3, v4, LX/ITV;->A0F:LX/Ibb;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v2, LX/J2K;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/J2K;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/J2J;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/J2J;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/ITV;->A0C:LX/I4x;

    .line 28
    .line 29
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, LX/IXL;->A02(LX/IVT;LX/Ibb;LX/Jmt;LX/Jmu;)LX/H5s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/Ii8;->A0K:LX/IWG;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, LX/Ii8;->A0s:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/IWG;->A01(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public static final A04(LX/Ii8;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ii8;->A0I:LX/JFQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/J2M;

    .line 4
    .line 5
    invoke-direct {v3, p0, v0}, LX/J2M;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/J2L;

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, LX/J2L;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ii8;->A0M:LX/ITV;

    .line 14
    .line 15
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 16
    .line 17
    iget-object v2, v0, LX/I4x;->A01:LX/IVT;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v5, v1, LX/JFQ;->A00:Ljava/util/Map;

    .line 22
    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    new-instance v1, LX/H5r;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/H5r;-><init>(LX/IVT;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Ii8;->A0L:LX/IWG;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0
    .line 37
.end method

.method public static final A05(LX/Ii8;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "resetPlayer"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/Ii8;->A0S:Z

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/Ii8;->A05:J

    .line 13
    .line 14
    iput-wide p1, p0, LX/Ii8;->A04:J

    .line 15
    .line 16
    iput-boolean v2, p0, LX/Ii8;->A0P:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A06(LX/Ii8;Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/Ii8;->A0b:LX/IVg;

    .line 21
    .line 22
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/IVg;->A00(LX/IVg;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/IVg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, v5, LX/IVg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/Jwk;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    instance-of v0, v3, LX/J2c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v5, LX/IVg;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    check-cast v3, LX/J2c;

    .line 69
    .line 70
    iget-wide v0, v3, LX/J2c;->A03:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/IVg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    iget v0, v3, LX/J2c;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, LX/Ii8;->A0j:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    iget-object v1, p0, LX/Ii8;->A0h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    return-void
.end method

.method public static final A07(LX/Ii8;Ljava/util/List;Z)V
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/Ii8;->A0M:LX/ITV;

    .line 3
    .line 4
    iget-object v12, v0, LX/ITV;->A0F:LX/Ibb;

    .line 5
    .line 6
    const-string v17, "Required value was null."

    .line 7
    .line 8
    if-eqz v12, :cond_b

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-boolean v0, v13, LX/Ii8;->A0t:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v10, v13, LX/Ii8;->A0b:LX/IVg;

    .line 29
    .line 30
    sget-object v9, LX/HZc;->A05:LX/HZc;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, LX/IVg;->A00(LX/IVg;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v10, LX/IVg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v9, v7}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v6, v13, LX/Ii8;->A0e:LX/HhX;

    .line 55
    .line 56
    iget-object v0, v13, LX/Ii8;->A0M:LX/ITV;

    .line 57
    .line 58
    move-object/from16 v21, v0

    .line 59
    .line 60
    iget-object v5, v13, LX/Ii8;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v4, v13, LX/Ii8;->A0p:LX/Jsj;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v0, v13, LX/Ii8;->A0o:LX/Iaz;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    iget-wide v14, v13, LX/Ii8;->A07:J

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v6, v0, v5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v9, v11}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v12, v1, v3

    .line 86
    .line 87
    const-string v0, "mc: %s"

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v2, LX/IWH;->A04:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    move/from16 p0, v8

    .line 98
    .line 99
    move-object/from16 v22, v4

    .line 100
    .line 101
    move-object/from16 v23, v5

    .line 102
    .line 103
    move-wide/from16 v24, v14

    .line 104
    .line 105
    move/from16 v26, v8

    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    invoke-virtual/range {v18 .. v27}, LX/HhX;->A00(LX/Iaz;LX/IJt;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;JZZ)LX/Jwk;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "createDemuxDecodeWrapperCallable"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/JLX;

    .line 121
    .line 122
    invoke-direct {v1, v4, v13, v11, v8}, LX/JLX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v13, LX/Ii8;->A0j:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, LX/IVg;->A00(LX/IVg;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v10, LX/IVg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-static {v9, v2}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v9, v7}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_1
    if-nez v0, :cond_2

    .line 161
    .line 162
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_4
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_5
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_6
    const/4 v0, 0x0

    .line 197
    const-string v1, "maybePreloadDemuxDecodeWrappers: CancellationException"

    .line 198
    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    const/4 v4, 0x0

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-boolean v0, v13, LX/Ii8;->A0t:Z

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    iget-object v1, v13, LX/Ii8;->A0b:LX/IVg;

    .line 232
    .line 233
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, LX/IVg;->A02(LX/HZc;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    const-string v1, "maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException"

    .line 251
    .line 252
    new-array v0, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    return-void

    .line 264
    :cond_b
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final varargs A08(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "MultipleTrackCoordinatorRealtime"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private final A09(Ljava/util/List;JZZZ)V
    .locals 8

    .line 0
    if-nez p5, :cond_2

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/Ii8;->A0M:LX/ITV;

    .line 26
    .line 27
    iget-object v3, v0, LX/ITV;->A0F:LX/Ibb;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/Ii8;->A0G()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    iput-wide v3, p0, LX/Ii8;->A0A:J

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, LX/Ii8;->A0Y:LX/IZ4;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sub-long/2addr v1, p2

    .line 66
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "first_frame_render_time_ms"

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 73
    .line 74
    .line 75
    const-string v1, "full_first_frame_render_time_ms"

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "is_first_frame_after_loop"

    .line 85
    .line 86
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "media_player_first_frame_rendered"

    .line 94
    .line 95
    invoke-static {v4, v0, v3}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final A0A(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/Ii8;->A0d:LX/IIi;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v11, v0, LX/IIi;->A03:LX/H2I;

    .line 7
    .line 8
    iget-boolean v0, v11, LX/H2I;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v20, 0x1

    .line 13
    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v20, 0x0

    .line 17
    .line 18
    :cond_1
    const/16 v19, 0x0

    .line 19
    .line 20
    if-eqz v20, :cond_a

    .line 21
    .line 22
    invoke-static/range {v19 .. v19}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    if-eqz v20, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-static/range {v17 .. v17}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v14, v4}, LX/Ii8;->A0F(Ljava/lang/String;)LX/Jwk;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v0, v2

    .line 65
    add-long/2addr v8, v0

    .line 66
    if-eqz v20, :cond_3

    .line 67
    .line 68
    instance-of v0, v6, LX/J2c;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    check-cast v5, LX/J2c;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v5, LX/J2c;->A0W:Z

    .line 79
    .line 80
    iget-object v3, v5, LX/J2c;->A0B:LX/H2H;

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput v2, v3, LX/H2H;->A00:I

    .line 86
    .line 87
    iput-wide v0, v3, LX/H2H;->A04:J

    .line 88
    .line 89
    iput-wide v0, v3, LX/H2H;->A05:J

    .line 90
    .line 91
    iput v2, v3, LX/H2H;->A01:I

    .line 92
    .line 93
    iput-wide v0, v3, LX/H2H;->A03:J

    .line 94
    .line 95
    iput-wide v0, v3, LX/H2H;->A02:J

    .line 96
    .line 97
    iput-wide v0, v3, LX/H2H;->A06:J

    .line 98
    .line 99
    iput-wide v0, v3, LX/H2H;->A07:J

    .line 100
    .line 101
    if-eqz v19, :cond_3

    .line 102
    .line 103
    move-object/from16 v0, v19

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v6}, LX/Jwk;->B3g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    invoke-static {v14, v4}, LX/Ii8;->A00(LX/Ii8;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    sub-long v0, p4, v15

    .line 123
    .line 124
    iget-boolean v2, v11, LX/H2I;->A07:Z

    .line 125
    .line 126
    invoke-static {v2}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v6, v2, v0, v1}, LX/Jwk;->AHZ(Ljava/lang/Boolean;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sub-long/2addr v4, v12

    .line 138
    move-object/from16 v10, p3

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-interface {v6}, LX/Jwk;->AVJ()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    add-long/2addr v0, v15

    .line 151
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v7, :cond_7

    .line 159
    .line 160
    instance-of v0, v6, LX/J2c;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    move-object v0, v6

    .line 165
    check-cast v0, LX/J2c;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v10, v0, LX/J2c;->A0B:LX/H2H;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, LX/H2H;

    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    iget-wide v2, v10, LX/H2H;->A07:J

    .line 180
    .line 181
    iget-wide v0, v12, LX/H2H;->A07:J

    .line 182
    .line 183
    cmp-long v13, v2, v0

    .line 184
    .line 185
    if-lez v13, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v12, v10, v7}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    :cond_7
    invoke-interface {v6}, LX/Jwk;->AzL()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    move-object/from16 v10, p2

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-interface {v6}, LX/Jwk;->Ah5()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    add-long/2addr v0, v15

    .line 212
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v2, v14, LX/Ii8;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v14, LX/Ii8;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    iget-wide v0, v14, LX/Ii8;->A0D:J

    .line 240
    .line 241
    const-wide/16 v2, 0x1

    .line 242
    .line 243
    add-long/2addr v0, v2

    .line 244
    iput-wide v0, v14, LX/Ii8;->A0D:J

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    move-object/from16 v7, v19

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/concurrent/Future;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    if-eqz v20, :cond_e

    .line 273
    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/H2H;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget v0, v1, LX/H2H;->A00:I

    .line 285
    .line 286
    move/from16 v17, v0

    .line 287
    .line 288
    iget-wide v12, v1, LX/H2H;->A04:J

    .line 289
    .line 290
    iget-wide v10, v1, LX/H2H;->A05:J

    .line 291
    .line 292
    iget v0, v1, LX/H2H;->A01:I

    .line 293
    .line 294
    move/from16 v16, v0

    .line 295
    .line 296
    iget-wide v6, v1, LX/H2H;->A03:J

    .line 297
    .line 298
    iget-wide v4, v1, LX/H2H;->A02:J

    .line 299
    .line 300
    iget-wide v2, v1, LX/H2H;->A06:J

    .line 301
    .line 302
    const-wide/16 v0, 0x0

    .line 303
    .line 304
    move-object/from16 v15, v21

    .line 305
    .line 306
    iget-object v15, v15, LX/IIi;->A02:LX/H2Q;

    .line 307
    .line 308
    if-nez v15, :cond_d

    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    iget-object v15, v15, LX/IIi;->A08:LX/H2Q;

    .line 313
    .line 314
    iput-wide v0, v15, LX/H2Q;->A0P:J

    .line 315
    .line 316
    move/from16 v0, v17

    .line 317
    .line 318
    iput v0, v15, LX/H2Q;->A01:I

    .line 319
    .line 320
    iput-wide v12, v15, LX/H2Q;->A0O:J

    .line 321
    .line 322
    iput-wide v10, v15, LX/H2Q;->A0Q:J

    .line 323
    .line 324
    move/from16 v0, v16

    .line 325
    .line 326
    iput v0, v15, LX/H2Q;->A03:I

    .line 327
    .line 328
    iput-wide v6, v15, LX/H2Q;->A0L:J

    .line 329
    .line 330
    iput-wide v4, v15, LX/H2Q;->A0K:J

    .line 331
    .line 332
    iput-wide v2, v15, LX/H2Q;->A0R:J

    .line 333
    .line 334
    :cond_d
    if-eqz v19, :cond_e

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/J2c;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v1, LX/J2c;->A0W:Z

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_e
    iput-wide v8, v14, LX/Ii8;->A0U:J

    .line 357
    .line 358
    return-void
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
.end method


# virtual methods
.method public final A0B()I
    .locals 6

    .line 0
    iget-object v3, p0, LX/Ii8;->A0b:LX/IVg;

    .line 1
    .line 2
    iget-object v0, v3, LX/IVg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/IVg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Jwk;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, LX/Jwk;->AWJ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "is software only=true"

    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v2

    .line 77
    :cond_2
    return v4
    .line 78
.end method

.method public final A0C(JJZZ)J
    .locals 31

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v16

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move/from16 v29, p5

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/Ii8;->A0H:LX/Ig4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, v6, LX/Ii8;->A0s:J

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v2, v6, LX/Ii8;->A0I:LX/JFQ;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/HlQ;->A00(LX/JFQ;J)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-wide/from16 v13, p3

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    cmp-long v2, v0, p3

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v6, LX/Ii8;->A0S:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput-boolean v5, v6, LX/Ii8;->A0S:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v6, LX/Ii8;->A05:J

    .line 55
    .line 56
    iput-boolean v4, v6, LX/Ii8;->A0P:Z

    .line 57
    .line 58
    :goto_0
    iget-wide v2, v6, LX/Ii8;->A07:J

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v6, LX/Ii8;->A0s:J

    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v3, v6, LX/Ii8;->A0d:LX/IIi;

    .line 68
    .line 69
    invoke-static/range {v16 .. v17}, LX/87U;->A03(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-int v0, v1

    .line 74
    invoke-virtual {v3, v0}, LX/IIi;->A02(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, v6, LX/Ii8;->A0s:J

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_2
    iget-wide v3, v6, LX/Ii8;->A05:J

    .line 81
    .line 82
    iget-wide v7, v6, LX/Ii8;->A04:J

    .line 83
    .line 84
    sub-long v9, v0, v7

    .line 85
    .line 86
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    mul-long/2addr v9, v7

    .line 89
    add-long/2addr v3, v9

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sub-long/2addr v3, v7

    .line 95
    const-wide/32 v7, 0x1c9c380

    .line 96
    .line 97
    .line 98
    cmp-long v2, v3, v7

    .line 99
    .line 100
    if-gtz v2, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :cond_3
    iput-boolean v5, v6, LX/Ii8;->A0P:Z

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, v6, LX/Ii8;->A0L:LX/IWG;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/IWG;->A01(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v2, v6, LX/Ii8;->A0K:LX/IWG;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/IWG;->A01(J)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-wide v2, v6, LX/Ii8;->A0s:J

    .line 123
    .line 124
    cmp-long v4, v0, p3

    .line 125
    .line 126
    if-gez v4, :cond_1

    .line 127
    .line 128
    iget-wide v8, v6, LX/Ii8;->A0q:J

    .line 129
    .line 130
    iget-boolean v4, v6, LX/Ii8;->A0P:Z

    .line 131
    .line 132
    if-nez v4, :cond_c

    .line 133
    .line 134
    const-wide v4, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v7, v6, LX/Ii8;->A0d:LX/IIi;

    .line 148
    .line 149
    const/16 v28, 0x1

    .line 150
    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    move-object/from16 v25, v21

    .line 154
    .line 155
    move-wide/from16 v26, v2

    .line 156
    .line 157
    invoke-direct/range {v22 .. v28}, LX/Ii8;->A0A(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, LX/87U;->A03(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iput-wide v4, v6, LX/Ii8;->A0T:J

    .line 165
    .line 166
    iget-wide v2, v6, LX/Ii8;->A0B:J

    .line 167
    .line 168
    add-long/2addr v2, v4

    .line 169
    iput-wide v2, v6, LX/Ii8;->A0B:J

    .line 170
    .line 171
    iget v2, v6, LX/Ii8;->A00:I

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    iput v2, v6, LX/Ii8;->A00:I

    .line 176
    .line 177
    iget-object v10, v7, LX/IIi;->A03:LX/H2I;

    .line 178
    .line 179
    iget-boolean v2, v10, LX/H2I;->A07:Z

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v7, LX/IIi;->A02:LX/H2Q;

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    iget-object v2, v7, LX/IIi;->A08:LX/H2Q;

    .line 188
    .line 189
    iput-wide v4, v2, LX/H2Q;->A0J:J
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    .line 191
    :cond_7
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, v6, LX/Ii8;->A0q:J

    .line 200
    .line 201
    iget-wide v2, v6, LX/Ii8;->A0q:J

    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    cmp-long v4, v2, v11

    .line 206
    .line 207
    if-gez v4, :cond_8

    .line 208
    .line 209
    iget-wide v2, v6, LX/Ii8;->A0s:J

    .line 210
    .line 211
    iput-wide v2, v6, LX/Ii8;->A0q:J

    .line 212
    .line 213
    :cond_8
    iget-boolean v2, v10, LX/H2I;->A07:Z

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v6, v2}, LX/Ii8;->A0F(Ljava/lang/String;)LX/Jwk;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, LX/Jwk;->AIe()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    iget-wide v2, v6, LX/Ii8;->A0q:J

    .line 243
    .line 244
    cmp-long v4, v2, v11

    .line 245
    .line 246
    if-ltz v4, :cond_b

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    const-wide v2, 0x7fffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    iget-wide v2, v6, LX/Ii8;->A0q:J

    .line 262
    .line 263
    cmp-long v4, v2, v11

    .line 264
    .line 265
    if-gez v4, :cond_a

    .line 266
    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    :cond_a
    const/16 v28, 0x0

    .line 270
    .line 271
    move-object/from16 v24, v21

    .line 272
    .line 273
    move-wide/from16 v26, v2

    .line 274
    .line 275
    invoke-direct/range {v22 .. v28}, LX/Ii8;->A0A(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9}, LX/87U;->A03(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int v4, v2

    .line 283
    iget-object v2, v7, LX/IIi;->A02:LX/H2Q;

    .line 284
    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    iget-object v3, v7, LX/IIi;->A08:LX/H2Q;

    .line 288
    .line 289
    iput v4, v3, LX/H2Q;->A0G:I

    .line 290
    .line 291
    iget v2, v3, LX/H2Q;->A04:I

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    iput v2, v3, LX/H2Q;->A04:I

    .line 296
    .line 297
    :cond_b
    iget-wide v8, v6, LX/Ii8;->A0q:J

    .line 298
    .line 299
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v6, v2}, LX/Ii8;->A0F(Ljava/lang/String;)LX/Jwk;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, LX/Jwk;->AKS()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    iget-object v7, v6, LX/Ii8;->A0d:LX/IIi;

    .line 322
    .line 323
    const-wide/16 v3, -0x1

    .line 324
    .line 325
    cmp-long v2, v8, v3

    .line 326
    .line 327
    if-eqz v2, :cond_1b

    .line 328
    .line 329
    iget-boolean v2, v6, LX/Ii8;->A0R:Z

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    iget-boolean v2, v6, LX/Ii8;->A0Q:Z

    .line 336
    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    move/from16 v2, v20

    .line 340
    .line 341
    iput-boolean v2, v6, LX/Ii8;->A0R:Z

    .line 342
    .line 343
    const-string v2, "MultipleTrackCoordinator.warmup"

    .line 344
    .line 345
    invoke-static {v2}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v6, LX/Ii8;->A0c:LX/I7p;

    .line 349
    .line 350
    iget-object v2, v2, LX/I7p;->A06:Ljava/util/Map;

    .line 351
    .line 352
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/J2S;

    .line 367
    .line 368
    iget-object v2, v2, LX/J2S;->A01:LX/Jwd;

    .line 369
    .line 370
    if-eqz v2, :cond_1d

    .line 371
    .line 372
    invoke-interface {v2}, LX/Jwd;->CF6()V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v6, LX/Ii8;->A0a:LX/Jvh;

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    invoke-interface {v2}, LX/Jvh;->Bh0()V

    .line 384
    .line 385
    .line 386
    :cond_e
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    cmp-long v2, v0, v3

    .line 390
    .line 391
    if-ltz v2, :cond_1a

    .line 392
    .line 393
    iget-boolean v2, v6, LX/Ii8;->A0P:Z

    .line 394
    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    iput-wide v2, v6, LX/Ii8;->A0A:J

    .line 402
    .line 403
    iget-object v2, v6, LX/Ii8;->A0c:LX/I7p;

    .line 404
    .line 405
    iget-object v2, v2, LX/I7p;->A06:Ljava/util/Map;

    .line 406
    .line 407
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/J2S;

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/J2S;->Bui(J)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    iget-wide v8, v6, LX/Ii8;->A0A:J

    .line 434
    .line 435
    sub-long v4, v2, v8

    .line 436
    .line 437
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    iput-wide v4, v6, LX/Ii8;->A08:J

    .line 442
    .line 443
    long-to-int v15, v4

    .line 444
    iget-object v4, v7, LX/IIi;->A03:LX/H2I;

    .line 445
    .line 446
    iget-boolean v4, v4, LX/H2I;->A07:Z

    .line 447
    .line 448
    if-eqz v4, :cond_10

    .line 449
    .line 450
    iget-object v11, v7, LX/IIi;->A04:LX/H2J;

    .line 451
    .line 452
    iget v4, v11, LX/H2J;->A0B:I

    .line 453
    .line 454
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    iput v4, v11, LX/H2J;->A0B:I

    .line 457
    .line 458
    iget-object v4, v7, LX/IIi;->A01:LX/H2G;

    .line 459
    .line 460
    iget-wide v8, v4, LX/H2G;->A00:J

    .line 461
    .line 462
    sub-long v4, v2, v8

    .line 463
    .line 464
    iget v8, v11, LX/H2J;->A05:I

    .line 465
    .line 466
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    long-to-int v9, v4

    .line 471
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v11, LX/H2J;->A05:I

    .line 476
    .line 477
    iget-object v5, v7, LX/IIi;->A01:LX/H2G;

    .line 478
    .line 479
    iput-wide v2, v5, LX/H2G;->A00:J

    .line 480
    .line 481
    iget-boolean v4, v5, LX/H2G;->A04:Z

    .line 482
    .line 483
    if-nez v4, :cond_10

    .line 484
    .line 485
    iget-wide v4, v5, LX/H2G;->A03:J

    .line 486
    .line 487
    sub-long/2addr v2, v4

    .line 488
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    long-to-int v4, v2

    .line 493
    iget-object v3, v7, LX/IIi;->A04:LX/H2J;

    .line 494
    .line 495
    iget v2, v3, LX/H2J;->A09:I

    .line 496
    .line 497
    add-int/2addr v2, v4

    .line 498
    iput v2, v3, LX/H2J;->A09:I

    .line 499
    .line 500
    iget v2, v3, LX/H2J;->A08:I

    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    iput v2, v3, LX/H2J;->A08:I

    .line 505
    .line 506
    iget v2, v3, LX/H2J;->A07:I

    .line 507
    .line 508
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput v2, v3, LX/H2J;->A07:I

    .line 513
    .line 514
    iget-object v4, v7, LX/IIi;->A01:LX/H2G;

    .line 515
    .line 516
    iput-boolean v12, v4, LX/H2G;->A04:Z

    .line 517
    .line 518
    iget-wide v2, v4, LX/H2G;->A02:J

    .line 519
    .line 520
    iput-wide v2, v4, LX/H2G;->A03:J

    .line 521
    .line 522
    iput-wide v0, v4, LX/H2G;->A01:J

    .line 523
    .line 524
    iget-object v2, v7, LX/IIi;->A02:LX/H2Q;

    .line 525
    .line 526
    if-nez v2, :cond_10

    .line 527
    .line 528
    iget-object v3, v7, LX/IIi;->A08:LX/H2Q;

    .line 529
    .line 530
    iget v2, v3, LX/H2Q;->A06:I

    .line 531
    .line 532
    add-int/2addr v2, v15

    .line 533
    iput v2, v3, LX/H2Q;->A06:I

    .line 534
    .line 535
    iget v2, v3, LX/H2Q;->A0H:I

    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    iput v2, v3, LX/H2Q;->A0H:I

    .line 540
    .line 541
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    :catch_0
    move-exception v4

    .line 543
    new-array v3, v12, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v4, v3, v20

    .line 546
    .line 547
    const-string v2, "demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s"

    .line 548
    .line 549
    invoke-static {v2, v3}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    instance-of v2, v4, LX/JSh;

    .line 553
    .line 554
    if-nez v2, :cond_10

    .line 555
    .line 556
    throw v4

    .line 557
    :cond_10
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    iget-wide v2, v6, LX/Ii8;->A06:J

    .line 565
    .line 566
    iput-wide v2, v6, LX/Ii8;->A07:J

    .line 567
    .line 568
    iget-boolean v2, v6, LX/Ii8;->A0S:Z

    .line 569
    .line 570
    const-string v15, "MultipleTrackCoordinator.displayFrame()"

    .line 571
    .line 572
    move-wide/from16 v26, p1

    .line 573
    .line 574
    if-nez v2, :cond_12

    .line 575
    .line 576
    iget-object v2, v6, LX/Ii8;->A0M:LX/ITV;

    .line 577
    .line 578
    iget-object v2, v2, LX/ITV;->A0C:LX/I4x;

    .line 579
    .line 580
    iget-object v2, v2, LX/I4x;->A01:LX/IVT;

    .line 581
    .line 582
    invoke-virtual {v2}, LX/IVT;->A02()Z

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    iput-wide v2, v6, LX/Ii8;->A05:J

    .line 590
    .line 591
    invoke-static {v15}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v6, LX/Ii8;->A0c:LX/I7p;

    .line 595
    .line 596
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 597
    .line 598
    iget-wide v2, v6, LX/Ii8;->A05:J

    .line 599
    .line 600
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    iget-object v4, v5, LX/I7p;->A06:Ljava/util/Map;

    .line 605
    .line 606
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_11

    .line 615
    .line 616
    invoke-static {v8}, LX/Gi4;->A0W(Ljava/util/Iterator;)LX/J2S;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iget-object v4, v5, LX/I7p;->A04:LX/Hee;

    .line 621
    .line 622
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v2, v3}, LX/J2S;->AJI(J)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_11
    move/from16 v30, p6

    .line 630
    .line 631
    move-object/from16 v24, v6

    .line 632
    .line 633
    move-object/from16 v25, v23

    .line 634
    .line 635
    move/from16 v28, v12

    .line 636
    .line 637
    invoke-direct/range {v24 .. v30}, LX/Ii8;->A09(Ljava/util/List;JZZZ)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    .line 642
    .line 643
    iput-boolean v12, v6, LX/Ii8;->A0S:Z

    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_12
    iget-wide v4, v6, LX/Ii8;->A05:J

    .line 648
    .line 649
    iget-wide v2, v6, LX/Ii8;->A0s:J

    .line 650
    .line 651
    iget-wide v8, v6, LX/Ii8;->A04:J

    .line 652
    .line 653
    sub-long/2addr v2, v8

    .line 654
    const-wide/16 v8, 0x3e8

    .line 655
    .line 656
    mul-long/2addr v2, v8

    .line 657
    add-long/2addr v4, v2

    .line 658
    sub-long v2, v4, v10

    .line 659
    .line 660
    const-wide/32 v9, 0x1c9c380

    .line 661
    .line 662
    .line 663
    cmp-long v8, v2, v9

    .line 664
    .line 665
    if-lez v8, :cond_13

    .line 666
    .line 667
    iput-boolean v12, v6, LX/Ii8;->A0P:Z

    .line 668
    .line 669
    invoke-static/range {v16 .. v17}, LX/87U;->A03(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    long-to-int v2, v3

    .line 674
    invoke-virtual {v7, v2}, LX/IIi;->A02(I)V

    .line 675
    .line 676
    .line 677
    return-wide v0

    .line 678
    :cond_13
    const-wide/32 v8, -0x1c9c380

    .line 679
    .line 680
    .line 681
    cmp-long v7, v2, v8

    .line 682
    .line 683
    if-gez v7, :cond_18

    .line 684
    .line 685
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 686
    .line 687
    const-wide/16 v7, 0xa

    .line 688
    .line 689
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v18

    .line 693
    const-wide/16 v10, 0x0

    .line 694
    .line 695
    cmp-long v7, v2, v10

    .line 696
    .line 697
    if-gez v7, :cond_16

    .line 698
    .line 699
    const-wide/16 v7, -0xc8

    .line 700
    .line 701
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    cmp-long v7, v2, v8

    .line 706
    .line 707
    if-gez v7, :cond_15

    .line 708
    .line 709
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 710
    .line 711
    neg-long v7, v2

    .line 712
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    :goto_8
    iput-wide v2, v6, LX/Ii8;->A07:J

    .line 717
    .line 718
    iget-object v7, v6, LX/Ii8;->A0J:LX/HwU;

    .line 719
    .line 720
    if-eqz v7, :cond_14

    .line 721
    .line 722
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 723
    .line 724
    move-object/from16 v2, v21

    .line 725
    .line 726
    invoke-static {v7, v3, v2}, LX/Ik3;->A0C(LX/HwU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_14
    :goto_9
    iget-object v2, v6, LX/Ii8;->A0M:LX/ITV;

    .line 730
    .line 731
    iget-object v2, v2, LX/ITV;->A0C:LX/I4x;

    .line 732
    .line 733
    iget-object v2, v2, LX/I4x;->A01:LX/IVT;

    .line 734
    .line 735
    invoke-virtual {v2}, LX/IVT;->A02()Z

    .line 736
    .line 737
    .line 738
    invoke-static {v15}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v7, v6, LX/Ii8;->A0c:LX/I7p;

    .line 742
    .line 743
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 744
    .line 745
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    iget-object v4, v7, LX/I7p;->A06:Ljava/util/Map;

    .line 750
    .line 751
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_19

    .line 760
    .line 761
    invoke-static {v8}, LX/Gi4;->A0W(Ljava/util/Iterator;)LX/J2S;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget-object v4, v7, LX/I7p;->A04:LX/Hee;

    .line 766
    .line 767
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2, v3}, LX/J2S;->AJI(J)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_15
    iget-wide v2, v6, LX/Ii8;->A07:J

    .line 775
    .line 776
    add-long v2, v2, v18

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_16
    const-wide/16 v7, 0xc8

    .line 780
    .line 781
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    cmp-long v7, v2, v8

    .line 786
    .line 787
    if-lez v7, :cond_17

    .line 788
    .line 789
    sget-wide v2, LX/Ii8;->A0u:J

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_17
    iget-wide v2, v6, LX/Ii8;->A07:J

    .line 793
    .line 794
    sub-long v2, v2, v18

    .line 795
    .line 796
    sget-wide v7, LX/Ii8;->A0u:J

    .line 797
    .line 798
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    goto :goto_8

    .line 803
    :cond_18
    iget-wide v7, v6, LX/Ii8;->A0E:J

    .line 804
    .line 805
    add-long/2addr v7, v2

    .line 806
    iput-wide v7, v6, LX/Ii8;->A0E:J

    .line 807
    .line 808
    iget v2, v6, LX/Ii8;->A02:I

    .line 809
    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    iput v2, v6, LX/Ii8;->A02:I

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_19
    move/from16 v30, v20

    .line 816
    .line 817
    move-object/from16 v24, v6

    .line 818
    .line 819
    move-object/from16 v25, v23

    .line 820
    .line 821
    move/from16 v28, v20

    .line 822
    .line 823
    invoke-direct/range {v24 .. v30}, LX/Ii8;->A09(Ljava/util/List;JZZZ)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 827
    .line 828
    .line 829
    :goto_b
    iget-wide v4, v6, LX/Ii8;->A0C:J

    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    iget-wide v2, v6, LX/Ii8;->A0A:J

    .line 836
    .line 837
    sub-long/2addr v7, v2

    .line 838
    add-long/2addr v4, v7

    .line 839
    iput-wide v4, v6, LX/Ii8;->A0C:J

    .line 840
    .line 841
    iget v2, v6, LX/Ii8;->A01:I

    .line 842
    .line 843
    add-int/lit8 v2, v2, 0x1

    .line 844
    .line 845
    iput v2, v6, LX/Ii8;->A01:I

    .line 846
    .line 847
    :cond_1a
    move/from16 v2, v20

    .line 848
    .line 849
    iput-boolean v2, v6, LX/Ii8;->A0P:Z

    .line 850
    .line 851
    :cond_1b
    iget-wide v2, v6, LX/Ii8;->A07:J

    .line 852
    .line 853
    add-long/2addr v0, v2

    .line 854
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    iput-wide v0, v6, LX/Ii8;->A0s:J

    .line 859
    .line 860
    iget-wide v1, v6, LX/Ii8;->A0s:J

    .line 861
    .line 862
    iget-object v0, v6, LX/Ii8;->A0I:LX/JFQ;

    .line 863
    .line 864
    invoke-static {v0, v1, v2}, LX/HlQ;->A00(LX/JFQ;J)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    iget-wide v1, v6, LX/Ii8;->A0s:J

    .line 869
    .line 870
    iget-object v0, v6, LX/Ii8;->A0I:LX/JFQ;

    .line 871
    .line 872
    invoke-static {v0, v1, v2}, LX/HlQ;->A00(LX/JFQ;J)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    iget-object v0, v6, LX/Ii8;->A0N:Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v10, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 879
    .line 880
    .line 881
    iget-object v0, v6, LX/Ii8;->A0N:Ljava/util/Set;

    .line 882
    .line 883
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 888
    .line 889
    .line 890
    iget-wide v2, v6, LX/Ii8;->A0s:J

    .line 891
    .line 892
    iget-wide v0, v6, LX/Ii8;->A0V:J

    .line 893
    .line 894
    add-long/2addr v0, v2

    .line 895
    invoke-static {v6, v2, v3, v0, v1}, LX/Ii8;->A01(LX/Ii8;JJ)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v1, v6, LX/Ii8;->A0b:LX/IVg;

    .line 900
    .line 901
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, LX/IVg;->A01(LX/HZc;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v6, v2, v0}, LX/Ii8;->A06(LX/Ii8;Ljava/util/List;Ljava/util/Set;)V

    .line 912
    .line 913
    .line 914
    iget-wide v4, v6, LX/Ii8;->A0s:J

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    const-wide/16 v2, 0x0

    .line 918
    .line 919
    iget-wide v7, v6, LX/Ii8;->A0r:J

    .line 920
    .line 921
    sub-long/2addr v7, v4

    .line 922
    iget-wide v0, v6, LX/Ii8;->A09:J

    .line 923
    .line 924
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v7

    .line 928
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    add-long/2addr v4, v7

    .line 933
    invoke-static {v6, v0, v1, v4, v5}, LX/Ii8;->A01(LX/Ii8;JJ)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v6, v0, v11}, LX/Ii8;->A07(LX/Ii8;Ljava/util/List;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1c

    .line 949
    .line 950
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v6, v0}, LX/Ii8;->A0F(Ljava/lang/String;)LX/Jwk;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0, v2, v3}, LX/Jwk;->Bxa(J)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_1c
    invoke-static {v9}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v6, LX/Ii8;->A0N:Ljava/util/Set;

    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :catch_1
    const-string v3, "demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException"

    .line 971
    .line 972
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v3, v2}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v6, LX/Ii8;->A0d:LX/IIi;

    .line 980
    .line 981
    invoke-static/range {v16 .. v17}, LX/87U;->A03(J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    long-to-int v2, v3

    .line 986
    invoke-virtual {v5, v2}, LX/IIi;->A02(I)V

    .line 987
    .line 988
    .line 989
    return-wide v0

    .line 990
    :cond_1d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
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
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method public final A0D()LX/I99;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Ii8;->A0d:LX/IIi;

    .line 3
    .line 4
    invoke-virtual {v12}, LX/IIi;->A01()LX/H2N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v12, LX/IIi;->A05:LX/H2J;

    .line 9
    .line 10
    iget v11, v0, LX/H2N;->A04:I

    .line 11
    .line 12
    iget-object v13, v0, LX/H2N;->A00:LX/H2P;

    .line 13
    .line 14
    iget v10, v0, LX/H2N;->A03:I

    .line 15
    .line 16
    iget v9, v0, LX/H2N;->A02:I

    .line 17
    .line 18
    iget v8, v0, LX/H2N;->A01:I

    .line 19
    .line 20
    iget-object v14, v0, LX/H2N;->A05:LX/H2P;

    .line 21
    .line 22
    iget v7, v2, LX/H2J;->A0A:I

    .line 23
    .line 24
    iget v6, v2, LX/H2J;->A0B:I

    .line 25
    .line 26
    iget-wide v0, v2, LX/H2J;->A0C:J

    .line 27
    .line 28
    iget v5, v2, LX/H2J;->A03:I

    .line 29
    .line 30
    iget v4, v2, LX/H2J;->A00:I

    .line 31
    .line 32
    iget v3, v2, LX/H2J;->A01:I

    .line 33
    .line 34
    iget v2, v2, LX/H2J;->A02:I

    .line 35
    .line 36
    iget-object v15, v12, LX/IIi;->A02:LX/H2Q;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v26, -0x1

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    new-instance v12, LX/I99;

    .line 45
    .line 46
    move-object/from16 v17, v16

    .line 47
    .line 48
    move/from16 v27, v9

    .line 49
    .line 50
    move/from16 v28, v26

    .line 51
    .line 52
    move/from16 v29, v8

    .line 53
    .line 54
    move/from16 v30, v2

    .line 55
    .line 56
    move-wide/from16 v31, v0

    .line 57
    .line 58
    move/from16 v23, v5

    .line 59
    .line 60
    move/from16 v24, v4

    .line 61
    .line 62
    move/from16 v25, v3

    .line 63
    .line 64
    move/from16 v21, v7

    .line 65
    .line 66
    move/from16 v22, v6

    .line 67
    .line 68
    move/from16 v18, v11

    .line 69
    .line 70
    move/from16 v19, v10

    .line 71
    .line 72
    invoke-direct/range {v12 .. v32}, LX/I99;-><init>(LX/H2P;LX/H2P;LX/H2Q;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIJ)V

    .line 73
    .line 74
    .line 75
    return-object v12
    .line 76
    .line 77
    .line 78
.end method

.method public final A0E()LX/I99;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Ii8;->A0d:LX/IIi;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/IIi;->A00()LX/H2M;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/IIi;->A04:LX/H2J;

    .line 9
    .line 10
    iget v2, v3, LX/H2M;->A01:I

    .line 11
    .line 12
    move/from16 v17, v2

    .line 13
    .line 14
    iget-object v15, v3, LX/H2M;->A05:LX/H2P;

    .line 15
    .line 16
    iget v14, v3, LX/H2M;->A00:I

    .line 17
    .line 18
    iget v13, v3, LX/H2M;->A04:I

    .line 19
    .line 20
    iget v12, v3, LX/H2M;->A03:I

    .line 21
    .line 22
    iget v11, v3, LX/H2M;->A02:I

    .line 23
    .line 24
    iget-object v10, v3, LX/H2M;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget v9, v0, LX/H2J;->A0A:I

    .line 27
    .line 28
    iget v8, v0, LX/H2J;->A0B:I

    .line 29
    .line 30
    iget-wide v2, v0, LX/H2J;->A0C:J

    .line 31
    .line 32
    iget-object v7, v0, LX/H2J;->A0E:Ljava/lang/Integer;

    .line 33
    .line 34
    iget v6, v0, LX/H2J;->A03:I

    .line 35
    .line 36
    iget v5, v0, LX/H2J;->A00:I

    .line 37
    .line 38
    iget v4, v0, LX/H2J;->A01:I

    .line 39
    .line 40
    iget-object v1, v1, LX/IIi;->A02:LX/H2Q;

    .line 41
    .line 42
    iget v0, v0, LX/H2J;->A02:I

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v31, -0x1

    .line 47
    .line 48
    new-instance v16, LX/I99;

    .line 49
    .line 50
    move/from16 v30, v13

    .line 51
    .line 52
    move/from16 v32, v11

    .line 53
    .line 54
    move/from16 v33, v31

    .line 55
    .line 56
    move/from16 v34, v0

    .line 57
    .line 58
    move-wide/from16 v35, v2

    .line 59
    .line 60
    move/from16 v26, v8

    .line 61
    .line 62
    move/from16 v27, v6

    .line 63
    .line 64
    move/from16 v28, v5

    .line 65
    .line 66
    move/from16 v29, v4

    .line 67
    .line 68
    move/from16 v22, v17

    .line 69
    .line 70
    move/from16 v23, v14

    .line 71
    .line 72
    move/from16 v24, v12

    .line 73
    .line 74
    move/from16 v25, v9

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v20, v10

    .line 79
    .line 80
    move-object/from16 v21, v7

    .line 81
    .line 82
    move-object/from16 v17, v15

    .line 83
    .line 84
    invoke-direct/range {v16 .. v36}, LX/I99;-><init>(LX/H2P;LX/H2P;LX/H2Q;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIJ)V

    .line 85
    .line 86
    .line 87
    return-object v16
    .line 88
    .line 89
.end method

.method public final A0F(Ljava/lang/String;)LX/Jwk;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ii8;->A0b:LX/IVg;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v2, p1}, LX/IVg;->A02(LX/HZc;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/Jwk;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const-string v1, "MultipleTrackCoordinatorShared"

    .line 33
    .line 34
    const-string v0, "getDemuxDecodeWrapper: Null future for presentationTrack=%s"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Null future for presentationTrack="

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/HdQ;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public final A0G()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Ii8;->A0A:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v0, p0, LX/Ii8;->A0U:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0H(LX/HwU;)V
    .locals 17

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "preparePlayer"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, v3, LX/Ii8;->A0J:LX/HwU;

    .line 14
    .line 15
    invoke-static {}, LX/IO4;->A00()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 19
    .line 20
    iput-object v0, v3, LX/Ii8;->A0N:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v4, LX/HZc;->A05:LX/HZc;

    .line 23
    .line 24
    iget-object v0, v3, LX/Ii8;->A0M:LX/ITV;

    .line 25
    .line 26
    iget-object v12, v3, LX/Ii8;->A0Z:LX/Jsg;

    .line 27
    .line 28
    invoke-static {v12, v4, v0}, LX/IXL;->A01(LX/Jsg;LX/HZc;LX/ITV;)LX/JFQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/Ii8;->A0I:LX/JFQ;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v9, v3, LX/Ii8;->A0X:LX/Jxv;

    .line 38
    .line 39
    iget-object v0, v3, LX/Ii8;->A0M:LX/ITV;

    .line 40
    .line 41
    iget-object v0, v0, LX/ITV;->A0F:LX/Ibb;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v9, v1, v0}, LX/Jxv;->AGA(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, v3, LX/Ii8;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v0, v3, LX/Ii8;->A0M:LX/ITV;

    .line 64
    .line 65
    iget-object v1, v0, LX/ITV;->A0F:LX/Ibb;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    sget-object v7, LX/HZc;->A02:LX/HZc;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 84
    .line 85
    .line 86
    new-instance v6, LX/IZF;

    .line 87
    .line 88
    invoke-direct {v6}, LX/IZF;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v5, LX/Hqm;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/Ii8;->A0M:LX/ITV;

    .line 98
    .line 99
    invoke-static {v12, v7, v0}, LX/IXL;->A01(LX/Jsg;LX/HZc;LX/ITV;)LX/JFQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/JFQ;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/IXL;->A00(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    new-instance v5, LX/IVZ;

    .line 117
    .line 118
    invoke-direct {v5}, LX/IVZ;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/Ibb;

    .line 122
    .line 123
    invoke-direct {v0, v5}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 139
    .line 140
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/IWH;

    .line 159
    .line 160
    iget-object v0, v0, LX/IWH;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v6, LX/IZF;->A03:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, LX/IZF;->A02:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v7}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v8}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v5, v6, LX/IZF;->A02:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/16 v0, 0x1000

    .line 205
    .line 206
    iput v0, v6, LX/IZF;->A00:I

    .line 207
    .line 208
    iget-object v0, v3, LX/Ii8;->A0M:LX/ITV;

    .line 209
    .line 210
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 211
    .line 212
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 213
    .line 214
    instance-of v0, v0, LX/H5H;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    :goto_3
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    new-instance v5, LX/J1i;

    .line 222
    .line 223
    invoke-direct {v5, v0}, LX/J1i;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/Ii8;->A0M:LX/ITV;

    .line 227
    .line 228
    new-instance v11, LX/I7E;

    .line 229
    .line 230
    invoke-direct {v11, v6, v5, v2, v0}, LX/I7E;-><init>(LX/IZF;LX/JvV;LX/IUe;LX/ITV;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v3, LX/Ii8;->A0W:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v14, v3, LX/Ii8;->A0M:LX/ITV;

    .line 236
    .line 237
    iget-object v15, v3, LX/Ii8;->A0e:LX/HhX;

    .line 238
    .line 239
    iget-object v13, v3, LX/Ii8;->A0J:LX/HwU;

    .line 240
    .line 241
    iget-object v10, v3, LX/Ii8;->A0Y:LX/IZ4;

    .line 242
    .line 243
    new-instance v7, LX/H5M;

    .line 244
    .line 245
    invoke-direct/range {v7 .. v16}, LX/H5M;-><init>(Landroid/content/Context;LX/Jxv;LX/IZ4;LX/I7E;LX/Jsg;LX/HwU;LX/ITV;LX/HhX;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v3, LX/Ii8;->A0H:LX/Ig4;

    .line 249
    .line 250
    iget-object v5, v7, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v5, v0}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/Ii8;->A0H:LX/Ig4;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, v0, LX/Ig4;->A0F:LX/I7E;

    .line 261
    .line 262
    iget-object v0, v0, LX/I7E;->A02:LX/JvV;

    .line 263
    .line 264
    invoke-interface {v0}, LX/JvV;->Amd()LX/J1i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/Ii8;->A0G:LX/J1i;

    .line 269
    .line 270
    :cond_5
    iget-object v0, v3, LX/Ii8;->A0M:LX/ITV;

    .line 271
    .line 272
    invoke-static {v0}, LX/IVT;->A00(LX/ITV;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v12, v4, v1, v2, v0}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iput-wide v0, v3, LX/Ii8;->A0r:J

    .line 281
    .line 282
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    const-wide/16 v0, 0x2

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iget-wide v0, v3, LX/Ii8;->A0r:J

    .line 291
    .line 292
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iput-wide v0, v3, LX/Ii8;->A09:J

    .line 297
    .line 298
    const-string v0, "MultipleTrackCoordinator.decoderPreloading"

    .line 299
    .line 300
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    iget-wide v6, v3, LX/Ii8;->A0r:J

    .line 307
    .line 308
    iget-wide v0, v3, LX/Ii8;->A09:J

    .line 309
    .line 310
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v3, v0, v1, v6, v7}, LX/Ii8;->A01(LX/Ii8;JJ)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3, v0, v8}, LX/Ii8;->A07(LX/Ii8;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-boolean v2, v3, LX/Ii8;->A0S:Z

    .line 330
    .line 331
    const-wide/16 v0, -0x1

    .line 332
    .line 333
    iput-wide v0, v3, LX/Ii8;->A05:J

    .line 334
    .line 335
    iput-wide v4, v3, LX/Ii8;->A04:J

    .line 336
    .line 337
    iput-boolean v2, v3, LX/Ii8;->A0P:Z

    .line 338
    .line 339
    iput-boolean v8, v3, LX/Ii8;->A0R:Z

    .line 340
    .line 341
    iget-object v0, v3, LX/Ii8;->A0f:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, LX/Ii8;->A04(LX/Ii8;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, LX/Ii8;->A03(LX/Ii8;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_6
    const/4 v0, 0x1

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
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
.end method

.method public final A0I()Z
    .locals 56

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/Ii8;->A0d:LX/IIi;

    .line 3
    .line 4
    iget-object v6, v7, LX/IIi;->A03:LX/H2I;

    .line 5
    .line 6
    iget-object v0, v6, LX/H2I;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v8, LX/Ii8;->A0q:J

    .line 17
    .line 18
    cmp-long v0, v1, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, v8, LX/Ii8;->A0q:J

    .line 23
    .line 24
    iget-wide v0, v8, LX/Ii8;->A0s:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v8, LX/Ii8;->A0s:J

    .line 31
    .line 32
    iget-wide v0, v8, LX/Ii8;->A0s:J

    .line 33
    .line 34
    invoke-static {v8, v0, v1}, LX/Ii8;->A05(LX/Ii8;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v6, LX/H2I;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, v7, LX/IIi;->A00:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v3, v0

    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    if-ge v3, v0, :cond_d

    .line 58
    .line 59
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_0
    iget-object v0, v7, LX/IIi;->A04:LX/H2J;

    .line 62
    .line 63
    iget-object v0, v0, LX/H2J;->A0D:LX/H2P;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/H2P;->A01(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v7, LX/IIi;->A04:LX/H2J;

    .line 69
    .line 70
    iget v0, v10, LX/H2J;->A0A:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, v10, LX/H2J;->A0A:I

    .line 74
    .line 75
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v9, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget v0, v10, LX/H2J;->A02:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    iput v0, v10, LX/H2J;->A02:I

    .line 87
    .line 88
    :cond_2
    if-eq v1, v9, :cond_b

    .line 89
    .line 90
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_b

    .line 93
    .line 94
    iget-object v0, v7, LX/IIi;->A08:LX/H2Q;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/H2Q;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, v6, LX/H2I;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v6, LX/H2I;->A08:Z

    .line 105
    .line 106
    iget-wide v1, v6, LX/H2I;->A01:J

    .line 107
    .line 108
    iput-wide v1, v6, LX/H2I;->A03:J

    .line 109
    .line 110
    iget-boolean v0, v6, LX/H2I;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iput-wide v1, v6, LX/H2I;->A02:J

    .line 115
    .line 116
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v6, LX/H2I;->A07:Z

    .line 118
    .line 119
    iput-boolean v0, v6, LX/H2I;->A05:Z

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v6, LX/H2I;->A09:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_5
    iput-wide v4, v8, LX/Ii8;->A0q:J

    .line 125
    .line 126
    iget-object v0, v8, LX/Ii8;->A0b:LX/IVg;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/IVg;->A03()V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v6, LX/H2I;->A08:Z

    .line 132
    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    return v0

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v6, LX/H2I;->A08:Z

    .line 138
    .line 139
    iput-wide v4, v6, LX/H2I;->A03:J

    .line 140
    .line 141
    iput-wide v4, v6, LX/H2I;->A02:J

    .line 142
    .line 143
    iget-object v0, v7, LX/IIi;->A01:LX/H2G;

    .line 144
    .line 145
    iput-wide v4, v0, LX/H2G;->A00:J

    .line 146
    .line 147
    iget v13, v10, LX/H2J;->A0A:I

    .line 148
    .line 149
    int-to-long v0, v13

    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    cmp-long v2, v0, v11

    .line 153
    .line 154
    if-lez v2, :cond_a

    .line 155
    .line 156
    iget v0, v10, LX/H2J;->A0B:I

    .line 157
    .line 158
    mul-int/lit16 v12, v0, 0x3e8

    .line 159
    .line 160
    div-int/2addr v12, v13

    .line 161
    :goto_3
    iget-object v11, v7, LX/IIi;->A05:LX/H2J;

    .line 162
    .line 163
    iget-wide v2, v11, LX/H2J;->A0C:J

    .line 164
    .line 165
    iget-wide v0, v10, LX/H2J;->A0C:J

    .line 166
    .line 167
    add-long/2addr v2, v0

    .line 168
    iput-wide v2, v11, LX/H2J;->A0C:J

    .line 169
    .line 170
    iget v0, v11, LX/H2J;->A0A:I

    .line 171
    .line 172
    add-int/2addr v0, v13

    .line 173
    iput v0, v11, LX/H2J;->A0A:I

    .line 174
    .line 175
    iget v1, v11, LX/H2J;->A09:I

    .line 176
    .line 177
    iget v0, v10, LX/H2J;->A09:I

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    iput v1, v11, LX/H2J;->A09:I

    .line 181
    .line 182
    iget v1, v11, LX/H2J;->A06:I

    .line 183
    .line 184
    iget v0, v10, LX/H2J;->A05:I

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    iput v1, v11, LX/H2J;->A06:I

    .line 188
    .line 189
    iget v1, v11, LX/H2J;->A04:I

    .line 190
    .line 191
    iget v0, v10, LX/H2J;->A04:I

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v11, LX/H2J;->A04:I

    .line 198
    .line 199
    iget-object v1, v7, LX/IIi;->A07:LX/H2P;

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    if-le v12, v0, :cond_8

    .line 204
    .line 205
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    :cond_7
    :goto_4
    invoke-virtual {v1, v9}, LX/H2P;->A01(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget v2, v11, LX/H2J;->A0B:I

    .line 211
    .line 212
    iget-object v1, v7, LX/IIi;->A04:LX/H2J;

    .line 213
    .line 214
    iget v0, v1, LX/H2J;->A0B:I

    .line 215
    .line 216
    add-int/2addr v2, v0

    .line 217
    iput v2, v11, LX/H2J;->A0B:I

    .line 218
    .line 219
    iget-object v2, v11, LX/H2J;->A0D:LX/H2P;

    .line 220
    .line 221
    iget-object v3, v1, LX/H2J;->A0D:LX/H2P;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget v1, v2, LX/H2P;->A02:I

    .line 228
    .line 229
    iget v0, v3, LX/H2P;->A02:I

    .line 230
    .line 231
    add-int/2addr v1, v0

    .line 232
    iput v1, v2, LX/H2P;->A02:I

    .line 233
    .line 234
    iget v1, v2, LX/H2P;->A00:I

    .line 235
    .line 236
    iget v0, v3, LX/H2P;->A00:I

    .line 237
    .line 238
    add-int/2addr v1, v0

    .line 239
    iput v1, v2, LX/H2P;->A00:I

    .line 240
    .line 241
    iget v1, v2, LX/H2P;->A01:I

    .line 242
    .line 243
    iget v0, v3, LX/H2P;->A01:I

    .line 244
    .line 245
    add-int/2addr v1, v0

    .line 246
    iput v1, v2, LX/H2P;->A01:I

    .line 247
    .line 248
    iget v1, v2, LX/H2P;->A03:I

    .line 249
    .line 250
    iget v0, v3, LX/H2P;->A03:I

    .line 251
    .line 252
    add-int/2addr v1, v0

    .line 253
    iput v1, v2, LX/H2P;->A03:I

    .line 254
    .line 255
    iget v1, v11, LX/H2J;->A02:I

    .line 256
    .line 257
    iget-object v2, v7, LX/IIi;->A04:LX/H2J;

    .line 258
    .line 259
    iget v0, v2, LX/H2J;->A02:I

    .line 260
    .line 261
    add-int/2addr v1, v0

    .line 262
    iput v1, v11, LX/H2J;->A02:I

    .line 263
    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Seek session statistics: "

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "SeekStatistics"

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "Seek session metrics: "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, LX/IIi;->A00()LX/H2M;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "Seek summary metrics: "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, LX/IIi;->A01()LX/H2N;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_8
    const/16 v0, 0xa

    .line 322
    .line 323
    if-le v12, v0, :cond_9

    .line 324
    .line 325
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    const/4 v0, 0x5

    .line 329
    if-gt v12, v0, :cond_7

    .line 330
    .line 331
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    const/4 v12, 0x0

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_b
    iget-object v0, v7, LX/IIi;->A02:LX/H2Q;

    .line 338
    .line 339
    if-nez v0, :cond_3

    .line 340
    .line 341
    iget-object v2, v7, LX/IIi;->A08:LX/H2Q;

    .line 342
    .line 343
    iget v0, v2, LX/H2Q;->A07:I

    .line 344
    .line 345
    move/from16 v55, v0

    .line 346
    .line 347
    iget v0, v2, LX/H2Q;->A08:I

    .line 348
    .line 349
    move/from16 v54, v0

    .line 350
    .line 351
    iget v0, v2, LX/H2Q;->A09:I

    .line 352
    .line 353
    move/from16 v53, v0

    .line 354
    .line 355
    iget v0, v2, LX/H2Q;->A0E:I

    .line 356
    .line 357
    move/from16 v16, v0

    .line 358
    .line 359
    iget v0, v2, LX/H2Q;->A0A:I

    .line 360
    .line 361
    move/from16 v17, v0

    .line 362
    .line 363
    iget v0, v2, LX/H2Q;->A0B:I

    .line 364
    .line 365
    move/from16 v18, v0

    .line 366
    .line 367
    iget v0, v2, LX/H2Q;->A0C:I

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    iget v0, v2, LX/H2Q;->A0D:I

    .line 372
    .line 373
    move/from16 v20, v0

    .line 374
    .line 375
    iget v0, v2, LX/H2Q;->A0F:I

    .line 376
    .line 377
    move/from16 v21, v0

    .line 378
    .line 379
    iget v0, v2, LX/H2Q;->A06:I

    .line 380
    .line 381
    move/from16 v22, v0

    .line 382
    .line 383
    iget v0, v2, LX/H2Q;->A0H:I

    .line 384
    .line 385
    move/from16 v23, v0

    .line 386
    .line 387
    iget v0, v2, LX/H2Q;->A05:I

    .line 388
    .line 389
    move/from16 v24, v0

    .line 390
    .line 391
    iget v0, v2, LX/H2Q;->A02:I

    .line 392
    .line 393
    move/from16 v25, v0

    .line 394
    .line 395
    iget v0, v2, LX/H2Q;->A0G:I

    .line 396
    .line 397
    move/from16 v26, v0

    .line 398
    .line 399
    iget v0, v2, LX/H2Q;->A04:I

    .line 400
    .line 401
    move/from16 v27, v0

    .line 402
    .line 403
    iget v0, v2, LX/H2Q;->A00:I

    .line 404
    .line 405
    move/from16 v28, v0

    .line 406
    .line 407
    iget-boolean v0, v2, LX/H2Q;->A0T:Z

    .line 408
    .line 409
    move/from16 v51, v0

    .line 410
    .line 411
    iget-wide v0, v2, LX/H2Q;->A0N:J

    .line 412
    .line 413
    move-wide/from16 v33, v0

    .line 414
    .line 415
    iget-wide v0, v2, LX/H2Q;->A0M:J

    .line 416
    .line 417
    move-wide/from16 v35, v0

    .line 418
    .line 419
    iget-object v0, v2, LX/H2Q;->A0S:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v52, v0

    .line 422
    .line 423
    iget-wide v0, v2, LX/H2Q;->A0I:J

    .line 424
    .line 425
    move-wide/from16 v37, v0

    .line 426
    .line 427
    iget-wide v0, v2, LX/H2Q;->A0P:J

    .line 428
    .line 429
    move-wide/from16 v39, v0

    .line 430
    .line 431
    iget v0, v2, LX/H2Q;->A01:I

    .line 432
    .line 433
    move/from16 v29, v0

    .line 434
    .line 435
    iget-wide v0, v2, LX/H2Q;->A0O:J

    .line 436
    .line 437
    move-wide/from16 v41, v0

    .line 438
    .line 439
    iget-wide v0, v2, LX/H2Q;->A0Q:J

    .line 440
    .line 441
    move-wide/from16 v43, v0

    .line 442
    .line 443
    iget v0, v2, LX/H2Q;->A03:I

    .line 444
    .line 445
    move/from16 v30, v0

    .line 446
    .line 447
    iget-wide v14, v2, LX/H2Q;->A0L:J

    .line 448
    .line 449
    iget-wide v12, v2, LX/H2Q;->A0K:J

    .line 450
    .line 451
    iget-wide v10, v2, LX/H2Q;->A0R:J

    .line 452
    .line 453
    iget-wide v0, v2, LX/H2Q;->A0J:J

    .line 454
    .line 455
    new-instance v2, LX/H2Q;

    .line 456
    .line 457
    move-wide/from16 v31, v33

    .line 458
    .line 459
    move-wide/from16 v33, v35

    .line 460
    .line 461
    move-wide/from16 v35, v37

    .line 462
    .line 463
    move-wide/from16 v37, v39

    .line 464
    .line 465
    move-wide/from16 v39, v41

    .line 466
    .line 467
    move-wide/from16 v41, v43

    .line 468
    .line 469
    move-wide/from16 v43, v14

    .line 470
    .line 471
    move-wide/from16 v45, v12

    .line 472
    .line 473
    move-wide/from16 v47, v10

    .line 474
    .line 475
    move-wide/from16 v49, v0

    .line 476
    .line 477
    move-object v11, v2

    .line 478
    move-object/from16 v12, v52

    .line 479
    .line 480
    move/from16 v13, v55

    .line 481
    .line 482
    move/from16 v14, v54

    .line 483
    .line 484
    move/from16 v15, v53

    .line 485
    .line 486
    invoke-direct/range {v11 .. v51}, LX/H2Q;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIJJJJJJJJJJZ)V

    .line 487
    .line 488
    .line 489
    iput v3, v2, LX/H2Q;->A07:I

    .line 490
    .line 491
    iget-boolean v0, v6, LX/H2I;->A05:Z

    .line 492
    .line 493
    iput-boolean v0, v2, LX/H2Q;->A0T:Z

    .line 494
    .line 495
    iget-wide v0, v6, LX/H2I;->A00:J

    .line 496
    .line 497
    iput-wide v0, v2, LX/H2Q;->A0N:J

    .line 498
    .line 499
    iget-wide v0, v6, LX/H2I;->A01:J

    .line 500
    .line 501
    iput-wide v0, v2, LX/H2Q;->A0M:J

    .line 502
    .line 503
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v0, "toJson"

    .line 527
    .line 528
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_c
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v2, LX/H2Q;->A0S:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v10, v7, LX/IIi;->A04:LX/H2J;

    .line 540
    .line 541
    iget-wide v0, v10, LX/H2J;->A0C:J

    .line 542
    .line 543
    iput-wide v0, v2, LX/H2Q;->A0I:J

    .line 544
    .line 545
    iput-object v2, v7, LX/IIi;->A02:LX/H2Q;

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_d
    const/16 v0, 0xc8

    .line 550
    .line 551
    if-ge v3, v0, :cond_e

    .line 552
    .line 553
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_e
    const/16 v0, 0x1f4

    .line 558
    .line 559
    if-ge v3, v0, :cond_f

    .line 560
    .line 561
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_f
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 566
    .line 567
    goto/16 :goto_0
    .line 568
.end method
