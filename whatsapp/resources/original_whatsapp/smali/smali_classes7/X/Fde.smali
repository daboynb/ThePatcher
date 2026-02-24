.class public final LX/Fde;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:LX/FZi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/17V;

.field public final A08:LX/17V;

.field public final A09:LX/06e;

.field public final A0A:LX/0Or;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/07B;

.field public final A0E:LX/07n;

.field public final A0F:LX/FG5;

.field public final A0G:LX/13M;

.field public final A0H:LX/B2v;

.field public final A0I:LX/0NI;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/00j;

.field public final A0L:LX/00h;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:LX/095;

.field public final A0O:Z

.field public final A0P:LX/06d;

.field public final A0Q:LX/06d;

.field public final A0R:LX/07T;

.field public final A0S:LX/FSd;

.field public final A0T:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FZi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fde;->A0U:LX/FZi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v16, p1

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    invoke-static {v11, v10, v7, v13}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    invoke-static {v4, v0, v9}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v11, v2, LX/Fde;->A06:LX/06d;

    .line 32
    .line 33
    iput-object v10, v2, LX/Fde;->A0P:LX/06d;

    .line 34
    .line 35
    iput-object v7, v2, LX/Fde;->A0Q:LX/06d;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, v2, LX/Fde;->A0N:LX/095;

    .line 40
    .line 41
    move-object/from16 v0, p10

    .line 42
    .line 43
    iput-object v0, v2, LX/Fde;->A0M:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object/from16 v0, p9

    .line 46
    .line 47
    iput-object v0, v2, LX/Fde;->A0L:LX/00h;

    .line 48
    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    iput-object v6, v2, LX/Fde;->A03:LX/06d;

    .line 52
    .line 53
    iput-object v9, v2, LX/Fde;->A05:LX/06d;

    .line 54
    .line 55
    move-object/from16 v5, p8

    .line 56
    .line 57
    iput-object v5, v2, LX/Fde;->A04:LX/06d;

    .line 58
    .line 59
    const v0, 0x18227

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Fde;->A0C:LX/05V;

    .line 67
    .line 68
    const v0, 0x14142

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/B2v;

    .line 76
    .line 77
    iput-object v0, v2, LX/Fde;->A0H:LX/B2v;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Fde;->A0R:LX/07T;

    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iput-object v15, v2, LX/Fde;->A0T:LX/07C;

    .line 90
    .line 91
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Fde;->A0I:LX/0NI;

    .line 96
    .line 97
    invoke-static {}, LX/DYZ;->A0L()LX/FSd;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v2, LX/Fde;->A0S:LX/FSd;

    .line 102
    .line 103
    const v0, 0x18224

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/Fde;->A0B:LX/05V;

    .line 111
    .line 112
    const v0, 0x18228

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/FG5;

    .line 120
    .line 121
    iput-object v0, v2, LX/Fde;->A0F:LX/FG5;

    .line 122
    .line 123
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iput-object v14, v2, LX/Fde;->A0D:LX/07B;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/Fde;->A09:LX/06e;

    .line 138
    .line 139
    const v0, 0x7fffffff

    .line 140
    .line 141
    .line 142
    iput v0, v2, LX/Fde;->A00:I

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, v2, LX/Fde;->A01:I

    .line 146
    .line 147
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v2, LX/Fde;->A08:LX/17V;

    .line 152
    .line 153
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v2, LX/Fde;->A07:LX/17V;

    .line 158
    .line 159
    new-instance v0, LX/13M;

    .line 160
    .line 161
    invoke-direct {v0}, LX/13M;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, LX/Fde;->A0G:LX/13M;

    .line 165
    .line 166
    new-instance v0, LX/07n;

    .line 167
    .line 168
    invoke-direct {v0, v15, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, LX/Fde;->A0E:LX/07n;

    .line 172
    .line 173
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x1a57

    .line 177
    .line 178
    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v2, LX/Fde;->A0C:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/FX2;

    .line 191
    .line 192
    iget-object v1, v0, LX/FX2;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, LX/FZi;->A00(LX/07B;)Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v1, v0, 0x1

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 211
    :cond_1
    iput-boolean v0, v2, LX/Fde;->A0O:Z

    .line 212
    .line 213
    const/16 v0, 0x6a

    .line 214
    .line 215
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/Fde;->A0J:Ljava/util/Set;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-static {v2, v1}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/Fde;->A0K:LX/00j;

    .line 227
    .line 228
    invoke-static {v3, v8, v12, v2, v13}, LX/FSd;->A00(LX/06d;LX/17V;LX/FSd;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x24

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    invoke-static {v0, v3, v8, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v11, v3, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x26

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v10, v3, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x27

    .line 261
    .line 262
    invoke-static {v2, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v9, v3, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x28

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v7, v3, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x29

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v6, v3, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x2a

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v5, v3, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x2b

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v3, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x19

    .line 306
    .line 307
    new-instance v0, LX/Fog;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, LX/Fde;->A0A:LX/0Or;

    .line 313
    .line 314
    return-void
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
.end method

.method public static final A00(LX/Fde;LX/FMu;Ljava/lang/String;Ljava/util/List;I)LX/EZs;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fde;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FX2;

    .line 7
    .line 8
    iget-object v0, v0, LX/FX2;->A0C:LX/GBx;

    .line 9
    .line 10
    iget-object v1, v0, LX/GBx;->A02:LX/FNU;

    .line 11
    .line 12
    iget-object v0, v1, LX/FNU;->A00:LX/Fc2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/FNU;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, LX/FNU;->A00:LX/Fc2;

    .line 20
    .line 21
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    move v5, p4

    .line 27
    invoke-static {p4, v0}, LX/1ae;->A1N(II)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/GU2;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {v3, p1, p0, v0}, LX/GU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/GVA;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1, p2, p4}, LX/GVA;-><init>(LX/Fde;LX/FMu;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/EZs;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LX/EZs;-><init>(LX/FMu;LX/Fc2;LX/00h;LX/095;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A01(LX/Fde;)LX/EZq;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fde;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FX2;

    .line 7
    .line 8
    iget-object v3, v0, LX/FX2;->A0C:LX/GBx;

    .line 9
    .line 10
    iget-object v2, v3, LX/GBx;->A02:LX/FNU;

    .line 11
    .line 12
    iget-object v0, v2, LX/FNU;->A00:LX/Fc2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/FNU;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, v2, LX/FNU;->A00:LX/Fc2;

    .line 20
    .line 21
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/FNU;->A00:LX/Fc2;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/FNU;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/Fc2;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v3, LX/GBx;->A00:Z

    .line 41
    .line 42
    :goto_0
    iget-boolean v2, p0, LX/Fde;->A0O:Z

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v1, LX/GTt;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/EZq;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v2, v3}, LX/EZq;-><init>(LX/Fc2;LX/00h;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    goto :goto_0
    .line 58
.end method

.method public static final A02(LX/F4h;LX/Fde;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, LX/F4h;->A00:LX/1JL;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v8, p1, LX/Fde;->A0C:LX/05V;

    .line 10
    .line 11
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/FX2;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object p0, p0, LX/F4h;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LX/13L;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [LX/1H6;

    .line 28
    .line 29
    iget-object v0, v4, LX/FX2;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v9}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, LX/13L;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LX/FX2;->A0E:LX/DxE;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/13L;->A06()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v9}, LX/DxE;->A00(Ljava/util/List;Z)LX/G1y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/FX2;->A0A:LX/0Z3;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/FX2;->A07:LX/10e;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/10e;->A0T(LX/0Fq;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1, v7}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v3, 0x25

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const v0, 0x7f120b18

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/EZp;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, LX/EZp;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x2

    .line 149
    new-instance v0, LX/1Bn;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LX/FX2;

    .line 169
    .line 170
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x1

    .line 175
    new-array v1, v0, [LX/1H6;

    .line 176
    .line 177
    iget-object v0, v8, LX/FX2;->A01:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1, v9}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p0}, LX/13L;->A0E()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v4, v8, LX/FX2;->A0F:LX/133;

    .line 194
    .line 195
    iget-object v0, v8, LX/FX2;->A02:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/0Vt;

    .line 202
    .line 203
    invoke-virtual {p0}, LX/13L;->A06()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v1, v0, v9, v9}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/G1x;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, v8, LX/FX2;->A09:LX/0Z1;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0Z1;->A03()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {v9}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/0IB;->A07:LX/9WL;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {v4}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v0, v8, LX/FX2;->A07:LX/10e;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/10e;->A0T(LX/0Fq;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v0, v8, LX/FX2;->A0A:LX/0Z3;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    invoke-static {v1, v7}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    const v0, 0x7f120d95

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/EZp;

    .line 296
    .line 297
    invoke-direct {v0, v1, v3}, LX/EZp;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x0

    .line 322
    new-instance v0, LX/EZw;

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, LX/EZw;-><init>(LX/0IB;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    :cond_9
    return-object v5
    .line 335
    .line 336
    .line 337
.end method

.method public static final A03(LX/0Fq;LX/Fde;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Fde;->A0D:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1c2c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/Fde;->A0C:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FX2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance p0, LX/ETY;

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, LX/ETY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/FX2;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LX/FTf;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p1, p2, LX/FTf;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, LX/FTf;->A00(LX/FTf;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Erg;->A00:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object v1, p2, LX/FTf;->A01:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0x1c5e

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le p0, v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, LX/4OE;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p2, LX/FTf;->A03:LX/07C;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v1, p2, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p1

    .line 89
    throw v0

    .line 90
    :goto_0
    monitor-exit p1

    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A04(LX/Fde;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fde;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GBq;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Fde;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GBq;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fde;->A0C:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FX2;

    .line 22
    .line 23
    iget-object v0, v0, LX/FX2;->A0C:LX/GBx;

    .line 24
    .line 25
    iget-object p0, v0, LX/GBx;->A01:LX/0DI;

    .line 26
    .line 27
    const v3, 0xc5c3251

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v3}, LX/0DI;->markerStart(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/GBx;->A02:LX/FNU;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/FNU;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, LX/FNU;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LX/FNU;->A03:LX/1Fr;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "location_permission_request_start"

    .line 54
    .line 55
    :goto_0
    invoke-interface {p0, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "location"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/location/LocationManager;

    .line 70
    .line 71
    const-string v0, "gps"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LX/FNU;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v2, LX/FNU;->A03:LX/1Fr;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v0, "turn_on_gps_setting_request_start"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, LX/FNU;->A02()V

    .line 95
    .line 96
    .line 97
    const-string v0, "fetch_user_location_request_start"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public static final A05(LX/Fde;Ljava/util/List;)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/Fde;->A0D:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1d6d

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/Fde;->A0C:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FX2;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/FX2;->A02()LX/FIr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/FIr;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FIq;

    .line 55
    .line 56
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 57
    .line 58
    iget-object v0, v0, LX/FIq;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/0IB;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v0, v6, LX/Fde;->A0O:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    new-instance v0, LX/EZp;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/EZp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, LX/EZm;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/EZm;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/Fde;->A0B:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/GBq;

    .line 105
    .line 106
    iget-object v0, v2, LX/GBq;->A01:LX/07B;

    .line 107
    .line 108
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v1, LX/EHY;

    .line 115
    .line 116
    invoke-direct {v1}, LX/EHY;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/GBq;->A03(LX/EHY;LX/GBq;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-object v2, v6, LX/Fde;->A0C:LX/05V;

    .line 128
    .line 129
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/FX2;

    .line 134
    .line 135
    iget-object v0, v0, LX/FX2;->A04:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/FTf;

    .line 142
    .line 143
    iget-object v3, v1, LX/FTf;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, LX/FTf;->A00(LX/FTf;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const/16 v0, 0x1c2c

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    new-instance v1, LX/GTt;

    .line 173
    .line 174
    invoke-direct {v1, v6, v5}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/EZn;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/EZn;-><init>(LX/00h;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    monitor-enter v3

    .line 186
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LX/Erg;

    .line 201
    .line 202
    instance-of v0, v12, LX/ETY;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, LX/FX2;

    .line 211
    .line 212
    check-cast v12, LX/ETY;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static {v12, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v10, LX/FX2;->A06:LX/0eH;

    .line 219
    .line 220
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 221
    .line 222
    iget-object v9, v12, LX/ETY;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v1, v10, LX/FX2;->A08:LX/0Yh;

    .line 233
    .line 234
    invoke-static {v9}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    if-eqz v11, :cond_4

    .line 245
    .line 246
    iget v1, v11, LX/1C8;->A03:I

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    if-ne v1, v0, :cond_5

    .line 250
    .line 251
    const/4 v10, 0x2

    .line 252
    iget-object v7, v7, LX/Fln;->A0T:Ljava/util/List;

    .line 253
    .line 254
    const-string v1, ", "

    .line 255
    .line 256
    sget-object v0, LX/GUs;->A00:LX/GUs;

    .line 257
    .line 258
    invoke-static {v1, v7, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_3
    iget-object v1, v12, LX/ETY;->A00:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v11, LX/1C8;->A08:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    sget-object p0, LX/01d;->A00:LX/01d;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    new-instance v14, LX/FMu;

    .line 277
    .line 278
    move-object/from16 v18, v15

    .line 279
    .line 280
    move-object/from16 v19, v15

    .line 281
    .line 282
    move-object/from16 v23, v15

    .line 283
    .line 284
    move-object/from16 v25, v15

    .line 285
    .line 286
    move-object/from16 v16, v15

    .line 287
    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    move-object/from16 v21, v9

    .line 291
    .line 292
    move-object/from16 v22, v0

    .line 293
    .line 294
    move-object/from16 v24, v7

    .line 295
    .line 296
    move/from16 p1, v8

    .line 297
    .line 298
    invoke-direct/range {v14 .. v27}, LX/FMu;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 299
    .line 300
    .line 301
    const-string v1, "business_search"

    .line 302
    .line 303
    const/16 v0, 0x29

    .line 304
    .line 305
    invoke-static {v6, v14, v1, v4, v0}, LX/Fde;->A00(LX/Fde;LX/FMu;Ljava/lang/String;Ljava/util/List;I)LX/EZs;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x2c

    .line 310
    .line 311
    invoke-static {v6, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/EZs;->A00:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    const/4 v10, 0x1

    .line 319
    iget-object v0, v7, LX/Fln;->A0B:LX/FlR;

    .line 320
    .line 321
    iget-object v7, v0, LX/FlR;->A03:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    iget-object v0, v6, LX/Fde;->A0B:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/GBq;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v0, v4, LX/GBq;->A01:LX/07B;

    .line 337
    .line 338
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    new-instance v2, LX/EHY;

    .line 345
    .line 346
    invoke-direct {v2}, LX/EHY;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x9

    .line 350
    .line 351
    invoke-static {v2, v0, v5}, LX/DYa;->A0y(LX/EHY;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v4}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "recent_search_size"

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, LX/EHY;->A04:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v4}, LX/GBq;->A01(LX/0DA;LX/GBq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_7
    monitor-exit v3

    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v3

    .line 385
    throw v0

    .line 386
    :cond_8
    return-void
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
.end method

.method public static final A06(LX/07B;)Z
    .locals 2

    .line 0
    sget-object v1, LX/Fde;->A0U:LX/FZi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0}, LX/FZi;->A03(LX/07B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LX/FZi;->A02(LX/07B;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static final A07(LX/Fde;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/Fde;->A06:LX/06d;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public static final A08(LX/1Bl;Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Bn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Bn;

    .line 6
    .line 7
    iget-object v1, v0, LX/1Bn;->A01:LX/0Fq;

    .line 8
    .line 9
    invoke-static {p1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, LX/EZw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/EZw;

    .line 25
    .line 26
    iget-object v0, v0, LX/EZw;->A01:LX/0IB;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, LX/EZs;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, LX/EZs;

    .line 47
    .line 48
    iget-object v0, p0, LX/EZs;->A01:LX/FMu;

    .line 49
    .line 50
    iget-object v0, v0, LX/FMu;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fde;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FX2;

    .line 7
    .line 8
    iget-object v0, v0, LX/FX2;->A0C:LX/GBx;

    .line 9
    .line 10
    iget-object v1, v0, LX/GBx;->A02:LX/FNU;

    .line 11
    .line 12
    iget-object v0, v1, LX/FNU;->A00:LX/Fc2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/FNU;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/FNU;->A00:LX/Fc2;

    .line 20
    .line 21
    iget-object v0, v0, LX/Fc2;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A0A(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Fde;->A07:LX/17V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Bl;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/Fde;->A08(LX/1Bl;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v0, v1, LX/EZw;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    :cond_3
    instance-of v0, v1, LX/EZw;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    instance-of v0, v1, LX/1Bn;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    instance-of v0, v1, LX/EZs;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    instance-of v0, v1, LX/1Bn;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, v3, LX/Fde;->A0B:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/GBq;

    .line 85
    .line 86
    iget-object v2, v3, LX/Fde;->A0G:LX/13M;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/13L;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x62

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-static {v2}, LX/DYY;->A03(LX/13L;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v3}, LX/Fde;->A09()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    iget-object v0, v9, LX/GBq;->A01:LX/07B;

    .line 111
    .line 112
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v8, LX/EHY;

    .line 119
    .line 120
    invoke-direct {v8}, LX/EHY;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v8, v0, v1}, LX/DYa;->A0y(LX/EHY;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v8, LX/EHY;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v8, v9}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 v17, v10

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    move-object/from16 v16, p2

    .line 160
    .line 161
    move-object v15, v10

    .line 162
    invoke-static/range {v8 .. v20}, LX/GBq;->A04(LX/EHY;LX/GBq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v25, 0x1

    .line 179
    .line 180
    move-object/from16 v22, p3

    .line 181
    .line 182
    move-object/from16 v18, v9

    .line 183
    .line 184
    move-object/from16 v24, v23

    .line 185
    .line 186
    move/from16 v26, v1

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v26}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
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
.end method

.method public final A0B(LX/0Fq;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fde;->A07:LX/17V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Bl;

    .line 35
    .line 36
    instance-of v0, v1, LX/EZs;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/EZs;

    .line 41
    .line 42
    iget-object v0, v1, LX/EZs;->A01:LX/FMu;

    .line 43
    .line 44
    iget-object v1, v0, LX/FMu;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    return v3
    .line 58
.end method
