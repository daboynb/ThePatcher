.class public final LX/3b2;
.super LX/4xO;
.source ""

# interfaces
.implements LX/5dt;


# instance fields
.field public A00:LX/3bA;

.field public final A01:LX/5aP;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/5aP;LX/00h;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4xO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3b2;->A02:LX/00h;

    .line 4
    .line 5
    iput-object p1, p0, LX/3b2;->A01:LX/5aP;

    .line 6
    .line 7
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LX/3bA;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide v0, v2, LX/4Kt;->A00:J

    .line 27
    .line 28
    sget-object v1, LX/4QT;->A00:LX/3ZT;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/3bA;->A03:LX/4gQ;

    .line 36
    .line 37
    sget-object v0, LX/3bA;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, LX/3bA;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, LX/3b2;->A00:LX/3bA;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/3bA;LX/3b2;Landroidx/compose/runtime/snapshots/Snapshot;LX/00h;Z)LX/3bA;
    .locals 14

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-virtual {p0, v11}, LX/3bA;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eqz p4, :cond_e

    .line 11
    .line 12
    invoke-static {}, LX/4ir;->A00()LX/5Ct;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v4, v9, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, v9, LX/5Ct;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v4, v1

    .line 24
    .line 25
    check-cast v0, LX/5bn;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5bn;->C8J()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3bA;->A03:LX/4gQ;

    .line 34
    .line 35
    sget-object v0, LX/4ir;->A00:LX/IEx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/IEx;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/4Yw;

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    new-instance v12, LX/4Yw;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v8, v12, LX/4Yw;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0, v12}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v10, v12, LX/4Yw;->A00:I

    .line 56
    .line 57
    iget-object v7, v1, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v1, LX/4gQ;->A02:[I

    .line 60
    .line 61
    iget-object v5, v1, LX/4gQ;->A03:[J

    .line 62
    .line 63
    array-length v0, v5

    .line 64
    add-int/lit8 v4, v0, -0x2

    .line 65
    .line 66
    if-ltz v4, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    aget-wide p3, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-static/range {p3 .. p4}, LX/3WI;->A0k(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p1, v13

    .line 81
    cmp-long v0, p1, v13

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2, v4}, LX/3WF;->A04(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    if-ge v8, v1, :cond_3

    .line 90
    .line 91
    const-wide/16 v13, 0xff

    .line 92
    .line 93
    and-long p1, p3, v13

    .line 94
    .line 95
    const-wide/16 v13, 0x80

    .line 96
    .line 97
    cmp-long v0, p1, v13

    .line 98
    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    :try_start_1
    shl-int/lit8 v0, v2, 0x3

    .line 102
    .line 103
    add-int/2addr v0, v8

    .line 104
    aget-object v13, v7, v0

    .line 105
    .line 106
    aget v0, v6, v0

    .line 107
    .line 108
    check-cast v13, LX/5cJ;

    .line 109
    .line 110
    add-int/2addr v0, v10

    .line 111
    iput v0, v12, LX/4Yw;->A00:I

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v0, 0x8

    .line 123
    .line 124
    shr-long p3, p3, v0

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/16 v0, 0x8

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    if-eq v2, v4, :cond_5

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput v10, v12, LX/4Yw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    iget-object v4, v9, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, v9, LX/5Ct;->A00:I

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_3
    if-ge v1, v2, :cond_e

    .line 147
    .line 148
    aget-object v0, v4, v1

    .line 149
    .line 150
    check-cast v0, LX/5bn;

    .line 151
    .line 152
    invoke-interface {v0}, LX/5bn;->AJX()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v4

    .line 159
    iget-object v3, v9, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, v9, LX/5Ct;->A00:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_4
    if-ge v1, v2, :cond_f

    .line 165
    .line 166
    aget-object v0, v3, v1

    .line 167
    .line 168
    check-cast v0, LX/5bn;

    .line 169
    .line 170
    invoke-interface {v0}, LX/5bn;->AJX()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v7, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {}, LX/3ZT;->A02()LX/3ZT;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v2, LX/4ir;->A00:LX/IEx;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/IEx;->A00()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, LX/4Yw;

    .line 189
    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    new-instance v11, LX/4Yw;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput v8, v11, LX/4Yw;->A00:I

    .line 198
    .line 199
    invoke-virtual {v2, v11}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget v12, v11, LX/4Yw;->A00:I

    .line 203
    .line 204
    invoke-static {}, LX/4ir;->A00()LX/5Ct;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v8, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 209
    .line 210
    iget v5, v1, LX/5Ct;->A00:I

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_5
    if-ge v4, v5, :cond_8

    .line 214
    .line 215
    aget-object v0, v8, v4

    .line 216
    .line 217
    check-cast v0, LX/5bn;

    .line 218
    .line 219
    invoke-interface {v0}, LX/5bn;->C8J()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    add-int/lit8 v0, v12, 0x1

    .line 226
    .line 227
    :try_start_2
    iput v0, v11, LX/4Yw;->A00:I

    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    new-instance v8, LX/5PP;

    .line 231
    .line 232
    move-object v10, p1

    .line 233
    invoke-direct/range {v8 .. v13}, LX/5PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    invoke-static {v0, v8}, LX/4pt;->A02(LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput v12, v11, LX/4Yw;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    iget-object v4, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 245
    .line 246
    iget v1, v1, LX/5Ct;->A00:I

    .line 247
    .line 248
    :goto_6
    if-ge v6, v1, :cond_9

    .line 249
    .line 250
    aget-object v0, v4, v6

    .line 251
    .line 252
    check-cast v0, LX/5bn;

    .line 253
    .line 254
    invoke-interface {v0}, LX/5bn;->AJX()V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    sget-object v6, LX/4r6;->A08:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v6

    .line 263
    :try_start_3
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    sget-object v4, LX/4r6;->A06:LX/3ar;

    .line 270
    .line 271
    :cond_a
    iget-object v1, p0, LX/3bA;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v0, LX/3bA;->A05:Ljava/lang/Object;

    .line 274
    .line 275
    if-eq v1, v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p1, LX/3b2;->A01:LX/5aP;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v0, v5, v1}, LX/5aP;->ALb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v7, :cond_b

    .line 286
    .line 287
    iput-object v9, p0, LX/3bA;->A03:LX/4gQ;

    .line 288
    .line 289
    invoke-virtual {p0, v4}, LX/3bA;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, LX/3bA;->A00:I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    iget-object v0, p1, LX/3b2;->A00:LX/3bA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 297
    .line 298
    :try_start_4
    invoke-static {p1, v0}, LX/4r6;->A05(LX/5cJ;LX/4Kt;)LX/4Kt;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v0}, LX/4Kt;->A01(LX/4Kt;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-wide v0, v3, LX/4Kt;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    .line 311
    :try_start_5
    check-cast v3, LX/3bA;

    .line 312
    .line 313
    iput-object v9, v3, LX/3bA;->A03:LX/4gQ;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, LX/3bA;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v3, LX/3bA;->A00:I

    .line 320
    .line 321
    iput-object v5, v3, LX/3bA;->A04:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 322
    .line 323
    :goto_7
    monitor-exit v6

    .line 324
    invoke-virtual {v2}, LX/IEx;->A00()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/4Yw;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget v0, v0, LX/4Yw;->A00:I

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 343
    .line 344
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 345
    .line 346
    .line 347
    monitor-enter v6

    .line 348
    :try_start_6
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    sget-object v2, LX/4r6;->A06:LX/3ar;

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iput-wide v0, v3, LX/3bA;->A02:J

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v3, LX/3bA;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 367
    .line 368
    monitor-exit v6

    .line 369
    :cond_e
    return-object v3

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    :catchall_2
    move-exception v4

    .line 373
    iget-object v3, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 374
    .line 375
    iget v2, v1, LX/5Ct;->A00:I

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_8
    if-ge v1, v2, :cond_f

    .line 379
    .line 380
    aget-object v0, v3, v1

    .line 381
    .line 382
    check-cast v0, LX/5bn;

    .line 383
    .line 384
    invoke-interface {v0}, LX/5bn;->AJX()V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catchall_3
    move-exception v4

    .line 391
    monitor-exit v6

    .line 392
    :cond_f
    throw v4
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
    .line 599
    .line 600
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
.end method

.method public static A01(Ljava/lang/Object;)LX/5aP;
    .locals 1

    .line 0
    check-cast p0, LX/3b2;

    .line 1
    .line 2
    iget-object v0, p0, LX/3b2;->A01:LX/5aP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/4x6;->A00:LX/4x6;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public AVW()LX/3bA;
    .locals 4

    .line 0
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 1
    .line 2
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/4r6;->A06:LX/3ar;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3b2;->A00:LX/3bA;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/4r6;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3bA;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/3b2;->A02:LX/00h;

    .line 20
    .line 21
    invoke-static {v2, p0, v3, v0, v1}, LX/3b2;->A00(LX/3bA;LX/3b2;Landroidx/compose/runtime/snapshots/Snapshot;LX/00h;Z)LX/3bA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public AZp()LX/4Kt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3b2;->A00:LX/3bA;

    .line 1
    .line 2
    return-object v0
.end method

.method public BqN(LX/4Kt;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3bA;

    .line 6
    .line 7
    iput-object p1, p0, LX/3b2;->A00:LX/3bA;

    .line 8
    .line 9
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 1
    .line 2
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v3, LX/4r6;->A06:LX/3ar;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/3b2;->A00:LX/3bA;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/4r6;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/4Kt;)LX/4Kt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3bA;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, LX/3b2;->A02:LX/00h;

    .line 37
    .line 38
    invoke-static {v2, p0, v3, v0, v1}, LX/3b2;->A00(LX/3bA;LX/3b2;Landroidx/compose/runtime/snapshots/Snapshot;LX/00h;Z)LX/3bA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/3bA;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3b2;->A00:LX/3bA;

    .line 1
    .line 2
    invoke-static {v0}, LX/4r6;->A07(LX/4Kt;)LX/4Kt;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "DerivedState(value="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3b2;->A00:LX/3bA;

    .line 15
    .line 16
    invoke-static {v0}, LX/4r6;->A07(LX/4Kt;)LX/4Kt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3bA;

    .line 21
    .line 22
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v0}, LX/3bA;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/3bA;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")@"

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "<Not calculated>"

    .line 53
    .line 54
    goto :goto_0
.end method
