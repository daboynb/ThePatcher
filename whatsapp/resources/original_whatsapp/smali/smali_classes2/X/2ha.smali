.class public final LX/2ha;
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


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/86y;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .locals 9

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {p4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/7JT;->A01(LX/86y;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v5, :cond_e

    .line 19
    .line 20
    const-string v0, "NOT_PAIRED"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    instance-of v2, p2, LX/87G;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, LX/87G;

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    if-eqz v4, :cond_d

    .line 43
    .line 44
    :cond_0
    iget-object v5, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 45
    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast p2, LX/87G;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-interface {p2, v1}, LX/87G;->B02(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-interface {p2, v1}, LX/87G;->B02(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-interface {p2, v1}, LX/87G;->Afh(I)LX/5k8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v7, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 78
    .line 79
    :cond_3
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "media_file_sd"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const-string v0, "media_file_hd"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v0, "selected_media_quality"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/4 v1, 0x3

    .line 109
    new-instance v0, LX/2wl;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, LX/2wl;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_5
    if-eqz v4, :cond_a

    .line 118
    .line 119
    iget-wide v0, v4, LX/5k8;->A0I:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_3
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object v7, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 128
    .line 129
    iget-wide v0, v3, LX/5k8;->A0I:J

    .line 130
    .line 131
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-wide/16 v1, -0x1

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    :goto_5
    const-string v0, "media_file_sd_file_size"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    :cond_6
    const-string v0, "media_file_hd_file_size"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    const-string v0, "media_file_hd"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    const-string v0, "selected_media_quality"

    .line 176
    .line 177
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-wide/16 v5, -0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-object v5, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    if-eqz v2, :cond_c

    .line 193
    .line 194
    move-object v1, p2

    .line 195
    check-cast v1, LX/87G;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-interface {v1, v0}, LX/87G;->Afh(I)LX/5k8;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    invoke-interface {v1, v5}, LX/87G;->Afh(I)LX/5k8;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    move-object v4, v7

    .line 213
    :cond_d
    move-object v5, v7

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_e
    if-ne v0, v1, :cond_1b

    .line 217
    .line 218
    instance-of v1, p2, LX/87G;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz v1, :cond_1a

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, LX/87G;

    .line 225
    .line 226
    if-eqz v0, :cond_1a

    .line 227
    .line 228
    invoke-interface {v0, v5}, LX/87G;->Afh(I)LX/5k8;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    :cond_f
    iget-object v3, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 241
    .line 242
    :cond_10
    :goto_6
    const/4 v5, 0x0

    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    check-cast p2, LX/87G;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-eqz p2, :cond_12

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    invoke-interface {p2, v1}, LX/87G;->B02(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v0, v2, :cond_11

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-interface {p2, v1}, LX/87G;->B02(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v2, :cond_12

    .line 264
    .line 265
    :cond_11
    invoke-interface {p2, v1}, LX/87G;->Afh(I)LX/5k8;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_12
    if-eqz v3, :cond_13

    .line 270
    .line 271
    if-nez v5, :cond_13

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;

    .line 278
    .line 279
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v0, "media_file_sd"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "media_width"

    .line 292
    .line 293
    iget v0, v6, LX/5k8;->A0D:I

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "media_height"

    .line 299
    .line 300
    iget v0, v6, LX/5k8;->A07:I

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v0, "selected_media_quality"

    .line 306
    .line 307
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    const/4 v1, 0x4

    .line 314
    new-instance v0, LX/2wl;

    .line 315
    .line 316
    invoke-direct {v0, p1, v1}, LX/2wl;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 320
    .line 321
    return-object v4

    .line 322
    :cond_13
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;

    .line 323
    .line 324
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v6, :cond_14

    .line 332
    .line 333
    iget-object v1, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 334
    .line 335
    const-string v0, "media_file_sd"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    if-eqz v5, :cond_15

    .line 341
    .line 342
    iget-object v1, v5, LX/5k8;->A0P:Ljava/io/File;

    .line 343
    .line 344
    const-string v0, "media_file_hd"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    const/4 v2, 0x0

    .line 350
    if-eqz v6, :cond_19

    .line 351
    .line 352
    iget v1, v6, LX/5k8;->A0D:I

    .line 353
    .line 354
    :goto_8
    const-string v0, "media_width"

    .line 355
    .line 356
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    if-eqz v6, :cond_18

    .line 360
    .line 361
    iget v1, v6, LX/5k8;->A07:I

    .line 362
    .line 363
    :goto_9
    const-string v0, "media_height"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    if-eqz v5, :cond_17

    .line 369
    .line 370
    iget v1, v5, LX/5k8;->A0D:I

    .line 371
    .line 372
    :goto_a
    const-string v0, "media_width_hd"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_16

    .line 378
    .line 379
    iget v2, v5, LX/5k8;->A07:I

    .line 380
    .line 381
    :cond_16
    const-string v0, "media_height_hd"

    .line 382
    .line 383
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "selected_media_quality"

    .line 387
    .line 388
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_17
    const/4 v1, 0x0

    .line 396
    goto :goto_a

    .line 397
    :cond_18
    const/4 v1, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_19
    const/4 v1, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_1a
    move-object v6, v3

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_1b
    const/4 v4, 0x0

    .line 405
    return-object v4
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
.end method
