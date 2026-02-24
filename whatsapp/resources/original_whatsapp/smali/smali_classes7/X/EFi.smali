.class public LX/EFi;
.super LX/EEr;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

.field public A01:LX/FcO;

.field public A02:LX/1Ks;

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public A05:LX/EhZ;

.field public A06:LX/2tt;

.field public A07:LX/09R;

.field public A08:LX/09R;

.field public A09:LX/0Px;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:LX/169;

.field public final A0D:LX/FD9;

.field public final A0E:LX/10H;

.field public final A0F:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public final A0H:LX/0wo;

.field public final A0I:LX/0wo;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:Z

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:LX/0Or;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/Dx2;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1OJ;LX/1d4;LX/Giu;LX/10H;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, p6, p7, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p7}, LX/EEr;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1OJ;LX/1d4;LX/Giu;LX/10H;)V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, LX/EFi;->A0E:LX/10H;

    .line 9
    .line 10
    const/16 v0, 0x120a

    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EFi;->A0Z:LX/05V;

    .line 17
    .line 18
    const v0, 0x182b0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Dx2;

    .line 26
    .line 27
    iput-object v4, p0, LX/EFi;->A0c:LX/Dx2;

    .line 28
    .line 29
    const/16 v0, 0x4375

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EFi;->A0V:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0x4595

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EFi;->A0U:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0x1b6d

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EFi;->A0Y:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0x4376

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EFi;->A0W:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x1539

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EFi;->A0a:LX/05V;

    .line 68
    .line 69
    const v0, 0x18181

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EFi;->A0b:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0x1b72

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EFi;->A0X:LX/00q;

    .line 85
    .line 86
    const/16 v0, 0x1b6f

    .line 87
    .line 88
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EFi;->A0T:LX/00q;

    .line 93
    .line 94
    invoke-static {p1}, LX/1al;->A0D(Landroid/content/Context;)LX/169;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/EFi;->A0C:LX/169;

    .line 99
    .line 100
    iget-object v0, p0, LX/EEr;->A01:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/IWs;->A01(LX/07B;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/EFi;->A0f:Z

    .line 111
    .line 112
    const v0, 0x7f0b0b08

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 120
    .line 121
    iput-object v0, p0, LX/EFi;->A0F:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 122
    .line 123
    const v0, 0x7f0b0b39

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 131
    .line 132
    iput-object v3, p0, LX/EFi;->A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 133
    .line 134
    const v0, 0x7f0b0323

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/EFi;->A0I:LX/0wo;

    .line 142
    .line 143
    const v0, 0x7f0b0321

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/EFi;->A0H:LX/0wo;

    .line 151
    .line 152
    sget-object v0, LX/EhZ;->A02:LX/EhZ;

    .line 153
    .line 154
    iput-object v0, p0, LX/EFi;->A05:LX/EhZ;

    .line 155
    .line 156
    const/16 v0, 0x27

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/EFi;->A0K:LX/00j;

    .line 163
    .line 164
    const/16 v0, 0x28

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/EFi;->A0O:LX/00j;

    .line 171
    .line 172
    const/16 v0, 0x29

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/EFi;->A0P:LX/00j;

    .line 179
    .line 180
    const/16 v0, 0x2a

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/EFi;->A0L:LX/00j;

    .line 187
    .line 188
    const/16 v0, 0x2b

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/EFi;->A0M:LX/00j;

    .line 195
    .line 196
    const/16 v0, 0x2c

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/EFi;->A0N:LX/00j;

    .line 203
    .line 204
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v0, 0x2d

    .line 207
    .line 208
    invoke-static {v5, p0, v0}, LX/GKl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/EFi;->A0d:LX/00j;

    .line 213
    .line 214
    const/16 v0, 0x2e

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/EFi;->A0J:LX/00j;

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/EFi;->A0R:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    const/16 v1, 0x2f

    .line 230
    .line 231
    new-instance v0, LX/3Mx;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/EFi;->A0e:LX/00j;

    .line 241
    .line 242
    iget-object v0, v3, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v0, p0, LX/EFi;->A0B:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v0, v3, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v0, p0, LX/EFi;->A0A:Landroid/widget/ImageView;

    .line 249
    .line 250
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 251
    .line 252
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, LX/EFi;->A0Q:Z

    .line 257
    .line 258
    invoke-virtual {v4, v3}, LX/Dx2;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/FD9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/EFi;->A0D:LX/FD9;

    .line 263
    .line 264
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-direct {p0}, LX/EFi;->getPttTranscriptionConfig()LX/DZC;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 280
    .line 281
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/DZC;->A0D(LX/0Fq;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    const/16 v0, 0x43be

    .line 292
    .line 293
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/FcO;

    .line 298
    .line 299
    iput-object v0, p0, LX/EFi;->A01:LX/FcO;

    .line 300
    .line 301
    :cond_0
    invoke-virtual {p0, v2, v2}, LX/EFi;->A3O(ZZ)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x17

    .line 305
    .line 306
    new-instance v0, LX/Foi;

    .line 307
    .line 308
    invoke-direct {v0, p0, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, LX/EFi;->A0S:LX/0Or;

    .line 312
    .line 313
    return-void
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
.end method

.method public static final A08(LX/EFi;)LX/1eL;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EFi;->A0X:LX/00q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EFi;->getPttTranscriptionConfig()LX/DZC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x3305

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1eL;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static final A0O(LX/EhZ;LX/EFi;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/EFi;->A05:LX/EhZ;

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    iput-object p0, p1, LX/EFi;->A05:LX/EhZ;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p1, LX/EFi;->A08:LX/09R;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, p1, LX/EFi;->A08:LX/09R;

    .line 34
    .line 35
    :cond_0
    iget-object v5, p1, LX/EFi;->A07:LX/09R;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p1, LX/EFi;->A07:LX/09R;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eq v0, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070e19

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070e18

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070e17

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v8, p1, LX/1ht;->A0P:LX/00V;

    .line 106
    .line 107
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static/range {v7 .. v12}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LX/EFi;->A05:LX/EhZ;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v2, :cond_4

    .line 142
    .line 143
    if-eq v0, v3, :cond_3

    .line 144
    .line 145
    if-ne v0, v4, :cond_6

    .line 146
    .line 147
    const v0, 0x7f0b0bdd

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f0b0b15

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    iget-object v0, p1, LX/EFi;->A0H:LX/0wo;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0x7f0b0320

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const v0, 0x7f0b1a21

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v6}, LX/1ai;->A05(LX/09R;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v6}, LX/1ac;->A04(LX/09R;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0700d0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v5}, LX/1ai;->A05(LX/09R;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v5}, LX/1ac;->A04(LX/09R;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_0

    .line 221
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_7
    const-string v0, "ConversationRowVoiceNote/updateDateWrapperPosition date wrapper has no parent."

    .line 227
    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method public static final A0Q(LX/EFi;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/EFi;->A01:LX/FcO;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/EFi;->getMessagesManuallyTranscribedSinceChatOpen()LX/DZL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DZL;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-direct {p0}, LX/EFi;->getSharedTranscriptionStateStore()LX/1eL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1eL;->A02()LX/2tt;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    iget-object v0, p0, LX/EFi;->A0K:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    new-instance v1, LX/GUZ;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, LX/GUZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/FcO;->A03(LX/FcO;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v4, p0, LX/EFi;->A06:LX/2tt;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public static final A0R(LX/EFi;LX/1OJ;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1ht;->A0w:LX/3Vf;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/Gco;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/EFi;->A0f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EFi;->A0E:LX/10H;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/10H;->A01()LX/1OJ;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-wide v4, v6, LX/1J0;->A0i:J

    .line 22
    .line 23
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {v3, v6, v0, v1, v2}, LX/Gco;->CE5(LX/1OJ;JZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LX/Abt;->A1V(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v1, p0, LX/EEr;->A03:LX/Giu;

    .line 40
    .line 41
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, p1, v4}, LX/Giu;->A00(Landroid/app/Activity;LX/1OJ;Z)LX/DZN;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, LX/DZN;->A0E(LX/1OJ;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/GAw;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/GAw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/DZN;->A0L:LX/GaF;

    .line 59
    .line 60
    iput-boolean v4, p0, LX/EFi;->A03:Z

    .line 61
    .line 62
    new-instance v0, LX/GAs;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v2, v3}, LX/GAs;-><init>(LX/EFi;LX/1OJ;LX/DZN;LX/Gco;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/DZN;->A0J:LX/GaE;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, LX/DZN;->A0H(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v2, LX/DZN;->A16:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, LX/EFi;->getPttTranscriptionConfig()LX/DZC;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 88
    .line 89
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/DZC;->A0D(LX/0Fq;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/EFi;->A02:LX/1Ks;

    .line 100
    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    iput-object v1, p0, LX/EFi;->A02:LX/1Ks;

    .line 104
    .line 105
    iget-object v1, p0, LX/EFi;->A0I:LX/0wo;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    :cond_1
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    new-instance v0, LX/GHI;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0, v3}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-super {p0}, LX/EEr;->A24()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4, v4}, LX/EFi;->A3O(ZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A0X(LX/EFi;LX/1OJ;LX/DZN;LX/Gco;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEr;->getPttSavedPlaybackPositionController()LX/Gcy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/Gcy;->BuL(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p2, LX/DZN;->A0R:Z

    .line 10
    .line 11
    iget-boolean v0, p2, LX/DZN;->A0V:Z

    .line 12
    .line 13
    invoke-interface {p3, p1, v1, v0}, LX/Gco;->AF4(LX/1J0;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/EFi;->getPushToVideoModel()LX/FKp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/FKp;->A03:LX/06e;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p2, LX/DZN;->A0Q:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/EFi;->A0f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 40
    .line 41
    instance-of v0, p0, LX/Gco;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p0, LX/Gco;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-wide/16 v0, 0x5dc

    .line 51
    .line 52
    invoke-interface {p0, p1, v0, v1, v2}, LX/Gco;->CE5(LX/1OJ;JZ)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public static final A0Y(LX/EFi;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EFi;->getTranscriptionDailyLoggerStorage()LX/FAe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FAe;->A04:LX/FCp;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/FCp;->A00(J)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/EFi;->getTranscriptionDailyLoggerStorage()LX/FAe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/FAe;->A07:LX/FCp;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/FCp;->A00(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A0Z(LX/EFi;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EFi;->getPttTranscriptionConfig()LX/DZC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/DZC;->A01:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3547

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getInitialsManager()LX/1Pg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0Z:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pg;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessagesManuallyTranscribedSinceChatOpen()LX/DZL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0T:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DZL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterAdminProfileColorCache()LX/1hy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0a:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hy;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterAdminProfilePhotoHelper()LX/FWy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0b:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FWy;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPttTranscriptionConfig()LX/DZC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0U:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DZC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPushToVideoModel()LX/FKp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0V:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FKp;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSequentialPlaybackModel()LX/1eC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0W:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1eC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSharedTranscriptionStateStore()LX/1eL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0d:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1eL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSharedTranscriptionStateStoreChangeListener()LX/2cF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0e:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2cF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTranscriptionDailyLoggerStorage()LX/FAe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0Y:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FAe;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTranscriptionFormatString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTranscriptionPaddingEnd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTranscriptionStatusPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTranscriptionStatusPaddingTopFeedbackPrompt()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0N:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTranscriptionViewPaddingBottomAudioMetadataTimestamp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0O:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTranscriptionViewPaddingBottomFooterTimestamp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A0P:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A1N:LX/1fb;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1fb;->A01(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EFi;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/EEr;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x27be

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
.end method

.method public A1h()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0}, LX/EEr;->A24()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, LX/EFi;->A3O(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2B()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/EFi;->A0E:LX/10H;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-instance v0, LX/GKM;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/EEr;->A0A:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LX/DYi;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 34
    .line 35
    instance-of v0, v0, LX/Gco;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-super {p0}, LX/EEr;->A2B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, LX/EFi;->getSequentialPlaybackModel()LX/1eC;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/1eC;->A01:Z

    .line 49
    .line 50
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/9qY;->A0S(Landroid/content/Context;LX/0XG;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/EEr;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x5bed

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/EFi;->A09:LX/0Px;

    .line 79
    .line 80
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    new-instance v4, LX/GS4;

    .line 87
    .line 88
    invoke-direct {v4, v2, p0, v5, v0}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/1ie;->A02:LX/0QP;

    .line 92
    .line 93
    iget-object v2, p0, LX/1ie;->A00:LX/01w;

    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    new-instance v0, LX/GS4;

    .line 98
    .line 99
    invoke-direct {v0, v5, v4, v1}, LX/GS4;-><init>(LX/0gH;LX/095;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/EFi;->A09:LX/0Px;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0, v2}, LX/EEr;->A3N(LX/1OJ;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {p0, v2}, LX/EFi;->A0R(LX/EFi;LX/1OJ;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public A2S(LX/1J0;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LX/EFi;->A03:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, v2}, LX/EEr;->A2g(LX/1J0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, LX/EFi;->A3O(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2T(LX/1J0;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1hs;->A3B:LX/1hr;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v2, LX/1hr;->A0I:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1ht;->A0X:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1hs;->A1D:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1i8;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1i8;->A00(LX/1J0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/EhZ;->A03:LX/EhZ;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/EFi;->A0O(LX/EhZ;LX/EFi;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0bdd

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0b2ebe

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f080c22

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1ht;->A0P:LX/00V;

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v0, v4}, LX/0Qu;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/00V;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070cf0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iput-object v3, v2, LX/1hr;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/1hs;->A2T(LX/1J0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v2, LX/1hr;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/EhZ;->A02:LX/EhZ;

    .line 107
    .line 108
    invoke-static {v0, p0}, LX/EFi;->A0O(LX/EhZ;LX/EFi;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b0bdd

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v2, LX/1hr;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public A2g(LX/1J0;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v2, p0, LX/EFi;->A03:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/EEr;->A2g(LX/1J0;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v2, v2}, LX/EFi;->A3O(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
.end method

.method public final A3O(ZZ)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 7
    .line 8
    .line 9
    move-result v16

    .line 10
    if-nez v16, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, LX/EFi;->A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/1OJ;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v11, v0, LX/EFi;->A0F:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 24
    .line 25
    iget-object v5, v0, LX/EFi;->A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 26
    .line 27
    invoke-static {v1, v11, v5}, LX/EwX;->A00(LX/1OJ;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, LX/3AN;->A05:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v14, v0, LX/EFi;->A0C:LX/169;

    .line 42
    .line 43
    iget-object v15, v0, LX/1hs;->A3F:LX/07t;

    .line 44
    .line 45
    iget-object v13, v0, LX/1hs;->A33:LX/0VV;

    .line 46
    .line 47
    iget-object v2, v0, LX/EEr;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x410

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v12, v0, LX/1hs;->A3P:LX/0kU;

    .line 60
    .line 61
    iget-object v10, v0, LX/1hs;->A3D:LX/0Z2;

    .line 62
    .line 63
    if-eqz v2, :cond_18

    .line 64
    .line 65
    invoke-static {v1}, LX/7Fr;->A00(LX/1OJ;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_18

    .line 70
    .line 71
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_18

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v5, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    if-eqz v16, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v2, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    iget-object v14, v1, LX/1J0;->A0h:LX/1Ks;

    .line 92
    .line 93
    iget-object v2, v14, LX/1Ks;->A00:LX/0Fq;

    .line 94
    .line 95
    invoke-static {v2}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    iget-object v9, v3, LX/3AN;->A05:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    iget-object v12, v3, LX/3AN;->A06:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v15, v3, LX/3AN;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v3, LX/3AN;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v0, LX/EFi;->A0B:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    int-to-float v6, v3

    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v6, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v12, :cond_11

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    new-instance v12, LX/FKL;

    .line 139
    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    invoke-direct/range {v16 .. v21}, LX/FKL;-><init>(LX/1Jj;JJ)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, LX/EFi;->getNewsletterAdminProfilePhotoHelper()LX/FWy;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13, v12, v3}, LX/FWy;->A01(LX/FKL;I)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-eqz v13, :cond_12

    .line 156
    .line 157
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    iget-object v2, v0, LX/EEr;->A01:LX/05V;

    .line 161
    .line 162
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v2, 0x27d

    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    const-wide/32 v2, 0x8000

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, LX/1J0;->A0Z(J)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_10

    .line 182
    .line 183
    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    iget-boolean v2, v0, LX/EFi;->A0f:Z

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v0, LX/EFi;->A0R:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, LX/EEr;->A03:LX/Giu;

    .line 207
    .line 208
    invoke-virtual {v2, v8}, LX/Giu;->A02(LX/1OJ;)LX/DZN;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v2, v0, LX/EFi;->A0E:LX/10H;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/10H;->A01()LX/1OJ;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v2}, LX/10H;->A02()LX/DZN;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v2, v8, LX/1J0;->A0h:LX/1Ks;

    .line 223
    .line 224
    iget-boolean v10, v2, LX/1Ks;->A02:Z

    .line 225
    .line 226
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 227
    .line 228
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/4 v3, 0x1

    .line 233
    move/from16 v12, p2

    .line 234
    .line 235
    if-eqz v13, :cond_d

    .line 236
    .line 237
    invoke-virtual {v13}, LX/DZN;->A0J()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v2, v3, :cond_d

    .line 242
    .line 243
    :cond_6
    :goto_3
    sget v2, LX/DZN;->A17:I

    .line 244
    .line 245
    invoke-virtual {v5, v2, v12, v10, v9}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v0, LX/EFi;->A0Q:Z

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    if-lt v3, v2, :cond_7

    .line 259
    .line 260
    const v2, 0x7f0b0ad5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v2, 0x7f0b110d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    new-instance v2, LX/5q6;

    .line 286
    .line 287
    invoke-direct {v2, v6, v3}, LX/5q6;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v2}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_4
    invoke-direct {v0}, LX/EFi;->getSharedTranscriptionStateStore()LX/1eL;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    iget-object v2, v5, LX/1eL;->A00:LX/2tt;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v2, v2, LX/2tt;->A00:LX/1Ks;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 309
    .line 310
    :goto_5
    iget-object v7, v1, LX/1J0;->A0h:LX/1Ks;

    .line 311
    .line 312
    iget-object v2, v7, LX/1Ks;->A00:LX/0Fq;

    .line 313
    .line 314
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    const-string v2, "SharedTranscriptionStateStore/offerStatusLineCandidate status line candidate from a different chat is set"

    .line 323
    .line 324
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-static {v5}, LX/1eL;->A00(LX/1eL;)LX/DZC;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v3, v1, v2}, LX/DZC;->A0F(LX/1J0;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    iget-object v3, v1, LX/1ML;->A01:LX/5k8;

    .line 339
    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    iget-object v2, v1, LX/1OH;->A00:LX/1Us;

    .line 343
    .line 344
    iget-object v2, v2, LX/1Ur;->A02:LX/1N6;

    .line 345
    .line 346
    check-cast v2, LX/1VY;

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    iget v2, v2, LX/1VY;->A04:I

    .line 351
    .line 352
    new-instance v4, LX/FUu;

    .line 353
    .line 354
    invoke-direct {v4, v2}, LX/FUu;-><init>(I)V

    .line 355
    .line 356
    .line 357
    :cond_9
    iget-object v3, v3, LX/5k8;->A0k:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v4, :cond_a

    .line 360
    .line 361
    iget v2, v4, LX/FUu;->A00:I

    .line 362
    .line 363
    invoke-static {v2}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :cond_a
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eq v6, v2, :cond_b

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    invoke-virtual {v5}, LX/1eL;->A02()LX/2tt;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v8, v2, LX/2tt;->A01:LX/972;

    .line 378
    .line 379
    iget-boolean v9, v2, LX/2tt;->A03:Z

    .line 380
    .line 381
    iget-boolean v10, v2, LX/2tt;->A04:Z

    .line 382
    .line 383
    iget-boolean v11, v2, LX/2tt;->A02:Z

    .line 384
    .line 385
    iget-boolean v12, v2, LX/2tt;->A05:Z

    .line 386
    .line 387
    new-instance v6, LX/2tt;

    .line 388
    .line 389
    invoke-direct/range {v6 .. v12}, LX/2tt;-><init>(LX/1Ks;LX/972;ZZZZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6}, LX/1eL;->A01(LX/1eL;LX/2tt;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-static {v0}, LX/EFi;->A0Q(LX/EFi;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, LX/1ih;->A3E(LX/1J0;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    move-object v3, v4

    .line 403
    goto :goto_5

    .line 404
    :cond_d
    if-nez p1, :cond_6

    .line 405
    .line 406
    if-eqz v7, :cond_f

    .line 407
    .line 408
    invoke-virtual {v7}, LX/DZN;->A0J()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v2, v3, :cond_f

    .line 413
    .line 414
    :cond_e
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v5, v2, v12, v10, v9}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_f
    if-eqz v6, :cond_e

    .line 420
    .line 421
    iget-wide v6, v6, LX/1J0;->A0i:J

    .line 422
    .line 423
    iget-wide v2, v8, LX/1J0;->A0i:J

    .line 424
    .line 425
    cmp-long v8, v6, v2

    .line 426
    .line 427
    if-nez v8, :cond_e

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_10
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    .line 432
    .line 433
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v0, LX/1hs;->A3J:LX/0nh;

    .line 437
    .line 438
    const/4 v2, 0x5

    .line 439
    new-instance v3, LX/GIz;

    .line 440
    .line 441
    invoke-direct {v3, v1, v0, v2}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    sget-object v2, LX/0sv;->A00:LX/0sv;

    .line 445
    .line 446
    invoke-virtual {v6, v1, v3, v2}, LX/0nh;->A06(LX/1J0;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_11
    move-object v12, v4

    .line 452
    :cond_12
    if-eqz v8, :cond_17

    .line 453
    .line 454
    invoke-direct {v0}, LX/EFi;->getInitialsManager()LX/1Pg;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13, v4, v4, v8}, LX/1Pg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    :goto_6
    invoke-direct {v0}, LX/EFi;->getNewsletterAdminProfileColorCache()LX/1hy;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8, v10}, LX/1hy;->A00(LX/1Jj;)LX/2l1;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8, v9}, LX/2l1;->A00(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    iget-object v8, v0, LX/1hs;->A3P:LX/0kU;

    .line 475
    .line 476
    invoke-virtual {v8}, LX/0kU;->A0G()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_13

    .line 481
    .line 482
    invoke-static {}, LX/1JT;->A00()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    rem-int/2addr v9, v2

    .line 487
    add-int/2addr v9, v2

    .line 488
    invoke-static {}, LX/1JT;->A01()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/0kV;

    .line 497
    .line 498
    :cond_13
    if-eqz v13, :cond_15

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_15

    .line 505
    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    invoke-direct {v0}, LX/EFi;->getInitialsManager()LX/1Pg;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    invoke-static {v2, v13, v6, v3}, LX/1Pg;->A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    iget-object v8, v10, LX/1Pg;->A03:LX/0WF;

    .line 521
    .line 522
    invoke-virtual {v8}, LX/0WF;->A07()LX/0oD;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8, v9}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Landroid/graphics/Bitmap;

    .line 531
    .line 532
    if-nez v8, :cond_14

    .line 533
    .line 534
    move-object/from16 v17, v10

    .line 535
    .line 536
    move-object/from16 v18, v2

    .line 537
    .line 538
    move-object/from16 v19, v13

    .line 539
    .line 540
    move-object/from16 v20, v9

    .line 541
    .line 542
    move/from16 v21, v6

    .line 543
    .line 544
    move/from16 v22, v3

    .line 545
    .line 546
    invoke-static/range {v16 .. v22}, LX/1Pg;->A00(Landroid/content/Context;LX/1Pg;LX/0kV;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :cond_14
    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 551
    .line 552
    .line 553
    if-eqz v12, :cond_4

    .line 554
    .line 555
    invoke-direct {v0}, LX/EFi;->getNewsletterAdminProfilePhotoHelper()LX/FWy;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    const/16 v2, 0x1c

    .line 560
    .line 561
    invoke-static {v14, v0, v2}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 562
    .line 563
    .line 564
    move-result-object v21

    .line 565
    move-object/from16 v20, v4

    .line 566
    .line 567
    move-object/from16 v17, v4

    .line 568
    .line 569
    move-object/from16 v18, v12

    .line 570
    .line 571
    move-object/from16 v19, v15

    .line 572
    .line 573
    move/from16 v22, v3

    .line 574
    .line 575
    invoke-virtual/range {v16 .. v22}, LX/FWy;->A03(LX/0Lk;LX/FKL;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_15
    invoke-virtual {v8}, LX/0kU;->A0G()Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    const v20, 0x7f0801a4

    .line 585
    .line 586
    .line 587
    if-eqz v9, :cond_16

    .line 588
    .line 589
    const v20, 0x7f0801b3

    .line 590
    .line 591
    .line 592
    :cond_16
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    move-object/from16 v16, v8

    .line 597
    .line 598
    move-object/from16 v18, v2

    .line 599
    .line 600
    move/from16 v19, v6

    .line 601
    .line 602
    move/from16 v21, v3

    .line 603
    .line 604
    invoke-virtual/range {v16 .. v21}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    goto :goto_7

    .line 609
    :cond_17
    move-object v13, v4

    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_18
    const/4 v9, 0x0

    .line 613
    invoke-virtual {v5, v9}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v8, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 617
    .line 618
    iget-object v7, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 619
    .line 620
    iget-object v6, v1, LX/1J0;->A0h:LX/1Ks;

    .line 621
    .line 622
    iget-boolean v3, v6, LX/1Ks;->A02:Z

    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    if-eqz v3, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    if-nez v16, :cond_1d

    .line 635
    .line 636
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-nez v2, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v15}, LX/07t;->A0I()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v15, LX/07t;->A0D:LX/0IC;

    .line 646
    .line 647
    if-nez v2, :cond_19

    .line 648
    .line 649
    invoke-virtual {v15}, LX/07t;->A07()LX/0IC;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-nez v2, :cond_19

    .line 654
    .line 655
    const-string v2, "AudioSearchUtils.setProfileImageViewFromMessage: meContact is null, no profile image set"

    .line 656
    .line 657
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_19
    invoke-virtual {v14, v7, v2}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_1a
    iget-object v2, v6, LX/1Ks;->A00:LX/0Fq;

    .line 668
    .line 669
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    if-eqz v3, :cond_1b

    .line 681
    .line 682
    const/16 v9, 0x8

    .line 683
    .line 684
    :cond_1b
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    if-nez v3, :cond_1c

    .line 688
    .line 689
    move-object v8, v7

    .line 690
    :cond_1c
    move-object v7, v8

    .line 691
    :cond_1d
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_1f

    .line 696
    .line 697
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v2, LX/7Zt;->A01:LX/1Jj;

    .line 705
    .line 706
    :goto_8
    invoke-virtual {v13, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v14, v7, v2}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget-object v3, v6, LX/1Ks;->A00:LX/0Fq;

    .line 718
    .line 719
    invoke-virtual {v12}, LX/0kU;->A0G()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v8}, LX/0IB;->A0G()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_1e

    .line 730
    .line 731
    instance-of v2, v3, LX/0vc;

    .line 732
    .line 733
    if-eqz v2, :cond_1e

    .line 734
    .line 735
    check-cast v3, LX/0vc;

    .line 736
    .line 737
    invoke-virtual {v10, v3}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_9
    const/4 v3, 0x1

    .line 742
    invoke-virtual {v12, v8, v2, v3}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v14, v7, v8, v2, v3}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_1e
    const/4 v2, 0x0

    .line 752
    goto :goto_9

    .line 753
    :cond_1f
    iget-object v3, v6, LX/1Ks;->A00:LX/0Fq;

    .line 754
    .line 755
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_20

    .line 760
    .line 761
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_21

    .line 766
    .line 767
    :cond_20
    invoke-virtual {v1}, LX/1J0;->Aos()LX/0Fq;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_21
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8
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
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0582

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0582

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070420

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0583

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/EFi;->A01:LX/FcO;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/EFi;->A0S:LX/0Or;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/FcO;->A00:LX/0Or;

    .line 14
    .line 15
    iget-object v0, v2, LX/FcO;->A02:LX/FW7;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Or;->BJ2(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/EFi;->getSharedTranscriptionStateStore()LX/1eL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/EFi;->getSharedTranscriptionStateStoreChangeListener()LX/2cF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/1eL;->A03:LX/3Wn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/1eL;->A04:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/EEr;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EFi;->A01:LX/FcO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/FcO;->A00:LX/0Or;

    .line 9
    .line 10
    iget-object v2, v1, LX/FcO;->A01:LX/F4H;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/F4H;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/F4H;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/F4H;->A00:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/EFi;->getSharedTranscriptionStateStore()LX/1eL;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/EFi;->getSharedTranscriptionStateStoreChangeListener()LX/2cF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1eL;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/EFi;->A09:LX/0Px;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v0, p0, LX/EFi;->A09:LX/0Px;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EFi;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b0cee

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/EFi;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final setHasPlayedPttInCurrentSession(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/EFi;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSharedTranscriptionState(LX/2tt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFi;->A06:LX/2tt;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/EFi;->A06:LX/2tt;

    .line 5
    .line 6
    invoke-static {p0}, LX/EFi;->A0Q(LX/EFi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
