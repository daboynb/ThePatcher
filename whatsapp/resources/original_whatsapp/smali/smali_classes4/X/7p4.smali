.class public LX/7p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/7p4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7p4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/7p4;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/7p4;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/7Qq;

    .line 10
    .line 11
    iget-wide v0, v6, LX/7p4;->A00:J

    .line 12
    .line 13
    move-wide/from16 v16, v0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long v16, v16, v0

    .line 18
    .line 19
    iget-object v2, v7, LX/7Qq;->A05:LX/76W;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v0, v7, LX/7Qq;->A01:I

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v0, v7, LX/7Qq;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, LX/76W;->A01:LX/7C3;

    .line 32
    .line 33
    move-object/from16 v30, v0

    .line 34
    .line 35
    iget-object v0, v2, LX/76W;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, v30

    .line 41
    .line 42
    iget v1, v0, LX/7C3;->A01:I

    .line 43
    .line 44
    iget-object v0, v2, LX/76W;->A02:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v29, v0

    .line 47
    .line 48
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v1, :cond_4

    .line 53
    .line 54
    new-instance v27, Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-direct/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v30

    .line 60
    .line 61
    iget v0, v0, LX/7C3;->A02:I

    .line 62
    .line 63
    move/from16 v26, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    sub-int v0, v26, v0

    .line 67
    .line 68
    iget v11, v2, LX/76W;->A00:I

    .line 69
    .line 70
    mul-int/2addr v0, v11

    .line 71
    iget v10, v7, LX/7Qq;->A00:I

    .line 72
    .line 73
    sub-int/2addr v10, v0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_0
    move/from16 v0, v26

    .line 78
    .line 79
    if-ge v9, v0, :cond_9

    .line 80
    .line 81
    move-object/from16 v0, v30

    .line 82
    .line 83
    iget-object v0, v0, LX/7C3;->A04:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v9}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 86
    .line 87
    .line 88
    move-result v25

    .line 89
    add-int/lit8 v0, v25, -0x1

    .line 90
    .line 91
    mul-int/2addr v0, v11

    .line 92
    iget v6, v7, LX/7Qq;->A01:I

    .line 93
    .line 94
    sub-int/2addr v6, v0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    move/from16 v0, v25

    .line 99
    .line 100
    if-ge v5, v0, :cond_2

    .line 101
    .line 102
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v1, v0, :cond_3

    .line 107
    .line 108
    add-int/lit8 v24, v1, 0x1

    .line 109
    .line 110
    move-object/from16 v0, v29

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/7No;

    .line 117
    .line 118
    iget-object v0, v2, LX/7No;->A01:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v28, v0

    .line 121
    .line 122
    sub-int v0, v25, v5

    .line 123
    .line 124
    div-int v23, v6, v0

    .line 125
    .line 126
    sub-int v0, v26, v9

    .line 127
    .line 128
    div-int v22, v10, v0

    .line 129
    .line 130
    add-int v12, v3, v23

    .line 131
    .line 132
    add-int v1, v8, v22

    .line 133
    .line 134
    new-instance v21, Landroid/graphics/Rect;

    .line 135
    .line 136
    move-object/from16 v0, v21

    .line 137
    .line 138
    invoke-direct {v0, v3, v8, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v2, LX/7No;->A00:Landroid/net/Uri;

    .line 142
    .line 143
    const-string v12, "ImageComposerFragment/cropImage"

    .line 144
    .line 145
    if-nez v13, :cond_1

    .line 146
    .line 147
    iget-object v1, v7, LX/7Qq;->A03:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    iget v1, v7, LX/7Qq;->A01:I

    .line 152
    .line 153
    iget v0, v7, LX/7Qq;->A00:I

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    iget-object v13, v7, LX/7Qq;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const v0, 0x7f0609a3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const v12, 0x7f080aed

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v12, v0

    .line 198
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-static {v12, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v1}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v15, v0

    .line 220
    move/from16 v0, v18

    .line 221
    .line 222
    invoke-static {v0, v15}, LX/5is;->A00(FF)F

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    invoke-static {v1}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v15, v0

    .line 235
    move/from16 v0, v18

    .line 236
    .line 237
    invoke-static {v0, v15}, LX/5is;->A00(FF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v15, v19

    .line 242
    .line 243
    invoke-virtual {v12, v15, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v7, LX/7Qq;->A03:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    :cond_0
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v13, v0

    .line 271
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    iget-object v2, v2, LX/7No;->A00:Landroid/net/Uri;

    .line 277
    .line 278
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v12, LX/7Io;

    .line 283
    .line 284
    invoke-direct {v12, v1, v13, v0, v2}, LX/7Io;-><init>(Landroid/graphics/Bitmap;FFZ)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Landroid/graphics/RectF;

    .line 288
    .line 289
    move-object/from16 v0, v21

    .line 290
    .line 291
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/791;

    .line 295
    .line 296
    move-object/from16 v0, v28

    .line 297
    .line 298
    invoke-direct {v1, v2, v12, v0}, LX/791;-><init>(Landroid/graphics/RectF;LX/7Io;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v27

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 304
    .line 305
    .line 306
    add-int v0, v23, v11

    .line 307
    .line 308
    add-int/2addr v3, v0

    .line 309
    sub-int v6, v6, v23

    .line 310
    .line 311
    move/from16 v0, v22

    .line 312
    .line 313
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    move/from16 v1, v24

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_1
    iget-object v0, v7, LX/7Qq;->A0I:LX/00j;

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    invoke-static/range {v18 .. v18}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0Zh;

    .line 332
    .line 333
    invoke-virtual {v0, v13}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/graphics/Bitmap;

    .line 338
    .line 339
    if-nez v1, :cond_0

    .line 340
    .line 341
    :try_start_0
    iget v14, v7, LX/7Qq;->A01:I

    .line 342
    .line 343
    iget v15, v7, LX/7Qq;->A00:I

    .line 344
    .line 345
    iget-object v0, v7, LX/7Qq;->A0F:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x3c7e

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    div-int/lit8 v0, v15, 0x2

    .line 358
    .line 359
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v0, v7, LX/7Qq;->A0H:LX/0Xm;

    .line 368
    .line 369
    invoke-virtual {v0, v13, v1, v1}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static/range {v18 .. v18}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/0Zh;

    .line 378
    .line 379
    invoke-virtual {v0, v13, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_2
    add-int v0, v11, v4

    .line 384
    .line 385
    add-int/2addr v8, v0

    .line 386
    sub-int/2addr v10, v4

    .line 387
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v7, LX/7Qq;->A0A:Landroid/os/Handler;

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    new-instance v0, LX/7pA;

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    move-object v4, v7

    .line 405
    move-wide/from16 v6, v16

    .line 406
    .line 407
    invoke-direct/range {v2 .. v7}, LX/7pA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    const-string v0, "LayoutGridViewAdapter item count < layout capacity"

    .line 414
    .line 415
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-static {v12, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    iget-object v0, v7, LX/7Qq;->A04:LX/6rt;

    .line 428
    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    iget-object v0, v0, LX/6rt;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 432
    .line 433
    invoke-static {v0}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x7c

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, LX/5qa;->A05:LX/00j;

    .line 443
    .line 444
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v1, v1, LX/0zl;->A00:Landroid/app/Application;

    .line 449
    .line 450
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f121ac7

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const v0, 0x7f121aca

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v0, 0x7f121ac6

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, LX/6VQ;

    .line 477
    .line 478
    invoke-direct {v1, v0}, LX/6VQ;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LX/6Vb;

    .line 482
    .line 483
    invoke-direct {v0, v1, v3, v2}, LX/6Vb;-><init>(LX/6jm;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :pswitch_0
    iget-object v0, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/5mR;

    .line 498
    .line 499
    iget-wide v1, v6, LX/7p4;->A00:J

    .line 500
    .line 501
    iget-object v0, v0, LX/5mR;->A09:Ljava/lang/ref/WeakReference;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/7lR;

    .line 508
    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, LX/7lR;->A04(J)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_1
    iget-object v3, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LX/7h7;

    .line 518
    .line 519
    iget-wide v1, v6, LX/7p4;->A00:J

    .line 520
    .line 521
    iget-object v0, v3, LX/7h7;->A00:LX/05V;

    .line 522
    .line 523
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_a

    .line 532
    .line 533
    iget-object v0, v3, LX/7h7;->A02:LX/05V;

    .line 534
    .line 535
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/71R;

    .line 540
    .line 541
    invoke-static {v2}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v6, 0x6

    .line 547
    move-object v5, v3

    .line 548
    move-object v4, v3

    .line 549
    invoke-virtual/range {v0 .. v6}, LX/71R;->A00(LX/0Fq;LX/1Iw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_2
    iget-wide v4, v6, LX/7p4;->A00:J

    .line 554
    .line 555
    iget-object v6, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 558
    .line 559
    const-wide/16 v1, 0x0

    .line 560
    .line 561
    cmp-long v0, v4, v1

    .line 562
    .line 563
    if-lez v0, :cond_a

    .line 564
    .line 565
    iget-object v0, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5rY;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/5rY;->A0c()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_a

    .line 572
    .line 573
    iget-object v2, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A05:LX/07B;

    .line 574
    .line 575
    const/16 v1, 0x2b56

    .line 576
    .line 577
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 578
    .line 579
    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    sub-long/2addr v2, v4

    .line 590
    iget-object v1, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A09:LX/1hh;

    .line 591
    .line 592
    const/16 v0, 0x17

    .line 593
    .line 594
    invoke-virtual {v1, v0, v2, v3}, LX/1hh;->A01(IJ)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_3
    iget-object v4, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, LX/6TM;

    .line 601
    .line 602
    iget-wide v1, v6, LX/7p4;->A00:J

    .line 603
    .line 604
    iget-object v0, v4, LX/6TM;->A08:LX/05V;

    .line 605
    .line 606
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-eqz v3, :cond_5

    .line 611
    .line 612
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_3
    iget-object v0, v4, LX/6TM;->A0M:LX/05V;

    .line 617
    .line 618
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/FNp;

    .line 623
    .line 624
    if-eqz v1, :cond_a

    .line 625
    .line 626
    invoke-virtual {v0, v1}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v3, :cond_a

    .line 631
    .line 632
    iget-object v0, v4, LX/6TM;->A02:LX/05V;

    .line 633
    .line 634
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/Giv;

    .line 639
    .line 640
    const/4 v0, 0x6

    .line 641
    invoke-virtual {v1, v2, v3, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_5
    const/4 v1, 0x0

    .line 646
    goto :goto_3

    .line 647
    :pswitch_4
    iget-object v5, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 650
    .line 651
    iget-wide v2, v6, LX/7p4;->A00:J

    .line 652
    .line 653
    iget-object v1, v5, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    .line 654
    .line 655
    if-nez v1, :cond_6

    .line 656
    .line 657
    const-string v0, "videoUrl"

    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 662
    .line 663
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    :try_start_1
    const-string v0, "ThumbnailUtils/createVideoThumbnail"

    .line 668
    .line 669
    new-instance v2, LX/5mM;

    .line 670
    .line 671
    invoke-direct {v2, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 672
    .line 673
    .line 674
    :try_start_2
    sget-boolean v0, LX/00N;->A00:Z

    .line 675
    .line 676
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x3

    .line 684
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-nez v3, :cond_8

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v3, :cond_8

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_7

    .line 701
    .line 702
    invoke-static {v0}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-nez v3, :cond_8

    .line 707
    .line 708
    :cond_7
    const-string v0, "ThumbnailUtils/createVideoThumbnail/no bitmap created"

    .line 709
    .line 710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    .line 712
    .line 713
    :cond_8
    :try_start_3
    invoke-virtual {v2}, LX/5mM;->close()V

    .line 714
    .line 715
    .line 716
    if-eqz v3, :cond_a
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 717
    .line 718
    iget-object v2, v5, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0NI;

    .line 719
    .line 720
    const/16 v1, 0xb

    .line 721
    .line 722
    new-instance v0, LX/D4R;

    .line 723
    .line 724
    invoke-direct {v0, v3, v5, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catchall_0
    move-exception v1

    .line 732
    :try_start_4
    invoke-virtual {v2}, LX/5mM;->close()V

    .line 733
    .line 734
    .line 735
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 741
    :catch_1
    move-exception v1

    .line 742
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unable to load video"

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :catch_2
    move-exception v1

    .line 746
    const-string v0, "ThumbnailUtils/createVideoThumbnail/corrupt video file"

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :catch_3
    move-exception v1

    .line 750
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unknown exception"

    .line 751
    .line 752
    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_5
    iget-object v0, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/0ld;

    .line 759
    .line 760
    iget-wide v2, v6, LX/7p4;->A00:J

    .line 761
    .line 762
    iget-object v1, v0, LX/0ld;->A00:LX/0Hw;

    .line 763
    .line 764
    monitor-enter v1

    .line 765
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    monitor-exit v1

    .line 773
    return-void

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 776
    throw v0

    .line 777
    :pswitch_6
    iget-object v2, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/0c4;

    .line 780
    .line 781
    iget-wide v0, v6, LX/7p4;->A00:J

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, LX/0c4;->A07(J)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_7
    iget-object v1, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/6Ke;

    .line 790
    .line 791
    iget-wide v2, v6, LX/7p4;->A00:J

    .line 792
    .line 793
    invoke-static {v1}, LX/5ir;->A1U(LX/1YT;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_a

    .line 798
    .line 799
    iget-object v0, v1, LX/6Ke;->A09:Ljava/lang/ref/WeakReference;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/3hD;

    .line 806
    .line 807
    if-eqz v0, :cond_a

    .line 808
    .line 809
    iget-object v1, v0, LX/3hD;->A0D:LX/06e;

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :pswitch_8
    iget-object v1, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/6Ke;

    .line 815
    .line 816
    iget-wide v2, v6, LX/7p4;->A00:J

    .line 817
    .line 818
    invoke-static {v1}, LX/5ir;->A1U(LX/1YT;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_a

    .line 823
    .line 824
    iget-object v0, v1, LX/6Ke;->A09:Ljava/lang/ref/WeakReference;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/3hD;

    .line 831
    .line 832
    if-eqz v0, :cond_a

    .line 833
    .line 834
    iget-object v1, v0, LX/3hD;->A0A:LX/06e;

    .line 835
    .line 836
    goto :goto_6

    .line 837
    :pswitch_9
    iget-object v1, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LX/6Ke;

    .line 840
    .line 841
    iget-wide v2, v6, LX/7p4;->A00:J

    .line 842
    .line 843
    invoke-static {v1}, LX/5ir;->A1U(LX/1YT;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_a

    .line 848
    .line 849
    iget-object v0, v1, LX/6Ke;->A09:Ljava/lang/ref/WeakReference;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/3hD;

    .line 856
    .line 857
    if-eqz v0, :cond_a

    .line 858
    .line 859
    iget-object v1, v0, LX/3hD;->A0E:LX/06e;

    .line 860
    .line 861
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_9
    invoke-virtual/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :goto_7
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v7, LX/7Qq;->A0A:Landroid/os/Handler;

    .line 877
    .line 878
    const/4 v5, 0x2

    .line 879
    new-instance v0, LX/7pA;

    .line 880
    .line 881
    move-object v2, v0

    .line 882
    move-object v4, v7

    .line 883
    move-wide/from16 v6, v16

    .line 884
    .line 885
    invoke-direct/range {v2 .. v7}, LX/7pA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 889
    .line 890
    .line 891
    :cond_a
    return-void

    .line 892
    :pswitch_a
    iget-object v14, v6, LX/7p4;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v14, LX/7V5;

    .line 895
    .line 896
    iget-wide v7, v6, LX/7p4;->A00:J

    .line 897
    .line 898
    iget-object v10, v14, LX/7V5;->A0W:LX/7Ey;

    .line 899
    .line 900
    if-nez v10, :cond_b

    .line 901
    .line 902
    const-string v0, "recordingController"

    .line 903
    .line 904
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    throw v0

    .line 909
    :cond_b
    iget-object v0, v14, LX/7V5;->A1I:LX/79L;

    .line 910
    .line 911
    iget v13, v0, LX/79L;->A00:I

    .line 912
    .line 913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    iget-wide v0, v10, LX/7Ey;->A00:J

    .line 918
    .line 919
    sub-long/2addr v5, v0

    .line 920
    iget-object v0, v10, LX/7Ey;->A06:LX/0wo;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/whatsapp/camera/recording/RecordingView;

    .line 927
    .line 928
    invoke-static {v10, v5, v6}, LX/7Ey;->A00(LX/7Ey;J)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v0, v0, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    const-wide/16 v1, -0x1

    .line 938
    .line 939
    const/4 v9, 0x1

    .line 940
    const/4 v4, 0x0

    .line 941
    cmp-long v0, v7, v1

    .line 942
    .line 943
    if-eqz v0, :cond_10

    .line 944
    .line 945
    const/4 v0, 0x3

    .line 946
    if-ne v13, v0, :cond_17

    .line 947
    .line 948
    iget-wide v0, v10, LX/7Ey;->A01:J

    .line 949
    .line 950
    :goto_9
    iget-wide v2, v10, LX/7Ey;->A03:J

    .line 951
    .line 952
    const-wide/16 v15, 0x1

    .line 953
    .line 954
    cmp-long v11, v15, v2

    .line 955
    .line 956
    if-gtz v11, :cond_c

    .line 957
    .line 958
    cmp-long v11, v2, v7

    .line 959
    .line 960
    const/4 v12, 0x1

    .line 961
    if-ltz v11, :cond_d

    .line 962
    .line 963
    :cond_c
    const/4 v12, 0x0

    .line 964
    :cond_d
    cmp-long v11, v15, v0

    .line 965
    .line 966
    if-gtz v11, :cond_e

    .line 967
    .line 968
    cmp-long v11, v0, v5

    .line 969
    .line 970
    const/4 v1, 0x1

    .line 971
    if-lez v11, :cond_f

    .line 972
    .line 973
    :cond_e
    const/4 v1, 0x0

    .line 974
    :cond_f
    if-eqz v12, :cond_11

    .line 975
    .line 976
    const/4 v0, 0x3

    .line 977
    if-eq v13, v0, :cond_11

    .line 978
    .line 979
    iget-object v0, v10, LX/7Ey;->A05:LX/6qf;

    .line 980
    .line 981
    iget-object v0, v0, LX/6qf;->A00:LX/7V5;

    .line 982
    .line 983
    invoke-static {v0, v9, v4, v4}, LX/7V5;->A0k(LX/7V5;ZZZ)V

    .line 984
    .line 985
    .line 986
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 987
    :goto_b
    invoke-virtual {v10, v9, v9, v4}, LX/7Ey;->A02(ZZZ)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v10, LX/7Ey;->A04:Landroid/os/Handler;

    .line 991
    .line 992
    const-wide/16 v0, 0x32

    .line 993
    .line 994
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 995
    .line 996
    .line 997
    iget-object v0, v14, LX/7V5;->A0R:LX/7KB;

    .line 998
    .line 999
    if-nez v0, :cond_18

    .line 1000
    .line 1001
    const-string v0, "cameraActionsController"

    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_11
    if-eqz v1, :cond_12

    .line 1005
    .line 1006
    iget-object v0, v10, LX/7Ey;->A05:LX/6qf;

    .line 1007
    .line 1008
    iget-object v1, v0, LX/6qf;->A00:LX/7V5;

    .line 1009
    .line 1010
    iget-object v0, v1, LX/7V5;->A1f:LX/780;

    .line 1011
    .line 1012
    iput-boolean v9, v0, LX/780;->A05:Z

    .line 1013
    .line 1014
    invoke-static {v1, v9, v4, v4}, LX/7V5;->A0k(LX/7V5;ZZZ)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_12
    const/4 v0, 0x3

    .line 1019
    if-ne v13, v0, :cond_14

    .line 1020
    .line 1021
    iget-wide v0, v10, LX/7Ey;->A01:J

    .line 1022
    .line 1023
    :goto_c
    const/4 v12, 0x0

    .line 1024
    const-wide/16 v15, 0x0

    .line 1025
    .line 1026
    cmp-long v11, v0, v15

    .line 1027
    .line 1028
    if-gtz v11, :cond_13

    .line 1029
    .line 1030
    const/4 v11, 0x0

    .line 1031
    :goto_d
    const/4 v0, 0x3

    .line 1032
    if-ne v13, v0, :cond_15

    .line 1033
    .line 1034
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1035
    .line 1036
    mul-float/2addr v0, v11

    .line 1037
    float-to-int v3, v0

    .line 1038
    goto :goto_b

    .line 1039
    :cond_13
    long-to-float v11, v5

    .line 1040
    long-to-float v5, v0

    .line 1041
    div-float/2addr v11, v5

    .line 1042
    goto :goto_d

    .line 1043
    :cond_14
    iget-wide v0, v10, LX/7Ey;->A02:J

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_15
    cmp-long v0, v2, v15

    .line 1047
    .line 1048
    if-lez v0, :cond_16

    .line 1049
    .line 1050
    long-to-float v12, v7

    .line 1051
    long-to-float v0, v2

    .line 1052
    div-float/2addr v12, v0

    .line 1053
    :cond_16
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 1054
    .line 1055
    float-to-double v2, v12

    .line 1056
    float-to-double v0, v11

    .line 1057
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    mul-double/2addr v5, v0

    .line 1062
    double-to-int v3, v5

    .line 1063
    goto :goto_b

    .line 1064
    :cond_17
    iget-wide v0, v10, LX/7Ey;->A02:J

    .line 1065
    .line 1066
    goto :goto_9

    .line 1067
    :cond_18
    iget-object v0, v0, LX/7KB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    nop

    .line 1074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method
