.class public final LX/7G5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7Ny;LX/0wo;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v1, 0x7f04066e

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060897

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-boolean v7, p2, LX/7Ny;->A0A:Z

    .line 19
    .line 20
    iget-boolean v8, p2, LX/7Ny;->A0B:Z

    .line 21
    .line 22
    iget v0, p2, LX/7Ny;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget v1, p2, LX/7Ny;->A01:I

    .line 29
    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    move/from16 p0, p7

    .line 33
    .line 34
    if-nez v1, :cond_e

    .line 35
    .line 36
    if-nez v7, :cond_9

    .line 37
    .line 38
    if-nez v8, :cond_9

    .line 39
    .line 40
    if-nez v10, :cond_9

    .line 41
    .line 42
    if-eqz p7, :cond_8

    .line 43
    .line 44
    const v0, 0x7f1231de

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string v0, " "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0708ab

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0804ee

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v6, v0, v2}, LX/7K8;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, LX/0wo;->A03()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p3}, LX/0wo;->A03()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v2, p5

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    new-instance v3, LX/7rb;

    .line 138
    .line 139
    invoke-direct {v3, v4, v1, p4, v0}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v4}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x1

    .line 158
    new-instance v1, LX/7KU;

    .line 159
    .line 160
    invoke-direct {v1, v3, v4, v0}, LX/7KU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p3}, LX/0wo;->A03()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iput-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    .line 179
    .line 180
    if-eqz p4, :cond_7

    .line 181
    .line 182
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    :cond_7
    const v0, 0x7f0b2976

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v4, v0}, LX/5iu;->A18(Landroid/view/View;F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x4

    .line 204
    new-instance v1, LX/7KS;

    .line 205
    .line 206
    invoke-direct {v1, v4, v0}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eqz p6, :cond_10

    .line 211
    .line 212
    const v0, 0x7f1231e0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f080bb4

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1, v6, v0}, LX/7K8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    const v0, 0x7f1231dc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    const v0, 0x7f080b80

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v1, v6, v0}, LX/7K8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    .line 248
    .line 249
    .line 250
    :cond_a
    if-eqz v7, :cond_b

    .line 251
    .line 252
    const v0, 0x7f080668

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v1, v6, v0}, LX/7K8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    .line 256
    .line 257
    .line 258
    :cond_b
    if-eqz v8, :cond_c

    .line 259
    .line 260
    const v0, 0x7f080ce7

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v1, v6, v0}, LX/7K8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-nez p7, :cond_d

    .line 267
    .line 268
    if-eqz p6, :cond_0

    .line 269
    .line 270
    :cond_d
    const-string v0, " +"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_e
    const/4 v0, 0x2

    .line 278
    if-ne v1, v0, :cond_f

    .line 279
    .line 280
    iget-object v0, p2, LX/7Ny;->A06:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v1, 0x0

    .line 291
    const v0, 0x7f10020d

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, LX/7K8;->A00:LX/7K8;

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v11}, LX/7K8;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_f
    if-ne v1, v2, :cond_10

    .line 310
    .line 311
    iget-object v0, p2, LX/7Ny;->A04:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x0

    .line 322
    const v0, 0x7f10020c

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1
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
.end method

.method public static final A01(LX/0wo;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
