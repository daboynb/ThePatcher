.class public abstract LX/0wW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0wW;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 30

    .line 0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "selector"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v29, v0, 0x1

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    new-array v0, v2, [[I

    .line 22
    .line 23
    move-object/from16 v28, v0

    .line 24
    .line 25
    new-array v0, v2, [I

    .line 26
    .line 27
    move-object/from16 v27, v0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v1, :cond_25

    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move/from16 v0, v29

    .line 41
    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v3, v0, :cond_25

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    if-ne v3, v0, :cond_11

    .line 49
    .line 50
    move/from16 v0, v29

    .line 51
    .line 52
    if-gt v2, v0, :cond_11

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "item"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    sget-object v2, LX/0wX;->A00:[I

    .line 67
    .line 68
    move-object/from16 v10, p0

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v9, v5, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    const/4 v2, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const v4, -0xff01

    .line 88
    .line 89
    .line 90
    if-eq v11, v0, :cond_3

    .line 91
    .line 92
    sget-object v2, LX/0wW;->A00:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/TypedValue;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v9, v11, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    if-lt v2, v0, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x1f

    .line 121
    .line 122
    if-gt v2, v0, :cond_2

    .line 123
    .line 124
    :goto_2
    if-nez v3, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v10, v9, v0}, LX/0wW;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_3
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :goto_3
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_4
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v0, 0x1f

    .line 165
    .line 166
    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    .line 168
    if-lt v1, v0, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    new-array v10, v11, [I

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_6
    if-ge v9, v11, :cond_a

    .line 194
    .line 195
    invoke-interface {v5, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const v0, 0x10101a5

    .line 200
    .line 201
    .line 202
    if-eq v2, v0, :cond_6

    .line 203
    .line 204
    const v0, 0x101031f

    .line 205
    .line 206
    .line 207
    if-eq v2, v0, :cond_6

    .line 208
    .line 209
    const v0, 0x7f04004c

    .line 210
    .line 211
    .line 212
    if-eq v2, v0, :cond_6

    .line 213
    .line 214
    const v0, 0x7f040478

    .line 215
    .line 216
    .line 217
    if-eq v2, v0, :cond_6

    .line 218
    .line 219
    add-int/lit8 v1, v8, 0x1

    .line 220
    .line 221
    invoke-interface {v5, v9, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    neg-int v2, v2

    .line 228
    :cond_5
    aput v2, v10, v8

    .line 229
    .line 230
    move v8, v1

    .line 231
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const/4 v0, 0x4

    .line 235
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v0, 0x3

    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v10, v5, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    invoke-static {v10, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    const/4 v0, 0x0

    .line 265
    cmpl-float v0, v4, v0

    .line 266
    .line 267
    if-ltz v0, :cond_b

    .line 268
    .line 269
    const/high16 v0, 0x42c80000    # 100.0f

    .line 270
    .line 271
    cmpg-float v0, v4, v0

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    if-lez v0, :cond_c

    .line 275
    .line 276
    :cond_b
    const/4 v2, 0x0

    .line 277
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v0, v3, v0

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    :goto_7
    add-int/lit8 v1, v7, 0x1

    .line 286
    .line 287
    move-object/from16 v0, v27

    .line 288
    .line 289
    array-length v0, v0

    .line 290
    if-le v1, v0, :cond_e

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    mul-int/lit8 v0, v7, 0x2

    .line 294
    .line 295
    if-gt v7, v1, :cond_d

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    :cond_d
    new-array v1, v0, [I

    .line 300
    .line 301
    move-object/from16 v0, v27

    .line 302
    .line 303
    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v27, v1

    .line 307
    .line 308
    :cond_e
    aput v12, v27, v7

    .line 309
    .line 310
    add-int/lit8 v1, v7, 0x1

    .line 311
    .line 312
    move-object/from16 v0, v28

    .line 313
    .line 314
    array-length v0, v0

    .line 315
    if-le v1, v0, :cond_10

    .line 316
    .line 317
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v1, 0x4

    .line 326
    mul-int/lit8 v0, v7, 0x2

    .line 327
    .line 328
    if-gt v7, v1, :cond_f

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    :cond_f
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, [Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v0, v28

    .line 339
    .line 340
    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v28, v1

    .line 344
    .line 345
    :cond_10
    aput-object v26, v28, v7

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    :cond_11
    const/4 v1, 0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_12
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v1, v0

    .line 357
    mul-float/2addr v1, v3

    .line 358
    const/high16 v0, 0x3f000000    # 0.5f

    .line 359
    .line 360
    add-float/2addr v1, v0

    .line 361
    float-to-int v5, v1

    .line 362
    const/16 v0, 0xff

    .line 363
    .line 364
    if-ge v5, v6, :cond_24

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :cond_13
    :goto_8
    if-eqz v2, :cond_16

    .line 368
    .line 369
    invoke-static {v12}, LX/Ia0;->A01(I)LX/Ia0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget v3, v0, LX/Ia0;->A03:F

    .line 374
    .line 375
    iget v9, v0, LX/Ia0;->A02:F

    .line 376
    .line 377
    sget-object v8, LX/IR8;->A0A:LX/IR8;

    .line 378
    .line 379
    float-to-double v0, v9

    .line 380
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 381
    .line 382
    cmpg-double v2, v0, v10

    .line 383
    .line 384
    if-ltz v2, :cond_1f

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-double v0, v0

    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    cmpg-double v2, v0, v10

    .line 394
    .line 395
    if-lez v2, :cond_1f

    .line 396
    .line 397
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 398
    .line 399
    cmpl-double v2, v0, v10

    .line 400
    .line 401
    if-gez v2, :cond_1f

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    cmpg-float v0, v3, v0

    .line 405
    .line 406
    if-gez v0, :cond_1e

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_9
    const/16 v25, 0x0

    .line 410
    .line 411
    move v3, v9

    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v23, 0x1

    .line 415
    .line 416
    :goto_a
    sub-float v0, v24, v9

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const v0, 0x3ecccccd    # 0.4f

    .line 423
    .line 424
    .line 425
    cmpl-float v0, v1, v0

    .line 426
    .line 427
    if-ltz v0, :cond_1d

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/high16 v21, 0x42c80000    # 100.0f

    .line 432
    .line 433
    const/high16 v20, 0x447a0000    # 1000.0f

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const/high16 v19, 0x447a0000    # 1000.0f

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    :goto_b
    sub-float v0, v18, v21

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const v0, 0x3c23d70a    # 0.01f

    .line 447
    .line 448
    .line 449
    cmpl-float v0, v1, v0

    .line 450
    .line 451
    if-lez v0, :cond_15

    .line 452
    .line 453
    sub-float v10, v21, v18

    .line 454
    .line 455
    const/high16 v0, 0x40000000    # 2.0f

    .line 456
    .line 457
    div-float/2addr v10, v0

    .line 458
    add-float v10, v10, v18

    .line 459
    .line 460
    invoke-static {v10, v3, v12}, LX/Ia0;->A00(FFF)LX/Ia0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v8}, LX/Ia0;->A02(LX/IR8;)I

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, LX/INh;->A00(I)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v1}, LX/INh;->A00(I)F

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, LX/INh;->A00(I)F

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    sget-object v1, LX/INh;->A02:[[F

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    aget-object v2, v1, v13

    .line 496
    .line 497
    aget v1, v2, v6

    .line 498
    .line 499
    mul-float/2addr v0, v1

    .line 500
    aget v1, v2, v13

    .line 501
    .line 502
    mul-float/2addr v15, v1

    .line 503
    add-float/2addr v0, v15

    .line 504
    const/4 v1, 0x2

    .line 505
    aget v1, v2, v1

    .line 506
    .line 507
    mul-float/2addr v14, v1

    .line 508
    add-float/2addr v0, v14

    .line 509
    const/high16 v1, 0x42c80000    # 100.0f

    .line 510
    .line 511
    div-float/2addr v0, v1

    .line 512
    const v1, 0x3c111aa7

    .line 513
    .line 514
    .line 515
    cmpg-float v1, v0, v1

    .line 516
    .line 517
    if-gtz v1, :cond_1c

    .line 518
    .line 519
    const v1, 0x4461d2f7

    .line 520
    .line 521
    .line 522
    mul-float/2addr v0, v1

    .line 523
    :goto_c
    sub-float v1, v4, v0

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result v16

    .line 529
    const v1, 0x3e4ccccd    # 0.2f

    .line 530
    .line 531
    .line 532
    cmpg-float v1, v16, v1

    .line 533
    .line 534
    if-gez v1, :cond_14

    .line 535
    .line 536
    invoke-static/range {v17 .. v17}, LX/Ia0;->A01(I)LX/Ia0;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    iget v2, v13, LX/Ia0;->A04:F

    .line 541
    .line 542
    iget v1, v13, LX/Ia0;->A02:F

    .line 543
    .line 544
    invoke-static {v2, v1, v12}, LX/Ia0;->A00(FFF)LX/Ia0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget v15, v13, LX/Ia0;->A05:F

    .line 549
    .line 550
    iget v2, v1, LX/Ia0;->A05:F

    .line 551
    .line 552
    sub-float/2addr v15, v2

    .line 553
    iget v14, v13, LX/Ia0;->A00:F

    .line 554
    .line 555
    iget v2, v1, LX/Ia0;->A00:F

    .line 556
    .line 557
    sub-float/2addr v14, v2

    .line 558
    iget v2, v13, LX/Ia0;->A01:F

    .line 559
    .line 560
    iget v1, v1, LX/Ia0;->A01:F

    .line 561
    .line 562
    sub-float/2addr v2, v1

    .line 563
    mul-float/2addr v15, v15

    .line 564
    mul-float/2addr v14, v14

    .line 565
    add-float/2addr v15, v14

    .line 566
    mul-float/2addr v2, v2

    .line 567
    add-float/2addr v15, v2

    .line 568
    float-to-double v1, v15

    .line 569
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v14

    .line 573
    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    const-wide v14, 0x3ff68f5c28f5c28fL    # 1.41

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    mul-double/2addr v1, v14

    .line 588
    double-to-float v14, v1

    .line 589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    .line 591
    cmpg-float v1, v14, v1

    .line 592
    .line 593
    if-gtz v1, :cond_14

    .line 594
    .line 595
    move-object v11, v13

    .line 596
    move/from16 v20, v16

    .line 597
    .line 598
    move/from16 v19, v14

    .line 599
    .line 600
    :cond_14
    cmpl-float v1, v20, v22

    .line 601
    .line 602
    if-nez v1, :cond_1a

    .line 603
    .line 604
    cmpl-float v1, v19, v22

    .line 605
    .line 606
    if-nez v1, :cond_1a

    .line 607
    .line 608
    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 609
    .line 610
    if-eqz v23, :cond_18

    .line 611
    .line 612
    if-eqz v11, :cond_17

    .line 613
    .line 614
    invoke-virtual {v11, v8}, LX/Ia0;->A02(LX/IR8;)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :cond_16
    :goto_d
    const v0, 0xffffff

    .line 619
    .line 620
    .line 621
    and-int/2addr v12, v0

    .line 622
    shl-int/lit8 v0, v5, 0x18

    .line 623
    .line 624
    or-int/2addr v12, v0

    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_17
    sub-float v3, v9, v24

    .line 628
    .line 629
    div-float/2addr v3, v0

    .line 630
    add-float v3, v3, v24

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :cond_18
    if-nez v11, :cond_19

    .line 637
    .line 638
    move v9, v3

    .line 639
    :goto_e
    sub-float v3, v9, v24

    .line 640
    .line 641
    div-float/2addr v3, v0

    .line 642
    add-float v3, v3, v24

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_19
    move/from16 v24, v3

    .line 647
    .line 648
    move-object/from16 v25, v11

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1a
    cmpg-float v0, v0, v4

    .line 652
    .line 653
    if-gez v0, :cond_1b

    .line 654
    .line 655
    move/from16 v18, v10

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_1b
    move/from16 v21, v10

    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :cond_1c
    float-to-double v0, v0

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    double-to-float v0, v1

    .line 669
    const/high16 v1, 0x42e80000    # 116.0f

    .line 670
    .line 671
    mul-float/2addr v0, v1

    .line 672
    const/high16 v1, 0x41800000    # 16.0f

    .line 673
    .line 674
    sub-float/2addr v0, v1

    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_1d
    if-eqz v25, :cond_1f

    .line 678
    .line 679
    move-object/from16 v0, v25

    .line 680
    .line 681
    invoke-virtual {v0, v8}, LX/Ia0;->A02(LX/IR8;)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    goto :goto_d

    .line 686
    :cond_1e
    const/high16 v0, 0x43b40000    # 360.0f

    .line 687
    .line 688
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 695
    .line 696
    cmpg-float v0, v4, v0

    .line 697
    .line 698
    if-gez v0, :cond_20

    .line 699
    .line 700
    const/high16 v12, -0x1000000

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_20
    const/high16 v0, 0x42c60000    # 99.0f

    .line 704
    .line 705
    cmpl-float v0, v4, v0

    .line 706
    .line 707
    if-lez v0, :cond_21

    .line 708
    .line 709
    const/4 v12, -0x1

    .line 710
    goto :goto_d

    .line 711
    :cond_21
    const/high16 v10, 0x41800000    # 16.0f

    .line 712
    .line 713
    add-float v9, v4, v10

    .line 714
    .line 715
    const/high16 v8, 0x42e80000    # 116.0f

    .line 716
    .line 717
    div-float/2addr v9, v8

    .line 718
    const/high16 v0, 0x41000000    # 8.0f

    .line 719
    .line 720
    const v1, 0x4461d2f7

    .line 721
    .line 722
    .line 723
    cmpl-float v0, v4, v0

    .line 724
    .line 725
    if-lez v0, :cond_23

    .line 726
    .line 727
    mul-float v4, v9, v9

    .line 728
    .line 729
    mul-float/2addr v4, v9

    .line 730
    :goto_f
    mul-float v2, v9, v9

    .line 731
    .line 732
    mul-float/2addr v2, v9

    .line 733
    const/4 v3, 0x1

    .line 734
    const v0, 0x3c111aa7

    .line 735
    .line 736
    .line 737
    cmpl-float v0, v2, v0

    .line 738
    .line 739
    if-gtz v0, :cond_22

    .line 740
    .line 741
    mul-float/2addr v9, v8

    .line 742
    sub-float/2addr v9, v10

    .line 743
    div-float v2, v9, v1

    .line 744
    .line 745
    :cond_22
    sget-object v1, LX/INh;->A00:[F

    .line 746
    .line 747
    aget v0, v1, v6

    .line 748
    .line 749
    mul-float/2addr v0, v2

    .line 750
    float-to-double v8, v0

    .line 751
    aget v0, v1, v3

    .line 752
    .line 753
    mul-float/2addr v4, v0

    .line 754
    float-to-double v10, v4

    .line 755
    const/4 v0, 0x2

    .line 756
    aget v0, v1, v0

    .line 757
    .line 758
    mul-float/2addr v2, v0

    .line 759
    float-to-double v12, v2

    .line 760
    invoke-static/range {v8 .. v13}, LX/0xu;->A02(DDD)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_23
    div-float/2addr v4, v1

    .line 767
    goto :goto_f

    .line 768
    :cond_24
    if-le v5, v0, :cond_13

    .line 769
    .line 770
    const/16 v5, 0xff

    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_25
    new-array v3, v7, [I

    .line 775
    .line 776
    new-array v2, v7, [[I

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    move-object/from16 v0, v27

    .line 780
    .line 781
    invoke-static {v0, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, v28

    .line 785
    .line 786
    invoke-static {v0, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 790
    .line 791
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v0, ": invalid color state list tag "

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 820
    .line 821
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0
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
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "No start tag found"

    .line 15
    .line 16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/0wW;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
