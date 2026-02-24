.class public final LX/CiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


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
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast v2, LX/B9v;

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, LX/Abt;->A1M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/B9v;->A03:LX/Ci0;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/B4F;

    .line 23
    .line 24
    iget-object v2, v2, LX/B9v;->A04:LX/COU;

    .line 25
    .line 26
    sget-object v0, LX/Chx;->A08:LX/CFT;

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/Abq;->A1T()Z

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    if-eqz v17, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "onMount: "

    .line 45
    .line 46
    invoke-static {v1, v0, v5}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_0
    instance-of v0, v1, LX/B8a;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v1, LX/B8a;

    .line 54
    .line 55
    check-cast v3, LX/AeM;

    .line 56
    .line 57
    iget v0, v1, LX/B8a;->A0G:I

    .line 58
    .line 59
    move/from16 v18, v0

    .line 60
    .line 61
    iget-object v0, v1, LX/B8a;->A0J:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget v8, v1, LX/B8a;->A08:I

    .line 67
    .line 68
    iget v7, v1, LX/B8a;->A00:F

    .line 69
    .line 70
    iget-boolean v9, v1, LX/B8a;->A0N:Z

    .line 71
    .line 72
    check-cast v4, LX/Cfw;

    .line 73
    .line 74
    iget-object v6, v4, LX/Cfw;->A02:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v1, v4, LX/Cfw;->A01:Landroid/text/Layout;

    .line 77
    .line 78
    iget-object v14, v4, LX/Cfw;->A03:Ljava/lang/Float;

    .line 79
    .line 80
    iget-object v13, v4, LX/Cfw;->A04:Ljava/lang/Float;

    .line 81
    .line 82
    iget-object v10, v4, LX/Cfw;->A08:[Landroid/text/style/ClickableSpan;

    .line 83
    .line 84
    iget-object v12, v4, LX/Cfw;->A09:[Landroid/text/style/ImageSpan;

    .line 85
    .line 86
    sget v0, LX/CDr;->A00:I

    .line 87
    .line 88
    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v0, v2, LX/COU;->A00:LX/Ci0;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v15, LX/BnA;->A00:LX/Bcx;

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    :goto_0
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, v0, LX/Ci0;->A06:LX/BpK;

    .line 107
    .line 108
    invoke-static {v15, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LX/BpK;->A00:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v14}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 117
    .line 118
    .line 119
    move-result v25

    .line 120
    invoke-static {v13}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 121
    .line 122
    .line 123
    move-result v26

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-static {v10}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v0, v11, [Landroid/text/style/ClickableSpan;

    .line 131
    .line 132
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v4, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v10, v5

    .line 142
    :goto_1
    if-eqz v12, :cond_4

    .line 143
    .line 144
    invoke-static {v12}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v0, v11, [Landroid/text/style/ImageSpan;

    .line 149
    .line 150
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [Landroid/text/style/ImageSpan;

    .line 155
    .line 156
    :cond_4
    iget-object v0, v2, LX/COU;->A01:LX/C7H;

    .line 157
    .line 158
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 159
    .line 160
    iget-object v0, v0, LX/COR;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v21, v6

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    move-object/from16 v23, v10

    .line 167
    .line 168
    move-object/from16 v24, v5

    .line 169
    .line 170
    move/from16 v27, v7

    .line 171
    .line 172
    move/from16 v28, v18

    .line 173
    .line 174
    move/from16 v29, v8

    .line 175
    .line 176
    move/from16 v30, v9

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    move-object/from16 v19, v16

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v30}, LX/AeM;->A05(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFIIZ)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    instance-of v0, v1, LX/B8b;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast v1, LX/B8b;

    .line 194
    .line 195
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 196
    .line 197
    iget-boolean v0, v1, LX/B8b;->A01:Z

    .line 198
    .line 199
    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 200
    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    iget-object v0, v2, LX/COU;->A01:LX/C7H;

    .line 204
    .line 205
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/COR;->A0G:Z

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    instance-of v0, v1, LX/B8W;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    check-cast v1, LX/B8W;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    check-cast v3, LX/AeN;

    .line 225
    .line 226
    iget-object v1, v1, LX/B8W;->A02:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v3, v1, v0}, LX/AeN;->A01(Landroid/graphics/drawable/Drawable;LX/Adc;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_7
    instance-of v0, v1, LX/B8X;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    check-cast v1, LX/B8X;

    .line 239
    .line 240
    invoke-static {v2}, LX/Ci0;->A09(LX/COU;)LX/D2o;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/B8f;

    .line 245
    .line 246
    check-cast v3, LX/Atc;

    .line 247
    .line 248
    iget-object v12, v1, LX/B8X;->A04:Ljava/util/List;

    .line 249
    .line 250
    iget v8, v1, LX/B8X;->A01:I

    .line 251
    .line 252
    iget v7, v1, LX/B8X;->A00:I

    .line 253
    .line 254
    iget-boolean v5, v1, LX/B8X;->A05:Z

    .line 255
    .line 256
    iget-object v11, v1, LX/B8X;->A02:LX/Atk;

    .line 257
    .line 258
    iget-object v10, v1, LX/B8X;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    const-class v0, LX/CWJ;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/COU;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, LX/CWJ;

    .line 267
    .line 268
    iget v13, v4, LX/B8f;->A00:I

    .line 269
    .line 270
    iget-object v6, v4, LX/B8f;->A01:Ljava/util/Timer;

    .line 271
    .line 272
    iget-boolean v4, v4, LX/B8f;->A02:Z

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {v3, v12}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iget v0, v3, LX/Atc;->A00:I

    .line 288
    .line 289
    add-int/lit8 v15, v0, -0x1

    .line 290
    .line 291
    iget-object v0, v3, LX/AeK;->A03:[Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    array-length v0, v0

    .line 294
    add-int/2addr v15, v0

    .line 295
    rem-int/2addr v15, v0

    .line 296
    invoke-virtual {v3, v15}, LX/AeK;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/DOP;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v14, v0}, LX/CM0;->A03(LX/DOP;)V

    .line 305
    .line 306
    .line 307
    iget v0, v3, LX/Atc;->A00:I

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/AeK;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/DOP;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v14, v0}, LX/CM0;->A03(LX/DOP;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, LX/Atc;->A02()LX/DOP;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v14, v0}, LX/CM0;->A03(LX/DOP;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LX/Atc;->A03()V

    .line 328
    .line 329
    .line 330
    iput v7, v3, LX/Atc;->A02:I

    .line 331
    .line 332
    iget v14, v3, LX/Atc;->A04:I

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    if-ne v14, v0, :cond_8

    .line 336
    .line 337
    iput v1, v3, LX/Atc;->A04:I

    .line 338
    .line 339
    :cond_8
    iget-object v0, v2, LX/COU;->A08:Landroid/content/Context;

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    rem-int v0, v13, v0

    .line 352
    .line 353
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/net/Uri;

    .line 358
    .line 359
    invoke-static {v14, v0, v3, v11, v10}, LX/Bgz;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/Atc;LX/Atk;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LX/Atc;->A04()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    iput v0, v3, LX/Atc;->A04:I

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_2
    iget-object v0, v3, LX/Atc;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    array-length v0, v0

    .line 372
    if-ge v15, v0, :cond_a

    .line 373
    .line 374
    iget-object v14, v3, LX/Atc;->A09:[I

    .line 375
    .line 376
    iget-object v0, v3, LX/Atc;->A0B:[Z

    .line 377
    .line 378
    aget-boolean v16, v0, v15

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v16, :cond_9

    .line 382
    .line 383
    const/16 v0, 0xff

    .line 384
    .line 385
    :cond_9
    aput v0, v14, v15

    .line 386
    .line 387
    add-int/lit8 v15, v15, 0x1

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v27

    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    if-nez v4, :cond_12

    .line 400
    .line 401
    add-int/lit8 v5, v13, 0x1

    .line 402
    .line 403
    rem-int v5, v5, v27

    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/net/Uri;

    .line 414
    .line 415
    invoke-static {v1, v0, v3, v11, v10}, LX/Bgz;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/Atc;LX/Atk;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v25, LX/5B6;

    .line 419
    .line 420
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v4, LX/D3z;

    .line 424
    .line 425
    move-object/from16 v18, v4

    .line 426
    .line 427
    move-object/from16 v19, v9

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    move-object/from16 v21, v11

    .line 432
    .line 433
    move-object/from16 v22, v2

    .line 434
    .line 435
    move-object/from16 v23, v10

    .line 436
    .line 437
    move-object/from16 v24, v12

    .line 438
    .line 439
    move/from16 v26, v5

    .line 440
    .line 441
    invoke-direct/range {v18 .. v27}, LX/D3z;-><init>(LX/CWJ;LX/Atc;LX/Atk;LX/COU;Ljava/lang/Object;Ljava/util/List;LX/5B6;II)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, 0x1

    .line 449
    new-instance v5, LX/D8C;

    .line 450
    .line 451
    invoke-direct {v5, v1, v4, v0}, LX/D8C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iput-object v5, v3, LX/Atc;->A06:Ljava/util/TimerTask;

    .line 455
    .line 456
    int-to-long v3, v8

    .line 457
    add-int/2addr v8, v7

    .line 458
    int-to-long v0, v8

    .line 459
    move-wide v8, v3

    .line 460
    move-wide v10, v0

    .line 461
    move-object v7, v5

    .line 462
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_b
    if-eqz v4, :cond_12

    .line 468
    .line 469
    iget-object v0, v3, LX/Atc;->A06:Ljava/util/TimerTask;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 474
    .line 475
    .line 476
    :cond_c
    iget-object v0, v2, LX/COU;->A00:LX/Ci0;

    .line 477
    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v3, v1

    .line 489
    .line 490
    const/high16 v1, -0x80000000

    .line 491
    .line 492
    new-instance v0, LX/CgF;

    .line 493
    .line 494
    invoke-direct {v0, v3, v1}, LX/CgF;-><init>([Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/COU;->A08(LX/CgF;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_f
    instance-of v0, v1, LX/B8c;

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    check-cast v1, LX/B8c;

    .line 517
    .line 518
    invoke-virtual {v2}, LX/COU;->A03()LX/D2n;

    .line 519
    .line 520
    .line 521
    check-cast v3, LX/DOP;

    .line 522
    .line 523
    iget-object v9, v1, LX/B8c;->A00:LX/DUa;

    .line 524
    .line 525
    iget-object v8, v1, LX/B8c;->A04:Ljava/lang/Object;

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    invoke-static {v1, v2}, LX/B8c;->A00(LX/B8c;LX/COU;)LX/Cd5;

    .line 530
    .line 531
    .line 532
    move-result-object v26

    .line 533
    check-cast v4, LX/Cfv;

    .line 534
    .line 535
    iget-object v7, v4, LX/Cfv;->A02:LX/Cd5;

    .line 536
    .line 537
    invoke-virtual {v2}, LX/COU;->A03()LX/D2n;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, LX/D2n;->A04:LX/Bsh;

    .line 542
    .line 543
    iget-object v6, v0, LX/Bsh;->A00:LX/CMC;

    .line 544
    .line 545
    iget-object v5, v4, LX/Cfv;->A01:LX/CMC;

    .line 546
    .line 547
    iget-object v4, v4, LX/Cfv;->A00:Landroid/graphics/Rect;

    .line 548
    .line 549
    const-class v0, LX/CWJ;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, LX/COU;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/CWJ;

    .line 556
    .line 557
    invoke-virtual {v2}, LX/COU;->A03()LX/D2n;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, LX/D2n;->A04:LX/Bsh;

    .line 562
    .line 563
    iget-object v0, v0, LX/Bsh;->A01:LX/DKt;

    .line 564
    .line 565
    const/16 v23, 0x1

    .line 566
    .line 567
    move-object/from16 v25, v22

    .line 568
    .line 569
    move-object/from16 v33, v22

    .line 570
    .line 571
    move-object/from16 v24, v22

    .line 572
    .line 573
    move-object/from16 v27, v7

    .line 574
    .line 575
    move-object/from16 v28, v6

    .line 576
    .line 577
    move-object/from16 v29, v5

    .line 578
    .line 579
    move-object/from16 v30, v4

    .line 580
    .line 581
    move-object/from16 v31, v1

    .line 582
    .line 583
    move-object/from16 v32, v0

    .line 584
    .line 585
    move-object/from16 v18, v2

    .line 586
    .line 587
    move-object/from16 v19, v3

    .line 588
    .line 589
    move-object/from16 v20, v9

    .line 590
    .line 591
    move-object/from16 v21, v8

    .line 592
    .line 593
    invoke-static/range {v18 .. v33}, LX/CCI;->A00(LX/COU;LX/DOP;LX/DUa;Ljava/lang/Object;LX/DKs;ZLjava/lang/Boolean;Ljava/lang/Boolean;LX/Cd5;LX/Cd5;LX/CMC;LX/CMC;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/CDy;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_10
    instance-of v0, v1, LX/B8Y;

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    check-cast v1, LX/B8Y;

    .line 602
    .line 603
    invoke-static {v2}, LX/Ci0;->A09(LX/COU;)LX/D2o;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/B8e;

    .line 608
    .line 609
    check-cast v3, LX/BAf;

    .line 610
    .line 611
    iget-object v6, v1, LX/B8Y;->A01:LX/C0c;

    .line 612
    .line 613
    iget-object v5, v1, LX/B8Y;->A00:LX/Ci0;

    .line 614
    .line 615
    iget-object v4, v0, LX/B8e;->A00:Lcom/facebook/litho/ComponentTree;

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v4}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v3, LX/BAf;->A00:Lcom/facebook/litho/LithoView;

    .line 625
    .line 626
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 627
    .line 628
    if-nez v0, :cond_11

    .line 629
    .line 630
    invoke-virtual {v1, v4}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 631
    .line 632
    .line 633
    :goto_3
    invoke-virtual {v3, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_11
    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->setComponent(LX/Ci0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    if-eqz v2, :cond_14

    .line 643
    .line 644
    :try_start_1
    invoke-static {v2, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 645
    .line 646
    .line 647
    :cond_12
    :goto_4
    if-eqz v17, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    .line 649
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 650
    .line 651
    .line 652
    :cond_13
    const/4 v0, 0x0

    .line 653
    return-object v0

    .line 654
    :cond_14
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    if-eqz v17, :cond_15

    .line 657
    .line 658
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 659
    .line 660
    .line 661
    :cond_15
    throw v0
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    check-cast p1, LX/B81;

    .line 1
    .line 2
    check-cast p2, LX/B81;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, LX/B9v;->A03:LX/Ci0;

    .line 8
    .line 9
    instance-of v0, v5, LX/B8b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-boolean v0, p1, LX/B81;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p1, LX/B81;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p1, LX/B81;->A00:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    invoke-static {p3}, LX/CFT;->A00(Ljava/lang/Object;)LX/Chx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p4}, LX/CFT;->A00(Ljava/lang/Object;)LX/Chx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p2, LX/B9v;->A04:LX/COU;

    .line 35
    .line 36
    iget v1, v0, LX/Chx;->A02:I

    .line 37
    .line 38
    iget-object v3, p1, LX/B9v;->A04:LX/COU;

    .line 39
    .line 40
    iget v0, v2, LX/Chx;->A00:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    check-cast p4, LX/Chx;

    .line 47
    .line 48
    check-cast p3, LX/Chx;

    .line 49
    .line 50
    iget v7, p2, LX/B81;->A03:I

    .line 51
    .line 52
    iget-object v6, p1, LX/B9v;->A03:LX/Ci0;

    .line 53
    .line 54
    instance-of v0, v5, LX/B4F;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    check-cast v1, LX/B4F;

    .line 61
    .line 62
    instance-of v0, v1, LX/B8a;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    instance-of v0, v1, LX/B8c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const-string v0, "Required value was null."

    .line 71
    .line 72
    if-eqz p4, :cond_d

    .line 73
    .line 74
    if-eqz p3, :cond_c

    .line 75
    .line 76
    iget v1, p4, LX/Chx;->A03:I

    .line 77
    .line 78
    iget v0, p3, LX/Chx;->A03:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_8

    .line 81
    .line 82
    iget v1, p4, LX/Chx;->A01:I

    .line 83
    .line 84
    iget v0, p3, LX/Chx;->A01:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_8

    .line 87
    .line 88
    :cond_4
    if-eqz v8, :cond_5

    .line 89
    .line 90
    if-eq v7, v2, :cond_9

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v7, v0, :cond_8

    .line 94
    .line 95
    :cond_5
    invoke-static {}, LX/Abq;->A1T()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :try_start_0
    const-string v0, "MountState.shouldUpdate"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v6, v6, v5, v3, v4}, LX/Ci0;->A0d(LX/Ci0;LX/Ci0;LX/COU;LX/COU;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v1, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    :try_start_1
    invoke-static {v4, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz v1, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 125
    .line 126
    .line 127
    :cond_8
    const/4 v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 v3, 0x0

    .line 130
    :cond_a
    :goto_0
    iget-boolean v0, p1, LX/B81;->A01:Z

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-boolean v0, p1, LX/B81;->A02:Z

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iput-boolean v3, p1, LX/B81;->A00:Z

    .line 139
    .line 140
    iput-boolean v2, p1, LX/B81;->A02:Z

    .line 141
    .line 142
    return v3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 147
    .line 148
    .line 149
    :cond_b
    throw v0

    .line 150
    :cond_c
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_d
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
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
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/B9v;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, LX/B9v;->A03:LX/Ci0;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/B4F;

    .line 13
    .line 14
    iget-object v4, p2, LX/B9v;->A04:LX/COU;

    .line 15
    .line 16
    sget-object v0, LX/Chx;->A08:LX/CFT;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/Abq;->A1T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "onUnmount: "

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    instance-of v0, v3, LX/B8a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, LX/AeM;

    .line 42
    .line 43
    sget v0, LX/CDr;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-object v6, p1, LX/AeM;->A09:LX/BxO;

    .line 51
    .line 52
    iput-object v6, p1, LX/AeM;->A07:Landroid/text/Layout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p1, LX/AeM;->A01:F

    .line 56
    .line 57
    iput-object v6, p1, LX/AeM;->A0A:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object v6, p1, LX/AeM;->A0E:[Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iput-boolean v5, p1, LX/AeM;->A0D:Z

    .line 63
    .line 64
    iput-object v6, p1, LX/AeM;->A08:Landroid/text/style/ClickableSpan;

    .line 65
    .line 66
    iput-object v6, p1, LX/AeM;->A05:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iput v5, p1, LX/AeM;->A04:I

    .line 69
    .line 70
    iget-object v3, p1, LX/AeM;->A0F:[Landroid/text/style/ImageSpan;

    .line 71
    .line 72
    if-eqz v3, :cond_c

    .line 73
    .line 74
    array-length v2, v3

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v2, :cond_1

    .line 77
    .line 78
    aget-object v0, v3, v1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-object v6, p1, LX/AeM;->A0F:[Landroid/text/style/ImageSpan;

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    instance-of v0, v3, LX/B8b;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/COR;->A0G:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p1, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    instance-of v0, v3, LX/B8W;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    check-cast p1, LX/AeN;

    .line 133
    .line 134
    iget-object v2, p1, LX/AeN;->A00:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-static {p1, v0, v0}, LX/AeN;->A00(LX/AeN;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iput-object v1, p1, LX/AeN;->A00:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iput-object v1, p1, LX/AeN;->A01:LX/Adc;

    .line 149
    .line 150
    iput-boolean v0, p1, LX/AeN;->A02:Z

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_6
    instance-of v0, v3, LX/B8X;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast p1, LX/Atc;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v4, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v0, p1, LX/Atc;->A00:I

    .line 170
    .line 171
    add-int/lit8 v1, v0, -0x1

    .line 172
    .line 173
    iget-object v0, p1, LX/AeK;->A03:[Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    rem-int/2addr v1, v0

    .line 178
    invoke-virtual {p1, v1}, LX/AeK;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/DOP;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/CM0;->A03(LX/DOP;)V

    .line 187
    .line 188
    .line 189
    iget v0, p1, LX/Atc;->A00:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LX/AeK;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/DOP;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/CM0;->A03(LX/DOP;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LX/Atc;->A02()LX/DOP;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/CM0;->A03(LX/DOP;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LX/Atc;->A03()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/COU;->A00:LX/Ci0;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    new-array v2, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v2, v5

    .line 223
    .line 224
    const/high16 v1, -0x80000000

    .line 225
    .line 226
    new-instance v0, LX/CgF;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/CgF;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/COU;->A08(LX/CgF;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_9
    instance-of v0, v3, LX/B8c;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    check-cast p1, LX/DOP;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/COU;->A03()LX/D2n;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/D2n;->A04:LX/Bsh;

    .line 256
    .line 257
    iget-object v3, v0, LX/Bsh;->A00:LX/CMC;

    .line 258
    .line 259
    check-cast v2, LX/Cfv;

    .line 260
    .line 261
    iget-object v2, v2, LX/Cfv;->A01:LX/CMC;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/CO0;->A03()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/CO0;->A03()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, LX/CO0;->A03()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, LX/CM0;->A04(LX/DOP;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/CO0;->A03()V

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {v3}, LX/CMC;->A06()Z

    .line 293
    .line 294
    .line 295
    :cond_a
    if-eqz v2, :cond_c

    .line 296
    .line 297
    invoke-virtual {v2}, LX/CMC;->A06()Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    instance-of v0, v3, LX/B8Y;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    check-cast p1, LX/BAf;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, LX/BAf;->A00:Lcom/facebook/litho/LithoView;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/CPd;->A0F()V

    .line 316
    .line 317
    .line 318
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    :try_start_1
    invoke-static {v4, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    :goto_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 332
    .line 333
    .line 334
    return-void
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
.end method
