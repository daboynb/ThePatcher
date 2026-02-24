.class public abstract LX/Da4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5k8;->A12:Z

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-static {p2}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v1, LX/5k8;->A0J:J

    .line 29
    .line 30
    long-to-int v3, v0

    .line 31
    invoke-static {p0, p1}, LX/Da4;->A04(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, LX/Da4;->A04(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1MK;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x32

    .line 56
    .line 57
    :cond_2
    int-to-long v4, v3

    .line 58
    invoke-static {p0, p1}, LX/Da4;->A04(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-wide/16 v1, 0x64

    .line 63
    .line 64
    cmp-long v0, v4, v1

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1MK;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x1

    .line 77
    :goto_0
    if-lez v3, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-lt v3, v0, :cond_4

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return v3

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ConversationRowMediaUtils"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "#updateProgress"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, LX/GF3;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/GF3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, v2}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v7, 0x1

    .line 21
    const/high16 v14, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v12}, LX/0wo;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz p4, :cond_5

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, LX/0wo;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    const-wide/16 v0, 0x96

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    const/high16 v15, 0x3f000000    # 0.5f

    .line 46
    .line 47
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    .line 48
    .line 49
    move/from16 p0, v15

    .line 50
    .line 51
    move/from16 p2, v15

    .line 52
    .line 53
    move/from16 v18, v7

    .line 54
    .line 55
    move/from16 v16, v14

    .line 56
    .line 57
    move/from16 v17, v15

    .line 58
    .line 59
    move/from16 p1, v7

    .line 60
    .line 61
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    invoke-direct {v11, v14, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 70
    .line 71
    invoke-direct {v10, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, LX/0wo;->A03()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v8}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f080488

    .line 108
    .line 109
    .line 110
    if-eqz p7, :cond_1

    .line 111
    .line 112
    const v2, 0x7f080483

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    if-eqz p5, :cond_8

    .line 119
    .line 120
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 121
    .line 122
    invoke-direct {v2, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v6, 0x12c

    .line 126
    .line 127
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v5}, LX/1af;->A0z(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, LX/AeU;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/AeU;

    .line 158
    .line 159
    move/from16 v2, p6

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, LX/AeU;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.ConversationRowMediaUtils.FixedWidthDrawable"

    .line 172
    .line 173
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    int-to-double v6, v3

    .line 181
    int-to-double v0, v9

    .line 182
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-int v0, v1

    .line 187
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    new-instance v2, LX/Ah4;

    .line 191
    .line 192
    invoke-direct {v2, v8, v3, v9, v0}, LX/Ah4;-><init>(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    new-instance v0, LX/BUu;

    .line 197
    .line 198
    invoke-direct {v0, v5, v8, v1}, LX/BUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x12c

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    if-ne v0, v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v8}, LX/0wo;->A02()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v2, :cond_3

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    if-eqz p5, :cond_7

    .line 230
    .line 231
    const/high16 v16, 0x3f000000    # 0.5f

    .line 232
    .line 233
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 234
    .line 235
    move/from16 p0, v14

    .line 236
    .line 237
    move/from16 p2, v16

    .line 238
    .line 239
    move/from16 p3, v7

    .line 240
    .line 241
    move/from16 p4, v16

    .line 242
    .line 243
    move/from16 v17, v14

    .line 244
    .line 245
    move/from16 v18, v16

    .line 246
    .line 247
    move/from16 p1, v7

    .line 248
    .line 249
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 253
    .line 254
    invoke-direct {v0, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Landroid/view/animation/AnimationSet;

    .line 258
    .line 259
    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v0, 0x12c

    .line 269
    .line 270
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v12}, LX/0wo;->A06()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v2}, LX/0wo;->A07(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, LX/0wo;->A06()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, LX/0wo;->A07(I)V

    .line 286
    .line 287
    .line 288
    if-eqz p5, :cond_9

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 299
    .line 300
    .line 301
    return-void
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
.end method

.method public static final A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/FRB;LX/00V;LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v5, v2, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    if-eqz v5, :cond_7

    .line 5
    .line 6
    iget-wide v0, v5, LX/5k8;->A0J:J

    .line 7
    .line 8
    long-to-int v3, v0

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-static {v2, v6}, LX/Da4;->A04(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2, v6}, LX/Da4;->A04(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1MK;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x32

    .line 36
    .line 37
    :cond_2
    int-to-long v11, v3

    .line 38
    invoke-static {v2, v6}, LX/Da4;->A04(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    cmp-long v0, v11, v3

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    move-object v8, p1

    .line 48
    move-object v9, p2

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1MK;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p2, LX/FRB;->A00:Z

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p2, LX/FRB;->A01:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/F9M;

    .line 79
    .line 80
    const-wide/high16 v0, -0x8000000000000000L

    .line 81
    .line 82
    iput-wide v0, v2, LX/F9M;->A03:J

    .line 83
    .line 84
    iput-wide v0, v2, LX/F9M;->A02:J

    .line 85
    .line 86
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 87
    .line 88
    iput-wide v0, v2, LX/F9M;->A00:D

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-boolean v0, v5, LX/5k8;->A14:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v5, LX/5k8;->A12:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    move-object/from16 v0, p3

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/DYZ;->A0p(LX/00V;LX/1ML;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_0
    invoke-static/range {v7 .. v14}, LX/FRB;->A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/FRB;Ljava/lang/String;JJ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const/4 v10, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A03(Landroid/widget/FrameLayout;LX/3VX;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1ae;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v1, v2, v0}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A04(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)Z
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/whatsapp/media/SendMediaMessageManager;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/72e;->A00(LX/1MK;)LX/7eJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7eJ;->A02()LX/6yI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p0, v0, LX/6yI;->A0P:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
