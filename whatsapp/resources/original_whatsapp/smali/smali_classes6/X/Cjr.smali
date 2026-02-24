.class public final LX/Cjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cjr;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cjr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Cjr;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/CPJ;->A05(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/CPJ;->A04(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/CJZ;->A02(J)LX/CIx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3}, LX/CIx;->A02(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v3}, LX/CJZ;->A00(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/BiP;->A00(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    move-object/from16 v9, p0

    .line 37
    .line 38
    iget-object v7, v9, LX/Cjr;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    sget-wide v10, LX/CHQ;->A01:J

    .line 44
    .line 45
    cmp-long v4, v0, v10

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gtz v4, :cond_2

    .line 62
    .line 63
    :cond_0
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    shl-long/2addr v3, v0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    or-long/2addr v1, v3

    .line 71
    new-instance v0, LX/Bw6;

    .line 72
    .line 73
    invoke-direct {v0, v6, v8, v8}, LX/Bw6;-><init>(LX/Adc;II)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/CKo;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v2}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    sget-wide v0, LX/CHQ;->A01:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-static {v2, v3}, LX/CPJ;->A03(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_12

    .line 100
    .line 101
    invoke-static {v2, v3}, LX/CPJ;->A02(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_12

    .line 106
    .line 107
    invoke-static {v5, v4}, LX/BiP;->A00(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :cond_3
    :goto_1
    const/16 v16, 0x20

    .line 112
    .line 113
    shr-long v2, v0, v16

    .line 114
    .line 115
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-wide v10, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v0, v10

    .line 129
    long-to-int v2, v0

    .line 130
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v0}, LX/BiP;->A00(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-object v9, v9, LX/Cjr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    if-eq v9, v8, :cond_5

    .line 143
    .line 144
    if-lez v5, :cond_4

    .line 145
    .line 146
    if-lez v4, :cond_4

    .line 147
    .line 148
    shr-long v2, v0, v16

    .line 149
    .line 150
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    and-long v2, v0, v10

    .line 155
    .line 156
    long-to-int v11, v2

    .line 157
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v3, :cond_4

    .line 166
    .line 167
    if-lez v2, :cond_4

    .line 168
    .line 169
    if-eq v8, v9, :cond_5

    .line 170
    .line 171
    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    if-eq v7, v9, :cond_6

    .line 174
    .line 175
    if-ne v12, v3, :cond_7

    .line 176
    .line 177
    if-ne v11, v2, :cond_7

    .line 178
    .line 179
    :cond_4
    :goto_2
    if-eq v8, v9, :cond_5

    .line 180
    .line 181
    if-lez v5, :cond_5

    .line 182
    .line 183
    if-gtz v4, :cond_6

    .line 184
    .line 185
    :cond_5
    shr-long v2, v0, v16

    .line 186
    .line 187
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :cond_6
    :goto_3
    new-instance v2, LX/Bw6;

    .line 196
    .line 197
    invoke-direct {v2, v6, v5, v4}, LX/Bw6;-><init>(LX/Adc;II)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/CKo;

    .line 201
    .line 202
    invoke-direct {v3, v2, v0, v1}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_7
    new-instance v6, LX/Adc;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    const/high16 v15, 0x3f000000    # 0.5f

    .line 215
    .line 216
    if-ne v7, v9, :cond_9

    .line 217
    .line 218
    sub-int v7, v12, v3

    .line 219
    .line 220
    int-to-float v7, v7

    .line 221
    mul-float/2addr v7, v15

    .line 222
    invoke-static {v7}, LX/CJY;->A00(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-float v13, v7

    .line 227
    sub-int v7, v11, v2

    .line 228
    .line 229
    int-to-float v7, v7

    .line 230
    mul-float/2addr v7, v15

    .line 231
    invoke-static {v7}, LX/CJY;->A00(F)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-float v7, v7

    .line 236
    invoke-virtual {v6, v13, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 237
    .line 238
    .line 239
    if-gt v3, v12, :cond_8

    .line 240
    .line 241
    if-gt v2, v11, :cond_8

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :cond_8
    :goto_4
    iput-boolean v10, v6, LX/Adc;->A00:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    if-ne v7, v9, :cond_b

    .line 251
    .line 252
    mul-int v14, v3, v11

    .line 253
    .line 254
    mul-int v7, v12, v2

    .line 255
    .line 256
    if-le v14, v7, :cond_a

    .line 257
    .line 258
    int-to-float v7, v11

    .line 259
    int-to-float v2, v2

    .line 260
    div-float/2addr v7, v2

    .line 261
    int-to-float v13, v12

    .line 262
    int-to-float v2, v3

    .line 263
    mul-float/2addr v2, v7

    .line 264
    sub-float/2addr v13, v2

    .line 265
    mul-float/2addr v13, v15

    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_5
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, LX/CJY;->A00(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-float v7, v2

    .line 275
    invoke-static {v3}, LX/CJY;->A00(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    int-to-float v7, v12

    .line 285
    int-to-float v3, v3

    .line 286
    div-float/2addr v7, v3

    .line 287
    int-to-float v3, v11

    .line 288
    int-to-float v2, v2

    .line 289
    mul-float/2addr v2, v7

    .line 290
    sub-float/2addr v3, v2

    .line 291
    mul-float/2addr v3, v15

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 294
    .line 295
    if-ne v7, v9, :cond_e

    .line 296
    .line 297
    if-gt v3, v12, :cond_c

    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-le v2, v11, :cond_d

    .line 302
    .line 303
    :cond_c
    int-to-float v9, v12

    .line 304
    int-to-float v7, v3

    .line 305
    div-float/2addr v9, v7

    .line 306
    int-to-float v8, v11

    .line 307
    int-to-float v7, v2

    .line 308
    div-float/2addr v8, v7

    .line 309
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    :cond_d
    int-to-float v7, v12

    .line 314
    int-to-float v3, v3

    .line 315
    mul-float/2addr v3, v8

    .line 316
    sub-float/2addr v7, v3

    .line 317
    mul-float/2addr v7, v15

    .line 318
    invoke-static {v7}, LX/CJY;->A00(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-float v7, v3

    .line 323
    int-to-float v3, v11

    .line 324
    int-to-float v2, v2

    .line 325
    mul-float/2addr v2, v8

    .line 326
    sub-float/2addr v3, v2

    .line 327
    mul-float/2addr v3, v15

    .line 328
    invoke-static {v3}, LX/CJY;->A00(F)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v2, v2

    .line 333
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_e
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    int-to-float v3, v3

    .line 350
    int-to-float v2, v2

    .line 351
    invoke-virtual {v10, v13, v13, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    int-to-float v3, v12

    .line 355
    int-to-float v2, v11

    .line 356
    invoke-virtual {v7, v13, v13, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    sget-object v3, LX/Bn2;->A00:[I

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    aget v3, v3, v2

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    if-eq v3, v2, :cond_11

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    if-eq v3, v2, :cond_10

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    if-eq v3, v2, :cond_f

    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    if-ne v3, v2, :cond_14

    .line 378
    .line 379
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 380
    .line 381
    :goto_6
    invoke-virtual {v6, v10, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_f
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    int-to-float v1, v5

    .line 396
    int-to-float v0, v4

    .line 397
    div-float/2addr v1, v0

    .line 398
    iget-boolean v0, v9, LX/Cjr;->A02:Z

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    invoke-static {v1, v5, v4, v2, v3}, LX/CJc;->A00(FIIJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_13
    invoke-static {v1, v2, v3}, LX/CJc;->A01(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_14
    const-string v0, "Only FIT_... values allowed"

    .line 415
    .line 416
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0
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
.end method
