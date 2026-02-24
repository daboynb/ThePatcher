.class public final LX/IRA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ibb;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/IVT;

.field public final A06:LX/HlH;

.field public final A07:LX/Jtv;

.field public final A08:LX/JqG;

.field public final A09:LX/Jms;

.field public final A0A:LX/Jsh;

.field public final A0B:LX/JqI;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/IVT;LX/Jtv;LX/JqG;LX/Jsh;LX/JqI;)V
    .locals 3

    .line 0
    new-instance v2, LX/HlH;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/J26;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p5, v0, p4}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/IRA;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/IRA;->A07:LX/Jtv;

    .line 20
    .line 21
    iput-object p5, p0, LX/IRA;->A0A:LX/Jsh;

    .line 22
    .line 23
    iput-object p6, p0, LX/IRA;->A0B:LX/JqI;

    .line 24
    .line 25
    iput-object p4, p0, LX/IRA;->A08:LX/JqG;

    .line 26
    .line 27
    iput-object v2, p0, LX/IRA;->A06:LX/HlH;

    .line 28
    .line 29
    iput-object v1, p0, LX/IRA;->A09:LX/Jms;

    .line 30
    .line 31
    iput-object p2, p0, LX/IRA;->A05:LX/IVT;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/IRA;->A00:I

    .line 35
    .line 36
    iput v0, p0, LX/IRA;->A02:I

    .line 37
    .line 38
    return-void
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
.end method

