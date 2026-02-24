.class public final LX/4aW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseLongArray;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4aW;->A05:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/4aW;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/4aW;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/5bt;)LX/4VG;
    .locals 41

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    if-eq v5, v2, :cond_1c

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v5, v2, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v0, LX/4aW;->A01:I

    .line 31
    .line 32
    if-ne v4, v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, LX/4aW;->A00:I

    .line 35
    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    iput v4, v0, LX/4aW;->A01:I

    .line 39
    .line 40
    iput v3, v0, LX/4aW;->A00:I

    .line 41
    .line 42
    iget-object v2, v0, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_15

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq v3, v2, :cond_15

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v4, v0, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, v0, LX/4aW;->A02:J

    .line 81
    .line 82
    add-long/2addr v6, v2

    .line 83
    iput-wide v6, v0, LX/4aW;->A02:J

    .line 84
    .line 85
    invoke-virtual {v4, v8, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const/16 v2, 0x9

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v5, v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    if-ne v5, v2, :cond_4

    .line 101
    .line 102
    :cond_3
    const/16 v21, 0x1

    .line 103
    .line 104
    :cond_4
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-static {v5, v2}, LX/1ae;->A1N(II)Z

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    if-eqz v21, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v2, v0, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eq v5, v4, :cond_14

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    if-eq v5, v2, :cond_13

    .line 129
    .line 130
    const/4 v14, -0x1

    .line 131
    :goto_1
    iget-object v2, v0, LX/4aW;->A05:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v40, v2

    .line 134
    .line 135
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    move/from16 v3, v19

    .line 144
    .line 145
    if-ge v2, v3, :cond_16

    .line 146
    .line 147
    if-nez v21, :cond_12

    .line 148
    .line 149
    if-eq v2, v14, :cond_12

    .line 150
    .line 151
    if-eqz v20, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_12

    .line 158
    .line 159
    :cond_6
    const/16 v38, 0x1

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v5, v0, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ltz v3, :cond_11

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v4}, LX/3WD;->A0F(F)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {v3}, LX/3WD;->A0F(F)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    const/16 v18, 0x20

    .line 198
    .line 199
    shl-long v7, v7, v18

    .line 200
    .line 201
    const-wide v5, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v3, v5

    .line 207
    or-long/2addr v3, v7

    .line 208
    const/4 v7, 0x3

    .line 209
    invoke-static {v3, v4}, LX/3WH;->A01(J)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v8, v5}, LX/3WJ;->A0B(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v36

    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v4, v3}, LX/3WI;->A0g(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    :goto_5
    invoke-interface {v5, v8, v9}, LX/5bt;->BxI(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    if-eq v5, v6, :cond_e

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    if-eq v5, v6, :cond_d

    .line 252
    .line 253
    if-eq v5, v7, :cond_c

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    const/16 v25, 0x4

    .line 257
    .line 258
    if-eq v5, v6, :cond_8

    .line 259
    .line 260
    :cond_7
    const/16 v25, 0x0

    .line 261
    .line 262
    :cond_8
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_8
    if-ge v7, v15, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const v10, 0x7fffffff

    .line 290
    .line 291
    .line 292
    and-int/2addr v5, v10

    .line 293
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 294
    .line 295
    if-ge v5, v6, :cond_9

    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-int/2addr v5, v10

    .line 302
    if-ge v5, v6, :cond_9

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, LX/3WD;->A0F(F)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v11}, LX/3WD;->A0F(F)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    shl-long v5, v5, v18

    .line 313
    .line 314
    invoke-static {v10, v11, v5, v6}, LX/3WF;->A0H(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v29

    .line 318
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v27

    .line 322
    new-instance v6, LX/4Zn;

    .line 323
    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    move-wide/from16 v31, v29

    .line 327
    .line 328
    invoke-direct/range {v26 .. v32}, LX/4Zn;-><init>(JJJ)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v17

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/16 v5, 0x8

    .line 344
    .line 345
    if-ne v6, v5, :cond_b

    .line 346
    .line 347
    const/16 v5, 0xa

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/16 v5, 0x9

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    neg-float v7, v5

    .line 360
    const/4 v5, 0x0

    .line 361
    add-float/2addr v7, v5

    .line 362
    invoke-static {v6}, LX/3WD;->A0F(F)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v7}, LX/3WD;->A0F(F)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    shl-long v5, v5, v18

    .line 371
    .line 372
    invoke-static {v10, v11, v5, v6}, LX/3WF;->A0H(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v34

    .line 376
    :goto_9
    iget-object v7, v0, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v39

    .line 387
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v28

    .line 391
    new-instance v5, LX/4g2;

    .line 392
    .line 393
    move-object/from16 v23, v17

    .line 394
    .line 395
    move-wide/from16 v26, v12

    .line 396
    .line 397
    move-wide/from16 v30, v8

    .line 398
    .line 399
    move-wide/from16 v32, v3

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    invoke-direct/range {v22 .. v39}, LX/4g2;-><init>(Ljava/util/List;FIJJJJJJZZ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, v40

    .line 407
    .line 408
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_b
    const-wide/16 v34, 0x0

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_c
    const/16 v25, 0x2

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_d
    const/16 v25, 0x3

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_e
    const/16 v25, 0x1

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v6, 0x1d

    .line 433
    .line 434
    if-lt v8, v6, :cond_10

    .line 435
    .line 436
    invoke-static {v1, v2}, LX/4MW;->A00(Landroid/view/MotionEvent;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_10
    invoke-interface {v5, v3, v4}, LX/5bt;->BAB(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_11
    iget-wide v12, v0, LX/4aW;->A02:J

    .line 449
    .line 450
    const-wide/16 v3, 0x1

    .line 451
    .line 452
    add-long/2addr v3, v12

    .line 453
    iput-wide v3, v0, LX/4aW;->A02:J

    .line 454
    .line 455
    invoke-virtual {v5, v6, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_12
    const/16 v38, 0x0

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_14
    const/4 v14, 0x0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iget-object v4, v0, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 482
    .line 483
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-gez v2, :cond_2

    .line 488
    .line 489
    iget-wide v2, v0, LX/4aW;->A02:J

    .line 490
    .line 491
    add-long/2addr v6, v2

    .line 492
    iput-wide v6, v0, LX/4aW;->A02:J

    .line 493
    .line 494
    invoke-virtual {v4, v8, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/4 v2, 0x3

    .line 502
    if-ne v3, v2, :cond_2

    .line 503
    .line 504
    iget-object v3, v0, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    invoke-virtual {v3, v8, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/4 v5, 0x1

    .line 517
    if-eq v3, v5, :cond_1a

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    if-eq v3, v2, :cond_1a

    .line 521
    .line 522
    :cond_17
    :goto_a
    iget-object v7, v0, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-le v3, v2, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    sub-int/2addr v6, v5

    .line 539
    :goto_b
    const/4 v2, -0x1

    .line 540
    if-ge v2, v6, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const/4 v3, 0x0

    .line 551
    :goto_c
    if-ge v3, v4, :cond_18

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eq v2, v5, :cond_19

    .line 558
    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_18
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 566
    .line 567
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 568
    .line 569
    .line 570
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iget-object v3, v0, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_17

    .line 589
    .line 590
    iget-object v2, v0, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->delete(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 600
    .line 601
    .line 602
    new-instance v2, LX/4VG;

    .line 603
    .line 604
    move-object/from16 v0, v40

    .line 605
    .line 606
    invoke-direct {v2, v1, v0}, LX/4VG;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :cond_1c
    iget-object v1, v0, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    return-object v2
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
.end method
