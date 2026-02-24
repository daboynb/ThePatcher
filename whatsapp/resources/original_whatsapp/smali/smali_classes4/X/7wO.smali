.class public final synthetic LX/7wO;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/7CE;

    .line 1
    .line 2
    const-string v5, "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z"

    .line 3
    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "onMove"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Landroid/graphics/PointF;

    .line 5
    .line 6
    check-cast v10, Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v12, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v9, v0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, LX/7CE;

    .line 18
    .line 19
    iget-object v6, v9, LX/7CE;->A00:LX/7KK;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    instance-of v0, v6, LX/6QM;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v9}, LX/7CE;->A00(LX/7CE;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v9, LX/7CE;->A07:LX/72v;

    .line 47
    .line 48
    iget-object v0, v6, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/72v;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v0, v9, LX/7CE;->A06:LX/7E5;

    .line 69
    .line 70
    iget v1, v0, LX/7E5;->A01:F

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_17

    .line 77
    .line 78
    iget-object v4, v9, LX/7CE;->A08:LX/7HB;

    .line 79
    .line 80
    iget-object v0, v4, LX/7HB;->A02:LX/7KK;

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-object v6, v4, LX/7HB;->A02:LX/7KK;

    .line 89
    .line 90
    invoke-static {v4}, LX/7HB;->A01(LX/7HB;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget-object v0, v4, LX/7HB;->A06:Landroid/graphics/RectF;

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    iget-boolean v0, v4, LX/7HB;->A03:Z

    .line 114
    .line 115
    if-eqz v0, :cond_15

    .line 116
    .line 117
    iget v1, v4, LX/7HB;->A00:F

    .line 118
    .line 119
    :goto_1
    add-float/2addr v1, v11

    .line 120
    iget-boolean v0, v4, LX/7HB;->A04:Z

    .line 121
    .line 122
    if-eqz v0, :cond_14

    .line 123
    .line 124
    iget v0, v4, LX/7HB;->A01:F

    .line 125
    .line 126
    :goto_2
    add-float/2addr v0, v3

    .line 127
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v0, v4, LX/7HB;->A04:Z

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerY()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget v15, v4, LX/7HB;->A05:F

    .line 141
    .line 142
    add-float/2addr v14, v15

    .line 143
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    cmpl-float v0, v14, v0

    .line 146
    .line 147
    if-ltz v0, :cond_10

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerY()F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    sub-float/2addr v14, v15

    .line 154
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    cmpg-float v0, v14, v0

    .line 157
    .line 158
    if-gtz v0, :cond_10

    .line 159
    .line 160
    iget v0, v4, LX/7HB;->A01:F

    .line 161
    .line 162
    add-float/2addr v0, v3

    .line 163
    iput v0, v4, LX/7HB;->A01:F

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :cond_3
    :goto_3
    iget-boolean v0, v4, LX/7HB;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerX()F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    iget v15, v4, LX/7HB;->A05:F

    .line 175
    .line 176
    add-float/2addr v14, v15

    .line 177
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    cmpl-float v0, v14, v0

    .line 180
    .line 181
    if-ltz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerX()F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    sub-float/2addr v14, v15

    .line 188
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    cmpg-float v0, v14, v0

    .line 191
    .line 192
    if-gtz v0, :cond_c

    .line 193
    .line 194
    iget v0, v4, LX/7HB;->A00:F

    .line 195
    .line 196
    add-float/2addr v0, v11

    .line 197
    iput v0, v4, LX/7HB;->A00:F

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    :cond_4
    :goto_4
    invoke-static {v11, v3}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v3, v4, LX/7HB;->A0A:Ljava/util/Map;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v3, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v0, v2, LX/6Pm;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast v2, LX/6Pm;

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    iget-boolean v0, v2, LX/6Pm;->A03:Z

    .line 220
    .line 221
    if-ne v0, v7, :cond_5

    .line 222
    .line 223
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    add-float/2addr v14, v0

    .line 228
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    add-float/2addr v13, v0

    .line 233
    invoke-static {v14, v13}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0, v6, v1}, LX/7HB;->A02(Landroid/graphics/PointF;LX/7KK;F)F

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_5
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    mul-float/2addr v1, v1

    .line 243
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    mul-float/2addr v0, v0

    .line 246
    add-float/2addr v1, v0

    .line 247
    float-to-double v0, v1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    double-to-float v12, v0

    .line 253
    const/high16 v0, 0x43480000    # 200.0f

    .line 254
    .line 255
    cmpl-float v0, v12, v0

    .line 256
    .line 257
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/73Y;

    .line 276
    .line 277
    instance-of v0, v3, LX/6Pm;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    :goto_7
    if-eq v1, v7, :cond_8

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    if-ne v1, v0, :cond_6

    .line 286
    .line 287
    iget-boolean v0, v4, LX/7HB;->A03:Z

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    if-nez v13, :cond_9

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    iget-boolean v0, v2, LX/6Pm;->A03:Z

    .line 296
    .line 297
    if-ne v0, v7, :cond_7

    .line 298
    .line 299
    iget v1, v2, LX/6Pm;->A01:I

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    if-eq v1, v0, :cond_9

    .line 303
    .line 304
    :cond_7
    :goto_8
    invoke-virtual {v3}, LX/73Y;->A00()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    iget-boolean v0, v4, LX/7HB;->A04:Z

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    if-nez v13, :cond_9

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    iget-boolean v0, v2, LX/6Pm;->A03:Z

    .line 317
    .line 318
    if-ne v0, v7, :cond_7

    .line 319
    .line 320
    iget v0, v2, LX/6Pm;->A01:I

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    invoke-virtual {v3}, LX/73Y;->A01()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move-object v0, v3

    .line 330
    check-cast v0, LX/6Pn;

    .line 331
    .line 332
    iget v1, v0, LX/6Pn;->A00:I

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/4 v2, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_c
    iput-boolean v8, v4, LX/7HB;->A03:Z

    .line 338
    .line 339
    iget v2, v4, LX/7HB;->A00:F

    .line 340
    .line 341
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    sub-float/2addr v2, v0

    .line 344
    add-float/2addr v11, v2

    .line 345
    iput v1, v4, LX/7HB;->A00:F

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_d
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 350
    .line 351
    move-object/from16 v0, v16

    .line 352
    .line 353
    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 354
    .line 355
    cmpg-float v0, v14, v15

    .line 356
    .line 357
    if-gtz v0, :cond_e

    .line 358
    .line 359
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    add-float/2addr v0, v14

    .line 362
    cmpl-float v0, v0, v15

    .line 363
    .line 364
    if-gez v0, :cond_f

    .line 365
    .line 366
    :cond_e
    cmpl-float v0, v14, v15

    .line 367
    .line 368
    if-ltz v0, :cond_4

    .line 369
    .line 370
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    add-float/2addr v0, v14

    .line 373
    cmpg-float v0, v0, v15

    .line 374
    .line 375
    if-gtz v0, :cond_4

    .line 376
    .line 377
    :cond_f
    iput-boolean v7, v4, LX/7HB;->A03:Z

    .line 378
    .line 379
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 380
    .line 381
    iput v0, v4, LX/7HB;->A00:F

    .line 382
    .line 383
    sub-float v11, v15, v14

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_10
    iput-boolean v8, v4, LX/7HB;->A04:Z

    .line 388
    .line 389
    iget v14, v4, LX/7HB;->A01:F

    .line 390
    .line 391
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 392
    .line 393
    sub-float/2addr v14, v0

    .line 394
    add-float/2addr v3, v14

    .line 395
    iput v1, v4, LX/7HB;->A01:F

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_11
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    iget v15, v0, Landroid/graphics/PointF;->y:F

    .line 404
    .line 405
    cmpg-float v0, v14, v15

    .line 406
    .line 407
    if-gtz v0, :cond_12

    .line 408
    .line 409
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 410
    .line 411
    add-float/2addr v0, v14

    .line 412
    cmpl-float v0, v0, v15

    .line 413
    .line 414
    if-gez v0, :cond_13

    .line 415
    .line 416
    :cond_12
    cmpl-float v0, v14, v15

    .line 417
    .line 418
    if-ltz v0, :cond_3

    .line 419
    .line 420
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 421
    .line 422
    add-float/2addr v0, v14

    .line 423
    cmpg-float v0, v0, v15

    .line 424
    .line 425
    if-gtz v0, :cond_3

    .line 426
    .line 427
    :cond_13
    iput-boolean v7, v4, LX/7HB;->A04:Z

    .line 428
    .line 429
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 430
    .line 431
    iput v0, v4, LX/7HB;->A01:F

    .line 432
    .line 433
    sub-float v3, v15, v14

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_14
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_15
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_16
    move-object v12, v11

    .line 446
    :cond_17
    invoke-virtual {v6}, LX/7KK;->A0c()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    iget-object v3, v9, LX/7CE;->A09:LX/7Gc;

    .line 453
    .line 454
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 455
    .line 456
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 457
    .line 458
    invoke-static {v3, v1, v0}, LX/7Gc;->A01(LX/7Gc;FF)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-boolean v0, v3, LX/7Gc;->A00:Z

    .line 463
    .line 464
    if-eqz v4, :cond_18

    .line 465
    .line 466
    if-nez v0, :cond_19

    .line 467
    .line 468
    iget-object v10, v3, LX/7Gc;->A04:LX/5ll;

    .line 469
    .line 470
    iget-object v0, v3, LX/7Gc;->A03:Landroid/view/View;

    .line 471
    .line 472
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const v1, 0x7f040a4f

    .line 481
    .line 482
    .line 483
    const v0, 0x7f060792

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v9, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v10, LX/5ll;->A00:I

    .line 491
    .line 492
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v3, LX/7Gc;->A02:Landroid/os/Vibrator;

    .line 496
    .line 497
    if-eqz v2, :cond_19

    .line 498
    .line 499
    const-wide/16 v0, 0x3

    .line 500
    .line 501
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 502
    .line 503
    .line 504
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    const-string v0, "Vibrator is broken on this device."

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_18
    if-eqz v0, :cond_19

    .line 513
    .line 514
    invoke-static {v3}, LX/7Gc;->A00(LX/7Gc;)V

    .line 515
    .line 516
    .line 517
    :cond_19
    :goto_9
    iput-boolean v4, v3, LX/7Gc;->A00:Z

    .line 518
    .line 519
    :cond_1a
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 520
    .line 521
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 522
    .line 523
    iget-object v4, v5, LX/72v;->A02:[F

    .line 524
    .line 525
    aput v1, v4, v8

    .line 526
    .line 527
    aput v0, v4, v7

    .line 528
    .line 529
    iget-object v1, v5, LX/72v;->A00:Landroid/graphics/Matrix;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v5, LX/72v;->A01:LX/7E5;

    .line 535
    .line 536
    iget v0, v3, LX/7E5;->A02:I

    .line 537
    .line 538
    int-to-float v0, v0

    .line 539
    neg-float v0, v0

    .line 540
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 544
    .line 545
    .line 546
    aget v2, v4, v8

    .line 547
    .line 548
    iget v1, v3, LX/7E5;->A00:F

    .line 549
    .line 550
    iget v0, v3, LX/7E5;->A01:F

    .line 551
    .line 552
    mul-float/2addr v1, v0

    .line 553
    div-float/2addr v2, v1

    .line 554
    aget v0, v4, v7

    .line 555
    .line 556
    div-float/2addr v0, v1

    .line 557
    invoke-static {v2, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 562
    .line 563
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 564
    .line 565
    move-object/from16 v0, v18

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 568
    .line 569
    .line 570
    iget v0, v6, LX/7KK;->A00:F

    .line 571
    .line 572
    add-float/2addr v0, v2

    .line 573
    iput v0, v6, LX/7KK;->A00:F

    .line 574
    .line 575
    iget v0, v6, LX/7KK;->A01:F

    .line 576
    .line 577
    add-float/2addr v0, v1

    .line 578
    iput v0, v6, LX/7KK;->A01:F

    .line 579
    .line 580
    goto/16 :goto_0
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
.end method
