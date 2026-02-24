.class public final LX/0YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0Sz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd8

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Sz;

    .line 10
    .line 11
    iput-object v0, p0, LX/0YC;->A02:LX/0Sz;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/0YC;->A01:LX/07T;

    .line 22
    .line 23
    const/16 v0, 0x9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07B;

    .line 30
    .line 31
    iput-object v0, p0, LX/0YC;->A00:LX/07B;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/12L;IIIIJJ)LX/0DA;
    .locals 29

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v15

    .line 10
    sub-long v23, v15, p6

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    iget-object v1, v9, LX/0YC;->A02:LX/0Sz;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0Sz;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v22, v0, 0x1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    move/from16 v7, p2

    .line 24
    .line 25
    if-eq v7, v0, :cond_f

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v7, v0, :cond_f

    .line 29
    .line 30
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    iget v8, v6, LX/12L;->A05:I

    .line 35
    .line 36
    invoke-static {v8}, LX/12J;->A04(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    invoke-virtual {v6}, LX/12L;->A02()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6}, LX/12L;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    invoke-virtual {v6}, LX/12L;->A03()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v1}, LX/0Sz;->A00()LX/0T0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v0, v2, LX/0T0;->A00:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    iget-wide v0, v2, LX/0T0;->A02:J

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    cmp-long v10, v0, v13

    .line 66
    .line 67
    if-lez v10, :cond_e

    .line 68
    .line 69
    sub-long p6, p6, v0

    .line 70
    .line 71
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    cmp-long v0, p6, v10

    .line 80
    .line 81
    if-gez v0, :cond_e

    .line 82
    .line 83
    iget-wide v0, v2, LX/0T0;->A02:J

    .line 84
    .line 85
    sub-long/2addr v15, v0

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget v0, v2, LX/0T0;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v11, 0x1

    .line 104
    if-eq v0, v11, :cond_0

    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    if-eq v0, v11, :cond_0

    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    if-ne v0, v11, :cond_0

    .line 111
    .line 112
    const/4 v11, 0x4

    .line 113
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 114
    move/from16 v2, p5

    .line 115
    .line 116
    if-eqz p5, :cond_d

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v2, v1, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v2, v0, :cond_d

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-eq v2, v1, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    if-eq v2, v0, :cond_d

    .line 129
    .line 130
    if-ne v2, v1, :cond_c

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    const/16 v0, 0xc

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    if-ne v8, v0, :cond_2

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    iget-object v1, v9, LX/0YC;->A00:LX/07B;

    .line 146
    .line 147
    const/16 v0, 0xfaf

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v8, 0x1

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v8, 0x0

    .line 157
    :cond_3
    iget v13, v6, LX/12L;->A07:I

    .line 158
    .line 159
    move/from16 v0, p3

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    move-wide/from16 v27, v0

    .line 163
    .line 164
    move/from16 v0, p4

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    move-wide/from16 v25, v0

    .line 168
    .line 169
    iget-object v0, v6, LX/12L;->A01:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    :goto_3
    iget-object v15, v6, LX/12L;->A04:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v0, v6, LX/12L;->A00:LX/14H;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v3, v0, LX/14H;->A00:LX/13z;

    .line 184
    .line 185
    :cond_4
    iget-object v14, v6, LX/12L;->A09:Ljava/lang/Integer;

    .line 186
    .line 187
    const-wide/16 v16, 0x6

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-nez v19, :cond_10

    .line 191
    .line 192
    new-instance v8, LX/0DE;

    .line 193
    .line 194
    invoke-direct {v8}, LX/0DE;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v8, LX/0DE;->A08:Ljava/lang/Integer;

    .line 202
    .line 203
    int-to-long v0, v13

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v8, LX/0DE;->A0C:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v8, LX/0DE;->A0F:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v8, LX/0DE;->A0G:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v8, LX/0DE;->A0B:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v8, LX/0DE;->A01:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v8, LX/0DE;->A02:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v15, v8, LX/0DE;->A0E:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v8, LX/0DE;->A0D:Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    iput-object v5, v8, LX/0DE;->A0H:Ljava/lang/Long;

    .line 251
    .line 252
    :cond_5
    move-object/from16 v0, v21

    .line 253
    .line 254
    iput-object v0, v8, LX/0DE;->A06:Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v4, v8, LX/0DE;->A05:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v8, LX/0DE;->A07:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v12, v8, LX/0DE;->A0J:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    iput-object v10, v8, LX/0DE;->A0A:Ljava/lang/Long;

    .line 269
    .line 270
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v8, LX/0DE;->A04:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v2, v8, LX/0DE;->A03:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {v3}, LX/13z;->A00()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_4
    iput-object v0, v8, LX/0DE;->A09:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v14, :cond_9

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-eq v1, v0, :cond_7

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_5
    iput-object v0, v8, LX/0DE;->A00:Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-object v0, v6, LX/12L;->A03:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :cond_8
    iput-object v9, v8, LX/0DE;->A0I:Ljava/lang/Long;

    .line 320
    .line 321
    return-object v8

    .line 322
    :cond_9
    move-object v0, v9

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move-object v0, v9

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    const/16 v18, 0x0

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_c
    const/4 v2, 0x0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_e
    move-object v10, v3

    .line 340
    const/4 v11, 0x3

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_f
    const/4 v5, 0x0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_10
    if-eqz v8, :cond_11

    .line 347
    .line 348
    return-object v9

    .line 349
    :cond_11
    new-instance v8, LX/6GD;

    .line 350
    .line 351
    invoke-direct {v8}, LX/6GD;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v8, LX/6GD;->A05:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v8, LX/6GD;->A08:Ljava/lang/Long;

    .line 365
    .line 366
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v8, LX/6GD;->A07:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v8, LX/6GD;->A00:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v8, LX/6GD;->A01:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    iput-object v5, v8, LX/6GD;->A09:Ljava/lang/Long;

    .line 387
    .line 388
    :cond_12
    iput-object v4, v8, LX/6GD;->A04:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v10, :cond_13

    .line 391
    .line 392
    iput-object v10, v8, LX/6GD;->A06:Ljava/lang/Long;

    .line 393
    .line 394
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v8, LX/6GD;->A03:Ljava/lang/Integer;

    .line 399
    .line 400
    iput-object v2, v8, LX/6GD;->A02:Ljava/lang/Integer;

    .line 401
    .line 402
    return-object v8
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
.end method
