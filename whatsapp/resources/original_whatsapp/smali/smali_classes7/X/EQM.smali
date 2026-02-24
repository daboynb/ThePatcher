.class public final LX/EQM;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:LX/BLW;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A04:LX/0SZ;

.field public final A05:LX/0SZ;

.field public final A06:LX/EOt;


# direct methods
.method public constructor <init>(LX/0SZ;)V
    .locals 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v29, "account_sync"

    .line 7
    .line 8
    const-string v9, "notification"

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v15, v9}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v7, 0x3

    .line 20
    new-array v4, v7, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "biz_opt_out_list"

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v6, "item"

    .line 28
    .line 29
    aput-object v6, v4, v0

    .line 30
    .line 31
    const-string v8, "reason"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v8, v4, v5

    .line 35
    .line 36
    const-class v16, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move-object/from16 v20, v4

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v7, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-string v7, "entry_point"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aput-object v7, v20, v5

    .line 63
    .line 64
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v3, LX/EQM;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v26

    .line 76
    const-class v22, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 77
    .line 78
    move-object/from16 v20, v14

    .line 79
    .line 80
    move-object/from16 v21, v15

    .line 81
    .line 82
    move-object/from16 v23, v17

    .line 83
    .line 84
    move-object/from16 v24, v18

    .line 85
    .line 86
    move-object/from16 v25, v19

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 95
    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    iput-object v7, v3, LX/EQM;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v2, v5, v1

    .line 103
    .line 104
    const-string v7, "dhash"

    .line 105
    .line 106
    aput-object v7, v5, v0

    .line 107
    .line 108
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    move-object v10, v15

    .line 117
    move-object/from16 v22, v16

    .line 118
    .line 119
    move-object/from16 v26, v5

    .line 120
    .line 121
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    iput-object v5, v3, LX/EQM;->A01:Ljava/lang/String;

    .line 130
    .line 131
    new-array v5, v4, [Ljava/lang/String;

    .line 132
    .line 133
    aput-object v2, v5, v1

    .line 134
    .line 135
    const-string v7, "prev_dhash"

    .line 136
    .line 137
    aput-object v7, v5, v0

    .line 138
    .line 139
    move-object/from16 v26, v5

    .line 140
    .line 141
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v30

    .line 148
    move-object/from16 v24, v14

    .line 149
    .line 150
    move-object/from16 v25, v15

    .line 151
    .line 152
    move-object/from16 v26, v16

    .line 153
    .line 154
    move-object/from16 v27, v17

    .line 155
    .line 156
    move-object/from16 v28, v18

    .line 157
    .line 158
    move/from16 v31, v1

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v31}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-static {v2, v6, v4, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v7, 0x0

    .line 171
    :cond_0
    invoke-static {v10, v8, v7}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-static {v10, v14, v8, v7}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    move-object v10, v5

    .line 188
    if-lt v7, v4, :cond_0

    .line 189
    .line 190
    invoke-static {v5, v14}, LX/FYY;->A00(LX/0SZ;LX/FdU;)LX/BLW;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    iput-object v5, v3, LX/EQM;->A00:LX/BLW;

    .line 197
    .line 198
    invoke-virtual {v14, v15, v9}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    new-array v7, v0, [Ljava/lang/String;

    .line 205
    .line 206
    const-string v5, "t"

    .line 207
    .line 208
    aput-object v5, v7, v1

    .line 209
    .line 210
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    move-object/from16 v24, v18

    .line 213
    .line 214
    move-object/from16 v25, v19

    .line 215
    .line 216
    move-object/from16 v26, v7

    .line 217
    .line 218
    move/from16 v27, v1

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v28

    .line 232
    invoke-static {v0}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    move/from16 v21, v1

    .line 237
    .line 238
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    new-array v5, v0, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5}, LX/DYa;->A0Z([Ljava/lang/Object;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    move-object/from16 v20, v14

    .line 253
    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    move-object/from16 v26, v5

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Long;

    .line 263
    .line 264
    new-instance v5, LX/EOt;

    .line 265
    .line 266
    move-object/from16 v23, v5

    .line 267
    .line 268
    move-object/from16 v24, v15

    .line 269
    .line 270
    move-object/from16 v25, v8

    .line 271
    .line 272
    move-object/from16 v26, v7

    .line 273
    .line 274
    move/from16 v27, v0

    .line 275
    .line 276
    invoke-direct/range {v23 .. v29}, LX/EOt;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 277
    .line 278
    .line 279
    iput-object v5, v3, LX/EQM;->A06:LX/EOt;

    .line 280
    .line 281
    iput-object v15, v3, LX/Erz;->A00:LX/0SZ;

    .line 282
    .line 283
    new-array v5, v0, [Ljava/lang/String;

    .line 284
    .line 285
    aput-object v2, v5, v1

    .line 286
    .line 287
    const-wide/16 v13, 0x1

    .line 288
    .line 289
    aget-object v10, v5, v1

    .line 290
    .line 291
    invoke-virtual {v15, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v9, v7}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_3
    invoke-static {v9}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    cmp-long v5, v7, v13

    .line 318
    .line 319
    if-ltz v5, :cond_8

    .line 320
    .line 321
    invoke-static {v9}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    cmp-long v5, v7, v13

    .line 326
    .line 327
    if-gtz v5, :cond_7

    .line 328
    .line 329
    invoke-static {v9}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v3, LX/EQM;->A05:LX/0SZ;

    .line 334
    .line 335
    invoke-static {v2, v6, v4, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aget-object v1, v2, v1

    .line 340
    .line 341
    invoke-virtual {v15, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aget-object v5, v2, v0

    .line 346
    .line 347
    invoke-virtual {v1, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-static {v4, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    cmp-long v0, v1, v13

    .line 374
    .line 375
    if-ltz v0, :cond_6

    .line 376
    .line 377
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    cmp-long v0, v1, v13

    .line 382
    .line 383
    if-gtz v0, :cond_5

    .line 384
    .line 385
    invoke-static {v4}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v3, LX/EQM;->A04:LX/0SZ;

    .line 390
    .line 391
    return-void

    .line 392
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v5, v0, v4}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v5, v0, v4}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v10, v0, v9}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v10, v0, v9}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_9
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_a
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_b
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_c
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

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
.end method
