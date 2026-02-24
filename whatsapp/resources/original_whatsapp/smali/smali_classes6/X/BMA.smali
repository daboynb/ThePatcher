.class public final LX/BMA;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0SZ;

.field public final A04:LX/0SZ;

.field public final A05:LX/BLY;

.field public final A06:LX/BLW;

.field public final A07:LX/BLU;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 42

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/16 v22, 0x0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v11}, LX/Abq;->A1K(LX/0SZ;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iget-object v12, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v12, LX/0SZ;

    .line 18
    .line 19
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v2, v5, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "ACTIVE"

    .line 27
    .line 28
    aput-object v1, v2, v22

    .line 29
    .line 30
    const-string v1, "ARCHIVED"

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v1, "INACTIVE"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v1, v2, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-array v7, v5, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "account"

    .line 44
    .line 45
    aput-object v2, v7, v22

    .line 46
    .line 47
    const-string v1, "offer"

    .line 48
    .line 49
    aput-object v1, v7, v0

    .line 50
    .line 51
    const-string v3, "state"

    .line 52
    .line 53
    aput-object v3, v7, v4

    .line 54
    .line 55
    invoke-virtual {v8, v11, v9, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1d

    .line 60
    .line 61
    iput-object v3, v6, LX/BMA;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    new-array v7, v4, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "0"

    .line 66
    .line 67
    aput-object v3, v7, v22

    .line 68
    .line 69
    const-string v3, "1"

    .line 70
    .line 71
    invoke-static {v3, v7, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v21, "eligibility"

    .line 81
    .line 82
    aput-object v21, v7, v4

    .line 83
    .line 84
    const-string v20, "receiver"

    .line 85
    .line 86
    aput-object v20, v7, v5

    .line 87
    .line 88
    const-string v3, "usync_pay_eligible_offers_includes_current_offer_id"

    .line 89
    .line 90
    const/16 v19, 0x4

    .line 91
    .line 92
    aput-object v3, v7, v19

    .line 93
    .line 94
    invoke-virtual {v8, v11, v9, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v6, LX/BMA;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    new-array v9, v4, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-class v25, Ljava/lang/String;

    .line 107
    .line 108
    new-array v3, v4, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v3}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    move-object/from16 v24, v12

    .line 123
    .line 124
    move-object/from16 v29, v3

    .line 125
    .line 126
    move/from16 v30, v22

    .line 127
    .line 128
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v28

    .line 132
    if-eqz v28, :cond_1c

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v3, 0x3

    .line 136
    move-object/from16 v24, v11

    .line 137
    .line 138
    move-object/from16 v29, v9

    .line 139
    .line 140
    move/from16 v30, v0

    .line 141
    .line 142
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_1b

    .line 147
    .line 148
    invoke-static {v2, v1, v5, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v34

    .line 152
    const-string v5, "id"

    .line 153
    .line 154
    aput-object v5, v34, v4

    .line 155
    .line 156
    sget-object v30, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    const-wide/16 v9, 0x1

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v31

    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    move-object/from16 v28, v8

    .line 167
    .line 168
    move-object/from16 v29, v11

    .line 169
    .line 170
    move-object/from16 v32, v27

    .line 171
    .line 172
    move/from16 v35, v22

    .line 173
    .line 174
    invoke-virtual/range {v28 .. v35}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_1a

    .line 179
    .line 180
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v40

    .line 184
    const-string v4, "title"

    .line 185
    .line 186
    aput-object v4, v40, v7

    .line 187
    .line 188
    move-object/from16 v34, v8

    .line 189
    .line 190
    move-object/from16 v35, v11

    .line 191
    .line 192
    move-object/from16 v37, v31

    .line 193
    .line 194
    move-object/from16 v39, v33

    .line 195
    .line 196
    move/from16 v41, v22

    .line 197
    .line 198
    move-object/from16 v36, v25

    .line 199
    .line 200
    move-object/from16 v38, v27

    .line 201
    .line 202
    invoke-virtual/range {v34 .. v41}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_19

    .line 209
    .line 210
    iput-object v4, v6, LX/BMA;->A0E:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v40

    .line 216
    const-string v4, "description"

    .line 217
    .line 218
    aput-object v4, v40, v7

    .line 219
    .line 220
    invoke-virtual/range {v34 .. v41}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_18

    .line 227
    .line 228
    iput-object v4, v6, LX/BMA;->A09:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v40

    .line 234
    const-string v4, "fine_print_url"

    .line 235
    .line 236
    aput-object v4, v40, v7

    .line 237
    .line 238
    invoke-virtual/range {v34 .. v41}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v4, :cond_17

    .line 245
    .line 246
    iput-object v4, v6, LX/BMA;->A0B:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v40

    .line 252
    const-string v4, "terms_url"

    .line 253
    .line 254
    aput-object v4, v40, v7

    .line 255
    .line 256
    invoke-virtual/range {v34 .. v41}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_16

    .line 263
    .line 264
    iput-object v4, v6, LX/BMA;->A0D:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v34

    .line 270
    const-string v4, "redeem_limit"

    .line 271
    .line 272
    aput-object v4, v34, v7

    .line 273
    .line 274
    move/from16 v35, v22

    .line 275
    .line 276
    invoke-virtual/range {v28 .. v35}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    if-eqz v4, :cond_15

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    iput-wide v4, v6, LX/BMA;->A01:J

    .line 289
    .line 290
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v34

    .line 294
    const-string v4, "start_ts"

    .line 295
    .line 296
    aput-object v4, v34, v7

    .line 297
    .line 298
    invoke-virtual/range {v28 .. v35}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Number;

    .line 303
    .line 304
    if-eqz v4, :cond_14

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iput-wide v4, v6, LX/BMA;->A02:J

    .line 311
    .line 312
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v34

    .line 316
    const-string v4, "end_ts"

    .line 317
    .line 318
    aput-object v4, v34, v7

    .line 319
    .line 320
    invoke-virtual/range {v28 .. v35}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/Number;

    .line 325
    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    iput-wide v4, v6, LX/BMA;->A00:J

    .line 333
    .line 334
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v34

    .line 338
    const-string v4, "version"

    .line 339
    .line 340
    aput-object v4, v34, v7

    .line 341
    .line 342
    invoke-virtual/range {v28 .. v35}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_12

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    invoke-static {v2, v1, v4, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    aput-object v21, v29, v7

    .line 354
    .line 355
    aput-object v20, v29, v3

    .line 356
    .line 357
    const-string v4, "max_from_sender"

    .line 358
    .line 359
    aput-object v4, v29, v19

    .line 360
    .line 361
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    move-object/from16 v25, v30

    .line 366
    .line 367
    move-object/from16 v28, v33

    .line 368
    .line 369
    move/from16 v30, v22

    .line 370
    .line 371
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Long;

    .line 376
    .line 377
    iput-object v4, v6, LX/BMA;->A08:Ljava/lang/Long;

    .line 378
    .line 379
    invoke-static {v2, v1, v3, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const-string v4, "offer_amount"

    .line 384
    .line 385
    aput-object v4, v14, v7

    .line 386
    .line 387
    move-object v13, v11

    .line 388
    const/4 v5, 0x0

    .line 389
    :cond_0
    aget-object v4, v14, v5

    .line 390
    .line 391
    invoke-virtual {v13, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v4, :cond_2

    .line 396
    .line 397
    invoke-static {v13, v8, v14, v5}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    :cond_1
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    move-object v13, v4

    .line 408
    if-lt v5, v3, :cond_0

    .line 409
    .line 410
    invoke-static {v4, v8}, LX/CMu;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_1

    .line 415
    .line 416
    iput-object v4, v6, LX/BMA;->A07:LX/BLU;

    .line 417
    .line 418
    invoke-static {v11, v12, v8}, LX/CMu;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    iput-object v4, v6, LX/BMA;->A06:LX/BLW;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-static {v2, v1, v4, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    aput-object v21, v13, v7

    .line 432
    .line 433
    const-string v4, "payment"

    .line 434
    .line 435
    aput-object v4, v13, v3

    .line 436
    .line 437
    const-string v16, "min_amount"

    .line 438
    .line 439
    aput-object v16, v13, v19

    .line 440
    .line 441
    move-object v14, v11

    .line 442
    const-wide/16 v17, 0x0

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    :cond_3
    aget-object v5, v13, v12

    .line 446
    .line 447
    invoke-virtual {v14, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v5, :cond_5

    .line 452
    .line 453
    invoke-static {v14, v13, v12}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_1
    iput-object v4, v8, LX/FdU;->A00:Ljava/lang/String;

    .line 462
    .line 463
    :cond_4
    const/4 v4, 0x0

    .line 464
    :goto_2
    check-cast v4, LX/BLY;

    .line 465
    .line 466
    iput-object v4, v6, LX/BMA;->A05:LX/BLY;

    .line 467
    .line 468
    iput-object v11, v6, LX/Erz;->A00:LX/0SZ;

    .line 469
    .line 470
    invoke-static {v2, v1, v7, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    aget-object v4, v5, v22

    .line 475
    .line 476
    invoke-virtual {v11, v4}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aget-object v8, v5, v0

    .line 481
    .line 482
    invoke-virtual {v4, v8}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_a

    .line 499
    .line 500
    invoke-static {v5, v12}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 505
    .line 506
    move-object v14, v5

    .line 507
    move/from16 v4, v19

    .line 508
    .line 509
    if-lt v12, v4, :cond_3

    .line 510
    .line 511
    aget-object v13, v13, v19

    .line 512
    .line 513
    invoke-virtual {v5, v13}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    :cond_6
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_7

    .line 530
    .line 531
    invoke-static {v15, v0}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    move-object/from16 v4, v16

    .line 536
    .line 537
    invoke-virtual {v8, v14, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_6

    .line 542
    .line 543
    invoke-static {v14, v8}, LX/CMu;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_6

    .line 548
    .line 549
    new-instance v4, LX/BLY;

    .line 550
    .line 551
    invoke-direct {v4, v14, v5}, LX/BLY;-><init>(LX/0SZ;LX/BLU;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_7
    invoke-static {v12}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v15

    .line 562
    const/16 v14, 0x2e

    .line 563
    .line 564
    cmp-long v4, v15, v17

    .line 565
    .line 566
    if-gez v4, :cond_8

    .line 567
    .line 568
    invoke-static {v13, v12}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    move-wide/from16 v4, v17

    .line 573
    .line 574
    invoke-static {v12, v4, v5}, LX/Abs;->A1I(Ljava/lang/StringBuilder;J)V

    .line 575
    .line 576
    .line 577
    invoke-static {v12, v14}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    goto :goto_1

    .line 582
    :cond_8
    invoke-static {v12}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v15

    .line 586
    cmp-long v4, v15, v9

    .line 587
    .line 588
    if-lez v4, :cond_9

    .line 589
    .line 590
    invoke-static {v13, v12}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v4, v9, v10}, LX/Abs;->A1H(Ljava/lang/StringBuilder;J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_4

    .line 607
    .line 608
    move/from16 v4, v22

    .line 609
    .line 610
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_a
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    cmp-long v4, v12, v9

    .line 621
    .line 622
    if-ltz v4, :cond_10

    .line 623
    .line 624
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v12

    .line 628
    cmp-long v4, v12, v9

    .line 629
    .line 630
    if-gtz v4, :cond_f

    .line 631
    .line 632
    invoke-static {v5}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iput-object v4, v6, LX/BMA;->A04:LX/0SZ;

    .line 637
    .line 638
    move/from16 v4, v19

    .line 639
    .line 640
    invoke-static {v2, v1, v4, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    aput-object v21, v2, v7

    .line 645
    .line 646
    aput-object v20, v2, v3

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    :cond_b
    aget-object v0, v2, v1

    .line 650
    .line 651
    invoke-virtual {v11, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    add-int/lit8 v1, v1, 0x1

    .line 656
    .line 657
    if-lt v1, v3, :cond_b

    .line 658
    .line 659
    aget-object v4, v2, v3

    .line 660
    .line 661
    invoke-virtual {v11, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_c

    .line 678
    .line 679
    invoke-static {v3, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_c
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    cmp-long v0, v1, v9

    .line 688
    .line 689
    if-ltz v0, :cond_e

    .line 690
    .line 691
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    cmp-long v0, v1, v9

    .line 696
    .line 697
    if-gtz v0, :cond_d

    .line 698
    .line 699
    invoke-static {v3}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v6, LX/BMA;->A03:LX/0SZ;

    .line 704
    .line 705
    return-void

    .line 706
    :cond_d
    invoke-static {v4, v3}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, " children but the maximum value specified in the spec is "

    .line 711
    .line 712
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_e
    invoke-static {v4, v3}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, " children but the minimum value specified in the spec is "

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_f
    invoke-static {v8, v5}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, " children but the maximum value specified in the spec is "

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_10
    invoke-static {v8, v5}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, " children but the minimum value specified in the spec is "

    .line 744
    .line 745
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_11
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_12
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_13
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_14
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_15
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_16
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_17
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_18
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_19
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :cond_1a
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_1b
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_1c
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_1d
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0
.end method
