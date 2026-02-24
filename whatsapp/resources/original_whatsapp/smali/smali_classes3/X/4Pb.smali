.class public abstract LX/4Pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/14q;LX/3h2;II)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6e981200

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-interface {v10, v0}, LX/5dT;->C8x(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v6, p5, 0x1

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    or-int/lit8 v5, p4, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    invoke-static {v10, v4}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int v5, v5, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0x180

    .line 53
    .line 54
    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    if-ne v5, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 p4, 0x7

    .line 76
    .line 77
    new-instance v0, LX/5EC;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v20, v3

    .line 82
    .line 83
    move-object/from16 p0, v4

    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    move/from16 p2, v1

    .line 88
    .line 89
    invoke-direct/range {v19 .. v25}, LX/5EC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/4ww;->A06:LX/095;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    if-eqz v6, :cond_5

    .line 96
    .line 97
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 98
    .line 99
    :cond_5
    iget-object v0, v2, LX/3h2;->A0D:LX/00j;

    .line 100
    .line 101
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static {v10, v0}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v0, -0x1ee170fe

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v6, v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, LX/5du;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4mP;

    .line 127
    .line 128
    iget-object v0, v0, LX/4mP;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v10, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v10}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const v0, 0x42b51092

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f12385a

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v10}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v9, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    new-instance v6, LX/5E9;

    .line 177
    .line 178
    invoke-direct {v6, v3, v8, v0}, LX/5E9;-><init>(LX/14q;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const v0, -0xc5f95ae

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v6, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    new-instance v6, LX/5EB;

    .line 191
    .line 192
    invoke-direct {v6, v7, v3, v2, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const v0, -0x392b508f

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v6, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v0, 0x2

    .line 203
    new-instance v6, LX/5EG;

    .line 204
    .line 205
    invoke-direct {v6, v4, v7, v2, v0}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x588bf0c8

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v6, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const v18, 0x60001b0

    .line 216
    .line 217
    .line 218
    const/16 v19, 0xf9

    .line 219
    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    move-object v15, v11

    .line 223
    move-object v14, v11

    .line 224
    move-wide/from16 p1, v20

    .line 225
    .line 226
    move/from16 v17, v5

    .line 227
    .line 228
    invoke-static/range {v10 .. v23}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    const v0, 0x42b662aa

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 237
    .line 238
    .line 239
    const v6, 0x7f123844

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    and-int/lit16 v0, v1, 0x180

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    invoke-static {v10, v3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    or-int/2addr v5, v0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    and-int/lit8 v0, p4, 0x30

    .line 255
    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    invoke-static {v10, v2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    or-int/2addr v5, v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    move v5, v1

    .line 266
    goto/16 :goto_0
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
.end method
