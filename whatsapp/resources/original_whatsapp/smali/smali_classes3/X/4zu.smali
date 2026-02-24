.class public final LX/4zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:J

.field public final A01:LX/4or;

.field public final A02:LX/4zw;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4zw;IIJ)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iput-object v4, v7, LX/4zu;->A02:LX/4zw;

    .line 8
    .line 9
    move/from16 v10, p2

    .line 10
    .line 11
    iput v10, v7, LX/4zu;->A05:I

    .line 12
    .line 13
    move-wide/from16 v12, p4

    .line 14
    .line 15
    iput-wide v12, v7, LX/4zu;->A00:J

    .line 16
    .line 17
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    if-lt v10, v8, :cond_26

    .line 32
    .line 33
    iget-object v5, v4, LX/4zw;->A02:LX/4qR;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v16, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/4qR;->A02:LX/4zr;

    .line 46
    .line 47
    iget-wide v2, v0, LX/4zr;->A02:J

    .line 48
    .line 49
    invoke-static {v6}, LX/4pv;->A03(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 54
    .line 55
    cmp-long v0, v2, v14

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-wide v14, LX/4qB;->A01:J

    .line 60
    .line 61
    cmp-long v0, v2, v14

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, LX/4qR;->A00:LX/4zq;

    .line 66
    .line 67
    iget v2, v0, LX/4zq;->A02:I

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    if-eq v2, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v2, v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v2, v0, :cond_0

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    :cond_0
    iget-object v4, v4, LX/4zw;->A06:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v4, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v9, v4

    .line 95
    check-cast v9, Landroid/text/Spannable;

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v9, Landroid/text/SpannableString;

    .line 100
    .line 101
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-class v0, LX/4su;

    .line 105
    .line 106
    invoke-static {v9, v0}, LX/4NC;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v4, LX/4su;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v3, v0, -0x1

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v2, v0, -0x1

    .line 128
    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    invoke-interface {v9, v4, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v4, v9

    .line 135
    :cond_4
    iput-object v4, v7, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v2, v5, LX/4qR;->A00:LX/4zq;

    .line 138
    .line 139
    iget v3, v2, LX/4zq;->A02:I

    .line 140
    .line 141
    if-ne v3, v8, :cond_17

    .line 142
    .line 143
    const/16 v20, 0x3

    .line 144
    .line 145
    :cond_5
    :goto_0
    const/16 v21, 0x0

    .line 146
    .line 147
    :cond_6
    iget v0, v2, LX/4zq;->A00:I

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    if-ne v0, v3, :cond_16

    .line 151
    .line 152
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    const/16 v23, 0x4

    .line 157
    .line 158
    if-gt v9, v0, :cond_7

    .line 159
    .line 160
    const/16 v23, 0x2

    .line 161
    .line 162
    :cond_7
    :goto_1
    iget v2, v2, LX/4zq;->A01:I

    .line 163
    .line 164
    and-int/lit16 v9, v2, 0xff

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v9, v8, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_8
    const/16 v24, 0x0

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    if-ne v9, v3, :cond_15

    .line 175
    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    :cond_9
    :goto_2
    shr-int/lit8 v0, v2, 0x8

    .line 179
    .line 180
    and-int/lit16 v9, v0, 0xff

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v9, v8, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_a
    const/16 v25, 0x0

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    if-ne v9, v3, :cond_13

    .line 191
    .line 192
    const/16 v25, 0x1

    .line 193
    .line 194
    :cond_b
    :goto_3
    shr-int/lit8 v0, v2, 0x10

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    if-ne v0, v3, :cond_c

    .line 207
    .line 208
    const/16 v26, 0x1

    .line 209
    .line 210
    :cond_c
    const/4 v9, 0x0

    .line 211
    if-eqz v16, :cond_10

    .line 212
    .line 213
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    :goto_4
    move/from16 v22, v10

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move-object/from16 v19, v4

    .line 220
    .line 221
    invoke-direct/range {v17 .. v26}, LX/4zu;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/4or;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v2, 0x23

    .line 228
    .line 229
    if-ge v11, v2, :cond_f

    .line 230
    .line 231
    iget-object v2, v7, LX/4zu;->A02:LX/4zw;

    .line 232
    .line 233
    iget-object v2, v2, LX/4zw;->A05:LX/3XV;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/4 v2, 0x0

    .line 240
    cmpg-float v2, v11, v2

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    if-eq v1, v2, :cond_d

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    if-ne v1, v2, :cond_f

    .line 249
    .line 250
    :cond_d
    iget-object v1, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-lez v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v1, v2

    .line 267
    const/4 v0, 0x3

    .line 268
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-interface {v4, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v6

    .line 275
    .line 276
    const-string v11, "\u2026"

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    aput-object v11, v0, v8

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-interface {v4, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v0, v3

    .line 290
    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    invoke-direct/range {v17 .. v26}, LX/4zu;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/4or;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_5
    if-eqz v16, :cond_1f

    .line 300
    .line 301
    iget-boolean v1, v0, LX/4or;->A0D:Z

    .line 302
    .line 303
    iget-object v3, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    iget v1, v0, LX/4or;->A06:I

    .line 308
    .line 309
    add-int/lit8 v1, v1, -0x1

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_6
    iget v3, v0, LX/4or;->A07:I

    .line 316
    .line 317
    add-int/2addr v1, v3

    .line 318
    iget v3, v0, LX/4or;->A04:I

    .line 319
    .line 320
    add-int/2addr v1, v3

    .line 321
    iget v3, v0, LX/4or;->A05:I

    .line 322
    .line 323
    add-int/2addr v1, v3

    .line 324
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-le v1, v4, :cond_1f

    .line 329
    .line 330
    if-le v10, v2, :cond_1f

    .line 331
    .line 332
    iget v8, v0, LX/4or;->A06:I

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_7
    if-ge v3, v8, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v0, v3}, LX/4or;->A02(I)F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    int-to-float v1, v4

    .line 342
    cmpl-float v1, v11, v1

    .line 343
    .line 344
    if-gtz v1, :cond_1c

    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_6

    .line 354
    :cond_f
    const/4 v2, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    const/4 v0, 0x5

    .line 357
    if-ne v1, v0, :cond_11

    .line 358
    .line 359
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_11
    const/4 v0, 0x4

    .line 364
    if-ne v1, v0, :cond_12

    .line 365
    .line 366
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_12
    move-object/from16 v18, v9

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_13
    const/4 v0, 0x3

    .line 375
    if-ne v9, v0, :cond_14

    .line 376
    .line 377
    const/16 v25, 0x2

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_14
    const/4 v0, 0x4

    .line 382
    if-ne v9, v0, :cond_b

    .line 383
    .line 384
    const/16 v25, 0x3

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_15
    const/4 v0, 0x3

    .line 389
    if-ne v9, v0, :cond_9

    .line 390
    .line 391
    const/16 v24, 0x2

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_16
    const/16 v23, 0x0

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_17
    const/4 v0, 0x2

    .line 400
    if-ne v3, v0, :cond_18

    .line 401
    .line 402
    const/16 v20, 0x4

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_18
    const/4 v0, 0x3

    .line 407
    if-ne v3, v0, :cond_19

    .line 408
    .line 409
    const/16 v20, 0x2

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_19
    const/4 v0, 0x5

    .line 414
    if-eq v3, v0, :cond_1a

    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    const/16 v20, 0x1

    .line 418
    .line 419
    if-eq v3, v0, :cond_5

    .line 420
    .line 421
    :cond_1a
    const/16 v20, 0x0

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    if-eq v3, v0, :cond_6

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1b
    move v3, v8

    .line 431
    :cond_1c
    if-ltz v3, :cond_1e

    .line 432
    .line 433
    if-eq v3, v10, :cond_1e

    .line 434
    .line 435
    if-ge v3, v2, :cond_1d

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    :cond_1d
    iget-object v0, v7, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 439
    .line 440
    move/from16 v22, v3

    .line 441
    .line 442
    move-object/from16 v19, v0

    .line 443
    .line 444
    invoke-direct/range {v17 .. v26}, LX/4zu;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/4or;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_1e
    iput-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1f
    iput-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 452
    .line 453
    :goto_8
    iget-object v0, v7, LX/4zu;->A02:LX/4zw;

    .line 454
    .line 455
    iget-object v8, v0, LX/4zw;->A05:LX/3XV;

    .line 456
    .line 457
    iget-object v0, v5, LX/4qR;->A02:LX/4zr;

    .line 458
    .line 459
    iget-object v12, v0, LX/4zr;->A0D:LX/5dP;

    .line 460
    .line 461
    invoke-interface {v12}, LX/5dP;->ARH()LX/4Kl;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-wide v0, v7, LX/4zu;->A00:J

    .line 466
    .line 467
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-float v1, v0

    .line 472
    invoke-virtual {v7}, LX/4zu;->AbG()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    const/16 v0, 0x20

    .line 485
    .line 486
    shl-long/2addr v10, v0

    .line 487
    const-wide v3, 0xffffffffL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    and-long/2addr v1, v3

    .line 493
    or-long/2addr v1, v10

    .line 494
    invoke-interface {v12}, LX/5dP;->APV()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v8, v5, v0, v1, v2}, LX/3XV;->A03(LX/4Kl;FJ)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 502
    .line 503
    iget-object v5, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    instance-of v0, v0, Landroid/text/Spanned;

    .line 510
    .line 511
    if-eqz v0, :cond_20

    .line 512
    .line 513
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 518
    .line 519
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v4, Landroid/text/Spanned;

    .line 523
    .line 524
    const-class v2, LX/3Xa;

    .line 525
    .line 526
    const/4 v1, -0x1

    .line 527
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-interface {v4, v1, v0, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eq v1, v0, :cond_20

    .line 540
    .line 541
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v1, Landroid/text/Spanned;

    .line 549
    .line 550
    invoke-static {v5}, LX/3WF;->A0B(Landroid/text/Layout;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-interface {v1, v6, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_20

    .line 559
    .line 560
    new-instance v4, LX/1Xc;

    .line 561
    .line 562
    invoke-direct {v4, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_20

    .line 570
    .line 571
    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LX/3Xa;

    .line 576
    .line 577
    iget-wide v0, v7, LX/4zu;->A00:J

    .line 578
    .line 579
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-float v1, v0

    .line 584
    invoke-virtual {v7}, LX/4zu;->AbG()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v1, v0}, LX/3WI;->A0g(FF)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    iget-object v3, v3, LX/3Xa;->A00:LX/5du;

    .line 593
    .line 594
    new-instance v0, LX/4qA;

    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, LX/4qA;-><init>(J)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_20
    iget-object v8, v7, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 604
    .line 605
    instance-of v0, v8, Landroid/text/Spanned;

    .line 606
    .line 607
    if-nez v0, :cond_22

    .line 608
    .line 609
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 610
    .line 611
    :cond_21
    iput-object v5, v7, LX/4zu;->A04:Ljava/util/List;

    .line 612
    .line 613
    return-void

    .line 614
    :cond_22
    move-object v2, v8

    .line 615
    check-cast v2, Landroid/text/Spanned;

    .line 616
    .line 617
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const-class v0, LX/AfR;

    .line 622
    .line 623
    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    array-length v4, v0

    .line 628
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const/4 v3, 0x0

    .line 633
    :goto_a
    if-ge v3, v4, :cond_21

    .line 634
    .line 635
    move-object v0, v8

    .line 636
    check-cast v0, Landroid/text/Spanned;

    .line 637
    .line 638
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    iget-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 647
    .line 648
    iget-object v0, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    iget v0, v7, LX/4zu;->A05:I

    .line 655
    .line 656
    invoke-static {v11, v0}, LX/1ae;->A1O(II)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    iget-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 661
    .line 662
    iget-object v0, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 663
    .line 664
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-lez v0, :cond_23

    .line 669
    .line 670
    iget-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 671
    .line 672
    iget-object v0, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 673
    .line 674
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/4 v1, 0x1

    .line 679
    if-gt v10, v0, :cond_24

    .line 680
    .line 681
    :cond_23
    const/4 v1, 0x0

    .line 682
    :cond_24
    iget-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 683
    .line 684
    invoke-virtual {v0, v11}, LX/4or;->A06(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v10, v0}, LX/1aj;->A1P(II)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v1, :cond_25

    .line 693
    .line 694
    if-nez v0, :cond_25

    .line 695
    .line 696
    if-nez v12, :cond_25

    .line 697
    .line 698
    iget-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 699
    .line 700
    iget-object v0, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 703
    .line 704
    .line 705
    iget-object v0, v7, LX/4zu;->A01:LX/4or;

    .line 706
    .line 707
    invoke-virtual {v0, v2, v6}, LX/4or;->A04(IZ)F

    .line 708
    .line 709
    .line 710
    const-string v0, "getWidthPx"

    .line 711
    .line 712
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_25
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_26
    const-string v0, "maxLines should be greater than 0"

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_27
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 727
    .line 728
    :goto_b
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/4or;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-wide v0, v2, LX/4zu;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v6, v0

    .line 9
    iget-object v0, v2, LX/4zu;->A02:LX/4zw;

    .line 10
    .line 11
    iget-object v2, v0, LX/4zw;->A05:LX/3XV;

    .line 12
    .line 13
    iget v8, v0, LX/4zw;->A01:I

    .line 14
    .line 15
    iget-object v4, v0, LX/4zw;->A03:LX/4kw;

    .line 16
    .line 17
    iget-object v1, v0, LX/4zw;->A02:LX/4qR;

    .line 18
    .line 19
    sget-object v0, LX/4Rl;->A00:LX/3XW;

    .line 20
    .line 21
    iget-object v0, v1, LX/4qR;->A01:LX/4ld;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/4ld;->A00:LX/4pb;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v15, v0, LX/4pb;->A01:Z

    .line 30
    .line 31
    :goto_0
    new-instance v1, LX/4or;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move/from16 v7, p3

    .line 38
    .line 39
    move/from16 v14, p4

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    move/from16 v13, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move/from16 v12, p9

    .line 50
    .line 51
    invoke-direct/range {v1 .. v15}, LX/4or;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4kw;Ljava/lang/CharSequence;FIIIIIIIIZ)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const/4 v15, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
.end method

.method public static final A01(LX/5d2;LX/4zu;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/4xn;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object p0, p1, LX/4zu;->A01:LX/4or;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/4or;->A0D:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, LX/4zu;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {p1}, LX/4zu;->AbG()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/4or;->A09:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v3, p0, LX/4or;->A07:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, LX/4iu;->A01:LX/Adb;

    .line 46
    .line 47
    iput-object v5, v1, LX/Adb;->A00:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p0, LX/4or;->A0A:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    int-to-float v0, v3

    .line 59
    mul-float/2addr v1, v0

    .line 60
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public AZk()F
    .locals 4

    .line 0
    iget-object v3, p0, LX/4zu;->A01:LX/4or;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, v3, LX/4or;->A07:I

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    iget v0, v3, LX/4or;->A06:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/4or;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/4or;->A03(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    :goto_0
    add-float/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, v3, LX/4or;->A0A:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public AbG()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zu;->A01:LX/4or;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4or;->A0D:Z

    .line 3
    .line 4
    iget-object v1, v2, LX/4or;->A0A:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/4or;->A06:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, v2, LX/4or;->A07:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, LX/4or;->A04:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, v2, LX/4or;->A05:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public Am9(LX/4mt;LX/5dA;I)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/4zu;->A01:LX/4or;

    .line 1
    .line 2
    invoke-static {p1}, LX/4n3;->A01(LX/4mt;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/4or;->A08(Landroid/graphics/RectF;LX/095;I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-wide v0, LX/4qO;->A01:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-static {p3}, LX/1ae;->A1M(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    aget v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public BoP(LX/4Kl;LX/5d2;LX/4m6;LX/4JC;LX/4lb;F)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    iget-object v0, p0, LX/4zu;->A02:LX/4zw;

    .line 2
    .line 3
    iget-object v3, v0, LX/4zw;->A05:LX/3XV;

    .line 4
    .line 5
    iget v2, v3, LX/3XV;->A00:I

    .line 6
    .line 7
    iget-wide v0, p0, LX/4zu;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {p0}, LX/4zu;->AbG()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, p1, p6, v0, v1}, LX/3XV;->A03(LX/4Kl;FJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, LX/3XV;->A04(LX/4m6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p5}, LX/3XV;->A06(LX/4lb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p4}, LX/3XV;->A05(LX/4JC;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, LX/3XV;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, LX/4zu;->A01(LX/5d2;LX/4zu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/3XV;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
