.class public abstract LX/4Pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/14q;LX/3h2;IIZ)V
    .locals 26

    .line 0
    move/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1e23f1df

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    invoke-interface {v11, v0}, LX/5dT;->C8x(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v25, p5

    .line 25
    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 27
    .line 28
    move/from16 v0, p4

    .line 29
    .line 30
    or-int/lit8 v6, p4, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    and-int/lit8 v5, p4, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_f

    .line 37
    .line 38
    invoke-static {v11, v4}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int v6, v6, p4

    .line 43
    .line 44
    :cond_0
    :goto_0
    and-int/lit8 v5, p5, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_1
    :goto_1
    and-int/lit8 v10, p5, 0x4

    .line 51
    .line 52
    if-eqz v10, :cond_d

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x180

    .line 55
    .line 56
    :cond_2
    :goto_2
    and-int/lit8 v8, p5, 0x8

    .line 57
    .line 58
    if-eqz v8, :cond_c

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc00

    .line 61
    .line 62
    :cond_3
    :goto_3
    and-int/lit16 v6, v6, 0x493

    .line 63
    .line 64
    const/16 v5, 0x492

    .line 65
    .line 66
    if-ne v6, v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v11}, LX/5dT;->Apg()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-interface {v11}, LX/5dT;->ALI()LX/4ww;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 p0, 0x2

    .line 84
    .line 85
    new-instance v2, LX/5E0;

    .line 86
    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    move-object/from16 v21, v9

    .line 90
    .line 91
    move-object/from16 v22, v4

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    move/from16 v24, v0

    .line 96
    .line 97
    move/from16 p1, v3

    .line 98
    .line 99
    invoke-direct/range {v20 .. v27}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v5, LX/4ww;->A06:LX/095;

    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    if-eqz v10, :cond_6

    .line 106
    .line 107
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 108
    .line 109
    :cond_6
    if-eqz v8, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_7
    iget-object v5, v4, LX/3h2;->A0D:LX/00j;

    .line 113
    .line 114
    invoke-static {v5}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static {v11, v5}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-interface/range {v20 .. v20}, LX/5du;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/4mP;

    .line 128
    .line 129
    iget-object v5, v5, LX/4mP;->A05:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    const/4 v5, 0x7

    .line 140
    :cond_8
    invoke-interface/range {v20 .. v20}, LX/5du;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/4mP;

    .line 145
    .line 146
    iget-object v6, v6, LX/4mP;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    iget-object v6, v4, LX/3h2;->A0C:LX/00j;

    .line 153
    .line 154
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/4Gx;

    .line 159
    .line 160
    const v8, -0x6434f448

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v8}, LX/5dT;->C8v(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    const v8, -0x6434f04d

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v1, v8}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v10, v8, :cond_a

    .line 184
    .line 185
    :cond_9
    const/16 v8, 0x10

    .line 186
    .line 187
    invoke-static {v11, v1, v8}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_a
    check-cast v10, LX/00h;

    .line 192
    .line 193
    invoke-static {v11, v2}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v10, v2, v7, v2}, LX/4L8;->A00(LX/5dT;LX/00h;IIZ)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {v11, v2}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 203
    .line 204
    new-instance v8, LX/5Do;

    .line 205
    .line 206
    invoke-direct {v8, v1, v5, v7, v3}, LX/5Do;-><init>(Ljava/lang/Object;IIZ)V

    .line 207
    .line 208
    .line 209
    const v5, 0x369fb94d

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v8, v5}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v8, LX/5F8;

    .line 217
    .line 218
    move-object/from16 p0, v8

    .line 219
    .line 220
    move-object/from16 p1, v20

    .line 221
    .line 222
    move-object/from16 p2, v6

    .line 223
    .line 224
    move-object/from16 p3, v1

    .line 225
    .line 226
    move-object/from16 p4, v4

    .line 227
    .line 228
    move/from16 p5, v23

    .line 229
    .line 230
    move/from16 p6, v3

    .line 231
    .line 232
    invoke-direct/range {p0 .. p6}, LX/5F8;-><init>(LX/5aQ;LX/4Gx;LX/14q;LX/3h2;ZZ)V

    .line 233
    .line 234
    .line 235
    const v5, -0x761deb2

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v8, v5}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v5, LX/5EJ;

    .line 243
    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    move/from16 v22, v7

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    invoke-direct/range {v16 .. v23}, LX/5EJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 257
    .line 258
    .line 259
    const v6, 0x72d54e17

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v5, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const v19, 0x60001b6

    .line 267
    .line 268
    .line 269
    const/16 v20, 0xf8

    .line 270
    .line 271
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    move-wide/from16 v23, v21

    .line 276
    .line 277
    move/from16 v18, v2

    .line 278
    .line 279
    invoke-static/range {v11 .. v24}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_c
    and-int/lit16 v5, v0, 0xc00

    .line 285
    .line 286
    if-nez v5, :cond_3

    .line 287
    .line 288
    invoke-static {v11, v3}, LX/3WI;->A0U(LX/5dT;Z)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    or-int/2addr v6, v5

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_d
    and-int/lit16 v5, v0, 0x180

    .line 296
    .line 297
    if-nez v5, :cond_2

    .line 298
    .line 299
    invoke-static {v11, v9}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    or-int/2addr v6, v5

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_e
    and-int/lit8 v5, p4, 0x30

    .line 307
    .line 308
    if-nez v5, :cond_1

    .line 309
    .line 310
    invoke-static {v11, v1}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    or-int/2addr v6, v5

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_f
    move v6, v0

    .line 318
    goto/16 :goto_0
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
