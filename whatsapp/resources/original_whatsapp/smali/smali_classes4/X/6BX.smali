.class public final LX/6BX;
.super LX/Es4;
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
.method public A02()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
.end method

.method public A03(Landroid/widget/FrameLayout;LX/1hs;LX/00V;LX/1J0;LX/0jW;LX/7O8;LX/0aS;LX/0ja;LX/3VX;)V
    .locals 25

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-static {v10, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    invoke-static {v0, v12}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    move-object/from16 v3, p8

    .line 29
    .line 30
    invoke-static {v3, v1, v5, v2}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/7O8;->A09:LX/7O7;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/7O7;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v7, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v2}, LX/7O7;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/7O7;->A0C:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7ND;

    .line 60
    .line 61
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 62
    .line 63
    iget-object v7, v0, LX/7O1;->A02:LX/7Nj;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v0, v7, LX/7Nj;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v13, LX/CLb;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v7, LX/7Nj;->A03:J

    .line 79
    .line 80
    iput-wide v0, v13, LX/CLb;->A01:J

    .line 81
    .line 82
    iget v0, v7, LX/7Nj;->A02:I

    .line 83
    .line 84
    iput v0, v13, LX/CLb;->A00:I

    .line 85
    .line 86
    iput-object v2, v13, LX/CLb;->A02:LX/0aT;

    .line 87
    .line 88
    invoke-virtual {v13}, LX/CLb;->A01()LX/Czx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move/from16 v24, v9

    .line 101
    .line 102
    move-object/from16 v20, v11

    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    move/from16 v23, v9

    .line 109
    .line 110
    invoke-static/range {v19 .. v24}, LX/CJy;->A01(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;IZ)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v11, LX/6aQ;

    .line 119
    .line 120
    invoke-direct {v11, v0}, LX/6aQ;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, LX/6aQ;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 128
    .line 129
    invoke-interface {v12, v0, v4, v9}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, LX/6aQ;->getAmountContainer()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, LX/7Nj;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v4, v7, LX/7Nj;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 152
    .line 153
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_0
    invoke-virtual {v5, v1, v4}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    invoke-static {v5}, LX/0ja;->A02(LX/Cuh;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v0, v11, LX/6aQ;->A01:LX/00j;

    .line 175
    .line 176
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 189
    .line 190
    if-eq v2, v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v2, v1, v9}, LX/0aT;->AVB(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_0
    const v0, 0x7f0b1f59

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v10}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b1a3a

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v5}, LX/0ja;->A0P(LX/Cuh;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1, v2}, LX/0ja;->A0E(Landroid/content/Context;Landroid/util/Pair;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0b2c9a

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v3, v5}, LX/0ja;->A0M(LX/Cuh;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    move-object v13, v0

    .line 254
    move-object v14, v8

    .line 255
    move/from16 v16, v9

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    invoke-static/range {v12 .. v17}, LX/0ja;->A0F(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_1
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    return-void

    .line 269
    :cond_3
    const-string v2, ""

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    iget-object v0, v11, LX/6aQ;->A00:LX/00j;

    .line 273
    .line 274
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f0b1e7f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v0, 0x3

    .line 301
    new-array v5, v0, [LX/75n;

    .line 302
    .line 303
    const v3, 0x7f080665

    .line 304
    .line 305
    .line 306
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f071030

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    new-instance v0, LX/75n;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3, v1}, LX/75n;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    aput-object v0, v5, v9

    .line 326
    .line 327
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 328
    .line 329
    const v1, 0x7f0801a0

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/75n;

    .line 333
    .line 334
    invoke-direct {v0, v2, v1, v9}, LX/75n;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    aput-object v0, v5, v7

    .line 339
    .line 340
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 341
    .line 342
    const v1, 0x7f08019f

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/75n;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1, v9}, LX/75n;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v5, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    add-int/lit8 v18, v18, 0x1

    .line 369
    .line 370
    if-gez v3, :cond_5

    .line 371
    .line 372
    invoke-static {}, LX/01b;->A0D()V

    .line 373
    .line 374
    .line 375
    throw v8

    .line 376
    :cond_5
    check-cast v1, LX/75n;

    .line 377
    .line 378
    invoke-static {v6, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v17 .. v17}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iget v5, v1, LX/75n;->A00:I

    .line 394
    .line 395
    iget-object v4, v1, LX/75n;->A02:Landroid/widget/ImageView$ScaleType;

    .line 396
    .line 397
    xor-int/lit8 v15, v0, 0x1

    .line 398
    .line 399
    iget v3, v1, LX/75n;->A01:I

    .line 400
    .line 401
    const v0, 0x7f0e0496

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v0, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v15, :cond_6

    .line 413
    .line 414
    const v0, 0x7f071030

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v1, v9, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 422
    .line 423
    .line 424
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f0b0b0b

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v8, v14, v5}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    move/from16 v3, v18

    .line 451
    .line 452
    goto :goto_1
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
.end method
