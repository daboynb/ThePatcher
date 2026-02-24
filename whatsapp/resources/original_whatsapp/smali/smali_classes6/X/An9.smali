.class public final LX/An9;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/DMH;

.field public A01:LX/CWL;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/CMG;

.field public final A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public final A07:LX/CEz;

.field public final A08:LX/CWR;

.field public final A09:LX/CUu;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0MT;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MW;

.field public final A0G:LX/0MW;

.field public final A0H:LX/0MW;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/00b;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/0MT;

.field public final A0N:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/CMG;LX/CWR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)V
    .locals 31

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-direct {v2, v9}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    iput-object v4, v2, LX/An9;->A0K:LX/00b;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    iput-object v6, v2, LX/An9;->A08:LX/CWR;

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    iput-object v12, v2, LX/An9;->A05:LX/CMG;

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    iput-object v7, v2, LX/An9;->A0M:LX/0MT;

    .line 31
    .line 32
    iput-object v1, v2, LX/An9;->A0B:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object v0, v2, LX/An9;->A0L:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v0, v6, LX/CWR;->A04:LX/CUu;

    .line 37
    .line 38
    iput-object v0, v2, LX/An9;->A09:LX/CUu;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    new-instance v22, LX/CIS;

    .line 46
    .line 47
    move-object/from16 v24, v1

    .line 48
    .line 49
    move/from16 v27, v25

    .line 50
    .line 51
    move/from16 v28, v25

    .line 52
    .line 53
    move/from16 v30, v25

    .line 54
    .line 55
    move-object/from16 v23, v1

    .line 56
    .line 57
    move/from16 v26, v25

    .line 58
    .line 59
    move/from16 v29, v8

    .line 60
    .line 61
    invoke-direct/range {v22 .. v30}, LX/CIS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v22 .. v22}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/An9;->A0N:LX/0MX;

    .line 69
    .line 70
    iput-object v0, v2, LX/An9;->A0H:LX/0MW;

    .line 71
    .line 72
    iget-object v13, v6, LX/CWR;->A03:LX/CWL;

    .line 73
    .line 74
    iput-object v13, v2, LX/An9;->A01:LX/CWL;

    .line 75
    .line 76
    iget-object v5, v6, LX/CWR;->A01:LX/Bbk;

    .line 77
    .line 78
    sget-object v0, LX/Bbk;->A04:LX/Bbk;

    .line 79
    .line 80
    if-ne v5, v0, :cond_0

    .line 81
    .line 82
    if-eqz v13, :cond_a

    .line 83
    .line 84
    iget-object v11, v13, LX/CWL;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_0
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v11, v10, :cond_0

    .line 89
    .line 90
    if-eqz v13, :cond_9

    .line 91
    .line 92
    iget-object v13, v13, LX/CWL;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-ne v13, v11, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v10, 0x0

    .line 100
    :cond_1
    iput-boolean v10, v2, LX/An9;->A0J:Z

    .line 101
    .line 102
    invoke-static {v2}, LX/An9;->A00(LX/An9;)F

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    sget-object v15, LX/BGO;->A00:LX/BGO;

    .line 107
    .line 108
    sget-object v14, LX/Cp5;->A00:LX/Cp5;

    .line 109
    .line 110
    new-instance v13, LX/BGU;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    move/from16 v23, v8

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move/from16 v22, v21

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move/from16 v24, v8

    .line 125
    .line 126
    invoke-direct/range {v13 .. v24}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iput-object v11, v2, LX/An9;->A0E:LX/0MX;

    .line 134
    .line 135
    iput-object v11, v2, LX/An9;->A0G:LX/0MW;

    .line 136
    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    sget-object v15, LX/BGP;->A00:LX/BGP;

    .line 140
    .line 141
    :cond_2
    invoke-static {v15}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iput-object v10, v2, LX/An9;->A0D:LX/0MX;

    .line 146
    .line 147
    iput-object v10, v2, LX/An9;->A0F:LX/0MW;

    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, v2, LX/An9;->A0A:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v10, LX/CEz;

    .line 160
    .line 161
    invoke-direct {v10, v11}, LX/CEz;-><init>(LX/0QP;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, v2, LX/An9;->A07:LX/CEz;

    .line 165
    .line 166
    iget-object v10, v10, LX/CEz;->A03:LX/0MT;

    .line 167
    .line 168
    iput-object v10, v2, LX/An9;->A0C:LX/0MT;

    .line 169
    .line 170
    iput-boolean v8, v2, LX/An9;->A04:Z

    .line 171
    .line 172
    iget-object v11, v6, LX/CWR;->A02:LX/Bbm;

    .line 173
    .line 174
    iget-object v10, v6, LX/CWR;->A06:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v6, LX/CWR;->A07:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v18, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 179
    .line 180
    move-object/from16 v19, v9

    .line 181
    .line 182
    move-object/from16 v20, v4

    .line 183
    .line 184
    move-object/from16 v21, v11

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    move-object/from16 v23, v8

    .line 189
    .line 190
    invoke-direct/range {v18 .. v23}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    iget-object v10, v6, LX/CWR;->A00:LX/Bbl;

    .line 198
    .line 199
    iget-boolean v8, v6, LX/CWR;->A0A:Z

    .line 200
    .line 201
    iget-boolean v11, v6, LX/CWR;->A0B:Z

    .line 202
    .line 203
    const/16 v6, 0x11

    .line 204
    .line 205
    invoke-static {v2, v6}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 210
    .line 211
    invoke-direct {v6, v4}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 215
    .line 216
    move-object v14, v9

    .line 217
    move-object v15, v4

    .line 218
    move-object/from16 v16, v12

    .line 219
    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    move-object/from16 v19, v6

    .line 223
    .line 224
    move/from16 v22, v8

    .line 225
    .line 226
    move/from16 v23, v11

    .line 227
    .line 228
    invoke-direct/range {v13 .. v23}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/00b;LX/CMG;LX/Bbl;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/00h;LX/0QP;ZZ)V

    .line 229
    .line 230
    .line 231
    iput-object v13, v2, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 232
    .line 233
    sget-object v4, LX/Bbk;->A05:LX/Bbk;

    .line 234
    .line 235
    invoke-static {v5, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput-boolean v4, v2, LX/An9;->A0I:Z

    .line 240
    .line 241
    iget-object v6, v2, LX/An9;->A01:LX/CWL;

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    iget-object v4, v2, LX/An9;->A00:LX/DMH;

    .line 246
    .line 247
    if-nez v4, :cond_3

    .line 248
    .line 249
    invoke-static {v2}, LX/An9;->A01(LX/An9;)LX/Bbr;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LX/Cod;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v2, LX/An9;->A00:LX/DMH;

    .line 262
    .line 263
    :cond_3
    if-ne v5, v0, :cond_4

    .line 264
    .line 265
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v3, LX/0gP;->A00:LX/01w;

    .line 270
    .line 271
    const/16 v0, 0x24

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v8, v6, LX/CWL;->A0C:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    invoke-static {v2}, LX/An9;->A06(LX/An9;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    iget-object v0, v2, LX/An9;->A01:LX/CWL;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v5, v0, LX/CWL;->A08:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v5, :cond_6

    .line 305
    .line 306
    :cond_5
    const-string v5, ""

    .line 307
    .line 308
    :cond_6
    if-lez v20, :cond_7

    .line 309
    .line 310
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v3, LX/0gP;->A00:LX/01w;

    .line 315
    .line 316
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;

    .line 317
    .line 318
    move-object v14, v0

    .line 319
    move-object v15, v9

    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    move-object/from16 v17, v5

    .line 323
    .line 324
    move-object/from16 v18, v8

    .line 325
    .line 326
    move-object/from16 v19, v1

    .line 327
    .line 328
    invoke-direct/range {v14 .. v20}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;-><init>(Landroid/content/Context;LX/An9;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_2
    iget-object v3, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    .line 335
    .line 336
    const/16 v1, 0x30

    .line 337
    .line 338
    new-instance v0, LX/DJr;

    .line 339
    .line 340
    invoke-direct {v0, v6, v2, v1}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v0, v3}, LX/An9;->A05(LX/095;LX/0MT;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/0MW;

    .line 347
    .line 348
    const/16 v1, 0x2c

    .line 349
    .line 350
    new-instance v0, LX/DJq;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v0, v3}, LX/An9;->A05(LX/095;LX/0MT;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x23

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x2d

    .line 368
    .line 369
    new-instance v0, LX/DJq;

    .line 370
    .line 371
    invoke-direct {v0, v2, v1}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v0, v7}, LX/An9;->A05(LX/095;LX/0MT;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    iget-object v5, v6, LX/CWL;->A07:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v3, LX/0gP;->A00:LX/01w;

    .line 385
    .line 386
    new-instance v0, LX/D91;

    .line 387
    .line 388
    invoke-direct {v0, v9, v2, v5, v1}, LX/D91;-><init>(Landroid/content/Context;LX/An9;Ljava/lang/String;LX/0gH;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_9
    move-object v13, v1

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    move-object v11, v1

    .line 399
    goto/16 :goto_0
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
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
.end method

.method public static final A00(LX/An9;)F
    .locals 4

    .line 0
    iget-object v1, p0, LX/An9;->A01:LX/CWL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/CWL;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    iget-object v0, v1, LX/CWL;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    cmpg-float v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    div-float/2addr v3, v2

    .line 32
    return v3

    .line 33
    :cond_0
    iget-object v0, p0, LX/An9;->A08:LX/CWR;

    .line 34
    .line 35
    iget-object v0, v0, LX/CWR;->A00:LX/Bbl;

    .line 36
    .line 37
    iget v3, v0, LX/Bbl;->value:F

    .line 38
    .line 39
    return v3
.end method

.method public static final A01(LX/An9;)LX/Bbr;
    .locals 2

    .line 0
    iget-object p0, p0, LX/An9;->A01:LX/CWL;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CWL;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Bbr;->A02:LX/Bbr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/CWL;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/CWL;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Bbr;->A03:LX/Bbr;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/Bbr;->A01:LX/Bbr;

    .line 38
    .line 39
    return-object v0
.end method

.method public static final A02(LX/An9;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/An9;->A0N:LX/0MX;

    .line 1
    .line 2
    iget-object v0, p0, LX/An9;->A08:LX/CWR;

    .line 3
    .line 4
    iget-object v1, v0, LX/CWR;->A05:LX/CW6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/CW6;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v6, 0x1

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v9, v1, LX/CW6;->A02:Z

    .line 25
    .line 26
    iget-boolean p0, v1, LX/CW6;->A04:Z

    .line 27
    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v3, LX/CIS;

    .line 31
    .line 32
    move p1, v7

    .line 33
    move-object v4, p2

    .line 34
    move v8, v7

    .line 35
    invoke-direct/range {v3 .. v11}, LX/CIS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v9, 0x0

    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CIS;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/CIS;->A03:Z

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public static final A03(LX/An9;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iput-boolean v0, v11, LX/An9;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, v11, LX/An9;->A04:Z

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v0, v11, LX/An9;->A05:LX/CMG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/CMG;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/COZ;->A03()V

    .line 17
    .line 18
    .line 19
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v13, v11, LX/An9;->A0E:LX/0MX;

    .line 26
    .line 27
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BGU;

    .line 32
    .line 33
    iget-object v9, v0, LX/BGU;->A04:LX/CWA;

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move-object v15, v12

    .line 43
    check-cast v15, LX/BGU;

    .line 44
    .line 45
    sget-object v8, LX/Cp4;->A00:LX/Cp4;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v6, LX/CpE;

    .line 49
    .line 50
    invoke-direct {v6, v7, v10}, LX/CpE;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v7

    .line 54
    iget-object v0, v15, LX/BGU;->A04:LX/CWA;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    iget-boolean v14, v15, LX/BGU;->A09:Z

    .line 59
    .line 60
    iget-boolean v4, v15, LX/BGU;->A08:Z

    .line 61
    .line 62
    iget-object v3, v15, LX/BGU;->A02:LX/BdU;

    .line 63
    .line 64
    iget v2, v15, LX/BGU;->A00:F

    .line 65
    .line 66
    iget-boolean v1, v15, LX/BGU;->A0A:Z

    .line 67
    .line 68
    iget-object v0, v15, LX/BGU;->A06:Ljava/util/List;

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    invoke-static {v3, v15, v8}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x0

    .line 75
    .line 76
    new-instance v15, LX/BGU;

    .line 77
    .line 78
    move/from16 v24, v4

    .line 79
    .line 80
    move/from16 p1, v1

    .line 81
    .line 82
    move/from16 v22, v2

    .line 83
    .line 84
    move/from16 v23, v14

    .line 85
    .line 86
    move-object/from16 v20, v7

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    move-object/from16 v19, v16

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-direct/range {v15 .. v26}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v12, v15}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v11, LX/An9;->A08:LX/CWR;

    .line 108
    .line 109
    iget-object v1, v0, LX/CWR;->A01:LX/Bbk;

    .line 110
    .line 111
    sget-object v0, LX/Bbk;->A04:LX/Bbk;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v11, v10, v0}, LX/An9;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v11, v0, v7}, LX/An9;->A02(LX/An9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, v11, LX/An9;->A01:LX/CWL;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v5, v0, LX/CWL;->A02:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v1, v11, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    .line 147
    .line 148
    new-instance v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    move-object v5, v9

    .line 152
    move-object v6, v10

    .line 153
    move/from16 v9, p0

    .line 154
    .line 155
    invoke-direct/range {v3 .. v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CWA;Ljava/lang/String;LX/0gH;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 28

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v12, 0x0

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    iput-boolean v13, v11, LX/An9;->A02:Z

    .line 13
    .line 14
    iget-object v10, v11, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 15
    .line 16
    invoke-virtual {v10}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/CWA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v9, v0, LX/CWA;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v9}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v27

    .line 28
    iget-object v2, v11, LX/An9;->A0D:LX/0MX;

    .line 29
    .line 30
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/BGO;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/BGO;->A00:LX/BGO;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    iget-object v8, v11, LX/An9;->A0E:LX/0MX;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v0, v7

    .line 57
    check-cast v0, LX/BGU;

    .line 58
    .line 59
    sget-object v6, LX/Cp4;->A00:LX/Cp4;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v12, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v5, LX/CpE;

    .line 69
    .line 70
    invoke-direct {v5, v1, v14}, LX/CpE;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    check-cast v5, LX/DMM;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v1, v0, LX/BGU;->A04:LX/CWA;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    iget-boolean v1, v0, LX/BGU;->A09:Z

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    iget-boolean v1, v0, LX/BGU;->A08:Z

    .line 85
    .line 86
    move/from16 v16, v1

    .line 87
    .line 88
    iget-object v3, v0, LX/BGU;->A02:LX/BdU;

    .line 89
    .line 90
    iget v15, v0, LX/BGU;->A00:F

    .line 91
    .line 92
    iget-boolean v2, v0, LX/BGU;->A0A:Z

    .line 93
    .line 94
    iget-object v1, v0, LX/BGU;->A06:Ljava/util/List;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v3, v0, v6}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/BGU;

    .line 101
    .line 102
    move/from16 v25, v12

    .line 103
    .line 104
    move/from16 v26, v2

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    move/from16 v22, v15

    .line 109
    .line 110
    move/from16 v23, v17

    .line 111
    .line 112
    move/from16 v24, v16

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object/from16 v18, v5

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    move-object v15, v0

    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    invoke-direct/range {v15 .. v26}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v7, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v11, LX/An9;->A0A:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0Px;

    .line 139
    .line 140
    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    .line 144
    .line 145
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;

    .line 146
    .line 147
    move-object/from16 v23, v10

    .line 148
    .line 149
    move-object/from16 v24, v14

    .line 150
    .line 151
    move-object/from16 v25, v4

    .line 152
    .line 153
    move-object/from16 v26, v2

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    invoke-direct/range {v22 .. v27}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/0gH;LX/0Px;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v11, v0, v4}, LX/An9;->A02(LX/An9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :cond_4
    new-instance v5, LX/Cp8;

    .line 172
    .line 173
    invoke-direct {v5, v14}, LX/Cp8;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
.end method

.method private final A05(LX/095;LX/0MT;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    new-instance v1, LX/D94;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A06(LX/An9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CHY;

    .line 9
    .line 10
    iget-object v0, v0, LX/CHY;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/An9;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Px;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A0X()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/An9;->A0E:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BdV;

    .line 7
    .line 8
    instance-of v0, v1, LX/BGU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/BGU;

    .line 13
    .line 14
    iget-object v1, v1, LX/BGU;->A04:LX/CWA;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/An9;->A0L:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v1, LX/CWA;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, LX/CWA;->A00:LX/BZV;

    .line 30
    .line 31
    iget-object v3, v1, LX/CWA;->A01:LX/BbP;

    .line 32
    .line 33
    iget-object v6, v1, LX/CWA;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v1, LX/CWA;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v1, LX/CWA;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v1, LX/CpO;

    .line 42
    .line 43
    move v11, v10

    .line 44
    invoke-direct/range {v1 .. v11}, LX/CpO;-><init>(LX/BZV;LX/BbP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0Y()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/An9;->A0E:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGU;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, v0, LX/BGU;->A04:LX/CWA;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-boolean v4, v0, LX/BGU;->A09:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CLm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, LX/CLm;->A05:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    iget-object v2, p0, LX/An9;->A0L:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/CpK;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1, v4, v3}, LX/CpK;-><init>(LX/CWA;IZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final A0Z(LX/DMM;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v1, v3, LX/Cp7;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/An9;->A05:LX/CMG;

    .line 9
    .line 10
    const-string v0, "rendered"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/CMG;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/CMG;->A05:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x14682555

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    const v0, 0x80ac

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/CN9;

    .line 36
    .line 37
    invoke-static {v3}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v3, LX/CN9;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0pT;

    .line 48
    .line 49
    iget-object v0, v3, LX/CN9;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0vm;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/Ac5;->A0X(LX/0pT;LX/0vm;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    instance-of v1, v3, LX/CpQ;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x7

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v3, v2, v1, v1, v14}, LX/Ac5;->A0U(IIIZ)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, LX/An9;->A05:LX/CMG;

    .line 76
    .line 77
    iget-object v4, v5, LX/CMG;->A05:LX/00j;

    .line 78
    .line 79
    invoke-static {v4}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x146827f0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "query_begin"

    .line 90
    .line 91
    invoke-static {v4}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "entry_point"

    .line 99
    .line 100
    iget-object v1, v5, LX/CMG;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, LX/CMG;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "surface_session_id"

    .line 106
    .line 107
    iget-object v1, v5, LX/CMG;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v2, v1}, LX/CMG;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "bottom_sheet_session_id"

    .line 113
    .line 114
    iget-object v1, v5, LX/CMG;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v2, v1}, LX/CMG;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, LX/An9;->A0E:LX/0MX;

    .line 120
    .line 121
    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, LX/BGU;

    .line 127
    .line 128
    sget-object v5, LX/Cp4;->A00:LX/Cp4;

    .line 129
    .line 130
    sget-object v7, LX/CpQ;->A00:LX/CpQ;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v8, v4, LX/BGU;->A04:LX/CWA;

    .line 134
    .line 135
    iget-object v9, v4, LX/BGU;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v12, v4, LX/BGU;->A09:Z

    .line 138
    .line 139
    iget-boolean v13, v4, LX/BGU;->A08:Z

    .line 140
    .line 141
    iget-object v6, v4, LX/BGU;->A02:LX/BdU;

    .line 142
    .line 143
    iget v11, v4, LX/BGU;->A00:F

    .line 144
    .line 145
    iget-boolean v15, v4, LX/BGU;->A0A:Z

    .line 146
    .line 147
    iget-object v10, v4, LX/BGU;->A06:Ljava/util/List;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-static {v6, v4, v5}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LX/BGU;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v15}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v2, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2, v1}, LX/An9;->A02(LX/An9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CLm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v3, v0, LX/CLm;->A01:LX/CWA;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-static {v3, v4, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    instance-of v1, v3, LX/Cp9;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    check-cast v3, LX/Cp9;

    .line 200
    .line 201
    iget-object v2, v3, LX/Cp9;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v1, 0x20

    .line 208
    .line 209
    invoke-static {v3, v1}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v0, v3, v4}, LX/An9;->A02(LX/An9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, LX/An9;->A0E:LX/0MX;

    .line 218
    .line 219
    :cond_4
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, LX/BGU;

    .line 225
    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0, v1}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v7, LX/BGP;->A00:LX/BGP;

    .line 235
    .line 236
    iget-object v9, v5, LX/BGU;->A04:LX/CWA;

    .line 237
    .line 238
    iget-boolean v13, v5, LX/BGU;->A09:Z

    .line 239
    .line 240
    iget-boolean v14, v5, LX/BGU;->A08:Z

    .line 241
    .line 242
    iget-object v6, v5, LX/BGU;->A01:LX/DML;

    .line 243
    .line 244
    iget-object v8, v5, LX/BGU;->A03:LX/DMM;

    .line 245
    .line 246
    iget-boolean v15, v5, LX/BGU;->A07:Z

    .line 247
    .line 248
    iget v12, v5, LX/BGU;->A00:F

    .line 249
    .line 250
    iget-boolean v0, v5, LX/BGU;->A0A:Z

    .line 251
    .line 252
    iget-object v11, v5, LX/BGU;->A06:Ljava/util/List;

    .line 253
    .line 254
    const/4 v5, 0x4

    .line 255
    invoke-static {v7, v5, v6}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, LX/BGU;

    .line 259
    .line 260
    move/from16 v16, v0

    .line 261
    .line 262
    invoke-direct/range {v5 .. v16}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v4, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    instance-of v1, v3, LX/Cpb;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-static {}, LX/COZ;->A01()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LX/An9;->A05:LX/CMG;

    .line 280
    .line 281
    invoke-virtual {v1}, LX/CMG;->A02()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, LX/An9;->A0E:LX/0MX;

    .line 285
    .line 286
    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, LX/BGU;

    .line 292
    .line 293
    sget-object v4, LX/Cp4;->A00:LX/Cp4;

    .line 294
    .line 295
    sget-object v6, LX/Cpb;->A00:LX/Cpb;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    iget-object v7, v3, LX/BGU;->A04:LX/CWA;

    .line 300
    .line 301
    iget-object v8, v3, LX/BGU;->A05:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v11, v3, LX/BGU;->A09:Z

    .line 304
    .line 305
    iget-boolean v12, v3, LX/BGU;->A08:Z

    .line 306
    .line 307
    iget-object v5, v3, LX/BGU;->A02:LX/BdU;

    .line 308
    .line 309
    iget v10, v3, LX/BGU;->A00:F

    .line 310
    .line 311
    iget-boolean v14, v3, LX/BGU;->A0A:Z

    .line 312
    .line 313
    iget-object v9, v3, LX/BGU;->A06:Ljava/util/List;

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    invoke-static {v5, v3, v4}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LX/BGU;

    .line 320
    .line 321
    invoke-direct/range {v3 .. v14}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1, v15}, LX/An9;->A02(LX/An9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v13, v0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 338
    .line 339
    invoke-virtual {v13}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CLm;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    iget-boolean v0, v1, LX/CLm;->A04:Z

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    iget-object v11, v1, LX/CLm;->A01:LX/CWA;

    .line 350
    .line 351
    if-eqz v11, :cond_0

    .line 352
    .line 353
    iget-object v12, v1, LX/CLm;->A02:LX/CWA;

    .line 354
    .line 355
    if-eqz v12, :cond_0

    .line 356
    .line 357
    iget-object v14, v1, LX/CLm;->A03:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    .line 360
    .line 361
    const/16 v16, 0x3

    .line 362
    .line 363
    new-instance v10, LX/D91;

    .line 364
    .line 365
    invoke-direct/range {v10 .. v16}, LX/D91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    iget-object v1, v1, LX/CLm;->A01:LX/CWA;

    .line 373
    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    iget-object v2, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    .line 377
    .line 378
    const/16 v0, 0x15

    .line 379
    .line 380
    invoke-static {v1, v13, v15, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_8
    instance-of v1, v3, LX/Cpj;

    .line 387
    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    iget-object v0, v0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 396
    .line 397
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/CHY;

    .line 402
    .line 403
    iget v2, v0, LX/CHY;->A00:I

    .line 404
    .line 405
    if-lez v2, :cond_0

    .line 406
    .line 407
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/CHY;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    sub-int/2addr v2, v0

    .line 415
    iget-object v1, v1, LX/CHY;->A01:Ljava/util/List;

    .line 416
    .line 417
    :goto_1
    new-instance v0, LX/CHY;

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, LX/CHY;-><init>(Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_9
    instance-of v1, v3, LX/Cpa;

    .line 427
    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    iget-object v0, v0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 433
    .line 434
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/CHY;

    .line 439
    .line 440
    iget v1, v0, LX/CHY;->A00:I

    .line 441
    .line 442
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/CHY;

    .line 447
    .line 448
    iget-object v0, v0, LX/CHY;->A01:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ge v1, v0, :cond_0

    .line 455
    .line 456
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/CHY;

    .line 461
    .line 462
    add-int/lit8 v2, v1, 0x1

    .line 463
    .line 464
    iget-object v1, v0, LX/CHY;->A01:Ljava/util/List;

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_a
    instance-of v1, v3, LX/CpS;

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    iget-object v1, v0, LX/An9;->A0E:LX/0MX;

    .line 472
    .line 473
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/BGU;

    .line 478
    .line 479
    iget-object v1, v1, LX/BGU;->A03:LX/DMM;

    .line 480
    .line 481
    if-eqz v1, :cond_0

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LX/An9;->A0Z(LX/DMM;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_b
    instance-of v1, v3, LX/CpE;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    check-cast v3, LX/CpE;

    .line 492
    .line 493
    iget-object v1, v3, LX/CpE;->A00:Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :cond_c
    invoke-static {v0, v3}, LX/An9;->A03(LX/An9;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_d
    instance-of v1, v3, LX/CpF;

    .line 504
    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    check-cast v3, LX/CpF;

    .line 508
    .line 509
    iget-object v1, v3, LX/CpF;->A00:Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    iget-boolean v1, v0, LX/An9;->A04:Z

    .line 515
    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    iput-boolean v1, v0, LX/An9;->A04:Z

    .line 520
    .line 521
    :cond_e
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, LX/Ac5;->A0P()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_f
    instance-of v1, v3, LX/CpZ;

    .line 530
    .line 531
    if-nez v1, :cond_0

    .line 532
    .line 533
    instance-of v1, v3, LX/CpR;

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    iget-object v0, v0, LX/An9;->A05:LX/CMG;

    .line 538
    .line 539
    const-string v3, "rendered"

    .line 540
    .line 541
    iget-object v1, v0, LX/CMG;->A05:LX/00j;

    .line 542
    .line 543
    invoke-static {v1}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const v2, 0x146827f0

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v0, 0x2

    .line 558
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_10
    instance-of v1, v3, LX/CpV;

    .line 563
    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x4

    .line 571
    :goto_2
    invoke-static {v1, v0}, LX/3WG;->A17(LX/Ac5;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_11
    instance-of v1, v3, LX/CpY;

    .line 576
    .line 577
    if-eqz v1, :cond_12

    .line 578
    .line 579
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v0, 0x5

    .line 584
    goto :goto_2

    .line 585
    :cond_12
    instance-of v1, v3, LX/CpX;

    .line 586
    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x6

    .line 594
    goto :goto_2

    .line 595
    :cond_13
    instance-of v1, v3, LX/CpW;

    .line 596
    .line 597
    if-nez v1, :cond_0

    .line 598
    .line 599
    instance-of v1, v3, LX/Cp8;

    .line 600
    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    iget-object v1, v0, LX/An9;->A08:LX/CWR;

    .line 604
    .line 605
    iget-object v2, v1, LX/CWR;->A01:LX/Bbk;

    .line 606
    .line 607
    sget-object v1, LX/Bbk;->A04:LX/Bbk;

    .line 608
    .line 609
    check-cast v3, LX/Cp8;

    .line 610
    .line 611
    iget-object v3, v3, LX/Cp8;->A00:Ljava/lang/String;

    .line 612
    .line 613
    if-ne v2, v1, :cond_c

    .line 614
    .line 615
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-direct {v0, v3, v1}, LX/An9;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_14
    iget-object v0, v0, LX/An9;->A0L:Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    return-void
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
.end method