.method public static final A00(LX/ITS;LX/IUh;LX/IDu;LX/HZV;LX/Jvi;LX/HYS;LX/IRA;Ljava/io/File;JZ)LX/If4;
    .locals 15

    .line 0
    sget-object v0, LX/HYS;->A02:LX/HYS;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    if-ne v1, v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v2, LX/IDu;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    new-instance v6, LX/J1q;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-direct {v6, v5, v1, v4}, LX/J1q;-><init>(LX/HZV;LX/Jvi;LX/IRA;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/IRL;

    .line 22
    .line 23
    invoke-direct {v3}, LX/IRL;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/IRL;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    iput-object v0, v3, LX/IRL;->A0E:Ljava/io/File;

    .line 31
    .line 32
    iget-object v10, v4, LX/IRA;->A03:LX/Ibb;

    .line 33
    .line 34
    iput-object v10, v3, LX/IRL;->A0A:LX/Ibb;

    .line 35
    .line 36
    iget-wide v0, v2, LX/IDu;->A04:J

    .line 37
    .line 38
    iput-wide v0, v3, LX/IRL;->A03:J

    .line 39
    .line 40
    iget-wide v0, v2, LX/IDu;->A03:J

    .line 41
    .line 42
    iput-wide v0, v3, LX/IRL;->A00:J

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iput-object v0, v3, LX/IRL;->A08:LX/IUh;

    .line 47
    .line 48
    iput-object v6, v3, LX/IRL;->A09:LX/Jvh;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v3, LX/IRL;->A0K:Z

    .line 52
    .line 53
    move-wide/from16 v0, p8

    .line 54
    .line 55
    iput-wide v0, v3, LX/IRL;->A02:J

    .line 56
    .line 57
    move/from16 v0, p10

    .line 58
    .line 59
    iput-boolean v0, v3, LX/IRL;->A0N:Z

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    iput-wide v0, v3, LX/IRL;->A04:J

    .line 64
    .line 65
    const-wide/32 v0, 0x2625a0

    .line 66
    .line 67
    .line 68
    iput-wide v0, v3, LX/IRL;->A01:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v3, LX/IRL;->A0T:Z

    .line 72
    .line 73
    iget-object v7, v4, LX/IRA;->A05:LX/IVT;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    new-instance v1, LX/I4y;

    .line 78
    .line 79
    invoke-direct {v1}, LX/I4y;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v1, LX/I4y;->A03:LX/IVT;

    .line 83
    .line 84
    new-instance v0, LX/I4x;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/I4x;-><init>(LX/I4y;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/IRL;->A06:LX/I4x;

    .line 90
    .line 91
    :cond_0
    iget-object v9, v2, LX/IDu;->A0E:LX/HgU;

    .line 92
    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/HwW;

    .line 96
    .line 97
    invoke-direct {v0}, LX/HwW;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, LX/HgU;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const v0, 0xfa00

    .line 106
    .line 107
    .line 108
    iput v0, v9, LX/HgU;->A00:I

    .line 109
    .line 110
    :cond_1
    const/4 v8, 0x1

    .line 111
    if-eqz v10, :cond_c

    .line 112
    .line 113
    sget-object v6, LX/HZc;->A02:LX/HZc;

    .line 114
    .line 115
    invoke-virtual {v10, v6}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v10, v6}, LX/Ibb;->A08(LX/HZc;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v0, v8, :cond_b

    .line 136
    .line 137
    :cond_2
    :goto_1
    iput-boolean v8, v3, LX/IRL;->A0U:Z

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    iput-object v9, v3, LX/IRL;->A0D:LX/HgU;

    .line 142
    .line 143
    :cond_3
    sget-object v0, LX/HZV;->A03:LX/HZV;

    .line 144
    .line 145
    if-eq v5, v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LX/HZV;->A04:LX/HZV;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v5, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v3, LX/IRL;->A0J:Z

    .line 155
    .line 156
    const-string v0, "g"

    .line 157
    .line 158
    iput-object v0, v3, LX/IRL;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, LX/HZV;->A02:LX/HZV;

    .line 161
    .line 162
    if-ne v5, v0, :cond_4

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_4
    iput-boolean v1, v3, LX/IRL;->A0I:Z

    .line 166
    .line 167
    :cond_5
    new-instance v14, LX/ITV;

    .line 168
    .line 169
    invoke-direct {v14, v3}, LX/ITV;-><init>(LX/IRL;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v14, LX/ITV;->A0F:LX/Ibb;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    sget-object v3, LX/HZc;->A02:LX/HZc;

    .line 178
    .line 179
    invoke-virtual {v6, v3}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v6, v3}, LX/Ibb;->A08(LX/HZc;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-le v0, v5, :cond_a

    .line 200
    .line 201
    :cond_6
    :goto_2
    iget-object v9, v2, LX/IDu;->A0B:LX/Jsg;

    .line 202
    .line 203
    if-eqz v9, :cond_f

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 210
    .line 211
    iget-object v0, v6, LX/Ibb;->A04:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {v5}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/IWH;

    .line 234
    .line 235
    iget-object v0, v0, LX/IWH;->A06:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/IVE;

    .line 252
    .line 253
    iget v1, v0, LX/IVE;->A00:F

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    cmpg-float v0, v1, v0

    .line 257
    .line 258
    if-gez v0, :cond_8

    .line 259
    .line 260
    :cond_9
    iget-object v3, v4, LX/IRA;->A04:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v13, v4, LX/IRA;->A0A:LX/Jsh;

    .line 263
    .line 264
    iget-object v11, v4, LX/IRA;->A08:LX/JqG;

    .line 265
    .line 266
    iget-object v12, v4, LX/IRA;->A09:LX/Jms;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v14, LX/ITV;->A0M:Z

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    invoke-static {v14}, LX/IXJ;->A02(LX/ITV;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    const-string v0, "Incompatible MediaExtractor for pass through"

    .line 283
    .line 284
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_a
    invoke-virtual {v6, v3}, LX/Ibb;->A0F(LX/HZc;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    invoke-virtual {v10, v6}, LX/Ibb;->A0F(LX/HZc;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    const/4 v8, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_d
    const/4 v0, 0x0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    iget-object v0, v4, LX/IRA;->A0B:LX/JqI;

    .line 308
    .line 309
    iget-object v7, v4, LX/IRA;->A06:LX/HlH;

    .line 310
    .line 311
    iget-object v10, v4, LX/IRA;->A07:LX/Jtv;

    .line 312
    .line 313
    iget-object v6, v2, LX/IDu;->A08:LX/Jxv;

    .line 314
    .line 315
    iget-object v5, v2, LX/IDu;->A07:LX/JqE;

    .line 316
    .line 317
    iget-object v4, v2, LX/IDu;->A06:LX/Hl9;

    .line 318
    .line 319
    new-instance v2, LX/If4;

    .line 320
    .line 321
    move-object v8, p0

    .line 322
    move-object p0, v0

    .line 323
    invoke-direct/range {v2 .. v15}, LX/If4;-><init>(Landroid/content/Context;LX/Hl9;LX/JqE;LX/Jxv;LX/HlH;LX/ITS;LX/Jsg;LX/Jtv;LX/JqG;LX/Jms;LX/Jsh;LX/ITV;LX/JqI;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :cond_f
    const-string/jumbo v0, "videoMetadataExtractor is null"

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
