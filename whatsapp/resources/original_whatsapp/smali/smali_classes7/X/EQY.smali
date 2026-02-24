.class public LX/EQY;
.super LX/EOH;
.source ""

# interfaces
.implements LX/AVn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM3;I)V
    .locals 33

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iput v0, v4, LX/EQY;->$t:I

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, LX/Abq;->A1K(LX/0SZ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/1Bb;->AhG()LX/0SZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v9, v0, v12}, LX/FYa;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-object v0, v4, LX/EQY;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v5, v7, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v11, "avatar"

    .line 43
    .line 44
    aput-object v11, v5, v24

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    const-wide/16 v0, 0x4

    .line 49
    .line 50
    aget-object v6, v5, v24

    .line 51
    .line 52
    invoke-virtual {v9, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    move-object/from16 v8, v16

    .line 71
    .line 72
    invoke-static {v8, v7}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v12, v15, v11}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    new-array v8, v7, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v10, "url"

    .line 87
    .line 88
    aput-object v10, v8, v24

    .line 89
    .line 90
    const-class v19, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const-wide/16 v13, 0x1000

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    move-object/from16 v23, v8

    .line 103
    .line 104
    move-object/from16 v18, v15

    .line 105
    .line 106
    move-object/from16 v17, v12

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    new-array v10, v7, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v13, "pose_id"

    .line 119
    .line 120
    aput-object v13, v10, v24

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    const-wide/16 v13, 0x32

    .line 127
    .line 128
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    move-object/from16 v25, v12

    .line 133
    .line 134
    move-object/from16 v26, v15

    .line 135
    .line 136
    move-object/from16 v27, v19

    .line 137
    .line 138
    move-object/from16 v30, v22

    .line 139
    .line 140
    move-object/from16 v31, v10

    .line 141
    .line 142
    move/from16 v32, v24

    .line 143
    .line 144
    invoke-virtual/range {v25 .. v32}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v10, :cond_0

    .line 151
    .line 152
    new-array v13, v7, [Ljava/lang/String;

    .line 153
    .line 154
    const-string v14, "hash"

    .line 155
    .line 156
    aput-object v14, v13, v24

    .line 157
    .line 158
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    move-object/from16 v23, v13

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v13, LX/EOl;

    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    move-object/from16 v21, v14

    .line 179
    .line 180
    move/from16 v22, v24

    .line 181
    .line 182
    invoke-direct/range {v17 .. v22}, LX/EOl;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    cmp-long v7, v10, v2

    .line 194
    .line 195
    if-gez v7, :cond_2

    .line 196
    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v0, v5}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v3}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    new-instance v1, LX/ENm;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_2
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    cmp-long v2, v7, v0

    .line 219
    .line 220
    if-lez v2, :cond_3

    .line 221
    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v6, v2, v5}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0, v1}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iput-object v5, v4, LX/EQY;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_4
    invoke-static {v12}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_5
    const/4 v2, 0x0

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "iq"

    .line 252
    .line 253
    invoke-static {v9, v3}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, LX/1Bb;->AhG()LX/0SZ;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v0, LX/FYa;->A00:LX/FYa;

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v9, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    new-array v7, v1, [Ljava/lang/String;

    .line 279
    .line 280
    const-string v6, "id"

    .line 281
    .line 282
    aput-object v6, v7, v2

    .line 283
    .line 284
    const-class v13, Ljava/lang/String;

    .line 285
    .line 286
    new-array v3, v1, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6, v3, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    move/from16 v18, v2

    .line 299
    .line 300
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    if-eqz v22, :cond_7

    .line 305
    .line 306
    move-object/from16 v17, v11

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    move-object/from16 v19, v13

    .line 311
    .line 312
    move-object/from16 v20, v14

    .line 313
    .line 314
    move-object/from16 v21, v15

    .line 315
    .line 316
    move-object/from16 v23, v7

    .line 317
    .line 318
    move/from16 v24, v1

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    invoke-static {v1, v2}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v26

    .line 332
    const-class v19, Lcom/whatsapp/infra/core/jid/Jid;

    .line 333
    .line 334
    new-array v6, v1, [Ljava/lang/String;

    .line 335
    .line 336
    const-string v7, "to"

    .line 337
    .line 338
    aput-object v7, v6, v2

    .line 339
    .line 340
    move-object/from16 v18, v12

    .line 341
    .line 342
    move-object/from16 v22, v16

    .line 343
    .line 344
    move-object/from16 v23, v6

    .line 345
    .line 346
    move/from16 v24, v2

    .line 347
    .line 348
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    if-eqz v25, :cond_7

    .line 353
    .line 354
    move-object/from16 v20, v11

    .line 355
    .line 356
    move-object/from16 v21, v9

    .line 357
    .line 358
    move-object/from16 v22, v19

    .line 359
    .line 360
    move-object/from16 v23, v14

    .line 361
    .line 362
    move-object/from16 v24, v15

    .line 363
    .line 364
    move/from16 v27, v1

    .line 365
    .line 366
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 371
    .line 372
    if-eqz v8, :cond_7

    .line 373
    .line 374
    invoke-static {v1, v2}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const-string v16, "error"

    .line 379
    .line 380
    move-object v12, v9

    .line 381
    move/from16 v18, v2

    .line 382
    .line 383
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v7, :cond_7

    .line 390
    .line 391
    new-instance v6, LX/BLS;

    .line 392
    .line 393
    move-object/from16 v17, v6

    .line 394
    .line 395
    move-object/from16 v18, v8

    .line 396
    .line 397
    move-object/from16 v19, v9

    .line 398
    .line 399
    move-object/from16 v20, v3

    .line 400
    .line 401
    move-object/from16 v21, v7

    .line 402
    .line 403
    move/from16 v22, v1

    .line 404
    .line 405
    invoke-direct/range {v17 .. v22}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v4, LX/EQY;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v3, 0x7

    .line 411
    new-array v7, v3, [LX/GZv;

    .line 412
    .line 413
    const/4 v10, 0x4

    .line 414
    new-instance v3, LX/G9w;

    .line 415
    .line 416
    invoke-direct {v3, v0, v10}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    aput-object v3, v7, v2

    .line 420
    .line 421
    const/4 v8, 0x5

    .line 422
    new-instance v3, LX/G9w;

    .line 423
    .line 424
    invoke-direct {v3, v0, v8}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v7, v1

    .line 428
    .line 429
    const/4 v6, 0x6

    .line 430
    new-instance v3, LX/G9w;

    .line 431
    .line 432
    invoke-direct {v3, v0, v6}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v7, v5

    .line 436
    .line 437
    const/4 v3, 0x7

    .line 438
    new-instance v5, LX/G9w;

    .line 439
    .line 440
    invoke-direct {v5, v0, v3}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x3

    .line 444
    aput-object v5, v7, v3

    .line 445
    .line 446
    const/16 v5, 0x8

    .line 447
    .line 448
    new-instance v3, LX/G9w;

    .line 449
    .line 450
    invoke-direct {v3, v0, v5}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    aput-object v3, v7, v10

    .line 454
    .line 455
    const/16 v5, 0x9

    .line 456
    .line 457
    new-instance v3, LX/G9w;

    .line 458
    .line 459
    invoke-direct {v3, v0, v5}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    aput-object v3, v7, v8

    .line 463
    .line 464
    const/16 v5, 0xa

    .line 465
    .line 466
    new-instance v3, LX/G9w;

    .line 467
    .line 468
    invoke-direct {v3, v0, v5}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v7, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-array v1, v1, [Ljava/lang/String;

    .line 476
    .line 477
    aput-object v16, v1, v2

    .line 478
    .line 479
    const-string v0, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorFeatureNotImplemented|IQErrorServiceUnavailable"

    .line 480
    .line 481
    invoke-virtual {v11, v9, v0, v3, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    iput-object v0, v4, LX/EQY;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    :goto_2
    iput-object v9, v4, LX/Erz;->A00:LX/0SZ;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_6
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    throw v1

    .line 497
    :cond_7
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    throw v1
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
