.class public final LX/C5Q;
.super Ljava/lang/Object;
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
.method public final A00(Landroid/graphics/Rect;LX/CI7;Z)V
    .locals 27

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v6, v8, LX/CI7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/C09;

    .line 5
    .line 6
    invoke-static {}, LX/Abq;->A1S()Z

    .line 7
    .line 8
    .line 9
    move-result v24

    .line 10
    if-eqz v24, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "VisibilityExtension.processVisibilityOutputs"

    .line 13
    .line 14
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-eqz p1, :cond_2a

    .line 20
    .line 21
    iget-object v0, v6, LX/C09;->A05:Landroid/graphics/Rect;

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    const/16 v23, 0x0

    .line 36
    .line 37
    iget-object v0, v6, LX/C09;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v22

    .line 43
    iget-object v0, v6, LX/C09;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_26

    .line 50
    .line 51
    invoke-static {}, LX/Abq;->A1S()Z

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    move/from16 v0, v22

    .line 61
    .line 62
    if-ge v4, v0, :cond_26

    .line 63
    .line 64
    iget-object v0, v6, LX/C09;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LX/C0O;

    .line 71
    .line 72
    iget-object v2, v13, LX/C0O;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v21, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "visibilityHandlers:"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v11, v13, LX/C0O;->A03:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :cond_4
    iget-object v0, v13, LX/C0O;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v26, v0

    .line 108
    .line 109
    iget-object v0, v6, LX/C09;->A07:Ljava/util/Map;

    .line 110
    .line 111
    move-object/from16 v25, v0

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    move-object/from16 v0, v26

    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LX/BzV;

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    iget-boolean v0, v12, LX/BzV;->A04:Z

    .line 125
    .line 126
    iput-boolean v1, v12, LX/BzV;->A04:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_1
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-eqz v21, :cond_6

    .line 135
    .line 136
    invoke-static {}, LX/CKG;->A00()V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v12, :cond_24

    .line 140
    .line 141
    iput-boolean v7, v12, LX/BzV;->A03:Z

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_7
    iget-object v0, v13, LX/C0O;->A09:LX/Bpw;

    .line 146
    .line 147
    move-object/from16 v20, v0

    .line 148
    .line 149
    iget-object v0, v13, LX/C0O;->A04:LX/Bpw;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    iget-object v14, v13, LX/C0O;->A07:LX/Bpw;

    .line 154
    .line 155
    iget-object v0, v13, LX/C0O;->A05:LX/Bpw;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    iget-object v15, v13, LX/C0O;->A06:LX/Bpw;

    .line 160
    .line 161
    iget-object v10, v13, LX/C0O;->A08:LX/Bpw;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget v3, v13, LX/C0O;->A00:F

    .line 166
    .line 167
    iget v2, v13, LX/C0O;->A01:F

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    cmpg-float v0, v3, v16

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    move/from16 v16, v0

    .line 186
    .line 187
    move/from16 v0, v17

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    mul-float/2addr v3, v0

    .line 191
    cmpl-float v0, v16, v3

    .line 192
    .line 193
    if-ltz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    move v3, v0

    .line 205
    move/from16 v0, v16

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    mul-float/2addr v2, v0

    .line 209
    cmpl-float v0, v3, v2

    .line 210
    .line 211
    if-ltz v0, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    cmpg-float v0, v2, v16

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    :goto_3
    const/4 v0, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 v0, 0x0

    .line 221
    :goto_4
    if-eqz v12, :cond_e

    .line 222
    .line 223
    iput-object v14, v12, LX/BzV;->A02:LX/Bpw;

    .line 224
    .line 225
    iput-object v15, v12, LX/BzV;->A01:LX/Bpw;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    if-eqz v15, :cond_a

    .line 230
    .line 231
    invoke-static {}, LX/CDo;->A00()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v12, LX/BzV;->A01:LX/Bpw;

    .line 235
    .line 236
    if-eqz v0, :cond_25

    .line 237
    .line 238
    iget-object v2, v0, LX/Bpw;->A00:LX/Chy;

    .line 239
    .line 240
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/Boj;->A02:LX/BiZ;

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    if-eqz v10, :cond_b

    .line 250
    .line 251
    iget-object v2, v10, LX/Bpw;->A00:LX/Chy;

    .line 252
    .line 253
    sget-object v1, LX/Boj;->A04:LX/Bib;

    .line 254
    .line 255
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v1, v0}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget v1, v12, LX/BzV;->A00:I

    .line 263
    .line 264
    and-int/lit8 v0, v1, 0x20

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    and-int/lit8 v0, v1, -0x21

    .line 269
    .line 270
    iput v0, v12, LX/BzV;->A00:I

    .line 271
    .line 272
    iget-object v0, v12, LX/BzV;->A02:LX/Bpw;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v2, v0, LX/Bpw;->A00:LX/Chy;

    .line 277
    .line 278
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/Boj;->A03:LX/Bia;

    .line 283
    .line 284
    invoke-static {v2, v0, v1}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move-object/from16 v1, v25

    .line 288
    .line 289
    move-object/from16 v0, v26

    .line 290
    .line 291
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_d
    iput-boolean v7, v12, LX/BzV;->A03:Z

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    if-eqz v0, :cond_23

    .line 300
    .line 301
    iget-wide v2, v13, LX/C0O;->A02:J

    .line 302
    .line 303
    new-instance v12, LX/BzV;

    .line 304
    .line 305
    invoke-direct {v12, v11, v15, v14, v10}, LX/BzV;-><init>(Landroid/graphics/Rect;LX/Bpw;LX/Bpw;LX/Bpw;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v7, v12, LX/BzV;->A03:Z

    .line 309
    .line 310
    iput-boolean v1, v12, LX/BzV;->A04:Z

    .line 311
    .line 312
    move-object/from16 v1, v25

    .line 313
    .line 314
    move-object/from16 v0, v26

    .line 315
    .line 316
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    if-eqz v20, :cond_10

    .line 320
    .line 321
    iget-boolean v0, v13, LX/C0O;->A0C:Z

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    iget-object v0, v8, LX/CI7;->A00:LX/CM8;

    .line 326
    .line 327
    iget-object v0, v0, LX/CM8;->A06:LX/CPd;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, LX/CPd;->A0D(J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_5
    invoke-static {}, LX/CDo;->A00()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v20

    .line 337
    .line 338
    iget-object v2, v0, LX/Bpw;->A00:LX/Chy;

    .line 339
    .line 340
    const-string v0, "VisibilityUtils.dispatchOnVisible"

    .line 341
    .line 342
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/Boj;->A05:LX/Bpx;

    .line 346
    .line 347
    iput-object v3, v1, LX/Bpx;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v1, v0}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v23

    .line 357
    .line 358
    iput-object v0, v1, LX/Bpx;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {}, LX/CKG;->A00()V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    const/4 v3, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_10
    :goto_6
    if-nez v19, :cond_12

    .line 367
    .line 368
    if-nez v14, :cond_12

    .line 369
    .line 370
    :cond_11
    :goto_7
    if-eqz v18, :cond_1e

    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_12
    iget-object v1, v6, LX/C09;->A02:LX/Agg;

    .line 375
    .line 376
    if-nez v1, :cond_13

    .line 377
    .line 378
    iget-object v0, v8, LX/CI7;->A00:LX/CM8;

    .line 379
    .line 380
    iget-object v0, v0, LX/CM8;->A06:LX/CPd;

    .line 381
    .line 382
    iget-object v1, v0, LX/CPd;->A0A:LX/Agg;

    .line 383
    .line 384
    :cond_13
    const/4 v15, 0x0

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    instance-of v0, v0, Landroid/view/View;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-static {v1}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    mul-int/2addr v1, v0

    .line 406
    div-int/lit8 v3, v1, 0x2

    .line 407
    .line 408
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    mul-int/2addr v2, v0

    .line 425
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    mul-int/2addr v0, v1

    .line 441
    goto :goto_a

    .line 442
    :goto_9
    const/4 v0, 0x0

    .line 443
    :goto_a
    if-lt v2, v3, :cond_16

    .line 444
    .line 445
    if-lt v0, v3, :cond_17

    .line 446
    .line 447
    const/4 v15, 0x1

    .line 448
    goto :goto_b

    .line 449
    :cond_16
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    :cond_17
    :goto_b
    iget v1, v12, LX/BzV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    and-int/lit8 v0, v1, 0x20

    .line 456
    .line 457
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v15, :cond_18

    .line 462
    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    :try_start_1
    or-int/lit8 v0, v1, 0x20

    .line 466
    .line 467
    iput v0, v12, LX/BzV;->A00:I

    .line 468
    .line 469
    if-eqz v19, :cond_11

    .line 470
    .line 471
    move-object/from16 v0, v19

    .line 472
    .line 473
    iget-object v2, v0, LX/Bpw;->A00:LX/Chy;

    .line 474
    .line 475
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/Boj;->A00:LX/BiY;

    .line 480
    .line 481
    invoke-static {v2, v0, v1}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_18
    if-eqz v0, :cond_11

    .line 486
    .line 487
    and-int/lit8 v0, v1, -0x21

    .line 488
    .line 489
    iput v0, v12, LX/BzV;->A00:I

    .line 490
    .line 491
    if-eqz v14, :cond_11

    .line 492
    .line 493
    iget-object v2, v14, LX/Bpw;->A00:LX/Chy;

    .line 494
    .line 495
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v0, LX/Boj;->A03:LX/Bia;

    .line 500
    .line 501
    invoke-static {v2, v0, v1}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :goto_c
    iget v0, v12, LX/BzV;->A00:I

    .line 507
    .line 508
    const/16 v1, 0x1e

    .line 509
    .line 510
    and-int/lit8 v0, v0, 0x1e

    .line 511
    .line 512
    if-eq v0, v1, :cond_1e

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    if-ne v1, v0, :cond_19

    .line 523
    .line 524
    iget v0, v12, LX/BzV;->A00:I

    .line 525
    .line 526
    or-int/lit8 v0, v0, 0x4

    .line 527
    .line 528
    iput v0, v12, LX/BzV;->A00:I

    .line 529
    .line 530
    :cond_19
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 531
    .line 532
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    if-ne v1, v0, :cond_1a

    .line 535
    .line 536
    iget v0, v12, LX/BzV;->A00:I

    .line 537
    .line 538
    or-int/lit8 v0, v0, 0x10

    .line 539
    .line 540
    iput v0, v12, LX/BzV;->A00:I

    .line 541
    .line 542
    :cond_1a
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    if-ne v1, v0, :cond_1b

    .line 547
    .line 548
    iget v0, v12, LX/BzV;->A00:I

    .line 549
    .line 550
    or-int/lit8 v0, v0, 0x2

    .line 551
    .line 552
    iput v0, v12, LX/BzV;->A00:I

    .line 553
    .line 554
    :cond_1b
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 555
    .line 556
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 557
    .line 558
    if-ne v1, v0, :cond_1c

    .line 559
    .line 560
    iget v0, v12, LX/BzV;->A00:I

    .line 561
    .line 562
    or-int/lit8 v0, v0, 0x8

    .line 563
    .line 564
    iput v0, v12, LX/BzV;->A00:I

    .line 565
    .line 566
    :cond_1c
    iget v0, v12, LX/BzV;->A00:I

    .line 567
    .line 568
    const/16 v1, 0x1e

    .line 569
    .line 570
    and-int/lit8 v0, v0, 0x1e

    .line 571
    .line 572
    if-ne v0, v1, :cond_1e

    .line 573
    .line 574
    iget-boolean v0, v13, LX/C0O;->A0C:Z

    .line 575
    .line 576
    if-eqz v0, :cond_1d

    .line 577
    .line 578
    iget-wide v0, v13, LX/C0O;->A02:J

    .line 579
    .line 580
    iget-object v2, v8, LX/CI7;->A00:LX/CM8;

    .line 581
    .line 582
    iget-object v2, v2, LX/CM8;->A06:LX/CPd;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/CPd;->A0D(J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_d
    move-object/from16 v0, v18

    .line 589
    .line 590
    iget-object v2, v0, LX/Bpw;->A00:LX/Chy;

    .line 591
    .line 592
    sget-object v1, LX/Boj;->A01:LX/Bpv;

    .line 593
    .line 594
    iput-object v3, v1, LX/Bpv;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v2, v1, v0}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v23

    .line 604
    .line 605
    iput-object v0, v1, LX/Bpv;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1d
    const/4 v3, 0x0

    .line 609
    goto :goto_d

    .line 610
    :cond_1e
    :goto_e
    if-eqz v10, :cond_23

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 616
    .line 617
    .line 618
    iget-object v1, v6, LX/C09;->A02:LX/Agg;

    .line 619
    .line 620
    if-nez v1, :cond_1f

    .line 621
    .line 622
    iget-object v0, v8, LX/CI7;->A00:LX/CM8;

    .line 623
    .line 624
    iget-object v0, v0, LX/CM8;->A06:LX/CPd;

    .line 625
    .line 626
    iget-object v1, v0, LX/CPd;->A0A:LX/Agg;

    .line 627
    .line 628
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    instance-of v0, v0, Landroid/view/View;

    .line 633
    .line 634
    if-eqz v0, :cond_20

    .line 635
    .line 636
    invoke-static {v1}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 641
    .line 642
    .line 643
    :cond_20
    iget-object v1, v6, LX/C09;->A02:LX/Agg;

    .line 644
    .line 645
    if-nez v1, :cond_21

    .line 646
    .line 647
    iget-object v0, v8, LX/CI7;->A00:LX/CM8;

    .line 648
    .line 649
    iget-object v0, v0, LX/CM8;->A06:LX/CPd;

    .line 650
    .line 651
    iget-object v1, v0, LX/CPd;->A0A:LX/Agg;

    .line 652
    .line 653
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    instance-of v0, v0, Landroid/view/View;

    .line 658
    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    invoke-static {v1}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 666
    .line 667
    .line 668
    :cond_22
    iget-object v2, v10, LX/Bpw;->A00:LX/Chy;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 678
    .line 679
    .line 680
    sget-object v1, LX/Boj;->A04:LX/Bib;

    .line 681
    .line 682
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v2, v1, v0}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_23
    :goto_f
    if-eqz v21, :cond_24

    .line 690
    .line 691
    invoke-static {}, LX/CKG;->A00()V

    .line 692
    .line 693
    .line 694
    :cond_24
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_25
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_26
    iget-object v4, v8, LX/CI7;->A00:LX/CM8;

    .line 704
    .line 705
    iget-object v0, v6, LX/C09;->A04:Ljava/util/Set;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_28

    .line 716
    .line 717
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    iget-object v2, v4, LX/CM8;->A06:LX/CPd;

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, LX/CPd;->A0D(J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-boolean v0, v4, LX/CM8;->A02:Z

    .line 728
    .line 729
    if-nez v0, :cond_27

    .line 730
    .line 731
    iget-object v0, v4, LX/CM8;->A07:LX/DTy;

    .line 732
    .line 733
    invoke-static {v0, v1}, LX/BiR;->A00(LX/DTy;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_27
    iget-object v0, v4, LX/CM8;->A09:Ljava/util/Set;

    .line 738
    .line 739
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_28
    if-eqz p3, :cond_2a

    .line 744
    .line 745
    move-object/from16 v0, p0

    .line 746
    .line 747
    invoke-virtual {v0, v8}, LX/C5Q;->A01(LX/CI7;)V

    .line 748
    .line 749
    .line 750
    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 751
    :catchall_0
    move-exception v0

    .line 752
    if-eqz v24, :cond_29

    .line 753
    .line 754
    invoke-static {}, LX/CKG;->A00()V

    .line 755
    .line 756
    .line 757
    :cond_29
    throw v0

    .line 758
    :cond_2a
    :goto_12
    if-eqz v24, :cond_2b

    .line 759
    .line 760
    invoke-static {}, LX/CKG;->A00()V

    .line 761
    .line 762
    .line 763
    :cond_2b
    if-eqz p1, :cond_2c

    .line 764
    .line 765
    iget-object v0, v6, LX/C09;->A05:Landroid/graphics/Rect;

    .line 766
    .line 767
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 768
    .line 769
    .line 770
    :cond_2c
    return-void
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
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
.end method

.method public final A01(LX/CI7;)V
    .locals 14

    .line 0
    iget-object v9, p1, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, LX/C09;

    .line 3
    .line 4
    invoke-static {}, LX/Abq;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    if-eqz v13, :cond_0

    .line 9
    .line 10
    const-string v0, "VisibilityExtension.clearIncrementalItems"

    .line 11
    .line 12
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v8, v9, LX/C09;->A07:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/BzV;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/BzV;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v7, v1, LX/BzV;->A03:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v6, :cond_8

    .line 63
    .line 64
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/BzV;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v12, v3, LX/BzV;->A02:LX/Bpw;

    .line 77
    .line 78
    iget-object v11, v3, LX/BzV;->A05:LX/Bpw;

    .line 79
    .line 80
    iget-object v0, v3, LX/BzV;->A01:LX/Bpw;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/CDo;->A00()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/BzV;->A01:LX/Bpw;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v2, v0, LX/Bpw;->A00:LX/Chy;

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Boj;->A02:LX/BiZ;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v0, v3, LX/BzV;->A00:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x20

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v0, v3, LX/BzV;->A00:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, -0x21

    .line 111
    .line 112
    iput v0, v3, LX/BzV;->A00:I

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    iget-object v2, v12, LX/Bpw;->A00:LX/Chy;

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/Boj;->A03:LX/Bia;

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v11, :cond_5

    .line 128
    .line 129
    iget-object v2, v11, LX/Bpw;->A00:LX/Chy;

    .line 130
    .line 131
    sget-object v1, LX/Boj;->A04:LX/Bib;

    .line 132
    .line 133
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v1, v0}, LX/Chy;->A01(LX/Chy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-boolean v7, v3, LX/BzV;->A04:Z

    .line 141
    .line 142
    :cond_6
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_8
    if-eqz v13, :cond_9

    .line 154
    .line 155
    invoke-static {}, LX/CKG;->A00()V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v0, v9, LX/C09;->A05:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v9, LX/C09;->A06:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method

.method public final A02(LX/CI7;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/CI7;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, LX/C09;

    .line 4
    .line 5
    iget-object v0, v2, LX/C09;->A01:LX/Cg9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Cg9;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v0, v2, LX/C09;->A02:LX/Agg;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/CI7;->A00:LX/CM8;

    .line 20
    .line 21
    iget-object v0, v0, LX/CM8;->A06:LX/CPd;

    .line 22
    .line 23
    iget-object v0, v0, LX/CPd;->A0A:LX/Agg;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
    .line 33
    .line 34
.end method
