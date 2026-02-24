.class public final LX/73A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0W5;

.field public final A03:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a2

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/73A;->A03:LX/0fJ;

    .line 12
    .line 13
    invoke-static {}, LX/5iv;->A0S()LX/0W5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/73A;->A02:LX/0W5;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/73A;->A01:LX/07B;

    .line 24
    .line 25
    const v0, 0xc088

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/73A;->A00:LX/05V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Fq;LX/4HD;LX/6yv;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;
    .locals 27

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    invoke-static {v0, v1, v2}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move/from16 v6, p11

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string v0, "StatusGalleryFirstActions/getGalleryFirstIntent: jid is null"

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    move/from16 v7, p7

    .line 52
    .line 53
    invoke-static {v14, v7, v2}, LX/6mH;->A00(Ljava/lang/Boolean;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    iget-object v0, v1, LX/73A;->A02:LX/0W5;

    .line 60
    .line 61
    iget-object v0, v0, LX/0W5;->A01:LX/07B;

    .line 62
    .line 63
    const/16 v8, 0x2f49

    .line 64
    .line 65
    invoke-virtual {v0, v8}, LX/00I;->A0K(I)I

    .line 66
    .line 67
    .line 68
    move-result v26

    .line 69
    if-eqz p5, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v26

    .line 75
    :cond_1
    :goto_0
    iget-object v8, v1, LX/73A;->A03:LX/0fJ;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    sget-object v25, LX/01d;->A00:LX/01d;

    .line 82
    .line 83
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    const/4 v11, 0x0

    .line 92
    const-string v22, ""

    .line 93
    .line 94
    move-object v13, v11

    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move-object/from16 v23, v11

    .line 98
    .line 99
    move-object/from16 v24, v11

    .line 100
    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    move-object v15, v14

    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v26}, LX/0fJ;->A0O(Landroid/content/Context;LX/0Fq;LX/1CU;LX/9iB;LX/6gQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v8, "default_tab"

    .line 112
    .line 113
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v9, "include_media"

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v8, "should_hide_caption_view"

    .line 123
    .line 124
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v3, "camera_picker_origin"

    .line 128
    .line 129
    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v3, "status_creation_entrypoint"

    .line 133
    .line 134
    move/from16 v7, p9

    .line 135
    .line 136
    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v3, "message_media_origin"

    .line 140
    .line 141
    move/from16 v7, p10

    .line 142
    .line 143
    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x521d

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const-string v3, "show_date_label_on_scroll"

    .line 153
    .line 154
    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v8, "media_picker_item_aspect_ratio"

    .line 158
    .line 159
    const/16 v3, 0x521e

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq v7, v2, :cond_2

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    if-eq v7, v3, :cond_2

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :cond_2
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    if-eqz p6, :cond_3

    .line 176
    .line 177
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v3, "origin"

    .line 182
    .line 183
    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    :cond_3
    const/16 v3, 0x3126

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const-string v0, "is_dual_selection_mode"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v0, "maintain_selection_state_on_cancel"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v0, "disable_shared_activity_transition_animation"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, LX/73A;->A01:LX/07B;

    .line 208
    .line 209
    const/16 v0, 0x38fe

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v0, "show_multi_selection_toggle"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    if-eq v6, v5, :cond_6

    .line 227
    .line 228
    invoke-static {v10}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    if-eq v6, v0, :cond_5

    .line 237
    .line 238
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v0, "status_target_type"

    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/4HD;->A08:LX/4HD;

    .line 250
    .line 251
    const-string v0, "status_gallery_target"

    .line 252
    .line 253
    move-object/from16 v1, p3

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p4

    .line 263
    .line 264
    if-eqz p4, :cond_4

    .line 265
    .line 266
    invoke-virtual {v0, v4}, LX/6yv;->A00(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-object v4

    .line 270
    :cond_5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    if-gtz v26, :cond_1

    .line 277
    .line 278
    iget-object v8, v1, LX/73A;->A01:LX/07B;

    .line 279
    .line 280
    invoke-static {v8}, LX/5it;->A08(LX/00I;)I

    .line 281
    .line 282
    .line 283
    move-result v26

    .line 284
    goto/16 :goto_0
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
.end method

.method public final A01(Landroid/app/Activity;LX/0Fq;LX/4HD;Ljava/lang/Integer;IIIII)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move/from16 v10, p5

    .line 11
    .line 12
    move/from16 v11, p6

    .line 13
    .line 14
    move/from16 v12, p7

    .line 15
    .line 16
    move/from16 v13, p8

    .line 17
    .line 18
    move/from16 v14, p9

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    invoke-virtual/range {v3 .. v14}, LX/73A;->A00(Landroid/content/Context;LX/0Fq;LX/4HD;LX/6yv;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/73A;->A01:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x544f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/73A;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/73b;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v0, v7}, LX/73b;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
