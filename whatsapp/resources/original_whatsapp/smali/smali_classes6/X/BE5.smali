.class public final LX/BE5;
.super LX/B9z;
.source ""


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/CiI;->A0B(I)LX/CiI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-virtual {v5, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v13, 0x1

    .line 28
    :cond_1
    invoke-static {v5}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move-object v3, v6

    .line 35
    check-cast v3, LX/DUX;

    .line 36
    .line 37
    invoke-interface {v3, v2}, LX/DUX;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    invoke-virtual {v5, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v7, LX/CYu;

    .line 56
    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    move-object v10, v1

    .line 61
    move-object v11, v5

    .line 62
    move v14, v2

    .line 63
    invoke-direct/range {v7 .. v14}, LX/CYu;-><init>(Landroid/view/View;LX/BE5;LX/Cny;LX/CiI;LX/DTS;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v7}, LX/DUX;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v6, v1, LX/Cny;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v5}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v1, v0}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 81
    .line 82
    .line 83
    :cond_4
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v1, v0}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 v0, 0x2b

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/BE5;->A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/BE5;->A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const/16 v0, 0x2a

    .line 108
    .line 109
    invoke-static {v5, v1, v0}, LX/BE5;->A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v0, 0x2e

    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/BE5;->A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v0, 0x2d

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/BE5;->A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-static {v5, v1, v0}, LX/BE5;->A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v0, 0x2c

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/BE5;->A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/16 v0, 0x31

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/BE5;->A00(LX/CiI;LX/DPx;I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    :cond_6
    const v8, -0x777778

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v2, :cond_14

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v1, v4, [I

    .line 162
    .line 163
    const v0, 0x7f040232

    .line 164
    .line 165
    .line 166
    aput v0, v1, v9

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_12

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    :goto_1
    const v1, -0x101009e

    .line 186
    .line 187
    .line 188
    if-eqz v17, :cond_10

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_2
    if-eqz v16, :cond_f

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_7
    :goto_3
    sget-object v2, LX/BmZ;->A00:[[I

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    new-array v1, v0, [I

    .line 204
    .line 205
    aput v11, v1, v9

    .line 206
    .line 207
    aput v10, v1, v4

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    aput v7, v1, v0

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v1, v2, v8, v0}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v3, v0}, LX/DUX;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-nez v13, :cond_9

    .line 221
    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    :cond_9
    const v2, 0x101042a

    .line 225
    .line 226
    .line 227
    const v8, -0x777778

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    if-eqz v13, :cond_e

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    :goto_4
    const v9, 0x1010030

    .line 238
    .line 239
    .line 240
    if-eqz v12, :cond_d

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    :goto_5
    const/high16 v10, 0x3e800000    # 0.25f

    .line 247
    .line 248
    if-eqz v15, :cond_c

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    :goto_6
    if-eqz v14, :cond_b

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_7
    sget-object v2, LX/BmZ;->A00:[[I

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    new-array v1, v0, [I

    .line 264
    .line 265
    aput v13, v1, v7

    .line 266
    .line 267
    aput v12, v1, v4

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    aput v11, v1, v0

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v1, v2, v6, v0}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v0, v3

    .line 278
    check-cast v0, LX/AiT;

    .line 279
    .line 280
    iget-object v0, v0, LX/AiT;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    const/16 v1, 0x3b

    .line 288
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v5, v1, v0}, LX/CiI;->A05(IF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v3, v0}, LX/DUX;->setThumbScale(F)V

    .line 296
    .line 297
    .line 298
    return-object v18

    .line 299
    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v0, v4, [I

    .line 304
    .line 305
    aput v9, v0, v7

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v0, v0

    .line 320
    invoke-static {v0, v10}, LX/Abq;->A02(FF)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v0, v4, [I

    .line 337
    .line 338
    aput v2, v0, v7

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    invoke-static {v0, v10}, LX/Abq;->A02(FF)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-array v0, v4, [I

    .line 370
    .line 371
    invoke-static {v1, v0, v9, v8}, LX/CPj;->A01(Landroid/content/res/Resources$Theme;[III)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-array v0, v4, [I

    .line 382
    .line 383
    invoke-static {v1, v0, v2, v8}, LX/CPj;->A01(Landroid/content/res/Resources$Theme;[III)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_f
    if-eqz v2, :cond_7

    .line 390
    .line 391
    new-array v0, v4, [I

    .line 392
    .line 393
    aput v1, v0, v9

    .line 394
    .line 395
    invoke-static {v2, v0}, LX/Abs;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_10
    if-nez v2, :cond_11

    .line 402
    .line 403
    const v7, -0x777778

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_11
    new-array v0, v4, [I

    .line 409
    .line 410
    aput v1, v0, v9

    .line 411
    .line 412
    invoke-static {v2, v0}, LX/Abs;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_12
    if-nez v2, :cond_13

    .line 419
    .line 420
    const v10, -0x777778

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-array v1, v4, [I

    .line 436
    .line 437
    const v0, 0x7f04020a

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1, v0, v8}, LX/CPj;->A01(Landroid/content/res/Resources$Theme;[III)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    goto/16 :goto_0
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

.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/AiT;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/AiT;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
