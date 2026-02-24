.class public abstract LX/0yt;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0ua;

.field public A01:LX/0uW;

.field public A02:Landroid/view/MenuInflater;

.field public final A03:LX/0zM;

.field public final A04:LX/0zS;

.field public final A05:LX/0zJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    move/from16 v14, p4

    .line 7
    .line 8
    invoke-static {v0, v10, v13, v14}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v10, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/0zJ;

    .line 16
    .line 17
    invoke-direct {v4}, LX/0zJ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/0yt;->A05:LX/0zJ;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v11, LX/0wG;->A0Z:[I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v12, v0, [I

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v0, v12, v5

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput v0, v12, v1

    .line 40
    .line 41
    invoke-static/range {v9 .. v14}, LX/0wH;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Pb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, LX/0yt;->getMaxItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v6, LX/0zM;

    .line 54
    .line 55
    invoke-direct {v6, v9, v2, v0}, LX/0zM;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, LX/0yt;->A03:LX/0zM;

    .line 59
    .line 60
    invoke-virtual {p0, v9}, LX/0yt;->A00(Landroid/content/Context;)LX/0zS;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, p0, LX/0yt;->A04:LX/0zS;

    .line 65
    .line 66
    iput-object v8, v4, LX/0zJ;->A01:LX/0zS;

    .line 67
    .line 68
    iput v1, v4, LX/0zJ;->A00:I

    .line 69
    .line 70
    iput-object v4, v8, LX/0zS;->A0H:LX/0zJ;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, LX/0zL;->A0Q(LX/0zI;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0, v6}, LX/0zJ;->B1l(Landroid/content/Context;LX/0zL;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    iget-object v7, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {v8, v0}, LX/0zS;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f07095f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, LX/0yt;->setItemIconSize(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, LX/0yt;->setItemTextAppearanceInactive(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, LX/0yt;->setItemTextAppearanceActive(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const/16 v2, 0xb

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v2}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, LX/0yt;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    :cond_3
    new-instance v4, LX/0wO;

    .line 181
    .line 182
    invoke-direct {v4}, LX/0wO;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v4, v9}, LX/0wO;->A0F(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const/4 v0, 0x7

    .line 213
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0, v0}, LX/0yt;->setItemPaddingTop(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    const/4 v0, 0x6

    .line 228
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0, v0}, LX/0yt;->setItemPaddingBottom(I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-static {v9, v3, v5}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0xc

    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0, v0}, LX/0yt;->setLabelVisibilityMode(I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v8, v0}, LX/0zS;->setItemBackgroundRes(I)V

    .line 289
    .line 290
    .line 291
    :goto_1
    const/4 v0, 0x2

    .line 292
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0, v1}, LX/0yt;->setItemActiveIndicatorEnabled(Z)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/0wG;->A0Y:[I

    .line 302
    .line 303
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0, v0}, LX/0yt;->setItemActiveIndicatorWidth(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0, v0}, LX/0yt;->setItemActiveIndicatorHeight(I)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0, v0}, LX/0yt;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v9, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, LX/0yt;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v1, 0x0

    .line 343
    new-instance v0, LX/0xn;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/0xn;-><init>(F)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v0, v2, v5}, LX/0xg;->A02(Landroid/content/Context;LX/0xh;II)LX/0xj;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/0xg;

    .line 353
    .line 354
    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, LX/0yt;->setItemActiveIndicatorShapeAppearance(LX/0xg;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    .line 362
    .line 363
    :cond_9
    const/16 v0, 0xd

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    const/16 v0, 0xd

    .line 372
    .line 373
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v3, p0, LX/0yt;->A05:LX/0zJ;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    iput-boolean v2, v3, LX/0zJ;->A02:Z

    .line 381
    .line 382
    invoke-direct {p0}, LX/0yt;->getMenuInflater()Landroid/view/MenuInflater;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, p0, LX/0yt;->A03:LX/0zM;

    .line 387
    .line 388
    invoke-virtual {v1, v4, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v5, v3, LX/0zJ;->A02:Z

    .line 392
    .line 393
    invoke-virtual {v3, v2}, LX/0zJ;->CDD(Z)V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    new-instance v0, LX/1Z4;

    .line 404
    .line 405
    invoke-direct {v0, p0, v1}, LX/1Z4;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0}, LX/0zL;->A0P(LX/0Nw;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_b
    const/16 v0, 0x8

    .line 413
    .line 414
    invoke-static {v9, v3, v0}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, LX/0yt;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_c
    invoke-virtual {v8}, LX/0zS;->A01()Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_0
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
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yt;->A02:Landroid/view/MenuInflater;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/1XM;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0yt;->A02:Landroid/view/MenuInflater;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;)LX/0zS;
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget-object v0, v0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemActiveIndicatorShapeAppearance()LX/0xg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget-object v0, v0, LX/0zS;->A0I:LX/0xg;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zS;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemIconSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget-object v0, v0, LX/0zS;->A0D:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget-object v0, v0, LX/0zS;->A0E:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget-object v0, v0, LX/0zS;->A0F:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A09:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A03:LX/0zM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMenuView()LX/0zQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPresenter()LX/0zJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A05:LX/0zJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v0, LX/0zS;->A0A:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0xk;->A01(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/Am5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, LX/Am5;

    .line 9
    .line 10
    iget-object v0, p1, LX/CWG;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/0yt;->A03:LX/0zM;

    .line 16
    .line 17
    iget-object v1, p1, LX/Am5;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "android:menu:presenters"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LX/0zL;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0zI;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v1}, LX/0zI;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/Parcelable;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/0zI;->BdP(Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, LX/Am5;

    .line 5
    .line 6
    invoke-direct {v6, v0}, LX/CWG;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v5, v6, LX/Am5;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, LX/0yt;->A03:LX/0zM;

    .line 17
    .line 18
    iget-object v4, v0, LX/0zL;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v3, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0zI;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, LX/0zI;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/0zI;->BeK()Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "android:menu:presenters"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v6
    .line 81
    .line 82
.end method

.method public setElevation(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0xk;->A02(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemActiveIndicatorEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemActiveIndicatorHeight(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LX/0xg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemActiveIndicatorShapeAppearance(LX/0xg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemActiveIndicatorWidth(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemBackgroundRes(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemIconSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/0yt;->setItemIconSize(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemPaddingBottom(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemPaddingTop(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemTextAppearanceActive(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemTextAppearanceInactive(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zS;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yt;->A04:LX/0zS;

    .line 1
    .line 2
    iget v0, v1, LX/0zS;->A09:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/0zS;->A09:I

    .line 7
    .line 8
    iget-object v1, p0, LX/0yt;->A05:LX/0zJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/0zJ;->CDD(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public setOnItemReselectedListener(LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yt;->A00:LX/0ua;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnItemSelectedListener(LX/0uW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yt;->A01:LX/0uW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelectedItemId(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0yt;->A03:LX/0zM;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0yt;->A05:LX/0zJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
