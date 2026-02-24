.class public final LX/BM9;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:LX/BLU;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0SZ;

.field public final A08:LX/BLS;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 32

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3}, LX/Abq;->A1K(LX/0SZ;)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v12, LX/0SZ;

    .line 21
    .line 22
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    new-array v6, v2, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "AS_PRESENTED"

    .line 31
    .line 32
    aput-object v2, v6, v18

    .line 33
    .line 34
    const-string v2, "BIMONTHLY"

    .line 35
    .line 36
    aput-object v2, v6, v1

    .line 37
    .line 38
    const-string v2, "DAILY"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v6, v5

    .line 42
    .line 43
    invoke-static {v6}, LX/Abw;->A1B([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    const-string v2, "YEARLY"

    .line 49
    .line 50
    invoke-static {v2, v6, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-array v4, v5, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "account"

    .line 57
    .line 58
    aput-object v10, v4, v18

    .line 59
    .line 60
    const-string v2, "bill_period"

    .line 61
    .line 62
    aput-object v2, v4, v1

    .line 63
    .line 64
    invoke-virtual {v11, v3, v6, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-array v6, v5, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-class v13, Ljava/lang/String;

    .line 74
    .line 75
    new-array v2, v5, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v2}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    if-eqz v24, :cond_9

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    move-object/from16 v19, v11

    .line 97
    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    move-object/from16 v21, v13

    .line 101
    .line 102
    move-object/from16 v22, v14

    .line 103
    .line 104
    move-object/from16 v23, v15

    .line 105
    .line 106
    move-object/from16 v25, v6

    .line 107
    .line 108
    move/from16 v26, v1

    .line 109
    .line 110
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    new-array v6, v5, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v10, v6, v18

    .line 119
    .line 120
    const-string v4, "reference_id"

    .line 121
    .line 122
    aput-object v4, v6, v1

    .line 123
    .line 124
    const-wide/16 v8, 0x1

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    move-object/from16 v24, v16

    .line 135
    .line 136
    move-object/from16 v25, v6

    .line 137
    .line 138
    move/from16 v26, v18

    .line 139
    .line 140
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iput-object v4, v0, LX/BM9;->A06:Ljava/lang/String;

    .line 149
    .line 150
    new-array v6, v5, [Ljava/lang/String;

    .line 151
    .line 152
    aput-object v10, v6, v18

    .line 153
    .line 154
    const-string v4, "customer_name"

    .line 155
    .line 156
    aput-object v4, v6, v1

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v4, v0, LX/BM9;->A05:Ljava/lang/String;

    .line 167
    .line 168
    new-array v4, v5, [Ljava/lang/String;

    .line 169
    .line 170
    aput-object v10, v4, v18

    .line 171
    .line 172
    const-string v5, "bill_date_timestamp"

    .line 173
    .line 174
    aput-object v5, v4, v1

    .line 175
    .line 176
    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    const-wide/32 v5, 0x5e0c5180

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    const-wide v5, 0xf486c780L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    move-object/from16 v24, v11

    .line 195
    .line 196
    move-object/from16 v25, v3

    .line 197
    .line 198
    move-object/from16 v29, v16

    .line 199
    .line 200
    move-object/from16 v30, v4

    .line 201
    .line 202
    move/from16 v31, v18

    .line 203
    .line 204
    invoke-virtual/range {v24 .. v31}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v4, v0, LX/BM9;->A01:Ljava/lang/Long;

    .line 211
    .line 212
    new-array v5, v2, [Ljava/lang/String;

    .line 213
    .line 214
    aput-object v10, v5, v18

    .line 215
    .line 216
    const-string v4, "due_date_timestamp"

    .line 217
    .line 218
    aput-object v4, v5, v1

    .line 219
    .line 220
    move-object/from16 v30, v5

    .line 221
    .line 222
    invoke-virtual/range {v24 .. v31}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Long;

    .line 227
    .line 228
    iput-object v4, v0, LX/BM9;->A02:Ljava/lang/Long;

    .line 229
    .line 230
    new-array v5, v2, [Ljava/lang/String;

    .line 231
    .line 232
    aput-object v10, v5, v18

    .line 233
    .line 234
    const-string v4, "bill_number"

    .line 235
    .line 236
    aput-object v4, v5, v1

    .line 237
    .line 238
    move-object/from16 v24, v16

    .line 239
    .line 240
    move-object/from16 v25, v5

    .line 241
    .line 242
    move/from16 v26, v18

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    iput-object v4, v0, LX/BM9;->A04:Ljava/lang/String;

    .line 251
    .line 252
    new-array v6, v2, [Ljava/lang/String;

    .line 253
    .line 254
    aput-object v10, v6, v18

    .line 255
    .line 256
    const-string v4, "amount_details"

    .line 257
    .line 258
    aput-object v4, v6, v1

    .line 259
    .line 260
    const-wide/16 v4, 0x1388

    .line 261
    .line 262
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    move-object/from16 v25, v6

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-array v5, v2, [Ljava/lang/String;

    .line 272
    .line 273
    aput-object v10, v5, v18

    .line 274
    .line 275
    const-string v4, "additional_params"

    .line 276
    .line 277
    aput-object v4, v5, v1

    .line 278
    .line 279
    move-object/from16 v25, v5

    .line 280
    .line 281
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v0, LX/BM9;->A03:Ljava/lang/String;

    .line 288
    .line 289
    new-array v7, v2, [Ljava/lang/String;

    .line 290
    .line 291
    aput-object v10, v7, v18

    .line 292
    .line 293
    const-string v4, "amount"

    .line 294
    .line 295
    aput-object v4, v7, v1

    .line 296
    .line 297
    move-object v6, v3

    .line 298
    const/4 v5, 0x0

    .line 299
    :cond_0
    aget-object v4, v7, v5

    .line 300
    .line 301
    invoke-virtual {v6, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_2

    .line 306
    .line 307
    invoke-static {v6, v11, v7, v5}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :cond_1
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    move-object v6, v4

    .line 318
    if-lt v5, v2, :cond_0

    .line 319
    .line 320
    invoke-static {v4, v11}, LX/COf;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_1

    .line 325
    .line 326
    iput-object v2, v0, LX/BM9;->A00:LX/BLU;

    .line 327
    .line 328
    invoke-static {v3, v12, v11}, LX/COf;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    iput-object v2, v0, LX/BM9;->A08:LX/BLS;

    .line 335
    .line 336
    iput-object v3, v0, LX/Erz;->A00:LX/0SZ;

    .line 337
    .line 338
    new-array v1, v1, [Ljava/lang/String;

    .line 339
    .line 340
    aput-object v10, v1, v18

    .line 341
    .line 342
    aget-object v5, v1, v18

    .line 343
    .line 344
    invoke-virtual {v3, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    invoke-static {v4, v2}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_3
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    cmp-long v1, v2, v8

    .line 371
    .line 372
    if-ltz v1, :cond_5

    .line 373
    .line 374
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    cmp-long v1, v2, v8

    .line 379
    .line 380
    if-gtz v1, :cond_4

    .line 381
    .line 382
    invoke-static {v4}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, LX/BM9;->A07:LX/0SZ;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_4
    invoke-static {v5, v4}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, " children but the maximum value specified in the spec is "

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_5
    invoke-static {v5, v4}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, " children but the minimum value specified in the spec is "

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_6
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_7
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_8
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_9
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0
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
.end method
