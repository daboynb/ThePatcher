.class public final LX/IFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/IFL;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/IFL;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/IQg;->A05:LX/Jlk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/IFL;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget-object v0, LX/IQB;->A06:LX/IQB;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/IQB;->A08:LX/IQB;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/IQB;->A04:LX/IQB;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/IQB;->A05:LX/IQB;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/IQB;->A07:LX/IQB;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/IQB;->A03:LX/IQB;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "Bitmap is not valid"

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
.end method


# virtual methods
.method public A00()LX/IQg;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/IFL;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v5, :cond_13

    .line 5
    .line 6
    move-object v9, v5

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/2addr v1, v0

    .line 16
    const/16 v0, 0x3100

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    const-wide v2, 0x40c8800000000000L    # 12544.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    int-to-double v0, v1

    .line 26
    div-double/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmpg-double v0, v7, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v0, v0

    .line 42
    mul-double/2addr v0, v7

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v4, v0

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    mul-double/2addr v0, v7

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-int v1, v2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_0
    iget-object v4, v6, LX/IFL;->A00:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eq v9, v5, :cond_1

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v2, v0

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    div-double/2addr v2, v0

    .line 81
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    mul-double/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v7, v0

    .line 90
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-double v0, v0

    .line 95
    mul-double/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-int v7, v0

    .line 101
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    int-to-double v0, v0

    .line 106
    mul-double/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-int v7, v0

    .line 112
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    int-to-double v0, v0

    .line 125
    mul-double/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-int v1, v2

    .line 131
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    mul-int v0, v12, v16

    .line 150
    .line 151
    new-array v10, v0, [I

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    move v14, v11

    .line 156
    move v13, v11

    .line 157
    move v15, v12

    .line 158
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/IFL;->A00:Landroid/graphics/Rect;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v0, v6, LX/IFL;->A00:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-int v0, v7, v3

    .line 176
    .line 177
    new-array v2, v0, [I

    .line 178
    .line 179
    :goto_0
    if-ge v4, v3, :cond_2

    .line 180
    .line 181
    iget-object v0, v6, LX/IFL;->A00:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    add-int/2addr v1, v4

    .line 186
    mul-int/2addr v1, v12

    .line 187
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int v0, v4, v7

    .line 191
    .line 192
    invoke-static {v10, v1, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move-object v10, v2

    .line 199
    :cond_3
    iget-object v1, v6, LX/IFL;->A02:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_1
    new-instance v1, LX/Iej;

    .line 209
    .line 210
    invoke-direct {v1, v10, v0}, LX/Iej;-><init>([I[LX/Jlk;)V

    .line 211
    .line 212
    .line 213
    if-eq v9, v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v1, v1, LX/Iej;->A00:Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, v6, LX/IFL;->A03:Ljava/util/List;

    .line 221
    .line 222
    new-instance v8, LX/IQg;

    .line 223
    .line 224
    invoke-direct {v8, v1, v0}, LX/IQg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v8, LX/IQg;->A03:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_2
    if-ge v6, v7, :cond_12

    .line 235
    .line 236
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/IQB;

    .line 241
    .line 242
    iget-object v12, v5, LX/IQB;->A02:[F

    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    :cond_5
    aget v1, v12, v3

    .line 250
    .line 251
    cmpl-float v0, v1, v10

    .line 252
    .line 253
    if-lez v0, :cond_6

    .line 254
    .line 255
    add-float/2addr v2, v1

    .line 256
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    if-lt v3, v11, :cond_5

    .line 259
    .line 260
    cmpl-float v0, v2, v10

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    :goto_3
    aget v1, v12, v4

    .line 265
    .line 266
    cmpl-float v0, v1, v10

    .line 267
    .line 268
    if-lez v0, :cond_7

    .line 269
    .line 270
    div-float/2addr v1, v2

    .line 271
    aput v1, v12, v4

    .line 272
    .line 273
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    if-ge v4, v11, :cond_8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget-object v4, v8, LX/IQg;->A04:Ljava/util/Map;

    .line 279
    .line 280
    iget-object v12, v8, LX/IQg;->A02:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_4
    if-ge v10, v11, :cond_f

    .line 291
    .line 292
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/IWJ;

    .line 297
    .line 298
    invoke-virtual {v2}, LX/IWJ;->A01()[F

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const/4 v14, 0x1

    .line 303
    aget v15, v17, v14

    .line 304
    .line 305
    iget-object v0, v5, LX/IQB;->A01:[F

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    aget v1, v0, v1

    .line 309
    .line 310
    cmpl-float v1, v15, v1

    .line 311
    .line 312
    if-ltz v1, :cond_c

    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    aget v1, v0, v13

    .line 316
    .line 317
    cmpg-float v1, v15, v1

    .line 318
    .line 319
    if-gtz v1, :cond_c

    .line 320
    .line 321
    const/16 v16, 0x2

    .line 322
    .line 323
    aget v13, v17, v13

    .line 324
    .line 325
    iget-object v15, v5, LX/IQB;->A00:[F

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    aget v1, v15, v1

    .line 329
    .line 330
    cmpl-float v1, v13, v1

    .line 331
    .line 332
    if-ltz v1, :cond_c

    .line 333
    .line 334
    aget v1, v15, v16

    .line 335
    .line 336
    cmpg-float v1, v13, v1

    .line 337
    .line 338
    if-gtz v1, :cond_c

    .line 339
    .line 340
    iget-object v13, v8, LX/IQg;->A00:Landroid/util/SparseBooleanArray;

    .line 341
    .line 342
    iget v1, v2, LX/IWJ;->A05:I

    .line 343
    .line 344
    invoke-virtual {v13, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2}, LX/IWJ;->A01()[F

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    iget-object v1, v8, LX/IQg;->A01:LX/IWJ;

    .line 355
    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    iget v14, v1, LX/IWJ;->A04:I

    .line 361
    .line 362
    :cond_9
    iget-object v1, v5, LX/IQB;->A02:[F

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    aget v20, v1, v13

    .line 366
    .line 367
    const/high16 v19, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    cmpl-float v13, v20, v18

    .line 372
    .line 373
    if-lez v13, :cond_e

    .line 374
    .line 375
    aget v13, v21, v16

    .line 376
    .line 377
    aget v0, v0, v16

    .line 378
    .line 379
    invoke-static {v13, v0}, LX/3WD;->A00(FF)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sub-float v0, v19, v0

    .line 384
    .line 385
    mul-float v20, v20, v0

    .line 386
    .line 387
    :goto_5
    const/16 v17, 0x1

    .line 388
    .line 389
    aget v16, v1, v16

    .line 390
    .line 391
    cmpl-float v0, v16, v18

    .line 392
    .line 393
    if-lez v0, :cond_d

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    aget v13, v21, v0

    .line 397
    .line 398
    aget v0, v15, v17

    .line 399
    .line 400
    invoke-static {v13, v0}, LX/3WD;->A00(FF)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-float v19, v19, v0

    .line 405
    .line 406
    mul-float v16, v16, v19

    .line 407
    .line 408
    :goto_6
    const/4 v0, 0x2

    .line 409
    aget v13, v1, v0

    .line 410
    .line 411
    cmpl-float v0, v13, v18

    .line 412
    .line 413
    if-lez v0, :cond_a

    .line 414
    .line 415
    iget v0, v2, LX/IWJ;->A04:I

    .line 416
    .line 417
    int-to-float v1, v0

    .line 418
    int-to-float v0, v14

    .line 419
    div-float/2addr v1, v0

    .line 420
    mul-float v18, v13, v1

    .line 421
    .line 422
    :cond_a
    add-float v20, v20, v16

    .line 423
    .line 424
    add-float v20, v20, v18

    .line 425
    .line 426
    if-eqz v3, :cond_b

    .line 427
    .line 428
    cmpl-float v0, v20, v22

    .line 429
    .line 430
    if-lez v0, :cond_c

    .line 431
    .line 432
    :cond_b
    move-object v3, v2

    .line 433
    move/from16 v22, v20

    .line 434
    .line 435
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_d
    const/16 v16, 0x0

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    const/16 v20, 0x0

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_f
    if-eqz v3, :cond_10

    .line 446
    .line 447
    iget-object v2, v8, LX/IQg;->A00:Landroid/util/SparseBooleanArray;

    .line 448
    .line 449
    iget v1, v3, LX/IWJ;->A05:I

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 453
    .line 454
    .line 455
    :cond_10
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-array v0, v0, [LX/Jlk;

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, [LX/Jlk;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_12
    iget-object v0, v8, LX/IQg;->A00:Landroid/util/SparseBooleanArray;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 479
    .line 480
    .line 481
    return-object v8

    .line 482
    :cond_13
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0
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

.method public A01(IIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IFL;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IFL;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/IFL;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IFL;->A00:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "The given region must intersect with the Bitmap\'s dimensions."

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
