.class public abstract LX/4Ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/3cY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/3cY;

    .line 6
    .line 7
    iget-object v0, v1, LX/3cY;->A0B:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/4Ks;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public A04(LX/5eh;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/3cX;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/3cX;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v5, v1}, LX/3cX;->A05(LX/4Tj;LX/5eh;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, v2, LX/3cW;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    check-cast v2, LX/3cW;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/3cW;->A0E:Z

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v1, v2, LX/3cW;->A0D:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v2, LX/3cW;->A0H:LX/5dO;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/IKE;->A01(LX/5dO;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, v2, LX/3cW;->A06:F

    .line 35
    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v0, v0, v4

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget v0, v2, LX/3cW;->A04:F

    .line 44
    .line 45
    cmpg-float v0, v0, v11

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v2, LX/3cW;->A0H:LX/5dO;

    .line 50
    .line 51
    iput-object v0, v2, LX/3cW;->A0B:LX/5dO;

    .line 52
    .line 53
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 54
    iput-boolean v8, v2, LX/3cW;->A0E:Z

    .line 55
    .line 56
    iput-boolean v8, v2, LX/3cW;->A0G:Z

    .line 57
    .line 58
    iget-object v3, v2, LX/3cW;->A09:LX/4Kl;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v1, v2, LX/3cW;->A0B:LX/5dO;

    .line 63
    .line 64
    iget v0, v2, LX/3cW;->A00:F

    .line 65
    .line 66
    sget-object v12, LX/3cT;->A00:LX/3cT;

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    move-object v9, v5

    .line 70
    move-object v10, v3

    .line 71
    move-object v11, v1

    .line 72
    move v13, v0

    .line 73
    invoke-interface/range {v9 .. v14}, LX/5eh;->AK2(LX/4Kl;LX/5dO;LX/4JC;FI)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v7, v2, LX/3cW;->A0A:LX/4Kl;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    iget-object v6, v2, LX/3cW;->A0C:LX/3cS;

    .line 81
    .line 82
    iget-boolean v0, v2, LX/3cW;->A0F:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    :cond_4
    iget v4, v2, LX/3cW;->A03:F

    .line 89
    .line 90
    iget v3, v2, LX/3cW;->A02:F

    .line 91
    .line 92
    iget v1, v2, LX/3cW;->A07:I

    .line 93
    .line 94
    iget v0, v2, LX/3cW;->A08:I

    .line 95
    .line 96
    new-instance v6, LX/3cS;

    .line 97
    .line 98
    invoke-direct {v6, v1, v4, v3, v0}, LX/3cS;-><init>(IFFI)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v2, LX/3cW;->A0C:LX/3cS;

    .line 102
    .line 103
    iput-boolean v8, v2, LX/3cW;->A0F:Z

    .line 104
    .line 105
    :cond_5
    iget-object v1, v2, LX/3cW;->A0B:LX/5dO;

    .line 106
    .line 107
    iget v0, v2, LX/3cW;->A01:F

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    move-object v3, v5

    .line 111
    move-object v4, v7

    .line 112
    move-object v5, v1

    .line 113
    move v7, v0

    .line 114
    invoke-interface/range {v3 .. v8}, LX/5eh;->AK2(LX/4Kl;LX/5dO;LX/4JC;FI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, v2, LX/3cW;->A0B:LX/5dO;

    .line 119
    .line 120
    iget-object v6, v2, LX/3cW;->A0H:LX/5dO;

    .line 121
    .line 122
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/3cW;->A0B:LX/5dO;

    .line 133
    .line 134
    :goto_2
    iget-object v10, v2, LX/3cW;->A0I:LX/00j;

    .line 135
    .line 136
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/5YW;

    .line 141
    .line 142
    check-cast v0, LX/4xv;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iget-object v1, v0, LX/4xv;->A00:Landroid/graphics/PathMeasure;

    .line 146
    .line 147
    check-cast v6, LX/4xu;

    .line 148
    .line 149
    iget-object v0, v6, LX/4xu;->A03:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/5YW;

    .line 159
    .line 160
    check-cast v0, LX/4xv;

    .line 161
    .line 162
    iget-object v0, v0, LX/4xv;->A00:Landroid/graphics/PathMeasure;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v8, v2, LX/3cW;->A06:F

    .line 169
    .line 170
    iget v0, v2, LX/3cW;->A05:F

    .line 171
    .line 172
    add-float/2addr v8, v0

    .line 173
    rem-float/2addr v8, v11

    .line 174
    mul-float/2addr v8, v9

    .line 175
    iget v7, v2, LX/3cW;->A04:F

    .line 176
    .line 177
    add-float/2addr v7, v0

    .line 178
    rem-float/2addr v7, v11

    .line 179
    mul-float/2addr v7, v9

    .line 180
    cmpl-float v6, v8, v7

    .line 181
    .line 182
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/5YW;

    .line 187
    .line 188
    iget-object v0, v2, LX/3cW;->A0B:LX/5dO;

    .line 189
    .line 190
    check-cast v1, LX/4xv;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    iget-object v1, v1, LX/4xv;->A00:Landroid/graphics/PathMeasure;

    .line 194
    .line 195
    check-cast v0, LX/4xu;

    .line 196
    .line 197
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 198
    .line 199
    if-lez v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, v8, v9, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/5YW;

    .line 209
    .line 210
    iget-object v0, v2, LX/3cW;->A0B:LX/5dO;

    .line 211
    .line 212
    check-cast v1, LX/4xv;

    .line 213
    .line 214
    iget-object v1, v1, LX/4xv;->A00:Landroid/graphics/PathMeasure;

    .line 215
    .line 216
    check-cast v0, LX/4xu;

    .line 217
    .line 218
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-virtual {v1, v4, v7, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_7
    iget-object v0, v2, LX/3cW;->A0B:LX/5dO;

    .line 226
    .line 227
    check-cast v0, LX/4xu;

    .line 228
    .line 229
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v0, v2, LX/3cW;->A0B:LX/5dO;

    .line 242
    .line 243
    check-cast v0, LX/4xu;

    .line 244
    .line 245
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/3cW;->A0B:LX/5dO;

    .line 251
    .line 252
    check-cast v0, LX/4xu;

    .line 253
    .line 254
    iget-object v1, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-ne v3, v0, :cond_8

    .line 258
    .line 259
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-virtual {v1, v8, v7, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_a
    iget-boolean v0, v2, LX/3cW;->A0G:Z

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    check-cast v2, LX/3cY;

    .line 281
    .line 282
    iget-boolean v0, v2, LX/3cY;->A0D:Z

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v10, v2, LX/3cY;->A0F:[F

    .line 288
    .line 289
    if-nez v10, :cond_12

    .line 290
    .line 291
    invoke-static {}, LX/4qn;->A06()[F

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iput-object v10, v2, LX/3cY;->A0F:[F

    .line 296
    .line 297
    :goto_4
    iget v0, v2, LX/3cY;->A05:F

    .line 298
    .line 299
    iget v9, v2, LX/3cY;->A00:F

    .line 300
    .line 301
    add-float v1, v9, v0

    .line 302
    .line 303
    iget v0, v2, LX/3cY;->A06:F

    .line 304
    .line 305
    iget v7, v2, LX/3cY;->A01:F

    .line 306
    .line 307
    add-float/2addr v0, v7

    .line 308
    invoke-static {v10, v1, v0}, LX/4qn;->A04([FFF)V

    .line 309
    .line 310
    .line 311
    iget v1, v2, LX/3cY;->A02:F

    .line 312
    .line 313
    array-length v6, v10

    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    if-lt v6, v0, :cond_c

    .line 317
    .line 318
    float-to-double v3, v1

    .line 319
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double/2addr v3, v0

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    double-to-float v12, v0

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    double-to-float v13, v0

    .line 335
    aget v1, v10, v8

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    aget v0, v10, v0

    .line 339
    .line 340
    invoke-static {v13, v1, v12, v0}, LX/3WD;->A01(FFFF)F

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    neg-float v14, v12

    .line 345
    invoke-static {v14, v1, v0, v13}, LX/3WD;->A01(FFFF)F

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    const/4 v0, 0x1

    .line 350
    aget v1, v10, v0

    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    aget v0, v10, v0

    .line 354
    .line 355
    invoke-static {v13, v1, v12, v0}, LX/3WD;->A01(FFFF)F

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    invoke-static {v14, v1, v0, v13}, LX/3WD;->A01(FFFF)F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    const/4 v0, 0x2

    .line 364
    aget v1, v10, v0

    .line 365
    .line 366
    const/4 v0, 0x6

    .line 367
    aget v0, v10, v0

    .line 368
    .line 369
    invoke-static {v13, v1, v12, v0}, LX/3WD;->A01(FFFF)F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-static {v14, v1, v0, v13}, LX/3WD;->A01(FFFF)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v0, 0x3

    .line 378
    aget v1, v10, v0

    .line 379
    .line 380
    const/4 v0, 0x7

    .line 381
    aget v0, v10, v0

    .line 382
    .line 383
    invoke-static {v13, v1, v12, v0}, LX/3WD;->A01(FFFF)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v14, v1, v13, v0}, LX/3WD;->A01(FFFF)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    aput v18, v10, v8

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    aput v16, v10, v0

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    aput v15, v10, v0

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    aput v3, v10, v0

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    aput v17, v10, v0

    .line 404
    .line 405
    invoke-static {v10, v11, v4, v1}, LX/3WI;->A1R([FFFF)V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget v4, v2, LX/3cY;->A03:F

    .line 409
    .line 410
    iget v3, v2, LX/3cY;->A04:F

    .line 411
    .line 412
    const/high16 v1, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v0, 0x10

    .line 415
    .line 416
    if-lt v6, v0, :cond_d

    .line 417
    .line 418
    invoke-static {v10, v4, v8}, LX/3WD;->A1S([FFI)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {v10, v4, v0}, LX/3WD;->A1S([FFI)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-static {v10, v4, v0}, LX/3WD;->A1S([FFI)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-static {v10, v4, v0}, LX/3WD;->A1S([FFI)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    invoke-static {v10, v3, v0}, LX/3WD;->A1S([FFI)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    invoke-static {v10, v3, v0}, LX/3WD;->A1S([FFI)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x6

    .line 442
    invoke-static {v10, v3, v0}, LX/3WD;->A1S([FFI)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x7

    .line 446
    invoke-static {v10, v3, v0}, LX/3WD;->A1S([FFI)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-static {v10, v1, v0}, LX/3WD;->A1S([FFI)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x9

    .line 455
    .line 456
    invoke-static {v10, v1, v0}, LX/3WD;->A1S([FFI)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0xa

    .line 460
    .line 461
    invoke-static {v10, v1, v0}, LX/3WD;->A1S([FFI)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0xb

    .line 465
    .line 466
    invoke-static {v10, v1, v0}, LX/3WD;->A1S([FFI)V

    .line 467
    .line 468
    .line 469
    :cond_d
    neg-float v1, v9

    .line 470
    neg-float v0, v7

    .line 471
    invoke-static {v10, v1, v0}, LX/4qn;->A04([FFF)V

    .line 472
    .line 473
    .line 474
    iput-boolean v8, v2, LX/3cY;->A0D:Z

    .line 475
    .line 476
    :cond_e
    iget-boolean v0, v2, LX/3cY;->A0C:Z

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    iget-object v0, v2, LX/3cY;->A0A:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    iget-object v1, v2, LX/3cY;->A08:LX/5dO;

    .line 489
    .line 490
    if-nez v1, :cond_f

    .line 491
    .line 492
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v2, LX/3cY;->A08:LX/5dO;

    .line 497
    .line 498
    :cond_f
    iget-object v0, v2, LX/3cY;->A0A:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/IKE;->A01(LX/5dO;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    iput-boolean v8, v2, LX/3cY;->A0C:Z

    .line 504
    .line 505
    :cond_11
    invoke-interface {v5}, LX/5eh;->AXD()LX/5aa;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    move-object v1, v7

    .line 510
    check-cast v1, LX/4y1;

    .line 511
    .line 512
    iget-object v0, v1, LX/4y1;->A02:LX/4y2;

    .line 513
    .line 514
    iget-object v6, v0, LX/4y2;->A02:LX/4oe;

    .line 515
    .line 516
    invoke-static {v6}, LX/4oe;->A00(LX/4oe;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    goto :goto_5

    .line 521
    :cond_12
    invoke-static {v10}, LX/4qn;->A03([F)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :goto_5
    :try_start_0
    iget-object v9, v1, LX/4y1;->A01:LX/5cj;

    .line 527
    .line 528
    iget-object v1, v2, LX/3cY;->A0F:[F

    .line 529
    .line 530
    if-eqz v1, :cond_13

    .line 531
    .line 532
    move-object v0, v9

    .line 533
    check-cast v0, LX/4y4;

    .line 534
    .line 535
    iget-object v0, v0, LX/4y4;->A00:LX/5aa;

    .line 536
    .line 537
    check-cast v0, LX/4y1;

    .line 538
    .line 539
    iget-object v0, v0, LX/4y1;->A02:LX/4y2;

    .line 540
    .line 541
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 542
    .line 543
    iget-object v0, v0, LX/4oe;->A01:LX/5d2;

    .line 544
    .line 545
    invoke-interface {v0, v1}, LX/5d2;->AEb([F)V

    .line 546
    .line 547
    .line 548
    :cond_13
    iget-object v1, v2, LX/3cY;->A08:LX/5dO;

    .line 549
    .line 550
    iget-object v0, v2, LX/3cY;->A0A:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    check-cast v9, LX/4y4;

    .line 561
    .line 562
    iget-object v0, v9, LX/4y4;->A00:LX/5aa;

    .line 563
    .line 564
    check-cast v0, LX/4y1;

    .line 565
    .line 566
    iget-object v0, v0, LX/4y1;->A02:LX/4y2;

    .line 567
    .line 568
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 569
    .line 570
    iget-object v0, v0, LX/4oe;->A01:LX/5d2;

    .line 571
    .line 572
    invoke-interface {v0, v1}, LX/5d2;->ADs(LX/5dO;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    iget-object v2, v2, LX/3cY;->A0G:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_6
    if-ge v8, v1, :cond_15

    .line 582
    .line 583
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/4Ks;

    .line 588
    .line 589
    invoke-virtual {v0, v5}, LX/4Ks;->A04(LX/5eh;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :cond_15
    invoke-static {v6, v7, v3, v4}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    invoke-static {v6, v7, v3, v4}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 601
    .line 602
    .line 603
    throw v0
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
.end method
