.class public Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    .line 4
    .line 5
    iput p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/BHC;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BHC;->A00:LX/Bfb;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bfb;->A01:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/BHC;LX/0gH;III)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    instance-of v0, v3, LX/D8Q;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, LX/D8Q;

    .line 18
    .line 19
    iget v2, v6, LX/D8Q;->label:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/D8Q;->label:I

    .line 29
    .line 30
    :goto_0
    iget-object v12, v6, LX/D8Q;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/D8Q;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v4, :cond_7

    .line 40
    .line 41
    iget v1, v6, LX/D8Q;->I$5:I

    .line 42
    .line 43
    iget v2, v6, LX/D8Q;->I$4:I

    .line 44
    .line 45
    iget v3, v6, LX/D8Q;->I$3:I

    .line 46
    .line 47
    iget v7, v6, LX/D8Q;->I$2:I

    .line 48
    .line 49
    iget v8, v6, LX/D8Q;->I$1:I

    .line 50
    .line 51
    iget v9, v6, LX/D8Q;->I$0:I

    .line 52
    .line 53
    iget-object v11, v6, LX/D8Q;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    iget-object p0, v6, LX/D8Q;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v10, v6, LX/D8Q;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 64
    .line 65
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v12, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v12, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v0, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/AfE;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2, v1, v3}, LX/AfE;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v0, v9, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iget v13, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    .line 102
    .line 103
    mul-int/2addr v3, v13

    .line 104
    move-object/from16 v14, p3

    .line 105
    .line 106
    invoke-static {v14}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/BHC;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-int/2addr v3, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v14, LX/BHC;->A00:LX/Bfb;

    .line 116
    .line 117
    iget-object v1, v12, LX/Bfb;->A04:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-le v2, v0, :cond_5

    .line 126
    .line 127
    :goto_1
    mul-int/2addr v2, v13

    .line 128
    invoke-static {v14}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/BHC;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    div-int/2addr v2, v1

    .line 133
    iget-object v1, v12, LX/Bfb;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-le v1, v0, :cond_4

    .line 142
    .line 143
    :goto_2
    mul-int/2addr v1, v13

    .line 144
    invoke-static {v14}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/BHC;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-int/2addr v1, v0

    .line 149
    iput-object v10, v6, LX/D8Q;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v6, LX/D8Q;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v6, LX/D8Q;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v9, v6, LX/D8Q;->I$0:I

    .line 156
    .line 157
    iput v8, v6, LX/D8Q;->I$1:I

    .line 158
    .line 159
    iput v7, v6, LX/D8Q;->I$2:I

    .line 160
    .line 161
    iput v3, v6, LX/D8Q;->I$3:I

    .line 162
    .line 163
    iput v2, v6, LX/D8Q;->I$4:I

    .line 164
    .line 165
    iput v1, v6, LX/D8Q;->I$5:I

    .line 166
    .line 167
    iput v4, v6, LX/D8Q;->label:I

    .line 168
    .line 169
    iget-object v0, v12, LX/Bfb;->A00:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, v12, LX/Bfb;->A05:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide p5

    .line 183
    :goto_3
    iget-object v12, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 190
    .line 191
    move-object/from16 p2, v12

    .line 192
    .line 193
    move-object/from16 p3, v6

    .line 194
    .line 195
    move/from16 p4, v0

    .line 196
    .line 197
    invoke-static/range {p0 .. p6}, LX/CMd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0gH;IJ)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v12, v5, :cond_0

    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_3
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 207
    .line 208
    .line 209
    move-result-wide p5

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v1, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v2, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    new-instance v6, LX/D8Q;

    .line 216
    .line 217
    invoke-direct {v6, v10, v3}, LX/D8Q;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/0gH;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
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
.method public bridge synthetic Ayd(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/BHC;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/BHC;LX/0gH;III)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public bridge synthetic Ayw(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;IIIII)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
