.class public abstract LX/4Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4qR;Ljava/lang/String;CIIJ)V
    .locals 51

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-wide/from16 v0, p7

    .line 3
    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    const v2, -0x15488385

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-interface {v15, v2}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p6

    .line 19
    .line 20
    and-int/lit8 v14, p6, 0x1

    .line 21
    .line 22
    move/from16 v4, p5

    .line 23
    .line 24
    if-eqz v14, :cond_15

    .line 25
    .line 26
    or-int/lit8 v11, p5, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v13, p6, 0x2

    .line 29
    .line 30
    if-eqz v13, :cond_14

    .line 31
    .line 32
    or-int/lit8 v11, v11, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    .line 35
    .line 36
    if-eqz v12, :cond_12

    .line 37
    .line 38
    or-int/lit16 v11, v11, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0xc00

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    and-int/lit8 v2, p6, 0x8

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v15, v0, v1}, LX/5dT;->ADK(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0x400

    .line 57
    .line 58
    :cond_3
    or-int/2addr v11, v2

    .line 59
    :cond_4
    and-int/lit16 v2, v4, 0x6000

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    and-int/lit8 v2, p6, 0x10

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v9}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v2, 0x4000

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    :cond_5
    const/16 v2, 0x2000

    .line 76
    .line 77
    :cond_6
    or-int/2addr v11, v2

    .line 78
    :cond_7
    and-int/lit16 v5, v11, 0x2493

    .line 79
    .line 80
    const/16 v2, 0x2492

    .line 81
    .line 82
    if-ne v5, v2, :cond_9

    .line 83
    .line 84
    invoke-interface {v15}, LX/5dT;->Apg()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-interface {v15}, LX/5dT;->C82()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {v15}, LX/5dT;->ALI()LX/4ww;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    new-instance v2, LX/5FK;

    .line 100
    .line 101
    move-object v11, v2

    .line 102
    move-object v12, v10

    .line 103
    move-object v13, v9

    .line 104
    move-object v14, v8

    .line 105
    move v15, v7

    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    move-wide/from16 v18, v0

    .line 111
    .line 112
    invoke-direct/range {v11 .. v19}, LX/5FK;-><init>(LX/5dN;LX/4qR;Ljava/lang/String;CIIJ)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v5, LX/4ww;->A06:LX/095;

    .line 116
    .line 117
    :cond_8
    return-void

    .line 118
    :cond_9
    invoke-interface {v15}, LX/5dT;->C8Q()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v2, p5, 0x1

    .line 122
    .line 123
    const v5, -0xe001

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    invoke-interface {v15}, LX/5dT;->AWZ()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-static {v15, v3, v11}, LX/3WH;->A08(LX/5dT;II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    and-int/lit8 v2, p6, 0x10

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    :goto_4
    and-int/2addr v11, v5

    .line 143
    :cond_a
    invoke-interface {v15}, LX/5dT;->ALD()V

    .line 144
    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    invoke-static {v10}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v6, LX/4jC;->A05:LX/5aV;

    .line 153
    .line 154
    sget-object v5, LX/4nv;->A01:LX/5bj;

    .line 155
    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    invoke-static {v5, v15, v6, v2}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v2, v15

    .line 163
    check-cast v2, LX/4wk;

    .line 164
    .line 165
    iget v13, v2, LX/4wk;->A02:I

    .line 166
    .line 167
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v15, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v15, v2}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v6, v5}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, LX/4jB;->A02:LX/095;

    .line 182
    .line 183
    iget-boolean v5, v2, LX/4wk;->A0L:Z

    .line 184
    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    invoke-static {v15, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    :cond_b
    invoke-static {v15, v6, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-static {v15, v12}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 200
    .line 201
    sget-object v5, LX/4SN;->A00:LX/3aH;

    .line 202
    .line 203
    invoke-interface {v15, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v12, v6, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    shr-int/lit8 v6, v11, 0x3

    .line 218
    .line 219
    and-int/lit16 v5, v6, 0x380

    .line 220
    .line 221
    shl-int/lit8 v29, v11, 0x6

    .line 222
    .line 223
    const/high16 v11, 0x380000

    .line 224
    .line 225
    and-int v29, v29, v11

    .line 226
    .line 227
    const v30, 0xfff8

    .line 228
    .line 229
    .line 230
    const-wide/16 v33, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v18

    .line 235
    .line 236
    move-object/from16 v21, v18

    .line 237
    .line 238
    move-object/from16 v22, v18

    .line 239
    .line 240
    move-object/from16 v24, v18

    .line 241
    .line 242
    move/from16 v27, v25

    .line 243
    .line 244
    move-wide/from16 v37, v33

    .line 245
    .line 246
    move/from16 v39, v25

    .line 247
    .line 248
    move-object/from16 v19, v18

    .line 249
    .line 250
    move/from16 v26, v25

    .line 251
    .line 252
    move/from16 v28, v5

    .line 253
    .line 254
    move-wide/from16 v31, v0

    .line 255
    .line 256
    move-wide/from16 v35, v33

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    invoke-static/range {v15 .. v39}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v48, v6, 0xe

    .line 264
    .line 265
    or-int v48, v48, v5

    .line 266
    .line 267
    const v50, 0xfffa

    .line 268
    .line 269
    .line 270
    move-object/from16 v38, v18

    .line 271
    .line 272
    move-object/from16 v39, v18

    .line 273
    .line 274
    move-object/from16 v40, v18

    .line 275
    .line 276
    move-object/from16 v41, v18

    .line 277
    .line 278
    move-object/from16 v42, v18

    .line 279
    .line 280
    move-object/from16 v44, v18

    .line 281
    .line 282
    move/from16 v46, v25

    .line 283
    .line 284
    move/from16 v47, v25

    .line 285
    .line 286
    move-wide/from16 p4, v33

    .line 287
    .line 288
    move-wide/from16 p6, v33

    .line 289
    .line 290
    move/from16 p8, v25

    .line 291
    .line 292
    move-object/from16 v35, v15

    .line 293
    .line 294
    move-object/from16 v36, v18

    .line 295
    .line 296
    move-object/from16 v37, v9

    .line 297
    .line 298
    move-object/from16 v43, v8

    .line 299
    .line 300
    move/from16 v45, v25

    .line 301
    .line 302
    move/from16 v49, v29

    .line 303
    .line 304
    move-wide/from16 p0, v0

    .line 305
    .line 306
    move-wide/from16 p2, v33

    .line 307
    .line 308
    invoke-static/range {v35 .. v59}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-static {v2, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_d
    if-eqz v14, :cond_e

    .line 318
    .line 319
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 320
    .line 321
    :cond_e
    if-eqz v13, :cond_f

    .line 322
    .line 323
    const-string v8, ""

    .line 324
    .line 325
    :cond_f
    if-eqz v12, :cond_10

    .line 326
    .line 327
    const/16 v7, 0x2022

    .line 328
    .line 329
    :cond_10
    and-int/lit8 v2, p6, 0x8

    .line 330
    .line 331
    if-eqz v2, :cond_11

    .line 332
    .line 333
    invoke-static {v15}, LX/4r3;->A00(LX/5dT;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    and-int/lit16 v11, v11, -0x1c01

    .line 338
    .line 339
    :cond_11
    and-int/lit8 v2, p6, 0x10

    .line 340
    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    invoke-static {v15}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v9, v2, LX/4Yd;->A02:LX/4qR;

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_12
    and-int/lit16 v2, v4, 0x180

    .line 352
    .line 353
    if-nez v2, :cond_1

    .line 354
    .line 355
    move-object v6, v15

    .line 356
    check-cast v6, LX/4wk;

    .line 357
    .line 358
    invoke-virtual {v6}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    instance-of v2, v5, Ljava/lang/Character;

    .line 363
    .line 364
    if-eqz v2, :cond_13

    .line 365
    .line 366
    check-cast v5, Ljava/lang/Character;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v7, v2, :cond_13

    .line 373
    .line 374
    const/16 v2, 0x80

    .line 375
    .line 376
    :goto_5
    or-int/2addr v11, v2

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_13
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v6, v2}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x100

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_14
    and-int/lit8 v2, p5, 0x30

    .line 390
    .line 391
    if-nez v2, :cond_0

    .line 392
    .line 393
    invoke-static {v15, v8}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    or-int/2addr v11, v2

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_15
    and-int/lit8 v2, p5, 0x6

    .line 401
    .line 402
    if-nez v2, :cond_16

    .line 403
    .line 404
    invoke-static {v15, v10}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    or-int v11, v11, p5

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_16
    move v11, v4

    .line 413
    goto/16 :goto_0
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
.end method
