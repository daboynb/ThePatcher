.class public final LX/B61;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/DUa;

.field public final A01:LX/CIl;

.field public final A02:LX/CnF;

.field public final A03:LX/DMA;


# direct methods
.method public constructor <init>(LX/DUa;LX/CIl;LX/CnF;LX/DMA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/B61;->A03:LX/DMA;

    .line 8
    .line 9
    iput-object p3, p0, LX/B61;->A02:LX/CnF;

    .line 10
    .line 11
    iput-object p2, p0, LX/B61;->A01:LX/CIl;

    .line 12
    .line 13
    iput-object p1, p0, LX/B61;->A00:LX/DUa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v7}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v12, v10, LX/B61;->A02:LX/CnF;

    .line 13
    .line 14
    invoke-static {v7, v12}, LX/CBI;->A01(LX/CgD;LX/DPt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/C98;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v2, v8, LX/C98;->A04:LX/BdN;

    .line 22
    .line 23
    iget-object v1, v8, LX/C98;->A06:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v36, v1

    .line 26
    .line 27
    iget v5, v8, LX/C98;->A00:I

    .line 28
    .line 29
    iget-object v11, v8, LX/C98;->A02:LX/CHD;

    .line 30
    .line 31
    iget-object v3, v8, LX/C98;->A03:LX/BdM;

    .line 32
    .line 33
    iget-object v1, v8, LX/C98;->A05:LX/BdO;

    .line 34
    .line 35
    move-object/from16 v35, v1

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v6, v2, v4}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v13, 0xc

    .line 45
    .line 46
    new-instance v1, LX/DFl;

    .line 47
    .line 48
    invoke-direct {v1, v7, v2, v10}, LX/DFl;-><init>(LX/CgD;LX/BdN;LX/B61;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_15

    .line 56
    .line 57
    sget-object v14, LX/CIl;->A02:LX/B8i;

    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    :goto_0
    sget-object v1, LX/BF6;->A00:LX/BF6;

    .line 62
    .line 63
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1a

    .line 68
    .line 69
    invoke-static {v5}, LX/Abq;->A0B(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v17, LX/IO7;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object/from16 v1, v17

    .line 76
    .line 77
    invoke-static {v6, v1, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sget-object v16, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    invoke-static {v15, v1, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v14, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v12, v9, v14}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v13}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v7, v1, v14}, LX/CBJ;->A01(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    instance-of v1, v2, LX/BF8;

    .line 109
    .line 110
    if-eqz v1, :cond_14

    .line 111
    .line 112
    sget-object v14, LX/CIE;->A05:LX/CIE;

    .line 113
    .line 114
    :goto_1
    if-eqz v11, :cond_13

    .line 115
    .line 116
    sget-object v1, LX/CCi;->A00:LX/CCi;

    .line 117
    .line 118
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x32

    .line 122
    .line 123
    if-gt v5, v2, :cond_11

    .line 124
    .line 125
    move-object/from16 v8, v17

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    :goto_2
    invoke-static {v2}, LX/Abq;->A0B(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v30

    .line 133
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v0, :cond_10

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    if-eq v2, v8, :cond_10

    .line 141
    .line 142
    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    .line 143
    .line 144
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v28

    .line 148
    invoke-static {v1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_18

    .line 153
    .line 154
    if-eq v2, v0, :cond_f

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eq v2, v1, :cond_f

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sget-object v12, LX/BZq;->A01:LX/BZq;

    .line 166
    .line 167
    sget-object v8, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v6, v8, v12}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v12, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v13, v12, v1, v2}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12, v8, v1, v2}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    sget-object v1, LX/K2g;->A3B:LX/K2g;

    .line 184
    .line 185
    invoke-static {v1, v9}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 186
    .line 187
    .line 188
    move-result v26

    .line 189
    const/16 v1, 0x32

    .line 190
    .line 191
    if-gt v5, v1, :cond_d

    .line 192
    .line 193
    move-object/from16 v12, v17

    .line 194
    .line 195
    :goto_5
    iget-object v1, v11, LX/CHD;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/4 v11, 0x2

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eq v8, v0, :cond_b

    .line 208
    .line 209
    if-eq v8, v2, :cond_9

    .line 210
    .line 211
    if-eq v8, v11, :cond_7

    .line 212
    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    const v25, 0x7f080327

    .line 216
    .line 217
    .line 218
    if-eq v1, v2, :cond_0

    .line 219
    .line 220
    const v25, 0x7f080326

    .line 221
    .line 222
    .line 223
    :cond_0
    :goto_6
    const/16 v1, 0x28

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    if-gt v5, v1, :cond_1

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_1
    invoke-static {v2}, LX/Abq;->A0B(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v32

    .line 233
    invoke-interface {v9}, LX/DOL;->B3f()Z

    .line 234
    .line 235
    .line 236
    move-result v34

    .line 237
    sget-object v1, LX/K2g;->A05:LX/K2g;

    .line 238
    .line 239
    invoke-static {v1, v9}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 240
    .line 241
    .line 242
    move-result v27

    .line 243
    new-instance v1, LX/B6a;

    .line 244
    .line 245
    move-object/from16 v23, v1

    .line 246
    .line 247
    invoke-direct/range {v23 .. v34}, LX/B6a;-><init>(LX/CIl;IIIJJJZ)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    :goto_7
    iget-object v5, v10, LX/B61;->A01:LX/CIl;

    .line 252
    .line 253
    if-nez v11, :cond_2

    .line 254
    .line 255
    invoke-virtual {v15, v5}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    :cond_2
    iget-object v8, v10, LX/B61;->A03:LX/DMA;

    .line 260
    .line 261
    instance-of v2, v8, LX/CnQ;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    check-cast v8, LX/CnQ;

    .line 266
    .line 267
    iget-object v2, v8, LX/CnQ;->A00:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-static {v2, v6}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_8
    iget-object v9, v10, LX/B61;->A00:LX/DUa;

    .line 274
    .line 275
    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    const/16 v32, 0x1

    .line 278
    .line 279
    new-instance v8, LX/B8F;

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    move-object/from16 v27, v6

    .line 284
    .line 285
    move/from16 v31, v0

    .line 286
    .line 287
    move-object/from16 v19, v8

    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    move-object/from16 v24, v9

    .line 292
    .line 293
    move-object/from16 v25, v14

    .line 294
    .line 295
    move-object/from16 v26, v2

    .line 296
    .line 297
    move-object/from16 v28, v15

    .line 298
    .line 299
    move-object/from16 v29, v36

    .line 300
    .line 301
    move/from16 v30, v0

    .line 302
    .line 303
    invoke-direct/range {v19 .. v32}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    .line 304
    .line 305
    .line 306
    if-eqz v11, :cond_4

    .line 307
    .line 308
    move-object/from16 v2, v17

    .line 309
    .line 310
    invoke-static {v2, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    move-object v9, v5

    .line 315
    move-object/from16 v2, v18

    .line 316
    .line 317
    if-ne v5, v2, :cond_3

    .line 318
    .line 319
    move-object v9, v6

    .line 320
    :cond_3
    invoke-static {v9, v10}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    invoke-static {v9, v2, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v3, v7, LX/CgD;->A06:LX/COU;

    .line 331
    .line 332
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v8}, LX/CgE;->A03(LX/Ci0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 340
    .line 341
    .line 342
    move-object v11, v6

    .line 343
    move-object v12, v6

    .line 344
    move-object v13, v6

    .line 345
    move-object v14, v6

    .line 346
    move-object v7, v3

    .line 347
    move-object v8, v2

    .line 348
    move-object v10, v6

    .line 349
    move v15, v0

    .line 350
    invoke-static/range {v7 .. v15}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :cond_4
    const/4 v0, 0x4

    .line 355
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/BF9;->A00:LX/BF9;

    .line 359
    .line 360
    move-object/from16 v0, v35

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    return-object v8

    .line 369
    :cond_5
    instance-of v2, v8, LX/CnP;

    .line 370
    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    check-cast v8, LX/CnP;

    .line 374
    .line 375
    iget-object v8, v8, LX/CnP;->A00:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    sget-object v2, LX/CKa;->A02:LX/00j;

    .line 378
    .line 379
    new-instance v2, LX/CdP;

    .line 380
    .line 381
    invoke-direct {v2, v8}, LX/CdP;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_6
    const v25, 0x7f080325

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_7
    if-eq v1, v0, :cond_8

    .line 391
    .line 392
    const v25, 0x7f080324

    .line 393
    .line 394
    .line 395
    if-eq v1, v2, :cond_0

    .line 396
    .line 397
    const v25, 0x7f080323

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_8
    const v25, 0x7f080322

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_9
    if-eq v1, v0, :cond_a

    .line 408
    .line 409
    const v25, 0x7f080321

    .line 410
    .line 411
    .line 412
    if-eq v1, v2, :cond_0

    .line 413
    .line 414
    const v25, 0x7f080320

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_a
    const v25, 0x7f08031f

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_b
    if-eq v1, v0, :cond_c

    .line 425
    .line 426
    const v25, 0x7f08031e

    .line 427
    .line 428
    .line 429
    if-eq v1, v2, :cond_0

    .line 430
    .line 431
    const v25, 0x7f08031d

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_c
    const v25, 0x7f08031c

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_d
    const/16 v1, 0x50

    .line 442
    .line 443
    if-gt v5, v1, :cond_e

    .line 444
    .line 445
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_e
    move-object/from16 v12, v16

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_f
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_10
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_11
    const/16 v2, 0x50

    .line 462
    .line 463
    if-gt v5, v2, :cond_12

    .line 464
    .line 465
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 466
    .line 467
    const/16 v2, 0x16

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_12
    move-object/from16 v8, v16

    .line 472
    .line 473
    const/16 v2, 0x18

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_13
    const/4 v1, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_14
    instance-of v1, v2, LX/BF7;

    .line 482
    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    check-cast v2, LX/BF7;

    .line 486
    .line 487
    iget v1, v2, LX/BF7;->A00:F

    .line 488
    .line 489
    float-to-double v1, v1

    .line 490
    invoke-static {v7, v1, v2}, LX/CgD;->A00(LX/CgD;D)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-float v1, v1

    .line 495
    new-instance v14, LX/CIE;

    .line 496
    .line 497
    invoke-direct {v14, v6, v1, v0, v0}, LX/CIE;-><init>([FFZZ)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_15
    sget-object v18, LX/CIl;->A02:LX/B8i;

    .line 503
    .line 504
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v6, v1, v4}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method
