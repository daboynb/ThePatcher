.class public final LX/Ado;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Ado;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ado;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput p4, p0, LX/Ado;->A01:F

    .line 13
    .line 14
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1}, LX/Abr;->A19(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Ado;->A04:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v5, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Crf;->A00:LX/Crf;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/Crf;->Bvy(Landroid/content/Context;)LX/DY9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/BbW;->A0g:LX/BbW;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/DUT;->CC7(Ljava/lang/Object;)LX/ByG;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v4, LX/ByG;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/DOK;

    .line 53
    .line 54
    invoke-interface {v0}, LX/DOK;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    if-lt v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/ByG;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/Bgt;->A00(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    iget v2, v4, LX/ByG;->A00:F

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    iget v0, v4, LX/ByG;->A01:F

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, LX/Ado;->A06:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-static {p6}, LX/Abq;->A0H(I)Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Ado;->A05:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    if-le v0, v2, :cond_1

    .line 119
    .line 120
    if-eqz p8, :cond_1

    .line 121
    .line 122
    invoke-static {p1}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "..."

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p3, v0, v2}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :cond_1
    iput-object p3, p0, LX/Ado;->A07:Ljava/lang/String;

    .line 149
    .line 150
    const/high16 v2, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    mul-float/2addr v2, v0

    .line 157
    iput v2, p0, LX/Ado;->A00:F

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_1
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v0, 0x0

    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    cmpl-float v0, v6, v0

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    mul-float/2addr v4, v0

    .line 183
    :goto_2
    int-to-float v1, v1

    .line 184
    add-float/2addr v1, v4

    .line 185
    add-float/2addr v1, v6

    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    mul-float/2addr p4, v0

    .line 193
    mul-float/2addr v4, p4

    .line 194
    add-float/2addr v4, v1

    .line 195
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v5, p3, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_3
    if-nez p2, :cond_2

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/high16 v1, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    mul-float/2addr p5, v0

    .line 223
    mul-float/2addr v1, p5

    .line 224
    add-float/2addr v2, v1

    .line 225
    invoke-static {v4}, LX/AcT;->A01(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const/4 v4, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const/4 v1, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p3, v0, v2}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-static {v2}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v12, v0

    .line 13
    invoke-static {v2}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v13, v0

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v14, v13, v8

    .line 21
    .line 22
    iget-object v0, v2, LX/Ado;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    move v15, v14

    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, LX/Ado;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v1, v2, LX/Ado;->A01:F

    .line 43
    .line 44
    iget-object v6, v2, LX/Ado;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, v2, LX/Ado;->A03:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget v0, v2, LX/Ado;->A00:F

    .line 68
    .line 69
    sub-float/2addr v13, v0

    .line 70
    div-float/2addr v13, v8

    .line 71
    iget-object v0, v2, LX/Ado;->A05:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v10, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float v3, v8, v0

    .line 88
    .line 89
    add-float/2addr v3, v1

    .line 90
    :goto_0
    iget-object v2, v2, LX/Ado;->A06:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 103
    .line 104
    add-float/2addr v1, v0

    .line 105
    div-float/2addr v1, v8

    .line 106
    sub-float/2addr v14, v1

    .line 107
    invoke-virtual {v9, v5, v3, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    if-eqz v7, :cond_1

    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
