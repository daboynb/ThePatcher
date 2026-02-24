.class public LX/BXi;
.super LX/7oS;
.source ""

# interfaces
.implements LX/DRG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/webkit/WebView;

.field public A06:Lorg/json/JSONObject;

.field public A07:Z

.field public A08:[Landroid/graphics/Bitmap;

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:LX/G4I;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/0NZ;

.field public final A0F:LX/0NI;

.field public final A0G:LX/BXj;

.field public final A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0I:Landroid/graphics/Bitmap;

.field public final A0J:LX/07B;

.field public final A0K:LX/0kP;

.field public final A0L:LX/Bs5;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1J0;LX/86y;LX/BXj;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/BXi;->A09:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/BXi;->A0F:LX/0NI;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, p0, LX/BXi;->A0J:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x145c

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0kP;

    .line 25
    .line 26
    iput-object v0, p0, LX/BXi;->A0K:LX/0kP;

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BXi;->A0E:LX/0NZ;

    .line 33
    .line 34
    const v0, 0xc1c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Bs5;

    .line 42
    .line 43
    iput-object v0, p0, LX/BXi;->A0L:LX/Bs5;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, p0, LX/BXi;->A01:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LX/BXi;->A04:J

    .line 54
    .line 55
    iput-boolean v3, p0, LX/BXi;->A0B:Z

    .line 56
    .line 57
    iput-boolean v3, p0, LX/BXi;->A07:Z

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/BXi;->A03:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p0, LX/BXi;->A02:I

    .line 64
    .line 65
    iput v3, p0, LX/BXi;->A00:I

    .line 66
    .line 67
    const v0, 0xc24f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/7K0;

    .line 75
    .line 76
    iput-object p1, p0, LX/BXi;->A0C:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p2, p0, LX/BXi;->A0I:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iput-object p5, p0, LX/BXi;->A0G:LX/BXj;

    .line 81
    .line 82
    const-string v0, "InlineYoutubeVideoPlayer/init"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, LX/BXi;->A0C:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f14008b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-static {v6}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v1, "youtube_html_frame_load_failed"

    .line 133
    .line 134
    const-string v0, "Unable to load youtube html frame."

    .line 135
    .line 136
    invoke-static {p0, v0, v1, v6}, LX/BXi;->A05(LX/BXi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    move-object v0, v4

    .line 140
    :cond_1
    :goto_1
    iput-object v0, p0, LX/BXi;->A0M:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    const/16 v1, 0x3159

    .line 146
    .line 147
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const v0, 0x7f0e0917

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object v1, p0, LX/BXi;->A0D:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const v0, 0x7f0b30a1

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 182
    .line 183
    iput-object v0, p0, LX/BXi;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 184
    .line 185
    :try_start_5
    iget-object v1, p0, LX/BXi;->A0C:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v0, Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 193
    :cond_3
    const v0, 0x7f0e0916

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/ViewGroup;

    .line 201
    .line 202
    iput-object v1, p0, LX/BXi;->A0D:Landroid/view/ViewGroup;

    .line 203
    .line 204
    const v0, 0x7f0b30a1

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 212
    .line 213
    iput-object v0, p0, LX/BXi;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 214
    .line 215
    const v0, 0x7f0b30a2

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/webkit/WebView;

    .line 223
    .line 224
    iput-object v0, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 225
    .line 226
    invoke-static {v0, p0, p6, p7}, LX/BXi;->A02(Landroid/webkit/WebView;LX/BXi;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-exception v1

    .line 231
    const-string v0, "InlineYoutubeVideoPlayer/getWebView() can\'t create webview"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_2
    iput-object v0, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    new-instance v0, LX/D3b;

    .line 243
    .line 244
    invoke-direct {v0, p0, p6, p7, v1}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_3
    if-eqz p3, :cond_6

    .line 251
    .line 252
    const v0, 0xc24e

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/7Cl;

    .line 260
    .line 261
    invoke-virtual {v0, p3}, LX/7Cl;->A01(LX/1J0;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v3, p3}, LX/7K0;->A05(LX/1J0;)LX/G4I;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_4
    iput-object v5, p0, LX/BXi;->A0A:LX/G4I;

    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :cond_6
    if-eqz p4, :cond_5

    .line 275
    .line 276
    const v0, 0xc24e

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/7Cl;

    .line 284
    .line 285
    invoke-interface {p4}, LX/86y;->AZ4()LX/1Ks;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 290
    .line 291
    invoke-static {p4}, LX/1Kt;->A1H(LX/86y;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v1, v2, v0}, LX/7Cl;->A00(LX/0Fq;LX/7Cl;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    new-instance v5, LX/G4I;

    .line 302
    .line 303
    invoke-direct {v5}, LX/G4I;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p4}, LX/86y;->Ab0()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    iget-object v4, v3, LX/7K0;->A03:LX/07C;

    .line 313
    .line 314
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {p4}, LX/86y;->AZ4()LX/1Ks;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "counterAbuseTokenUtils"

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v1, 0x30

    .line 334
    .line 335
    new-instance v0, LX/7qv;

    .line 336
    .line 337
    invoke-direct {v0, v3, p4, v5, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v0, v2}, LX/07C;->Bwb(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    invoke-static {p4, v3}, LX/7K0;->A02(LX/86y;LX/7K0;)LX/C6x;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v5, v0}, LX/7K0;->A03(LX/G4I;LX/C6x;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4
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
.end method

.method public static A01(Landroid/view/ViewGroup$MarginLayoutParams;LX/BXi;II)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/BXi;->A09:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2, p3}, LX/5iy;->A0C(II)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p1, LX/BXi;->A09:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/BXi;->A09:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/BXi;->A09:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    new-instance v0, LX/CQF;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, LX/CQF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/BXi;->A09:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(Landroid/webkit/WebView;LX/BXi;Ljava/lang/String;I)V
    .locals 10

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p1, LX/BXi;->A0G:LX/BXj;

    .line 3
    .line 4
    iput-object p1, v0, LX/BXj;->A0D:LX/DRG;

    .line 5
    .line 6
    iget-object v1, p1, LX/BXi;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/BXj;

    .line 9
    .line 10
    iput p3, v1, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/BXi;->A0C:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/C1b;

    .line 72
    .line 73
    invoke-direct {v1, p1}, LX/C1b;-><init>(LX/BXi;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "YoutubeJsInterface"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/BXi;->A0K:LX/0kP;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/7JY;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v5, "s"

    .line 99
    .line 100
    const-string v6, "m"

    .line 101
    .line 102
    const-string v4, "h"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "t"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aget-object v0, v1, v2

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit16 v4, v0, 0xe10

    .line 134
    .line 135
    aget-object v1, v1, v3

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aget-object v0, v1, v2

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-int/lit8 v0, v0, 0x3c

    .line 154
    .line 155
    add-int/2addr v4, v0

    .line 156
    aget-object v1, v1, v3

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aget-object v1, v0, v2

    .line 169
    .line 170
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    add-int v9, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    :catch_0
    :cond_3
    if-nez v7, :cond_4

    .line 180
    .line 181
    const-string v1, "Unable to parse youtube id."

    .line 182
    .line 183
    const-string v0, "youtube_id_parse_failed"

    .line 184
    .line 185
    invoke-static {p1, v1, v0, v2}, LX/BXi;->A05(LX/BXi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    const-string v5, "100%"

    .line 190
    .line 191
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v1, "onReady"

    .line 200
    .line 201
    const-string v0, "onPlayerReady"

    .line 202
    .line 203
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v1, "onError"

    .line 208
    .line 209
    const-string v0, "onPlayerError"

    .line 210
    .line 211
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v1, "onStateChange"

    .line 216
    .line 217
    const-string v0, "onPlayerStateChange"

    .line 218
    .line 219
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v0, "start"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "rel"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "modestbranding"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v1, "iv_load_policy"

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "autohide"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "autoplay"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "cc_load_policy"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "playsinline"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "controls"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "videoId"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "events"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "height"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "width"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "playerVars"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_2
    iput-object v0, p1, LX/BXi;->A06:Lorg/json/JSONObject;

    .line 317
    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    const-string v1, "Invalid player params."

    .line 321
    .line 322
    const-string v0, "invalid_player_params"

    .line 323
    .line 324
    invoke-static {p1, v1, v0, v3}, LX/BXi;->A05(LX/BXi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    new-instance v0, LX/AhC;

    .line 329
    .line 330
    invoke-direct {v0, p1}, LX/AhC;-><init>(LX/BXi;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 334
    .line 335
    .line 336
    new-array v1, v3, [Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iget-object v0, p1, LX/BXi;->A0I:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    aput-object v0, v1, v2

    .line 341
    .line 342
    iput-object v1, p1, LX/BXi;->A08:[Landroid/graphics/Bitmap;

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    new-instance v0, LX/Ah7;

    .line 346
    .line 347
    invoke-direct {v0, p1, v1}, LX/Ah7;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 351
    .line 352
    .line 353
    return-void
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
.end method

.method public static A03(LX/BXi;)V
    .locals 3

    .line 0
    const-string v0, "InlineYoutubeVideoPlayer/loadDataWithBaseURL"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BXi;->A0J:LX/07B;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3159

    .line 10
    .line 11
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/BXi;->A0F:LX/0NI;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    new-instance v0, LX/D3J;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, LX/BXi;->A04(LX/BXi;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A04(LX/BXi;)V
    .locals 10

    .line 0
    const-string v0, "InlineYoutubeVideoPlayer/loadWebViewDataWithBaseURL"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, LX/BXi;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/BXi;->A06:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v9, LX/05g;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "https://youtube.com"

    .line 35
    .line 36
    const-string v6, "https://whatsapp.com"

    .line 37
    .line 38
    const-string v8, "text/html"

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A05(LX/BXi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InlineYoutubeVideoPlayer: "

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, LX/7oS;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A0f()I
    .locals 1

    .line 0
    const-string v0, "Not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A0g()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0h()LX/HiC;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0i()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0j()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0k()V
    .locals 2

    .line 0
    const-string v0, "InlineYoutubeVideoPlayer/stop"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BXi;->A0G:LX/BXj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/BXj;->A0D:LX/DRG;

    .line 9
    .line 10
    iget-object v1, p0, LX/BXi;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "YoutubeJsInterface"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, p0, LX/BXi;->A01:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/BXi;->A03:I

    .line 41
    .line 42
    iput v1, p0, LX/BXi;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, LX/BXi;->A02:I

    .line 46
    .line 47
    iput-boolean v1, p0, LX/BXi;->A07:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/BXi;->A0B:Z

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, LX/BXi;->A04:J

    .line 57
    .line 58
    iget-object v0, p0, LX/BXi;->A0A:LX/G4I;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/G4I;->A0F()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method

.method public A0l(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0m(LX/HiC;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0n(LX/Iur;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0p(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0r()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXi;->A0D:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BZR(ZZI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BXi;->A0L:LX/Bs5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bs5;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x5977

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/BXi;->A0F:LX/0NI;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/D3J;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/BXi;->A0F:LX/0NI;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/BXi;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDuration()I
    .locals 5

    .line 0
    iget-wide v3, p0, LX/BXi;->A04:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    long-to-int v0, v3

    .line 14
    return v0
    .line 15
.end method

.method public isPlaying()Z
    .locals 1

    .line 0
    iget v0, p0, LX/BXi;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BXi;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "InlineYoutubeVideoPlayer/pause"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/BXi;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/BXi;->A00:I

    .line 22
    .line 23
    iget-object v1, p0, LX/BXi;->A0G:LX/BXj;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Ahg;->A08()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/BXj;->A0J:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BXi;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "InlineYoutubeVideoPlayer/seekTo: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    div-int/lit16 v3, p1, 0x3e8

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "javascript:(function() { player.seekTo("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", true); })()"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput p1, p0, LX/BXi;->A01:I

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public start()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BXi;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "InlineYoutubeVideoPlayer/start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/BXi;->A0B:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/BXi;->A0A:LX/G4I;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v1, LX/Cu2;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BXi;->A0F:LX/0NI;

    .line 24
    .line 25
    iget-object v2, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-instance v1, LX/Cu2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/G4I;->A00:LX/0bK;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, LX/BXi;->A03(LX/BXi;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "javascript:(function() { player.playVideo(); })()"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    iput v1, p0, LX/BXi;->A02:I

    .line 58
    .line 59
    iput v1, p0, LX/BXi;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, LX/BXi;->A0G:LX/BXj;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/BXj;->A0G()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, LX/BXj;->A0J:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
