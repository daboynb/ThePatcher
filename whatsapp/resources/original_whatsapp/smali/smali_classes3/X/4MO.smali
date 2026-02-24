.class public abstract LX/4MO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eh;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 23

    .line 0
    invoke-interface/range {p0 .. p0}, LX/5eh;->AXD()LX/5aa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4y1;

    .line 5
    .line 6
    iget-object v0, v1, LX/4y1;->A02:LX/4y2;

    .line 7
    .line 8
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 9
    .line 10
    iget-object v8, v0, LX/4oe;->A01:LX/5d2;

    .line 11
    .line 12
    iget-object v10, v1, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    invoke-static {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5dU;

    .line 24
    .line 25
    invoke-interface {v7}, LX/5dU;->Aav()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/5ei;

    .line 32
    .line 33
    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/4Fy;

    .line 34
    .line 35
    iget-object v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v7, v2, v1, v9, v0}, LX/5dU;->BsE(LX/5ei;LX/4Fy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_0
    invoke-interface {v7}, LX/5dU;->ApE()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    invoke-interface {v8}, LX/5d2;->AKZ()V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/4RN;->A00:Landroid/graphics/Canvas;

    .line 59
    .line 60
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 61
    .line 62
    invoke-static {v8, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v8

    .line 66
    check-cast v5, LX/4xn;

    .line 67
    .line 68
    iget-object v4, v5, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_9

    .line 75
    .line 76
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 77
    .line 78
    const/16 v13, 0x20

    .line 79
    .line 80
    shr-long v0, v2, v13

    .line 81
    .line 82
    long-to-int v11, v0

    .line 83
    int-to-float v11, v11

    .line 84
    const-wide v14, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v2, v14

    .line 90
    long-to-int v0, v2

    .line 91
    int-to-float v12, v0

    .line 92
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 93
    .line 94
    shr-long v0, v2, v13

    .line 95
    .line 96
    long-to-int v13, v0

    .line 97
    int-to-float v0, v13

    .line 98
    add-float v22, v11, v0

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    long-to-int v0, v2

    .line 102
    int-to-float v0, v0

    .line 103
    add-float p0, v12, v0

    .line 104
    .line 105
    invoke-interface {v7}, LX/5dU;->APV()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-interface {v7}, LX/5dU;->ATV()LX/4Tj;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v7}, LX/5dU;->AQu()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpg-float v0, v13, v0

    .line 120
    .line 121
    if-ltz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, LX/5dU;->ACA()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {v8}, LX/5d2;->Bwu()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05()LX/4JA;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v1, v2, LX/3cN;

    .line 148
    .line 149
    instance-of v0, v2, LX/3cO;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast v2, LX/3cO;

    .line 156
    .line 157
    iget-object v0, v2, LX/3cO;->A00:LX/4ok;

    .line 158
    .line 159
    iget v11, v0, LX/4ok;->A01:F

    .line 160
    .line 161
    iget v3, v0, LX/4ok;->A03:F

    .line 162
    .line 163
    iget v2, v0, LX/4ok;->A02:F

    .line 164
    .line 165
    iget v1, v0, LX/4ok;->A00:F

    .line 166
    .line 167
    new-instance v0, LX/4mt;

    .line 168
    .line 169
    invoke-direct {v0, v11, v3, v2, v1}, LX/4mt;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v8, v0}, LX/5d2;->ADu(LX/4mt;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    if-eqz v10, :cond_c

    .line 176
    .line 177
    iget-object v3, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/4Xg;

    .line 178
    .line 179
    iget-boolean v0, v3, LX/4Xg;->A04:Z

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    const-string v0, "Only add dependencies during a tracking"

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_3
    check-cast v2, LX/3cN;

    .line 191
    .line 192
    iget-object v0, v2, LX/3cN;->A00:LX/4mt;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/5dO;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, LX/4xu;

    .line 203
    .line 204
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 207
    .line 208
    .line 209
    :goto_3
    check-cast v2, LX/3cO;

    .line 210
    .line 211
    iget-object v0, v2, LX/3cO;->A00:LX/4ok;

    .line 212
    .line 213
    invoke-interface {v1, v0}, LX/5dO;->A8U(LX/4ok;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-interface {v8, v1}, LX/5d2;->ADs(LX/5dO;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/5dO;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    instance-of v0, v2, LX/3cM;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    check-cast v2, LX/3cM;

    .line 232
    .line 233
    iget-object v1, v2, LX/3cM;->A00:LX/5dO;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/5cs;

    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    new-instance v2, LX/4xt;

    .line 241
    .line 242
    invoke-direct {v2}, LX/4xt;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/5cs;

    .line 246
    .line 247
    :cond_8
    invoke-interface {v2, v13}, LX/5cs;->Bye(F)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v1}, LX/5cs;->Bz2(I)V

    .line 251
    .line 252
    .line 253
    check-cast v2, LX/4xt;

    .line 254
    .line 255
    iput-object v3, v2, LX/4xt;->A03:LX/4Tj;

    .line 256
    .line 257
    iget-object v1, v2, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    move/from16 v20, v11

    .line 268
    .line 269
    move/from16 v21, v12

    .line 270
    .line 271
    move-object/from16 p1, v0

    .line 272
    .line 273
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    const/16 v18, 0x0

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    iget-object v0, v3, LX/4Xg;->A00:LX/3ZY;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-static {v0, v9}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object v0, v3, LX/4Xg;->A01:LX/3ZY;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v9}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    xor-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    :cond_b
    iget v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    iput v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 306
    .line 307
    :cond_c
    :goto_6
    invoke-static {v8, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    invoke-interface {v7}, LX/5dU;->Ara()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    iget-object v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/4y2;

    .line 325
    .line 326
    if-nez v13, :cond_d

    .line 327
    .line 328
    new-instance v13, LX/4y2;

    .line 329
    .line 330
    invoke-direct {v13}, LX/4y2;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/4y2;

    .line 334
    .line 335
    :cond_d
    iget-object v12, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/5ei;

    .line 336
    .line 337
    iget-object v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/4Fy;

    .line 338
    .line 339
    iget-wide v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    iget-object v15, v13, LX/4y2;->A03:LX/5aa;

    .line 346
    .line 347
    move-object v14, v15

    .line 348
    check-cast v14, LX/4y1;

    .line 349
    .line 350
    iget-object v0, v14, LX/4y1;->A02:LX/4y2;

    .line 351
    .line 352
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 353
    .line 354
    iget-object v10, v0, LX/4oe;->A02:LX/5ei;

    .line 355
    .line 356
    iget-object v7, v0, LX/4oe;->A03:LX/4Fy;

    .line 357
    .line 358
    iget-object v6, v0, LX/4oe;->A01:LX/5d2;

    .line 359
    .line 360
    iget-wide v0, v0, LX/4oe;->A00:J

    .line 361
    .line 362
    iget-object v5, v14, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 363
    .line 364
    invoke-interface {v15, v12}, LX/5aa;->Bzq(LX/5ei;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v15, v11, v2, v3}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 368
    .line 369
    .line 370
    iput-object v9, v14, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 371
    .line 372
    invoke-interface {v8}, LX/5d2;->Bwu()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    iget-object v0, v3, LX/4Xg;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 377
    .line 378
    if-ne v0, v9, :cond_b

    .line 379
    .line 380
    iput-object v2, v3, LX/4Xg;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    iget-object v0, v3, LX/4Xg;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    sget-object v0, LX/4QV;->A00:LX/3ZY;

    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    new-instance v1, LX/3ZY;

    .line 391
    .line 392
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/4Xg;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 396
    .line 397
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v9}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v3, LX/4Xg;->A00:LX/3ZY;

    .line 407
    .line 408
    iput-object v2, v3, LX/4Xg;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    iput-object v9, v3, LX/4Xg;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_7
    :try_start_1
    invoke-static {v13, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/5eh;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    .line 417
    invoke-interface {v8}, LX/5d2;->Bw3()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v10}, LX/5aa;->Bzq(LX/5ei;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v15, v7, v0, v1}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 424
    .line 425
    .line 426
    iput-object v5, v14, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catchall_1
    move-exception v2

    .line 430
    invoke-interface {v8}, LX/5d2;->Bw3()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v15, v10}, LX/5aa;->Bzq(LX/5ei;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v15, v7, v0, v1}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 437
    .line 438
    .line 439
    iput-object v5, v14, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 440
    .line 441
    throw v2

    .line 442
    :cond_11
    invoke-interface {v7, v8}, LX/5dU;->AJi(LX/5d2;)V

    .line 443
    .line 444
    .line 445
    :goto_8
    if-eqz v18, :cond_12

    .line 446
    .line 447
    invoke-interface {v8}, LX/5d2;->Bw3()V

    .line 448
    .line 449
    .line 450
    :cond_12
    if-eqz v17, :cond_13

    .line 451
    .line 452
    invoke-interface {v8}, LX/5d2;->AIl()V

    .line 453
    .line 454
    .line 455
    :cond_13
    if-nez v16, :cond_14

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 458
    .line 459
    .line 460
    :cond_14
    return-void
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
.end method
