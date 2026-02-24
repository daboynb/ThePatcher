.class public final LX/4mh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0D8;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4mh;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4mh;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4mh;->A0B:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4mh;->A05:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4e

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4mh;->A0C:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4mh;->A0D:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4mh;->A06:LX/05V;

    .line 34
    .line 35
    const v0, 0x804f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4mh;->A03:LX/05V;

    .line 43
    .line 44
    const v0, 0x804e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4mh;->A02:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xc63

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4mh;->A07:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x1706

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4mh;->A0A:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4mh;->A0E:LX/0D8;

    .line 74
    .line 75
    const/16 v0, 0x1371

    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4mh;->A08:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x78f

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4mh;->A09:LX/05V;

    .line 90
    .line 91
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4mh;->A04:LX/05V;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/4mh;->A0F:Ljava/util/Map;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/42Z;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42Z;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4mh;->A02:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4b6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4b6;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/42Z;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/42Z;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, v1, LX/42Z;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, v1, LX/42Z;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/42Z;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/4mh;->A0E:LX/0D8;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A01(LX/4ec;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    new-instance v1, LX/42m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v1, LX/42m;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LX/4ec;->A03:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/42m;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/4ec;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/42m;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/4ec;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/42m;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iput-object p6, v1, LX/42m;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p10, v1, LX/42m;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v1, LX/42m;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p3, v1, LX/42m;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p7, :cond_6

    .line 46
    .line 47
    invoke-static {p7}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, v1, LX/42m;->A0F:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p8, :cond_1

    .line 54
    .line 55
    invoke-static {p8}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    iput-object v2, v1, LX/42m;->A0H:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p9, v1, LX/42m;->A0I:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object p4, v1, LX/42m;->A02:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p0, LX/4mh;->A0D:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/42m;->A0P:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/4mh;->A02:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4b6;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4b6;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/42m;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/42m;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, v1, LX/42m;->A09:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/42m;->A0W:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/4mh;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eq v2, v4, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x1

    .line 129
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/42m;->A04:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eq v2, v3, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/42m;->A05:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LX/4mh;->A0E:LX/0D8;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    move-object v0, v2

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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final A02(LX/4ec;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mh;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, LX/42L;

    .line 17
    .line 18
    invoke-direct {v2}, LX/42L;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4mh;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4b6;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4b6;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/42L;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/4mh;->A08:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0gz;

    .line 42
    .line 43
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 53
    .line 54
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/42L;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/42L;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v2, LX/42L;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/42L;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, LX/4ec;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/42L;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/4ec;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/42L;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/4ec;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    iput-object v1, v2, LX/42L;->A04:Ljava/lang/Long;

    .line 97
    .line 98
    :cond_1
    iput-object p2, v2, LX/42L;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p0, LX/4mh;->A0E:LX/0D8;

    .line 101
    .line 102
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    move-object v0, v1

    .line 107
    goto :goto_0
    .line 108
.end method

.method public final A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p8

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/4mh;->A05:LX/05V;

    .line 9
    .line 10
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3e1e

    .line 17
    .line 18
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/4mh;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    new-instance v4, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    move-object/from16 v9, p4

    .line 48
    .line 49
    move-object/from16 v11, p6

    .line 50
    .line 51
    move-object/from16 v12, p7

    .line 52
    .line 53
    move-object/from16 v15, p9

    .line 54
    .line 55
    move-object/from16 v14, p10

    .line 56
    .line 57
    invoke-direct/range {v4 .. v16}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;-><init>(LX/4mh;LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3e1e

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v0, v5, LX/4mh;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    new-instance v0, LX/5KF;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object v4, v6

    .line 91
    move-object v6, v8

    .line 92
    move-object v8, v13

    .line 93
    invoke-direct/range {v3 .. v10}, LX/5KF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method
