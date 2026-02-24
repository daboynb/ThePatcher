.class public final LX/BHU;
.super LX/C9v;
.source ""


# instance fields
.field public A00:LX/AnA;

.field public A01:LX/An9;

.field public A02:LX/BAV;

.field public A03:LX/0Px;

.field public A04:LX/0MT;

.field public final A05:I

.field public final A06:LX/Baa;

.field public final A07:LX/DS3;

.field public final A08:LX/C5R;

.field public final A09:LX/Bk1;

.field public final A0A:LX/CKp;

.field public final A0B:LX/CMG;

.field public final A0C:LX/BqY;

.field public final A0D:LX/CWX;

.field public final A0E:LX/CWR;

.field public final A0F:LX/CIg;

.field public final A0G:LX/BZH;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/0sY;

.field public final A0N:LX/DPu;

.field public final A0O:LX/DY9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/CWX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 59

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v58, p2

    .line 5
    .line 6
    move-object/from16 v1, v58

    .line 7
    .line 8
    invoke-direct {v0, v4, v1}, LX/C9v;-><init>(Landroid/content/Context;LX/00b;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, v0, LX/BHU;->A0D:LX/CWX;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    iput-object v2, v0, LX/BHU;->A0J:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    iput-object v2, v0, LX/BHU;->A0I:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    iput-object v2, v0, LX/BHU;->A0H:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    iput v2, v0, LX/BHU;->A05:I

    .line 30
    .line 31
    sget-object v2, LX/BZH;->A03:LX/BZH;

    .line 32
    .line 33
    iput-object v2, v0, LX/BHU;->A0G:LX/BZH;

    .line 34
    .line 35
    invoke-static {}, LX/CBW;->A00()LX/C6c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, LX/C6c;->A00:LX/C5R;

    .line 40
    .line 41
    iput-object v2, v0, LX/BHU;->A08:LX/C5R;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    new-instance v2, LX/Bk1;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LX/BHU;->A09:LX/Bk1;

    .line 50
    .line 51
    iget-object v15, v1, LX/CWX;->A05:LX/Bbm;

    .line 52
    .line 53
    iget-object v3, v15, LX/Bbm;->value:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, LX/CWX;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/CMG;

    .line 58
    .line 59
    invoke-direct {v2, v3, v5, v5, v7}, LX/CMG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LX/BHU;->A0B:LX/CMG;

    .line 63
    .line 64
    new-instance v2, LX/CKp;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LX/CKp;-><init>(LX/CWX;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LX/BHU;->A0A:LX/CKp;

    .line 70
    .line 71
    new-instance v2, LX/Cna;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LX/BHU;->A0N:LX/DPu;

    .line 77
    .line 78
    sget-object v6, LX/Baa;->A03:LX/Baa;

    .line 79
    .line 80
    iput-object v6, v0, LX/BHU;->A06:LX/Baa;

    .line 81
    .line 82
    new-instance v2, LX/BqY;

    .line 83
    .line 84
    invoke-direct {v2}, LX/BqY;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LX/BHU;->A0C:LX/BqY;

    .line 88
    .line 89
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, LX/BHU;->A0M:LX/0sY;

    .line 97
    .line 98
    invoke-static {v4}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, LX/BHU;->A0O:LX/DY9;

    .line 103
    .line 104
    sget-object v2, LX/BbV;->A0e:LX/BbV;

    .line 105
    .line 106
    invoke-interface {v3, v2}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, v0, LX/BHU;->A0L:Z

    .line 111
    .line 112
    sget-object v2, LX/BbV;->A0d:LX/BbV;

    .line 113
    .line 114
    invoke-interface {v3, v2}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, v0, LX/BHU;->A0K:Z

    .line 119
    .line 120
    const v2, 0x7f123f62

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    iget-object v14, v1, LX/CWX;->A04:LX/Bbk;

    .line 128
    .line 129
    sget-object v13, LX/Bbk;->A06:LX/Bbk;

    .line 130
    .line 131
    iget-object v8, v1, LX/CWX;->A0A:Ljava/lang/CharSequence;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 137
    .line 138
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 139
    .line 140
    invoke-static {v5, v3, v4}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    :goto_0
    sget-object v25, LX/BbW;->A0F:LX/BbW;

    .line 145
    .line 146
    invoke-static {}, LX/Abt;->A0A()J

    .line 147
    .line 148
    .line 149
    move-result-wide v31

    .line 150
    const/16 v34, 0x1

    .line 151
    .line 152
    const v46, 0x7f123f1c    # 1.9439497E38f

    .line 153
    .line 154
    .line 155
    sget-object v36, LX/Bba;->A13:LX/Bba;

    .line 156
    .line 157
    sget-object v38, LX/Bbb;->A2k:LX/Bbb;

    .line 158
    .line 159
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object v42, LX/BbW;->A02:LX/BbW;

    .line 162
    .line 163
    sget-object v45, LX/DIS;->A00:LX/DIS;

    .line 164
    .line 165
    new-instance v21, LX/CIZ;

    .line 166
    .line 167
    move-object/from16 v39, v5

    .line 168
    .line 169
    move-object/from16 v40, v5

    .line 170
    .line 171
    move-object/from16 v41, v5

    .line 172
    .line 173
    move-object/from16 v43, v5

    .line 174
    .line 175
    move-object/from16 v35, v21

    .line 176
    .line 177
    move-object/from16 v37, v5

    .line 178
    .line 179
    move-object/from16 v44, v4

    .line 180
    .line 181
    invoke-direct/range {v35 .. v46}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    sget-object v29, LX/01d;->A00:LX/01d;

    .line 185
    .line 186
    sget-object v22, LX/BHf;->A00:LX/BHf;

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v57, 0x0

    .line 191
    .line 192
    new-instance v3, LX/CIg;

    .line 193
    .line 194
    move-object/from16 v23, v5

    .line 195
    .line 196
    move-object/from16 v24, v5

    .line 197
    .line 198
    move-object/from16 v28, v5

    .line 199
    .line 200
    move-object/from16 v30, v5

    .line 201
    .line 202
    move/from16 v36, v33

    .line 203
    .line 204
    move/from16 v38, v33

    .line 205
    .line 206
    move/from16 v39, v33

    .line 207
    .line 208
    move/from16 v40, v33

    .line 209
    .line 210
    move/from16 v41, v34

    .line 211
    .line 212
    move/from16 v42, v33

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move-object/from16 v27, v8

    .line 217
    .line 218
    move/from16 v35, v33

    .line 219
    .line 220
    move/from16 v37, v34

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    move-object/from16 v20, v6

    .line 227
    .line 228
    invoke-direct/range {v16 .. v42}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, LX/BHU;->A0F:LX/CIg;

    .line 232
    .line 233
    iget-object v3, v1, LX/CWX;->A06:LX/CWL;

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    iget-object v3, v1, LX/CWX;->A03:LX/Bbl;

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    iget-object v3, v1, LX/CWX;->A08:LX/CW6;

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    iget-object v12, v1, LX/CWX;->A07:LX/CUu;

    .line 246
    .line 247
    iget-boolean v11, v1, LX/CWX;->A0Q:Z

    .line 248
    .line 249
    iget-object v10, v1, LX/CWX;->A01:LX/Bbt;

    .line 250
    .line 251
    iget-object v9, v1, LX/CWX;->A09:LX/CVa;

    .line 252
    .line 253
    iget-object v8, v1, LX/CWX;->A0B:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v6, v1, LX/CWX;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    new-instance v3, LX/CWR;

    .line 258
    .line 259
    move-object/from16 v47, v5

    .line 260
    .line 261
    move-object/from16 v48, v5

    .line 262
    .line 263
    move/from16 v53, v33

    .line 264
    .line 265
    move/from16 v54, v34

    .line 266
    .line 267
    move/from16 v55, v33

    .line 268
    .line 269
    move/from16 v56, v33

    .line 270
    .line 271
    move-object/from16 v35, v3

    .line 272
    .line 273
    move-object/from16 v36, v10

    .line 274
    .line 275
    move-object/from16 v37, v17

    .line 276
    .line 277
    move-object/from16 v38, v14

    .line 278
    .line 279
    move-object/from16 v39, v15

    .line 280
    .line 281
    move-object/from16 v40, v18

    .line 282
    .line 283
    move-object/from16 v41, v12

    .line 284
    .line 285
    move-object/from16 v42, v16

    .line 286
    .line 287
    move-object/from16 v43, v9

    .line 288
    .line 289
    move-object/from16 v44, v8

    .line 290
    .line 291
    move-object/from16 v45, v6

    .line 292
    .line 293
    move-object/from16 v46, v5

    .line 294
    .line 295
    move-object/from16 v49, v7

    .line 296
    .line 297
    move/from16 v50, v34

    .line 298
    .line 299
    move/from16 v51, v11

    .line 300
    .line 301
    move/from16 v52, v33

    .line 302
    .line 303
    invoke-direct/range {v35 .. v56}, LX/CWR;-><init>(LX/Bbt;LX/Bbl;LX/Bbk;LX/Bbm;LX/CWL;LX/CUu;LX/CW6;LX/CVa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, LX/BHU;->A0E:LX/CWR;

    .line 307
    .line 308
    const v6, 0x14032

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/CEO;

    .line 316
    .line 317
    iget-object v5, v3, LX/CEO;->A01:LX/07B;

    .line 318
    .line 319
    const/16 v3, 0x4403

    .line 320
    .line 321
    invoke-virtual {v5, v3}, LX/00I;->A0a(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_4

    .line 326
    .line 327
    iget-boolean v1, v1, LX/CWX;->A0S:Z

    .line 328
    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    invoke-static/range {v58 .. v58}, LX/CMs;->A01(LX/00b;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v56, 0x1

    .line 336
    .line 337
    if-nez v1, :cond_1

    .line 338
    .line 339
    :cond_0
    const/16 v56, 0x0

    .line 340
    .line 341
    :cond_1
    if-ne v14, v13, :cond_2

    .line 342
    .line 343
    const/16 v57, 0x1

    .line 344
    .line 345
    :cond_2
    const/16 v55, 0x8

    .line 346
    .line 347
    if-eqz v56, :cond_3

    .line 348
    .line 349
    const/16 v55, 0x10

    .line 350
    .line 351
    :cond_3
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CHG;

    .line 352
    .line 353
    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v5, LX/Cdk;

    .line 357
    .line 358
    move-object/from16 v51, v5

    .line 359
    .line 360
    move-object/from16 v52, v58

    .line 361
    .line 362
    move-object/from16 v53, v17

    .line 363
    .line 364
    move-object/from16 v54, v15

    .line 365
    .line 366
    invoke-direct/range {v51 .. v57}, LX/Cdk;-><init>(LX/00b;LX/Bbl;LX/Bbm;IZZ)V

    .line 367
    .line 368
    .line 369
    sget-object v3, LX/DHR;->A00:LX/DHR;

    .line 370
    .line 371
    new-instance v2, LX/Cn9;

    .line 372
    .line 373
    move-object/from16 v1, v58

    .line 374
    .line 375
    invoke-direct {v2, v5, v1, v4, v3}, LX/Cn9;-><init>(LX/DOU;LX/00b;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    iput-object v2, v0, LX/BHU;->A07:LX/DS3;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    move-object/from16 v19, v5

    .line 382
    .line 383
    goto/16 :goto_0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public static final A00(LX/BZE;LX/BHU;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/C9v;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/CrQ;->A00:LX/DY8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/DY8;->Av6()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/Cna;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/DGQ;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2, p0}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/Cna;->C6r(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/BHU;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/BHU;->A0C:LX/BqY;

    .line 3
    .line 4
    iget-object v1, v1, LX/BqY;->A00:LX/0Oz;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v1, LX/BGb;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "viewModel"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v2, v0, LX/BHU;->A00:LX/AnA;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v5

    .line 28
    :cond_1
    iget-object v1, v2, LX/AnA;->A01:LX/BdV;

    .line 29
    .line 30
    instance-of v1, v1, LX/BGR;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, v2, LX/AnA;->A0H:LX/CWX;

    .line 35
    .line 36
    iget-boolean v1, v1, LX/CWX;->A0K:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/AnA;->A0M:LX/0Oz;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, LX/BGR;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    :goto_0
    iget-object v1, v2, LX/AnA;->A01:LX/BdV;

    .line 52
    .line 53
    instance-of v3, v1, LX/BGS;

    .line 54
    .line 55
    iget-object v2, v2, LX/AnA;->A0I:LX/Bbk;

    .line 56
    .line 57
    sget-object v1, LX/Bbk;->A06:LX/Bbk;

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const v1, 0x14032

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/CEO;

    .line 77
    .line 78
    iget-object v2, v1, LX/CEO;->A01:LX/07B;

    .line 79
    .line 80
    const/16 v1, 0x4923

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v6, LX/Bba;->A13:LX/Bba;

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/4 v9, 0x0

    .line 97
    const v16, 0x7f123f81

    .line 98
    .line 99
    .line 100
    sget-object v8, LX/Bbb;->A2k:LX/Bbb;

    .line 101
    .line 102
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v12, LX/BbW;->A02:LX/BbW;

    .line 105
    .line 106
    move-object v11, v5

    .line 107
    move-object v13, v5

    .line 108
    new-instance v5, LX/CIZ;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    move-object v10, v9

    .line 112
    invoke-direct/range {v5 .. v16}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    const/4 v1, 0x2

    .line 116
    new-array v3, v1, [LX/Bbm;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    sget-object v1, LX/Bbm;->A0q:LX/Bbm;

    .line 120
    .line 121
    aput-object v1, v3, v2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    sget-object v1, LX/Bbm;->A0P:LX/Bbm;

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v0, LX/BHU;->A0D:LX/CWX;

    .line 131
    .line 132
    iget-object v1, v1, LX/CWX;->A05:LX/Bbm;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v4, v0, LX/BHU;->A0F:LX/CIg;

    .line 139
    .line 140
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 145
    .line 146
    const v1, 0x7f123f63

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, LX/Abs;->A07()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const v11, 0x1fffe2a

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move-object v7, v2

    .line 166
    move-object v10, v2

    .line 167
    move/from16 v17, v14

    .line 168
    .line 169
    move/from16 v18, v14

    .line 170
    .line 171
    move/from16 p0, v14

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    move v15, v14

    .line 175
    invoke-static/range {v2 .. v19}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    iget-object v0, v0, LX/C9v;->A03:LX/0MX;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const v11, 0x1fffe3f

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    move-object v6, v2

    .line 195
    move-object v7, v2

    .line 196
    move-object v8, v2

    .line 197
    move-object v10, v2

    .line 198
    move/from16 v17, v14

    .line 199
    .line 200
    move/from16 v18, v14

    .line 201
    .line 202
    move/from16 p0, v14

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    move v15, v14

    .line 206
    invoke-static/range {v2 .. v19}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    sget-object v6, LX/Bba;->A0w:LX/Bba;

    .line 212
    .line 213
    const/16 v1, 0x1a

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sget-object v7, LX/Bba;->A0y:LX/Bba;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const v16, 0x7f123f80

    .line 223
    .line 224
    .line 225
    sget-object v8, LX/Bbb;->A2k:LX/Bbb;

    .line 226
    .line 227
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v12, LX/BbW;->A02:LX/BbW;

    .line 230
    .line 231
    move-object v11, v5

    .line 232
    move-object v13, v5

    .line 233
    new-instance v5, LX/CIZ;

    .line 234
    .line 235
    move-object v10, v9

    .line 236
    invoke-direct/range {v5 .. v16}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const/4 v4, 0x0

    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
.end method

.method public static final A02(LX/BHU;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/BHU;->A0B:LX/CMG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CMG;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/BHU;->A00:LX/AnA;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1ag;->A1H()V

    .line 13
    .line 14
    .line 15
    throw v5

    .line 16
    :cond_0
    invoke-static {v2}, LX/BHU;->A01(LX/BHU;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/BHU;->A02:LX/BAV;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/DAA;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/BAV;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/BAV;-><init>(LX/095;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/BHU;->A02:LX/BAV;

    .line 35
    .line 36
    iget-object v0, v2, LX/C9v;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/C9v;->A02:LX/00j;

    .line 42
    .line 43
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v4, LX/BbJ;->A03:LX/BbJ;

    .line 54
    .line 55
    :goto_0
    iget-object v9, v2, LX/BHU;->A06:LX/Baa;

    .line 56
    .line 57
    iget v12, v2, LX/BHU;->A05:I

    .line 58
    .line 59
    iget-object v10, v2, LX/BHU;->A0G:LX/BZH;

    .line 60
    .line 61
    iget-boolean v15, v2, LX/BHU;->A0K:Z

    .line 62
    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v14, 0x0

    .line 70
    new-instance v8, LX/Cmm;

    .line 71
    .line 72
    invoke-direct {v8, v5, v14, v14}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 73
    .line 74
    .line 75
    sget-object v7, LX/BEs;->A00:LX/BEs;

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    new-instance v3, LX/CIc;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move/from16 p0, v14

    .line 82
    .line 83
    invoke-direct/range {v3 .. v16}, LX/CIc;-><init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    invoke-static {v3, v2, v5, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/C9v;->A0A(LX/095;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, v2, LX/BHU;->A0C:LX/BqY;

    .line 106
    .line 107
    sget-object v1, LX/BGb;->A00:LX/BGb;

    .line 108
    .line 109
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/BGc;->A00:LX/BGc;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v2, LX/BqY;->A00:LX/0Oz;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ImagineCreationFlow"

    .line 133
    .line 134
    invoke-virtual {v2, v5, v3, v0, v1}, LX/C9v;->A08(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v4, v5

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static final A03(LX/BHU;LX/CHZ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/C9v;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/CrQ;->A00:LX/DY8;

    .line 19
    .line 20
    invoke-interface {v0}, LX/DY8;->AQ5()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/CHZ;->A01:LX/00h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/C9v;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f123f5e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    iget-object v2, p0, LX/BHU;->A0N:LX/DPu;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/DGa;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v3, v1}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v4}, LX/DPu;->C6r(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A04(LX/BHU;LX/BdW;)V
    .locals 36

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v3, v1, LX/BGb;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/BHU;->A02(LX/BHU;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v3, v0, LX/BHU;->A00:LX/AnA;

    .line 13
    .line 14
    if-nez v3, :cond_1a

    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A1H()V

    .line 17
    .line 18
    .line 19
    throw v2

    .line 20
    :cond_1
    instance-of v3, v1, LX/BGa;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, LX/BHU;->A0A:LX/CKp;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/CKp;->A00(LX/CKp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/C9v;->A06()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v3, v1, LX/BGX;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v6, v0, LX/BHU;->A0A:LX/CKp;

    .line 38
    .line 39
    iget-object v5, v6, LX/CKp;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 40
    .line 41
    iget-wide v3, v6, LX/CKp;->A00:J

    .line 42
    .line 43
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v6, LX/CKp;->A00:J

    .line 49
    .line 50
    iget-object v3, v0, LX/BHU;->A0D:LX/CWX;

    .line 51
    .line 52
    iget-boolean v3, v3, LX/CWX;->A0W:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v0, LX/C9v;->A02:LX/00j;

    .line 63
    .line 64
    invoke-static {v3}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v4}, LX/CrQ;->A02(LX/00h;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v5, v0, LX/BHU;->A0J:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, LX/BGX;

    .line 76
    .line 77
    iget-object v4, v3, LX/BGX;->A00:LX/C5w;

    .line 78
    .line 79
    new-instance v3, LX/BH4;

    .line 80
    .line 81
    invoke-direct {v3, v4}, LX/BH4;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/C9v;->A06()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v3, v1, LX/BGZ;

    .line 92
    .line 93
    if-nez v3, :cond_18

    .line 94
    .line 95
    instance-of v3, v1, LX/BGe;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    new-instance v8, LX/Cmk;

    .line 103
    .line 104
    invoke-direct {v8, v4, v3}, LX/Cmk;-><init>(FZ)V

    .line 105
    .line 106
    .line 107
    sget-object v10, LX/BbJ;->A04:LX/BbJ;

    .line 108
    .line 109
    iget-object v7, v0, LX/BHU;->A06:LX/Baa;

    .line 110
    .line 111
    iget v6, v0, LX/BHU;->A05:I

    .line 112
    .line 113
    iget-object v5, v0, LX/BHU;->A0G:LX/BZH;

    .line 114
    .line 115
    iget-boolean v4, v0, LX/BHU;->A0K:Z

    .line 116
    .line 117
    const/16 v3, 0x2d

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    sget-object v13, LX/BEs;->A00:LX/BEs;

    .line 124
    .line 125
    const/16 v19, 0x1

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object v12, v2

    .line 130
    new-instance v9, LX/CIc;

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    move/from16 v18, v6

    .line 135
    .line 136
    move/from16 v21, v4

    .line 137
    .line 138
    move/from16 v22, v20

    .line 139
    .line 140
    move-object v14, v8

    .line 141
    move-object v15, v7

    .line 142
    move-object v11, v2

    .line 143
    invoke-direct/range {v9 .. v22}, LX/CIc;-><init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x15

    .line 147
    .line 148
    invoke-static {v1, v0, v3}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v3, "ImagineBadOptionsFeedbackBottomSheetFlow"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v9, v3, v4}, LX/C9v;->A07(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    instance-of v3, v1, LX/BGY;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, LX/BGY;

    .line 165
    .line 166
    iget-object v3, v3, LX/BGY;->A00:LX/BdX;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/BHU;->A05(LX/BHU;LX/BdX;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    instance-of v3, v1, LX/BGf;

    .line 174
    .line 175
    if-eqz v3, :cond_12

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, LX/BGf;

    .line 179
    .line 180
    iget-object v4, v0, LX/BHU;->A02:LX/BAV;

    .line 181
    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    new-instance v4, LX/DAA;

    .line 186
    .line 187
    invoke-direct {v4, v0, v5}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v5, LX/BAV;

    .line 191
    .line 192
    invoke-direct {v5, v4}, LX/BAV;-><init>(LX/095;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v0, LX/BHU;->A02:LX/BAV;

    .line 196
    .line 197
    iget-object v4, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v4, v5}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v7, v3, LX/BGf;->A00:LX/CWL;

    .line 203
    .line 204
    iget-object v11, v0, LX/BHU;->A01:LX/An9;

    .line 205
    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    const-string v0, "editViewModel"

    .line 209
    .line 210
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_8
    iput-object v7, v11, LX/An9;->A01:LX/CWL;

    .line 215
    .line 216
    iget-object v4, v11, LX/An9;->A00:LX/DMH;

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    invoke-static {v11}, LX/An9;->A01(LX/An9;)LX/Bbr;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v4, LX/Cod;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v11, LX/An9;->A00:LX/DMH;

    .line 234
    .line 235
    :cond_9
    if-eqz v7, :cond_10

    .line 236
    .line 237
    iget-object v13, v11, LX/An9;->A0E:LX/0MX;

    .line 238
    .line 239
    :cond_a
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v4, v12

    .line 244
    check-cast v4, LX/BGU;

    .line 245
    .line 246
    invoke-static {v11}, LX/An9;->A00(LX/An9;)F

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    const/16 p0, 0x0

    .line 251
    .line 252
    iget-object v5, v4, LX/BGU;->A04:LX/CWA;

    .line 253
    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    iget-object v5, v4, LX/BGU;->A05:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    iget-boolean v5, v4, LX/BGU;->A09:Z

    .line 261
    .line 262
    move/from16 v16, v5

    .line 263
    .line 264
    iget-boolean v15, v4, LX/BGU;->A08:Z

    .line 265
    .line 266
    iget-object v10, v4, LX/BGU;->A02:LX/BdU;

    .line 267
    .line 268
    iget-object v9, v4, LX/BGU;->A01:LX/DML;

    .line 269
    .line 270
    iget-object v14, v4, LX/BGU;->A03:LX/DMM;

    .line 271
    .line 272
    iget-boolean v8, v4, LX/BGU;->A07:Z

    .line 273
    .line 274
    iget-boolean v6, v4, LX/BGU;->A0A:Z

    .line 275
    .line 276
    iget-object v5, v4, LX/BGU;->A06:Ljava/util/List;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-static {v10, v4, v9}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, LX/BGU;

    .line 283
    .line 284
    move-object/from16 v19, v18

    .line 285
    .line 286
    move-object/from16 v20, v17

    .line 287
    .line 288
    move-object/from16 v21, v5

    .line 289
    .line 290
    move/from16 v23, v16

    .line 291
    .line 292
    move/from16 v24, v15

    .line 293
    .line 294
    move/from16 v25, v8

    .line 295
    .line 296
    move/from16 v26, v6

    .line 297
    .line 298
    move-object v15, v4

    .line 299
    move-object/from16 v16, v9

    .line 300
    .line 301
    move-object/from16 v17, v10

    .line 302
    .line 303
    move-object/from16 v18, v14

    .line 304
    .line 305
    invoke-direct/range {v15 .. v26}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v12, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    iget-object v9, v11, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 315
    .line 316
    iget-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    .line 317
    .line 318
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/CHY;

    .line 323
    .line 324
    iget-object v4, v4, LX/CHY;->A01:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    iget-object v13, v7, LX/CWL;->A07:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v12, v7, LX/CWL;->A06:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v8, v7, LX/CWL;->A08:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v8, :cond_b

    .line 339
    .line 340
    const-string v8, ""

    .line 341
    .line 342
    :cond_b
    iget-object v10, v7, LX/CWL;->A0B:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v6, v7, LX/CWL;->A0A:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v15, LX/BZV;->A04:LX/BZV;

    .line 347
    .line 348
    iget-object v4, v11, LX/An9;->A01:LX/CWL;

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    iget-object v5, v4, LX/CWL;->A05:Ljava/lang/Integer;

    .line 353
    .line 354
    iget-object v4, v4, LX/CWL;->A04:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-static {v5, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 361
    .line 362
    .line 363
    move-result-object v35

    .line 364
    :goto_1
    sget-object v16, LX/BbP;->A02:LX/BbP;

    .line 365
    .line 366
    iget-object v5, v7, LX/CWL;->A00:LX/CUt;

    .line 367
    .line 368
    iget-object v4, v7, LX/CWL;->A09:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v34

    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    move-object/from16 v24, v2

    .line 377
    .line 378
    move-object/from16 v27, v2

    .line 379
    .line 380
    move-object/from16 v28, v2

    .line 381
    .line 382
    move-object/from16 v29, v2

    .line 383
    .line 384
    move-object/from16 v30, v2

    .line 385
    .line 386
    move-object/from16 v31, v2

    .line 387
    .line 388
    move-object/from16 v33, v2

    .line 389
    .line 390
    move-object/from16 v17, v2

    .line 391
    .line 392
    new-instance v14, LX/CWA;

    .line 393
    .line 394
    move-object/from16 v25, v10

    .line 395
    .line 396
    move-object/from16 v26, v6

    .line 397
    .line 398
    move-object/from16 v32, v4

    .line 399
    .line 400
    move/from16 p1, p0

    .line 401
    .line 402
    move-object/from16 v21, v13

    .line 403
    .line 404
    move-object/from16 v22, v12

    .line 405
    .line 406
    move-object/from16 v23, v8

    .line 407
    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    move-object/from16 v19, v2

    .line 411
    .line 412
    invoke-direct/range {v14 .. v37}, LX/CWA;-><init>(LX/BZV;LX/BbP;LX/CW4;LX/CUt;LX/CW7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    .line 413
    .line 414
    .line 415
    new-instance v4, LX/CLm;

    .line 416
    .line 417
    move-object v15, v2

    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    move/from16 v18, p0

    .line 421
    .line 422
    move-object v12, v4

    .line 423
    move-object v13, v2

    .line 424
    move/from16 v17, p0

    .line 425
    .line 426
    invoke-direct/range {v12 .. v18}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v4, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v4, v7, LX/CWL;->A01:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    :cond_d
    :goto_2
    iget-object v10, v0, LX/BHU;->A06:LX/Baa;

    .line 441
    .line 442
    sget-object v12, LX/BbJ;->A03:LX/BbJ;

    .line 443
    .line 444
    iget v9, v0, LX/BHU;->A05:I

    .line 445
    .line 446
    iget-object v6, v0, LX/BHU;->A0G:LX/BZH;

    .line 447
    .line 448
    iget-boolean v5, v0, LX/BHU;->A0K:Z

    .line 449
    .line 450
    const/16 v4, 0x19

    .line 451
    .line 452
    invoke-static {v7, v0, v4}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    const/4 v7, 0x0

    .line 457
    new-instance v4, LX/Cmm;

    .line 458
    .line 459
    invoke-direct {v4, v2, v7, v7}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 460
    .line 461
    .line 462
    sget-object v15, LX/BEs;->A00:LX/BEs;

    .line 463
    .line 464
    const/16 v21, 0x1

    .line 465
    .line 466
    move-object v14, v2

    .line 467
    move/from16 v24, v7

    .line 468
    .line 469
    new-instance v11, LX/CIc;

    .line 470
    .line 471
    move-object/from16 v18, v6

    .line 472
    .line 473
    move/from16 v20, v9

    .line 474
    .line 475
    move/from16 v22, v7

    .line 476
    .line 477
    move/from16 v23, v5

    .line 478
    .line 479
    move-object/from16 v16, v4

    .line 480
    .line 481
    move-object/from16 v17, v10

    .line 482
    .line 483
    move-object v13, v2

    .line 484
    invoke-direct/range {v11 .. v24}, LX/CIc;-><init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V

    .line 485
    .line 486
    .line 487
    const/16 v5, 0x8

    .line 488
    .line 489
    new-instance v4, LX/DJ4;

    .line 490
    .line 491
    invoke-direct {v4, v0, v3, v5, v8}, LX/DJ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 492
    .line 493
    .line 494
    const-string v3, "ImagineEditFlow"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v11, v3, v4}, LX/C9v;->A07(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_e
    iget-object v4, v11, LX/An9;->A08:LX/CWR;

    .line 502
    .line 503
    iget-object v5, v4, LX/CWR;->A00:LX/Bbl;

    .line 504
    .line 505
    sget-object v4, LX/Bbl;->A03:LX/Bbl;

    .line 506
    .line 507
    if-ne v5, v4, :cond_f

    .line 508
    .line 509
    sget-object v35, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_f
    sget-object v35, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/09R;

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_10
    iget-object v5, v0, LX/BHU;->A0E:LX/CWR;

    .line 518
    .line 519
    iget-object v4, v5, LX/CWR;->A03:LX/CWL;

    .line 520
    .line 521
    if-eqz v4, :cond_11

    .line 522
    .line 523
    iget-object v4, v4, LX/CWL;->A02:Ljava/lang/Integer;

    .line 524
    .line 525
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v8, 0x0

    .line 530
    if-ne v4, v8, :cond_d

    .line 531
    .line 532
    iget-boolean v8, v5, LX/CWR;->A08:Z

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_11
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_12
    instance-of v3, v1, LX/BGW;

    .line 539
    .line 540
    if-eqz v3, :cond_15

    .line 541
    .line 542
    move-object v3, v1

    .line 543
    check-cast v3, LX/BGW;

    .line 544
    .line 545
    iget-object v12, v3, LX/BGW;->A00:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v11, -0x1

    .line 548
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v6, ""

    .line 553
    .line 554
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v3, "://imagine_video?videoUri="

    .line 558
    .line 559
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v3, "&entrypoint="

    .line 566
    .line 567
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, LX/BHU;->A0D:LX/CWX;

    .line 571
    .line 572
    iget-object v10, v4, LX/CWX;->A05:LX/Bbm;

    .line 573
    .line 574
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, "&surfaceSessionId="

    .line 578
    .line 579
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v5, v4, LX/CWX;->A0I:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v5, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    iget-object v8, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-instance v3, Landroid/content/ComponentName;

    .line 599
    .line 600
    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    const-string v3, "mediaUrl"

    .line 614
    .line 615
    invoke-virtual {v9, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    const-string v3, "mediaHeight"

    .line 619
    .line 620
    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    const-string v3, "mediaWidth"

    .line 624
    .line 625
    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v3, "entrypoint"

    .line 633
    .line 634
    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    const-string v3, "surfaceSessionId"

    .line 638
    .line 639
    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v3, v0, LX/C9v;->A01:LX/00b;

    .line 647
    .line 648
    const-string v4, "WA_USER_SESSION_TOKEN_KEY"

    .line 649
    .line 650
    check-cast v3, LX/00d;

    .line 651
    .line 652
    iget-object v3, v3, LX/00d;->A01:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    monitor-enter v7

    .line 665
    :try_start_0
    iget-object v5, v7, LX/0sY;->A00:LX/BAR;

    .line 666
    .line 667
    if-nez v5, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 668
    .line 669
    :try_start_1
    iget-object v6, v7, LX/0sY;->A04:LX/8Nu;

    .line 670
    .line 671
    if-nez v6, :cond_13

    .line 672
    .line 673
    sget-object v3, LX/8Nu;->A01:Ljava/lang/ref/WeakReference;

    .line 674
    .line 675
    sget-object v5, LX/0sX;->A09:LX/0Jc;

    .line 676
    .line 677
    sget-object v4, LX/0sX;->A08:LX/0sZ;

    .line 678
    .line 679
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 680
    .line 681
    new-instance v6, LX/8Nu;

    .line 682
    .line 683
    invoke-direct {v6, v5, v4, v3}, LX/8Nu;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    iput-object v6, v7, LX/0sY;->A04:LX/8Nu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    .line 688
    :cond_13
    :try_start_2
    iget-object v4, v7, LX/0sX;->A06:Ljava/util/Set;

    .line 689
    .line 690
    iget-object v3, v7, LX/0sX;->A05:Ljava/util/List;

    .line 691
    .line 692
    new-instance v5, LX/BAR;

    .line 693
    .line 694
    invoke-direct {v5, v6, v3, v4}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    .line 695
    .line 696
    .line 697
    iput-object v5, v7, LX/0sY;->A00:LX/BAR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    .line 699
    :cond_14
    monitor-exit v7

    .line 700
    invoke-virtual {v5, v8, v9}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, LX/C9v;->A06()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_15
    instance-of v3, v1, LX/BGd;

    .line 709
    .line 710
    if-eqz v3, :cond_17

    .line 711
    .line 712
    iget-object v3, v0, LX/BHU;->A00:LX/AnA;

    .line 713
    .line 714
    if-nez v3, :cond_16

    .line 715
    .line 716
    invoke-static {}, LX/1ag;->A1H()V

    .line 717
    .line 718
    .line 719
    throw v2

    .line 720
    :cond_16
    invoke-virtual {v3}, LX/AnA;->A0X()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_17
    instance-of v3, v1, LX/BGV;

    .line 726
    .line 727
    if-eqz v3, :cond_0

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    new-instance v10, LX/Cmm;

    .line 731
    .line 732
    invoke-direct {v10, v2, v3, v3}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 733
    .line 734
    .line 735
    sget-object v12, LX/BbJ;->A04:LX/BbJ;

    .line 736
    .line 737
    iget-object v9, v0, LX/BHU;->A06:LX/Baa;

    .line 738
    .line 739
    iget v8, v0, LX/BHU;->A05:I

    .line 740
    .line 741
    iget-object v7, v0, LX/BHU;->A0G:LX/BZH;

    .line 742
    .line 743
    iget-boolean v5, v0, LX/BHU;->A0K:Z

    .line 744
    .line 745
    const/16 v4, 0x2b

    .line 746
    .line 747
    invoke-static {v0, v4}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 748
    .line 749
    .line 750
    move-result-object v19

    .line 751
    sget-object v15, LX/BEs;->A00:LX/BEs;

    .line 752
    .line 753
    const/16 v21, 0x1

    .line 754
    .line 755
    move-object v14, v2

    .line 756
    move/from16 v24, v3

    .line 757
    .line 758
    new-instance v6, LX/CIc;

    .line 759
    .line 760
    move-object v11, v6

    .line 761
    move-object v13, v2

    .line 762
    move-object/from16 v16, v10

    .line 763
    .line 764
    move-object/from16 v17, v9

    .line 765
    .line 766
    move-object/from16 v18, v7

    .line 767
    .line 768
    move/from16 v20, v8

    .line 769
    .line 770
    move/from16 v22, v3

    .line 771
    .line 772
    move/from16 v23, v5

    .line 773
    .line 774
    invoke-direct/range {v11 .. v24}, LX/CIc;-><init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V

    .line 775
    .line 776
    .line 777
    new-instance v5, LX/DJ5;

    .line 778
    .line 779
    invoke-direct {v5, v0}, LX/DJ5;-><init>(LX/BHU;)V

    .line 780
    .line 781
    .line 782
    const-string v4, "ImagineCameraRoll"

    .line 783
    .line 784
    invoke-virtual {v0, v2, v6, v4, v5}, LX/C9v;->A07(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v0, LX/BHU;->A0F:LX/CIg;

    .line 788
    .line 789
    iget-object v6, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 790
    .line 791
    const v5, 0x7f123f1b

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v5}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-static {}, LX/Abt;->A08()J

    .line 799
    .line 800
    .line 801
    move-result-wide v14

    .line 802
    sget-object v17, LX/Bba;->A0w:LX/Bba;

    .line 803
    .line 804
    const/16 v5, 0x1e

    .line 805
    .line 806
    invoke-static {v0, v5}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 807
    .line 808
    .line 809
    move-result-object v26

    .line 810
    sget-object v18, LX/Bba;->A0y:LX/Bba;

    .line 811
    .line 812
    const v27, 0x7f123f80

    .line 813
    .line 814
    .line 815
    sget-object v19, LX/Bbb;->A2k:LX/Bbb;

    .line 816
    .line 817
    sget-object v25, LX/IO7;->A00:Ljava/lang/Integer;

    .line 818
    .line 819
    sget-object v23, LX/BbW;->A02:LX/BbW;

    .line 820
    .line 821
    new-instance v7, LX/CIZ;

    .line 822
    .line 823
    move-object/from16 v21, v2

    .line 824
    .line 825
    move-object/from16 v22, v2

    .line 826
    .line 827
    move-object/from16 v24, v2

    .line 828
    .line 829
    move-object/from16 v16, v7

    .line 830
    .line 831
    move-object/from16 v20, v2

    .line 832
    .line 833
    invoke-direct/range {v16 .. v27}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 834
    .line 835
    .line 836
    const v13, 0x1fffeaa

    .line 837
    .line 838
    .line 839
    const/16 v18, 0x1

    .line 840
    .line 841
    move-object v5, v2

    .line 842
    move-object v8, v2

    .line 843
    move-object v9, v2

    .line 844
    move-object v11, v2

    .line 845
    move-object v12, v2

    .line 846
    move/from16 v17, v3

    .line 847
    .line 848
    move/from16 v19, v3

    .line 849
    .line 850
    move/from16 v20, v3

    .line 851
    .line 852
    move/from16 v21, v3

    .line 853
    .line 854
    move/from16 v16, v3

    .line 855
    .line 856
    move-object v6, v4

    .line 857
    move-object v4, v2

    .line 858
    invoke-static/range {v4 .. v21}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    iget-object v3, v0, LX/C9v;->A03:LX/0MX;

    .line 863
    .line 864
    invoke-interface {v3, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_18
    iget-object v3, v0, LX/BHU;->A03:LX/0Px;

    .line 870
    .line 871
    if-eqz v3, :cond_19

    .line 872
    .line 873
    invoke-interface {v3}, LX/0Px;->B2r()Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    new-instance v8, LX/Cmk;

    .line 881
    .line 882
    invoke-direct {v8, v4, v3}, LX/Cmk;-><init>(FZ)V

    .line 883
    .line 884
    .line 885
    sget-object v11, LX/BbJ;->A04:LX/BbJ;

    .line 886
    .line 887
    iget-object v7, v0, LX/BHU;->A06:LX/Baa;

    .line 888
    .line 889
    iget v6, v0, LX/BHU;->A05:I

    .line 890
    .line 891
    iget-object v4, v0, LX/BHU;->A0G:LX/BZH;

    .line 892
    .line 893
    iget-boolean v3, v0, LX/BHU;->A0K:Z

    .line 894
    .line 895
    sget-object v14, LX/BEs;->A00:LX/BEs;

    .line 896
    .line 897
    const/16 v20, 0x1

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    new-instance v5, LX/CIc;

    .line 902
    .line 903
    move-object v13, v2

    .line 904
    move-object/from16 v18, v2

    .line 905
    .line 906
    move-object/from16 v17, v4

    .line 907
    .line 908
    move/from16 v19, v6

    .line 909
    .line 910
    move/from16 v22, v3

    .line 911
    .line 912
    move/from16 v23, v21

    .line 913
    .line 914
    move-object v15, v8

    .line 915
    move-object/from16 v16, v7

    .line 916
    .line 917
    move-object v10, v5

    .line 918
    move-object v12, v2

    .line 919
    invoke-direct/range {v10 .. v23}, LX/CIc;-><init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V

    .line 920
    .line 921
    .line 922
    const/16 v3, 0xa

    .line 923
    .line 924
    new-instance v4, LX/DJ4;

    .line 925
    .line 926
    invoke-direct {v4, v0, v1, v3, v9}, LX/DJ4;-><init>(LX/BHU;LX/BdW;IZ)V

    .line 927
    .line 928
    .line 929
    const-string v3, "ImagineMoreBottomSheet"

    .line 930
    .line 931
    invoke-virtual {v0, v2, v5, v3, v4}, LX/C9v;->A07(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_19
    const/4 v9, 0x0

    .line 937
    goto :goto_4

    .line 938
    :cond_1a
    const/4 v0, 0x0

    .line 939
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v3, LX/AnA;->A02:LX/BdW;

    .line 943
    .line 944
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1c

    .line 949
    .line 950
    iget-object v2, v3, LX/AnA;->A0R:LX/0MX;

    .line 951
    .line 952
    :cond_1b
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v0, LX/BGc;->A00:LX/BGc;

    .line 957
    .line 958
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_1b

    .line 963
    .line 964
    :cond_1c
    return-void

    .line 965
    :catchall_0
    move-exception v0

    .line 966
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 967
    :catchall_1
    move-exception v0

    .line 968
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 969
    throw v0
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
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
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method

.method public static final A05(LX/BHU;LX/BdX;)V
    .locals 34

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/C9v;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v7}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v5, LX/BHU;->A0D:LX/CWX;

    .line 15
    .line 16
    iget-object v6, v0, LX/CWX;->A09:LX/CVa;

    .line 17
    .line 18
    iget-object v10, v6, LX/CVa;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v6, LX/CVa;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v28, 0x0

    .line 23
    .line 24
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    instance-of v9, v4, LX/BGj;

    .line 29
    .line 30
    if-eqz v9, :cond_a

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    check-cast v1, LX/BGj;

    .line 34
    .line 35
    iget-object v1, v1, LX/BGj;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_1
    iget-object v11, v5, LX/C9v;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v7}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v15, v0, LX/CWX;->A05:LX/Bbm;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-eq v7, v1, :cond_9

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-eq v7, v1, :cond_8

    .line 60
    .line 61
    sget-object v13, LX/Bbu;->A03:LX/Bbu;

    .line 62
    .line 63
    :goto_2
    move-object/from16 v20, v8

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    const-string v20, ""

    .line 68
    .line 69
    :cond_1
    iget-object v7, v6, LX/CVa;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v6, v1, [LX/09R;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    const-string v1, "app_session_id"

    .line 78
    .line 79
    invoke-static {v1, v10}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    aput-object v1, v6, v28

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const-string v1, "surface_session_id"

    .line 88
    .line 89
    invoke-static {v1, v8}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    aput-object v12, v6, v1

    .line 95
    .line 96
    invoke-static {v6}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v26

    .line 104
    iget-boolean v6, v0, LX/CWX;->A0O:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    instance-of v8, v4, LX/BGh;

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    instance-of v8, v4, LX/BGi;

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, LX/BGj;

    .line 120
    .line 121
    iget-boolean v8, v8, LX/BGj;->A02:Z

    .line 122
    .line 123
    :goto_4
    const/16 v30, 0x1

    .line 124
    .line 125
    if-eq v8, v1, :cond_4

    .line 126
    .line 127
    :cond_3
    const/16 v30, 0x0

    .line 128
    .line 129
    :cond_4
    invoke-static {v15}, LX/CBL;->A00(LX/Bbm;)LX/Bbv;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v0, v0, LX/CWX;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    new-instance v12, LX/CWW;

    .line 138
    .line 139
    move-object/from16 v18, v16

    .line 140
    .line 141
    move-object/from16 v23, v19

    .line 142
    .line 143
    move/from16 v31, v28

    .line 144
    .line 145
    move/from16 v33, v1

    .line 146
    .line 147
    move/from16 p0, v28

    .line 148
    .line 149
    move/from16 p1, v28

    .line 150
    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v21, v7

    .line 154
    .line 155
    move-object/from16 v22, v19

    .line 156
    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    move-object/from16 v25, v3

    .line 160
    .line 161
    move/from16 v27, v6

    .line 162
    .line 163
    move/from16 v29, v28

    .line 164
    .line 165
    move/from16 v32, v1

    .line 166
    .line 167
    invoke-direct/range {v12 .. v35}, LX/CWW;-><init>(LX/Bbu;LX/Bbv;LX/Bbm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZ)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x16

    .line 171
    .line 172
    invoke-static {v4, v5, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v0, 0x80d5

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v3, LX/5D6;

    .line 184
    .line 185
    move-object v4, v11

    .line 186
    move-object v5, v12

    .line 187
    move/from16 v8, v28

    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, LX/5D6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, LX/CrQ;->A02(LX/00h;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    instance-of v8, v4, LX/BGk;

    .line 197
    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, LX/BGk;

    .line 202
    .line 203
    iget-boolean v8, v8, LX/BGk;->A00:Z

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v1, v12

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    sget-object v13, LX/Bbu;->A02:LX/Bbu;

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_9
    sget-object v13, LX/Bbu;->A01:LX/Bbu;

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_a
    instance-of v1, v4, LX/BGh;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    move-object v1, v4

    .line 221
    check-cast v1, LX/BGh;

    .line 222
    .line 223
    iget-object v1, v1, LX/BGh;->A01:LX/CWY;

    .line 224
    .line 225
    iget-object v1, v1, LX/CWY;->A08:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    instance-of v1, v4, LX/BGi;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    move-object v1, v4

    .line 234
    check-cast v1, LX/BGi;

    .line 235
    .line 236
    iget-object v1, v1, LX/BGi;->A02:LX/CVO;

    .line 237
    .line 238
    iget-object v1, v1, LX/CVO;->A02:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/CWY;

    .line 259
    .line 260
    iget-object v1, v1, LX/CWY;->A08:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 267
    .line 268
    goto/16 :goto_1
    .line 269
.end method
