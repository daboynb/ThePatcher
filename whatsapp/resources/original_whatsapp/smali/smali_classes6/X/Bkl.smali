.class public abstract LX/Bkl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yN;LX/Cny;LX/CiI;LX/CGu;)V
    .locals 19

    .line 0
    const-string v4, "WaTextWithEntitiesComponentBinder"

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v3, p0

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v11, LX/9u6;

    .line 40
    .line 41
    invoke-direct {v11, v6, v5, v10}, LX/9u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    iget-object v8, v6, LX/Cny;->A00:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v0, "offset"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "length"

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v2, "inline_style"

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v2, "style"

    .line 96
    .line 97
    :cond_1
    invoke-static {v2, v7}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v12, 0x2

    .line 106
    const/4 v7, 0x1

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_0
    const-string v0, "UNDERLINE"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_1
    const-string v0, "BOLD"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 134
    .line 135
    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    const-string v0, "ITALIC"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 148
    .line 149
    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_3
    const-string v0, "STRIKETHROUGH"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_1
    add-int v0, v1, v13

    .line 167
    .line 168
    invoke-virtual {v9, v2, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    if-eqz v17, :cond_4

    .line 173
    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v0, "offset"

    .line 193
    .line 194
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v0, "length"

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-string v1, "hex_rgb_color_with_pound_key"

    .line 205
    .line 206
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    add-int v0, v2, v7

    .line 226
    .line 227
    invoke-virtual {v9, v1, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const-string v0, "color"

    .line 232
    .line 233
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    if-eqz v16, :cond_5

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v13, LX/BIs;

    .line 259
    .line 260
    invoke-direct {v13, v0}, LX/BIs;-><init>(Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    iget-object v12, v0, LX/CGu;->A08:LX/0NI;

    .line 266
    .line 267
    iget-object v7, v0, LX/CGu;->A05:LX/08g;

    .line 268
    .line 269
    iget-object v1, v0, LX/CGu;->A07:LX/0NY;

    .line 270
    .line 271
    iget-object v0, v13, LX/BIs;->A00:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, LX/6ak;

    .line 274
    .line 275
    move-object/from16 p0, v1

    .line 276
    .line 277
    move-object/from16 p1, v12

    .line 278
    .line 279
    move-object/from16 p2, v0

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move-object/from16 v17, v8

    .line 284
    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    invoke-direct/range {v16 .. v21}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/GEx;

    .line 291
    .line 292
    invoke-direct {v0, v13, v11, v10}, LX/GEx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/6ak;->A04(LX/83t;)V

    .line 296
    .line 297
    .line 298
    iget v1, v13, LX/BuB;->A01:I

    .line 299
    .line 300
    iget v0, v13, LX/BuB;->A00:I

    .line 301
    .line 302
    add-int/2addr v0, v1

    .line 303
    invoke-virtual {v9, v2, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    if-eqz v15, :cond_6

    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "offset"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    const-string v0, "length"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const-string v0, "scale"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    double-to-float v0, v1

    .line 346
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 349
    .line 350
    .line 351
    add-int v0, v8, v7

    .line 352
    .line 353
    invoke-virtual {v9, v1, v8, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_6
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catch_0
    move-exception v2

    .line 362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "bind/exception parsing formatted string: "

    .line 367
    .line 368
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v4, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_6
    const/16 v0, 0x2c

    .line 376
    .line 377
    invoke-virtual {v5, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    :try_start_1
    invoke-static {v0}, LX/CPq;->A06(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_7
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :catch_1
    move-exception v2

    .line 392
    const-string v1, "Failed to parse textAlign"

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v6, v4, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 396
    .line 397
    .line 398
    :cond_8
    :goto_7
    invoke-static {v5}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    :try_start_2
    invoke-static {v0}, LX/CPq;->A02(Ljava/lang/String;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 409
    .line 410
    .line 411
    goto :goto_8
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    :catch_2
    move-exception v2

    .line 413
    const-string v1, "Failed to parse text size"

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v6, v4, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 417
    .line 418
    .line 419
    :cond_9
    :goto_8
    const/16 v0, 0x24

    .line 420
    .line 421
    invoke-static {v5, v0}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v3, v0}, LX/0yN;->setLineHeight(I)V

    .line 432
    .line 433
    .line 434
    :cond_a
    return-void

    .line 435
    nop

    .line 436
    :sswitch_data_0
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_2
        0x1f3285 -> :sswitch_1
        0x68e1d6ac -> :sswitch_0
        0x7fc696b3 -> :sswitch_3
    .end sparse-switch
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
.end method
