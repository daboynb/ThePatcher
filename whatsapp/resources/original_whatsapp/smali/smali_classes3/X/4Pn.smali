.class public abstract LX/4Pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4fM;LX/00h;LX/095;II)V
    .locals 34

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    const v1, 0x2c2bc16f

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p2, p6

    .line 13
    .line 14
    and-int/lit8 v4, p6, 0x1

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    move/from16 v1, p5

    .line 18
    .line 19
    or-int/lit8 v3, p5, 0x6

    .line 20
    .line 21
    move-object/from16 v21, p3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    and-int/lit8 v4, p5, 0x6

    .line 26
    .line 27
    move v3, v1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object/from16 v3, v21

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int v3, v3, p5

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v9, p6, 0x2

    .line 39
    .line 40
    if-eqz v9, :cond_c

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_0
    and-int/lit16 v4, v1, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    and-int/lit8 v4, p6, 0x4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :cond_3
    or-int/2addr v3, v4

    .line 63
    :cond_4
    and-int/lit8 v4, p6, 0x8

    .line 64
    .line 65
    move-object/from16 v8, p4

    .line 66
    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0xc00

    .line 70
    .line 71
    :cond_5
    :goto_1
    and-int/lit16 v5, v3, 0x493

    .line 72
    .line 73
    const/16 v4, 0x492

    .line 74
    .line 75
    if-ne v5, v4, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v0}, LX/5dT;->ALI()LX/4ww;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/16 p3, 0x7

    .line 93
    .line 94
    new-instance v0, LX/5E1;

    .line 95
    .line 96
    move-object/from16 v30, v0

    .line 97
    .line 98
    move-object/from16 v31, v21

    .line 99
    .line 100
    move-object/from16 v32, v8

    .line 101
    .line 102
    move-object/from16 v33, v2

    .line 103
    .line 104
    move-object/from16 p0, v10

    .line 105
    .line 106
    move/from16 p1, v1

    .line 107
    .line 108
    invoke-direct/range {v30 .. v37}, LX/5E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/4ww;->A06:LX/095;

    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    invoke-interface {v0}, LX/5dT;->C8Q()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v4, p5, 0x1

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, LX/5dT;->AWZ()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v4, p6, 0x4

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    :goto_3
    and-int/lit16 v3, v3, -0x381

    .line 136
    .line 137
    :cond_8
    invoke-interface {v0}, LX/5dT;->ALD()V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v0, v6, v7, v4}, LX/4qY;->A02(LX/5dT;IIZ)LX/4WQ;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    iget-object v15, v2, LX/4fM;->A03:LX/5aZ;

    .line 146
    .line 147
    iget-wide v12, v2, LX/4fM;->A00:J

    .line 148
    .line 149
    iget-wide v6, v2, LX/4fM;->A01:J

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    iget-wide v4, v2, LX/4fM;->A02:J

    .line 154
    .line 155
    iget-object v14, v2, LX/4fM;->A04:LX/095;

    .line 156
    .line 157
    const/4 v9, 0x5

    .line 158
    new-instance v11, LX/5ED;

    .line 159
    .line 160
    invoke-direct {v11, v8, v9}, LX/5ED;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v9, -0x8ecd34e

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v11, v9}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    invoke-static {v3}, LX/3WD;->A04(I)I

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    const/16 v28, 0x180

    .line 175
    .line 176
    const/16 v29, 0xc08

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v23, v16

    .line 181
    .line 182
    move/from16 v26, v25

    .line 183
    .line 184
    move-wide/from16 v30, v12

    .line 185
    .line 186
    move-wide/from16 v32, v6

    .line 187
    .line 188
    move-wide/from16 p0, v4

    .line 189
    .line 190
    move-object/from16 v22, v14

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    move-object/from16 v19, v10

    .line 195
    .line 196
    move-object/from16 v20, v15

    .line 197
    .line 198
    invoke-static/range {v16 .. v35}, LX/4qY;->A04(LX/4au;LX/4WQ;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    if-eqz v9, :cond_a

    .line 203
    .line 204
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 205
    .line 206
    :cond_a
    and-int/lit8 v4, p6, 0x4

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    const v2, -0x5f860574

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 214
    .line 215
    .line 216
    sget-wide v4, LX/4TS;->A00:J

    .line 217
    .line 218
    const/high16 v4, 0x41e00000    # 28.0f

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v4, v4, v2}, LX/4na;->A01(FFF)LX/3a6;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const v2, 0x2d264e8e

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 229
    .line 230
    .line 231
    sget-object v9, LX/4SM;->A00:LX/3aH;

    .line 232
    .line 233
    invoke-static {v0, v9}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, LX/4r3;->A0Y()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    move-object v5, v0

    .line 242
    check-cast v5, LX/4wk;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 246
    .line 247
    .line 248
    const v2, -0x118b426a

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v9}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 259
    .line 260
    .line 261
    const v2, -0x78be95d7

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v9}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, LX/4r3;->A0I()J

    .line 272
    .line 273
    .line 274
    move-result-wide v18

    .line 275
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 276
    .line 277
    .line 278
    sget-object v13, LX/4SI;->A00:LX/095;

    .line 279
    .line 280
    new-instance v2, LX/4fM;

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    invoke-direct/range {v11 .. v19}, LX/4fM;-><init>(LX/5aZ;LX/095;JJJ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_b
    and-int/lit16 v4, v1, 0xc00

    .line 292
    .line 293
    if-nez v4, :cond_5

    .line 294
    .line 295
    invoke-static {v0, v8}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v3, v4

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    and-int/lit8 v4, p5, 0x30

    .line 303
    .line 304
    if-nez v4, :cond_1

    .line 305
    .line 306
    invoke-static {v0, v10}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    or-int/2addr v3, v4

    .line 311
    goto/16 :goto_0
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
.end method
