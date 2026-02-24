.class public final LX/EQK;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:LX/1CU;

.field public final A01:LX/0SZ;

.field public final A02:LX/EOZ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v26, "result"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-class v18, LX/1CU;

    .line 26
    .line 27
    new-array v6, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "to"

    .line 30
    .line 31
    invoke-static {v5, v6, v0}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    move-object/from16 v22, v6

    .line 42
    .line 43
    move/from16 v23, v0

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_c

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    move-object v6, v3

    .line 55
    move-object/from16 v7, v18

    .line 56
    .line 57
    move-object/from16 v8, v19

    .line 58
    .line 59
    move-object/from16 v9, v20

    .line 60
    .line 61
    move v12, v1

    .line 62
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/1CU;

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    iput-object v5, v4, LX/EQK;->A00:LX/1CU;

    .line 71
    .line 72
    new-array v7, v1, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "id"

    .line 75
    .line 76
    aput-object v6, v7, v0

    .line 77
    .line 78
    const-class v10, Ljava/lang/String;

    .line 79
    .line 80
    new-array v5, v1, [Ljava/lang/String;

    .line 81
    .line 82
    aput-object v6, v5, v0

    .line 83
    .line 84
    move-object v14, v5

    .line 85
    move v15, v0

    .line 86
    move-object v8, v2

    .line 87
    move-object/from16 v9, v17

    .line 88
    .line 89
    move-object/from16 v11, v19

    .line 90
    .line 91
    move-object/from16 v12, v20

    .line 92
    .line 93
    move-object/from16 v13, v21

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    move-object v14, v7

    .line 103
    move v15, v1

    .line 104
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v27

    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    move-object/from16 v23, v10

    .line 119
    .line 120
    move-object/from16 v24, v11

    .line 121
    .line 122
    move-object/from16 v25, v12

    .line 123
    .line 124
    move/from16 v28, v0

    .line 125
    .line 126
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    new-array v6, v7, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v18, "remove"

    .line 136
    .line 137
    aput-object v18, v6, v0

    .line 138
    .line 139
    const-string v5, "linked_groups"

    .line 140
    .line 141
    aput-object v5, v6, v1

    .line 142
    .line 143
    const-string v13, "true"

    .line 144
    .line 145
    move-object v14, v6

    .line 146
    move v15, v0

    .line 147
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, LX/Fdw;->A0B(LX/0SZ;LX/FdU;)LX/EOZ;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v4, LX/EQK;->A02:LX/EOZ;

    .line 155
    .line 156
    new-array v6, v7, [Ljava/lang/String;

    .line 157
    .line 158
    aput-object v18, v6, v0

    .line 159
    .line 160
    const-string v17, "participant"

    .line 161
    .line 162
    aput-object v17, v6, v1

    .line 163
    .line 164
    const-wide/16 v14, 0x1

    .line 165
    .line 166
    const-wide/16 v12, 0x400

    .line 167
    .line 168
    invoke-static {v3, v6, v0}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    invoke-static {v3, v6, v0}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    iput-object v1, v2, LX/FdU;->A00:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, LX/ENm;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_0
    aget-object v8, v6, v1

    .line 191
    .line 192
    invoke-virtual {v5, v8}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    move-object/from16 v5, v16

    .line 211
    .line 212
    invoke-static {v5, v1}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v5, v17

    .line 217
    .line 218
    invoke-virtual {v2, v6, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    if-eqz v5, :cond_1

    .line 225
    .line 226
    new-array v5, v1, [Ljava/lang/String;

    .line 227
    .line 228
    const-string v9, "jid"

    .line 229
    .line 230
    aput-object v9, v5, v0

    .line 231
    .line 232
    const-class v23, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    .line 234
    move-object/from16 v27, v5

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    move-object/from16 v24, v19

    .line 241
    .line 242
    move-object/from16 v25, v20

    .line 243
    .line 244
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 249
    .line 250
    if-eqz v10, :cond_1

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    invoke-static {v6, v2}, LX/Fdw;->A0L(LX/0SZ;LX/FdU;)LX/EPL;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    invoke-static {v6, v2}, LX/Fdw;->A0M(LX/0SZ;LX/FdU;)LX/EPK;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    const/4 v5, 0x4

    .line 262
    new-array v11, v5, [LX/GZv;

    .line 263
    .line 264
    sget-object v5, LX/G9J;->A00:LX/G9J;

    .line 265
    .line 266
    aput-object v5, v11, v0

    .line 267
    .line 268
    sget-object v5, LX/G9K;->A00:LX/G9K;

    .line 269
    .line 270
    aput-object v5, v11, v1

    .line 271
    .line 272
    sget-object v5, LX/G9L;->A00:LX/G9L;

    .line 273
    .line 274
    aput-object v5, v11, v9

    .line 275
    .line 276
    sget-object v9, LX/G9M;->A00:LX/G9M;

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    invoke-static {v9, v11, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-array v5, v0, [Ljava/lang/String;

    .line 284
    .line 285
    const-string v11, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v11, v9, v5}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LX/EOc;

    .line 292
    .line 293
    new-instance v9, LX/EOr;

    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    move-object/from16 v22, v10

    .line 298
    .line 299
    move-object/from16 v23, v6

    .line 300
    .line 301
    move-object/from16 v24, v5

    .line 302
    .line 303
    invoke-direct/range {v21 .. v26}, LX/EOr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/EOc;LX/EPL;LX/EPK;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    invoke-static {v7}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    const/16 v6, 0x2e

    .line 315
    .line 316
    cmp-long v5, v9, v14

    .line 317
    .line 318
    if-gez v5, :cond_3

    .line 319
    .line 320
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v8, v0, v7}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_3
    invoke-static {v7}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    cmp-long v5, v9, v12

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v8, v0, v7}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v12, v13}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_4
    iput-object v7, v4, LX/EQK;->A03:Ljava/util/List;

    .line 357
    .line 358
    iput-object v3, v4, LX/Erz;->A00:LX/0SZ;

    .line 359
    .line 360
    new-array v1, v1, [Ljava/lang/String;

    .line 361
    .line 362
    aput-object v18, v1, v0

    .line 363
    .line 364
    aget-object v5, v1, v0

    .line 365
    .line 366
    invoke-virtual {v3, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    invoke-static {v3, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_5
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    cmp-long v0, v1, v14

    .line 393
    .line 394
    if-ltz v0, :cond_7

    .line 395
    .line 396
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    cmp-long v0, v1, v14

    .line 401
    .line 402
    if-gtz v0, :cond_6

    .line 403
    .line 404
    invoke-static {v3}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v4, LX/EQK;->A01:LX/0SZ;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v5, v0, v3}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v5, v0, v3}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_8
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_9
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_a
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_b
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_c
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0
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
.end method
