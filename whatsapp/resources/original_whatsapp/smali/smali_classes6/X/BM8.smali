.class public final LX/BM8;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:LX/BLX;

.field public final A01:LX/EP1;

.field public final A02:LX/BLU;

.field public final A03:LX/BLQ;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0SZ;

.field public final A06:LX/EOb;

.field public final A07:LX/BLS;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM3;)V
    .locals 45

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v44, p0

    .line 8
    .line 9
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v41, "upi-get-p2m-checkout-session"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3}, LX/Abq;->A1K(LX/0SZ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/1Bb;->AhG()LX/0SZ;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v10, 0x2

    .line 28
    new-array v5, v10, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "HPP_PAYMENT_LINK"

    .line 31
    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    const-string v4, "UPI"

    .line 35
    .line 36
    invoke-static {v4, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-array v5, v10, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v22, "account"

    .line 43
    .line 44
    aput-object v22, v5, v1

    .line 45
    .line 46
    const-string v4, "payment_type"

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    invoke-virtual {v2, v3, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_25

    .line 55
    .line 56
    new-array v6, v10, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v22, v6, v1

    .line 59
    .line 60
    const-string v4, "order_id"

    .line 61
    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    const-class v32, Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v33

    .line 72
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v34

    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move-object/from16 v30, v2

    .line 79
    .line 80
    move-object/from16 v31, v3

    .line 81
    .line 82
    move-object/from16 v36, v6

    .line 83
    .line 84
    move/from16 v37, v1

    .line 85
    .line 86
    invoke-virtual/range {v30 .. v37}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_24

    .line 93
    .line 94
    move-object/from16 v6, v44

    .line 95
    .line 96
    iput-object v8, v6, LX/BM8;->A04:Ljava/lang/String;

    .line 97
    .line 98
    new-array v8, v10, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v22, v8, v1

    .line 101
    .line 102
    const-string v6, "payment_provider"

    .line 103
    .line 104
    aput-object v6, v8, v0

    .line 105
    .line 106
    move-object/from16 v36, v8

    .line 107
    .line 108
    invoke-virtual/range {v30 .. v37}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_23

    .line 113
    .line 114
    new-array v6, v10, [Ljava/lang/String;

    .line 115
    .line 116
    aput-object v22, v6, v1

    .line 117
    .line 118
    const-string v8, "action"

    .line 119
    .line 120
    invoke-static {v8, v6, v0}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v39

    .line 124
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v40

    .line 128
    move-object/from16 v36, v2

    .line 129
    .line 130
    move-object/from16 v37, v3

    .line 131
    .line 132
    move-object/from16 v38, v32

    .line 133
    .line 134
    move-object/from16 v42, v6

    .line 135
    .line 136
    move/from16 v43, v1

    .line 137
    .line 138
    invoke-virtual/range {v36 .. v43}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_22

    .line 143
    .line 144
    invoke-static {v3, v7, v2}, LX/COf;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_21

    .line 149
    .line 150
    move-object/from16 v6, v44

    .line 151
    .line 152
    iput-object v7, v6, LX/BM8;->A07:LX/BLS;

    .line 153
    .line 154
    new-array v8, v10, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v22, v8, v1

    .line 157
    .line 158
    const-string v15, "hpp_payment_link"

    .line 159
    .line 160
    aput-object v15, v8, v0

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    aget-object v9, v8, v1

    .line 165
    .line 166
    invoke-virtual {v3, v9}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_19

    .line 171
    .line 172
    invoke-static {v3, v8, v1}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v2, LX/FdU;->A00:Ljava/lang/String;

    .line 181
    .line 182
    :cond_0
    const/4 v9, 0x0

    .line 183
    :goto_1
    check-cast v9, LX/BLU;

    .line 184
    .line 185
    move-object/from16 v8, v44

    .line 186
    .line 187
    iput-object v9, v8, LX/BM8;->A02:LX/BLU;

    .line 188
    .line 189
    new-array v8, v10, [Ljava/lang/String;

    .line 190
    .line 191
    aput-object v22, v8, v1

    .line 192
    .line 193
    const-string v21, "upi"

    .line 194
    .line 195
    aput-object v21, v8, v0

    .line 196
    .line 197
    aget-object v9, v8, v1

    .line 198
    .line 199
    invoke-virtual {v3, v9}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_14

    .line 204
    .line 205
    invoke-static {v3, v8, v1}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iput-object v8, v2, LX/FdU;->A00:Ljava/lang/String;

    .line 214
    .line 215
    :cond_1
    const/4 v9, 0x0

    .line 216
    :goto_3
    check-cast v9, LX/BLQ;

    .line 217
    .line 218
    move-object/from16 v8, v44

    .line 219
    .line 220
    iput-object v9, v8, LX/BM8;->A03:LX/BLQ;

    .line 221
    .line 222
    new-array v9, v10, [Ljava/lang/String;

    .line 223
    .line 224
    aput-object v22, v9, v1

    .line 225
    .line 226
    const-string v14, "amount"

    .line 227
    .line 228
    aput-object v14, v9, v0

    .line 229
    .line 230
    aget-object v8, v9, v1

    .line 231
    .line 232
    invoke-virtual {v3, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-nez v8, :cond_f

    .line 237
    .line 238
    invoke-static {v3, v9, v1}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v2, LX/FdU;->A00:Ljava/lang/String;

    .line 247
    .line 248
    :cond_2
    const/4 v9, 0x0

    .line 249
    :goto_5
    check-cast v9, LX/BLX;

    .line 250
    .line 251
    move-object/from16 v8, v44

    .line 252
    .line 253
    iput-object v9, v8, LX/BM8;->A00:LX/BLX;

    .line 254
    .line 255
    new-array v9, v10, [Ljava/lang/String;

    .line 256
    .line 257
    aput-object v22, v9, v1

    .line 258
    .line 259
    const-string v17, "amount_modifiers"

    .line 260
    .line 261
    aput-object v17, v9, v0

    .line 262
    .line 263
    aget-object v8, v9, v1

    .line 264
    .line 265
    invoke-virtual {v3, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v8, :cond_a

    .line 270
    .line 271
    invoke-static {v3, v9, v1}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iput-object v8, v2, LX/FdU;->A00:Ljava/lang/String;

    .line 280
    .line 281
    :cond_3
    const/4 v9, 0x0

    .line 282
    :goto_7
    check-cast v9, LX/EP1;

    .line 283
    .line 284
    move-object/from16 v8, v44

    .line 285
    .line 286
    iput-object v9, v8, LX/BM8;->A01:LX/EP1;

    .line 287
    .line 288
    new-array v9, v10, [Ljava/lang/String;

    .line 289
    .line 290
    aput-object v22, v9, v1

    .line 291
    .line 292
    const-string v13, "l2checkout"

    .line 293
    .line 294
    aput-object v13, v9, v0

    .line 295
    .line 296
    aget-object v8, v9, v1

    .line 297
    .line 298
    invoke-virtual {v3, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-nez v8, :cond_5

    .line 303
    .line 304
    invoke-static {v3, v9, v1}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v2, LX/FdU;->A00:Ljava/lang/String;

    .line 313
    .line 314
    :cond_4
    const/4 v6, 0x0

    .line 315
    :goto_9
    check-cast v6, LX/EOb;

    .line 316
    .line 317
    move-object/from16 v2, v44

    .line 318
    .line 319
    iput-object v6, v2, LX/BM8;->A06:LX/EOb;

    .line 320
    .line 321
    iput-object v3, v2, LX/Erz;->A00:LX/0SZ;

    .line 322
    .line 323
    new-array v0, v0, [Ljava/lang/String;

    .line 324
    .line 325
    aput-object v22, v0, v1

    .line 326
    .line 327
    aget-object v6, v0, v1

    .line 328
    .line 329
    invoke-virtual {v3, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    invoke-static {v3, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_5
    aget-object v11, v9, v0

    .line 352
    .line 353
    invoke-virtual {v8, v11}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    :cond_6
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_7

    .line 370
    .line 371
    invoke-static {v15, v0}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v2, v12, v13}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_6

    .line 380
    .line 381
    new-array v8, v0, [Ljava/lang/String;

    .line 382
    .line 383
    const-string v9, "merchant_public_key"

    .line 384
    .line 385
    aput-object v9, v8, v1

    .line 386
    .line 387
    move-object/from16 v23, v2

    .line 388
    .line 389
    move-object/from16 v24, v12

    .line 390
    .line 391
    move-object/from16 v25, v32

    .line 392
    .line 393
    move-object/from16 v26, v39

    .line 394
    .line 395
    move-object/from16 v27, v40

    .line 396
    .line 397
    move-object/from16 v28, v35

    .line 398
    .line 399
    move-object/from16 v29, v8

    .line 400
    .line 401
    move/from16 v30, v1

    .line 402
    .line 403
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v9, :cond_6

    .line 410
    .line 411
    const/16 v14, 0x1b

    .line 412
    .line 413
    new-instance v8, LX/EOb;

    .line 414
    .line 415
    invoke-direct {v8, v12, v9, v14}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_7
    invoke-static {v10}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    const/16 v9, 0x2e

    .line 427
    .line 428
    cmp-long v8, v12, v6

    .line 429
    .line 430
    if-gez v8, :cond_8

    .line 431
    .line 432
    invoke-static {v11, v10}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8, v6, v7}, LX/Abs;->A1I(Ljava/lang/StringBuilder;J)V

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_8
    invoke-static {v10}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    cmp-long v6, v7, v4

    .line 449
    .line 450
    if-lez v6, :cond_9

    .line 451
    .line 452
    invoke-static {v11, v10}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v8, v4, v5}, LX/Abs;->A1H(Ljava/lang/StringBuilder;J)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_4

    .line 465
    .line 466
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_a
    aget-object v14, v9, v0

    .line 473
    .line 474
    invoke-virtual {v8, v14}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    :cond_b
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_c

    .line 491
    .line 492
    move-object/from16 v8, v16

    .line 493
    .line 494
    invoke-static {v8, v0}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    move-object/from16 v8, v17

    .line 499
    .line 500
    invoke-virtual {v2, v9, v8}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_b

    .line 505
    .line 506
    new-array v8, v0, [Ljava/lang/String;

    .line 507
    .line 508
    const-string v12, "fee"

    .line 509
    .line 510
    aput-object v12, v8, v1

    .line 511
    .line 512
    const/16 v12, 0x31

    .line 513
    .line 514
    invoke-static {v9, v2, v8, v12}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, LX/BLX;

    .line 519
    .line 520
    new-array v8, v0, [Ljava/lang/String;

    .line 521
    .line 522
    const-string v12, "gst"

    .line 523
    .line 524
    aput-object v12, v8, v1

    .line 525
    .line 526
    invoke-static {v9, v2, v8, v1}, LX/Cv8;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, LX/BLX;

    .line 531
    .line 532
    const/16 v8, 0x15

    .line 533
    .line 534
    new-instance v15, LX/EP1;

    .line 535
    .line 536
    invoke-direct {v15, v9, v13, v12, v8}, LX/EP1;-><init>(LX/0SZ;LX/BLX;LX/BLX;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_c
    invoke-static {v11}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    const/16 v8, 0x2e

    .line 548
    .line 549
    cmp-long v9, v12, v6

    .line 550
    .line 551
    if-gez v9, :cond_d

    .line 552
    .line 553
    invoke-static {v14, v11}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v9, v6, v7}, LX/Abs;->A1I(Ljava/lang/StringBuilder;J)V

    .line 558
    .line 559
    .line 560
    :goto_e
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_d
    invoke-static {v11}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    cmp-long v9, v12, v4

    .line 570
    .line 571
    if-lez v9, :cond_e

    .line 572
    .line 573
    invoke-static {v14, v11}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v9, v4, v5}, LX/Abs;->A1H(Ljava/lang/StringBuilder;J)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_3

    .line 586
    .line 587
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_f
    aget-object v11, v9, v0

    .line 594
    .line 595
    invoke-virtual {v8, v11}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    :cond_10
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_11

    .line 612
    .line 613
    invoke-static {v15, v0}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v2, v8, v14}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_10

    .line 622
    .line 623
    invoke-static {v8, v2}, LX/COf;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-eqz v13, :cond_10

    .line 628
    .line 629
    new-instance v12, LX/BLX;

    .line 630
    .line 631
    invoke-direct {v12, v8, v13, v0}, LX/BLX;-><init>(LX/0SZ;LX/BLU;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_11
    invoke-static {v9}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v12

    .line 642
    cmp-long v8, v12, v6

    .line 643
    .line 644
    if-gez v8, :cond_12

    .line 645
    .line 646
    invoke-static {v11, v9}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-static {v9, v6, v7}, LX/Abs;->A1I(Ljava/lang/StringBuilder;J)V

    .line 651
    .line 652
    .line 653
    :goto_10
    const/16 v8, 0x2e

    .line 654
    .line 655
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_12
    invoke-static {v9}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v12

    .line 664
    cmp-long v8, v12, v4

    .line 665
    .line 666
    if-lez v8, :cond_13

    .line 667
    .line 668
    invoke-static {v11, v9}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-static {v9, v4, v5}, LX/Abs;->A1H(Ljava/lang/StringBuilder;J)V

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_2

    .line 681
    .line 682
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_14
    aget-object v20, v8, v0

    .line 689
    .line 690
    move-object/from16 v8, v20

    .line 691
    .line 692
    invoke-virtual {v9, v8}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    :cond_15
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_16

    .line 709
    .line 710
    move-object/from16 v8, v19

    .line 711
    .line 712
    invoke-static {v8, v0}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    move-object/from16 v9, v18

    .line 717
    .line 718
    move-object/from16 v8, v21

    .line 719
    .line 720
    invoke-virtual {v2, v9, v8}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_15

    .line 725
    .line 726
    new-array v8, v0, [Ljava/lang/String;

    .line 727
    .line 728
    const-string v9, "payee_vpa"

    .line 729
    .line 730
    aput-object v9, v8, v1

    .line 731
    .line 732
    move-object/from16 v30, v2

    .line 733
    .line 734
    move-object/from16 v31, v18

    .line 735
    .line 736
    move-object/from16 v36, v8

    .line 737
    .line 738
    move/from16 v37, v1

    .line 739
    .line 740
    invoke-virtual/range {v30 .. v37}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    check-cast v15, Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v15, :cond_15

    .line 747
    .line 748
    new-array v8, v0, [Ljava/lang/String;

    .line 749
    .line 750
    const-string v9, "payee_name"

    .line 751
    .line 752
    aput-object v9, v8, v1

    .line 753
    .line 754
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v27

    .line 758
    move-object/from16 v23, v2

    .line 759
    .line 760
    move-object/from16 v24, v18

    .line 761
    .line 762
    move-object/from16 v25, v32

    .line 763
    .line 764
    move-object/from16 v26, v33

    .line 765
    .line 766
    move-object/from16 v28, v35

    .line 767
    .line 768
    move-object/from16 v29, v8

    .line 769
    .line 770
    move/from16 v30, v1

    .line 771
    .line 772
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    check-cast v14, Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v14, :cond_15

    .line 779
    .line 780
    new-array v8, v0, [Ljava/lang/String;

    .line 781
    .line 782
    const-string v9, "payee_mcc"

    .line 783
    .line 784
    aput-object v9, v8, v1

    .line 785
    .line 786
    const-wide/16 v16, 0x4

    .line 787
    .line 788
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v27

    .line 792
    move-object/from16 v29, v8

    .line 793
    .line 794
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    check-cast v13, Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v13, :cond_15

    .line 801
    .line 802
    new-array v8, v0, [Ljava/lang/String;

    .line 803
    .line 804
    const-string v9, "payee_purpose_code"

    .line 805
    .line 806
    aput-object v9, v8, v1

    .line 807
    .line 808
    move-object/from16 v29, v8

    .line 809
    .line 810
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v11, :cond_15

    .line 817
    .line 818
    new-array v8, v0, [Ljava/lang/String;

    .line 819
    .line 820
    const-string v9, "upi_reference_id"

    .line 821
    .line 822
    aput-object v9, v8, v1

    .line 823
    .line 824
    const-wide/16 v16, 0x23

    .line 825
    .line 826
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v27

    .line 830
    move-object/from16 v29, v8

    .line 831
    .line 832
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v9, :cond_15

    .line 839
    .line 840
    new-array v8, v0, [Ljava/lang/String;

    .line 841
    .line 842
    move-object/from16 v16, v8

    .line 843
    .line 844
    const-string v8, "note"

    .line 845
    .line 846
    aput-object v8, v16, v1

    .line 847
    .line 848
    move-object/from16 v27, v40

    .line 849
    .line 850
    move-object/from16 v29, v16

    .line 851
    .line 852
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    move-object/from16 v8, v17

    .line 857
    .line 858
    check-cast v8, Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v17, v8

    .line 861
    .line 862
    new-array v8, v0, [Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 v16, v8

    .line 865
    .line 866
    const-string v8, "expiration_time_ms"

    .line 867
    .line 868
    aput-object v8, v16, v1

    .line 869
    .line 870
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 871
    .line 872
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v26

    .line 876
    move-object/from16 v29, v16

    .line 877
    .line 878
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v16

    .line 882
    move-object/from16 v8, v16

    .line 883
    .line 884
    check-cast v8, Ljava/lang/Long;

    .line 885
    .line 886
    move-object/from16 v16, v8

    .line 887
    .line 888
    new-instance v8, LX/BLQ;

    .line 889
    .line 890
    move-object/from16 v23, v8

    .line 891
    .line 892
    move-object/from16 v25, v16

    .line 893
    .line 894
    move-object/from16 v26, v15

    .line 895
    .line 896
    move-object/from16 v27, v14

    .line 897
    .line 898
    move-object/from16 v28, v13

    .line 899
    .line 900
    move-object/from16 v29, v11

    .line 901
    .line 902
    move-object/from16 v30, v9

    .line 903
    .line 904
    move-object/from16 v31, v17

    .line 905
    .line 906
    invoke-direct/range {v23 .. v31}, LX/BLQ;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto/16 :goto_11

    .line 913
    .line 914
    :cond_16
    invoke-static {v12}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v13

    .line 918
    const/16 v9, 0x2e

    .line 919
    .line 920
    cmp-long v8, v13, v6

    .line 921
    .line 922
    if-gez v8, :cond_17

    .line 923
    .line 924
    move-object/from16 v8, v20

    .line 925
    .line 926
    invoke-static {v8, v12}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v8, v6, v7}, LX/Abs;->A1I(Ljava/lang/StringBuilder;J)V

    .line 931
    .line 932
    .line 933
    :goto_12
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_17
    invoke-static {v12}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v13

    .line 942
    cmp-long v8, v13, v4

    .line 943
    .line 944
    if-lez v8, :cond_18

    .line 945
    .line 946
    move-object/from16 v8, v20

    .line 947
    .line 948
    invoke-static {v8, v12}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-static {v8, v4, v5}, LX/Abs;->A1H(Ljava/lang/StringBuilder;J)V

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-nez v8, :cond_1

    .line 961
    .line 962
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :cond_19
    aget-object v13, v8, v0

    .line 969
    .line 970
    invoke-virtual {v9, v13}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v18

    .line 982
    :cond_1a
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-eqz v8, :cond_1b

    .line 987
    .line 988
    move-object/from16 v8, v18

    .line 989
    .line 990
    invoke-static {v8, v0}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 991
    .line 992
    .line 993
    move-result-object v17

    .line 994
    move-object/from16 v8, v17

    .line 995
    .line 996
    invoke-virtual {v2, v8, v15}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v8, :cond_1a

    .line 1001
    .line 1002
    new-array v8, v0, [Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v11, "value"

    .line 1005
    .line 1006
    aput-object v11, v8, v1

    .line 1007
    .line 1008
    move-object/from16 v23, v2

    .line 1009
    .line 1010
    move-object/from16 v24, v17

    .line 1011
    .line 1012
    move-object/from16 v25, v32

    .line 1013
    .line 1014
    move-object/from16 v26, v33

    .line 1015
    .line 1016
    move-object/from16 v27, v40

    .line 1017
    .line 1018
    move-object/from16 v28, v35

    .line 1019
    .line 1020
    move-object/from16 v29, v8

    .line 1021
    .line 1022
    move/from16 v30, v1

    .line 1023
    .line 1024
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    check-cast v12, Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v12, :cond_1a

    .line 1031
    .line 1032
    new-array v8, v0, [Ljava/lang/String;

    .line 1033
    .line 1034
    const-string v11, "success_url"

    .line 1035
    .line 1036
    aput-object v11, v8, v1

    .line 1037
    .line 1038
    move-object/from16 v29, v8

    .line 1039
    .line 1040
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    check-cast v11, Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v11, :cond_1a

    .line 1047
    .line 1048
    new-array v8, v0, [Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v14, "cancel_url"

    .line 1051
    .line 1052
    aput-object v14, v8, v1

    .line 1053
    .line 1054
    move-object/from16 v29, v8

    .line 1055
    .line 1056
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v8, :cond_1a

    .line 1063
    .line 1064
    new-array v14, v0, [Ljava/lang/String;

    .line 1065
    .line 1066
    const-string v16, "expiration_time_ms"

    .line 1067
    .line 1068
    aput-object v16, v14, v1

    .line 1069
    .line 1070
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1071
    .line 1072
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v26

    .line 1076
    move-object/from16 v29, v14

    .line 1077
    .line 1078
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    check-cast v14, Ljava/lang/Long;

    .line 1083
    .line 1084
    new-instance v16, LX/BLU;

    .line 1085
    .line 1086
    move-object/from16 v23, v16

    .line 1087
    .line 1088
    move-object/from16 v25, v14

    .line 1089
    .line 1090
    move-object/from16 v26, v12

    .line 1091
    .line 1092
    move-object/from16 v27, v11

    .line 1093
    .line 1094
    move-object/from16 v28, v8

    .line 1095
    .line 1096
    invoke-direct/range {v23 .. v28}, LX/BLU;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v8, v16

    .line 1100
    .line 1101
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_1b
    invoke-static {v9}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v14

    .line 1109
    const/16 v11, 0x2e

    .line 1110
    .line 1111
    cmp-long v8, v14, v6

    .line 1112
    .line 1113
    if-gez v8, :cond_1c

    .line 1114
    .line 1115
    invoke-static {v13, v9}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-static {v8, v6, v7}, LX/Abs;->A1I(Ljava/lang/StringBuilder;J)V

    .line 1120
    .line 1121
    .line 1122
    :goto_14
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_1c
    invoke-static {v9}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v14

    .line 1131
    cmp-long v8, v14, v4

    .line 1132
    .line 1133
    if-lez v8, :cond_1d

    .line 1134
    .line 1135
    invoke-static {v13, v9}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-static {v8, v4, v5}, LX/Abs;->A1H(Ljava/lang/StringBuilder;J)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :cond_1d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-nez v8, :cond_0

    .line 1148
    .line 1149
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    goto/16 :goto_1

    .line 1154
    .line 1155
    :cond_1e
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v1

    .line 1159
    cmp-long v0, v1, v4

    .line 1160
    .line 1161
    if-ltz v0, :cond_20

    .line 1162
    .line 1163
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v1

    .line 1167
    cmp-long v0, v1, v4

    .line 1168
    .line 1169
    if-gtz v0, :cond_1f

    .line 1170
    .line 1171
    invoke-static {v3}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object/from16 v0, v44

    .line 1176
    .line 1177
    iput-object v1, v0, LX/BM8;->A05:LX/0SZ;

    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_1f
    invoke-static {v6, v3}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v0, " children but the maximum value specified in the spec is "

    .line 1185
    .line 1186
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_20
    invoke-static {v6, v3}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, " children but the minimum value specified in the spec is "

    .line 1196
    .line 1197
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    throw v0

    .line 1202
    :cond_21
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_22
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_23
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_24
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :cond_25
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
.end method
