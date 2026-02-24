.class public final Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A02:LX/06p;

    .line 8
    .line 9
    const/16 v0, 0xdc

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x79

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(II)LX/2tQ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/2mn;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, LX/2mn;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2tQ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/2tQ;-><init>(LX/2mn;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/3OC;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v10, v4

    .line 11
    check-cast v10, LX/3OC;

    .line 12
    .line 13
    iget v0, v10, LX/3OC;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    iget v2, v10, LX/3OC;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v10, LX/3OC;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v7, v10, LX/3OC;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v10, LX/3OC;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ne v0, v3, :cond_14

    .line 41
    .line 42
    iget-object v1, v10, LX/3OC;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/EQD;

    .line 45
    .line 46
    iget-object v5, v10, LX/3OC;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    .line 49
    .line 50
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v7, LX/96t;

    .line 54
    .line 55
    instance-of v0, v7, LX/8pB;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    check-cast v7, LX/8pB;

    .line 60
    .line 61
    iget-object v11, v7, LX/8pB;->A00:LX/0SZ;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "iq"

    .line 68
    .line 69
    invoke-static {v11, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/EQD;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v30, v0

    .line 75
    .line 76
    new-instance v9, LX/FdU;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "false"

    .line 84
    .line 85
    aput-object v0, v1, v10

    .line 86
    .line 87
    const-string v0, "true"

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v1, v4, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v21, "limits"

    .line 96
    .line 97
    aput-object v21, v1, v10

    .line 98
    .line 99
    const-string v0, "is_heavy_sender"

    .line 100
    .line 101
    aput-object v0, v1, v3

    .line 102
    .line 103
    invoke-virtual {v9, v11, v5, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    new-array v5, v4, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v21, v5, v10

    .line 110
    .line 111
    const-string v0, "messages_left"

    .line 112
    .line 113
    aput-object v0, v5, v3

    .line 114
    .line 115
    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-wide v0, -0x1fffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v25

    .line 126
    const-wide v0, 0x1fffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    move-object/from16 v22, v9

    .line 136
    .line 137
    move-object/from16 v23, v11

    .line 138
    .line 139
    move-object/from16 v27, v2

    .line 140
    .line 141
    move-object/from16 v28, v5

    .line 142
    .line 143
    move/from16 v29, v10

    .line 144
    .line 145
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    new-array v1, v4, [Ljava/lang/String;

    .line 158
    .line 159
    aput-object v21, v1, v10

    .line 160
    .line 161
    const-string v0, "total_limit"

    .line 162
    .line 163
    aput-object v0, v1, v3

    .line 164
    .line 165
    move-object/from16 v28, v1

    .line 166
    .line 167
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    new-array v1, v4, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v17, "timeframe"

    .line 182
    .line 183
    aput-object v17, v1, v10

    .line 184
    .line 185
    const-string v0, "start_ts_s"

    .line 186
    .line 187
    aput-object v0, v1, v3

    .line 188
    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    new-array v1, v4, [Ljava/lang/String;

    .line 204
    .line 205
    aput-object v17, v1, v10

    .line 206
    .line 207
    const-string v0, "end_ts_s"

    .line 208
    .line 209
    aput-object v0, v1, v3

    .line 210
    .line 211
    move-object/from16 v28, v1

    .line 212
    .line 213
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    new-array v7, v4, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v17, v7, v10

    .line 228
    .line 229
    const-string v4, "reset_ts_s"

    .line 230
    .line 231
    aput-object v4, v7, v3

    .line 232
    .line 233
    move-object/from16 v28, v7

    .line 234
    .line 235
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Number;

    .line 240
    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    sget-object v14, LX/2qu;->A00:LX/2qu;

    .line 248
    .line 249
    const/16 v13, 0x31

    .line 250
    .line 251
    new-instance v12, LX/G8H;

    .line 252
    .line 253
    move-object/from16 v4, v30

    .line 254
    .line 255
    invoke-direct {v12, v4, v14, v13}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-array v4, v10, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v11, v12, v4}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    new-array v4, v3, [Ljava/lang/String;

    .line 267
    .line 268
    aput-object v21, v4, v10

    .line 269
    .line 270
    invoke-static {v11, v4}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-array v3, v3, [Ljava/lang/String;

    .line 278
    .line 279
    aput-object v17, v3, v10

    .line 280
    .line 281
    invoke-static {v11, v3}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-wide/from16 v3, v18

    .line 289
    .line 290
    long-to-int v11, v3

    .line 291
    long-to-int v12, v15

    .line 292
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    new-instance v3, LX/2XF;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput v11, v3, LX/2XF;->A01:I

    .line 304
    .line 305
    iput v12, v3, LX/2XF;->A00:I

    .line 306
    .line 307
    iput-wide v9, v3, LX/2XF;->A05:J

    .line 308
    .line 309
    iput-object v2, v3, LX/2XF;->A06:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-boolean v4, v3, LX/2XF;->A07:Z

    .line 312
    .line 313
    iput-wide v5, v3, LX/2XF;->A04:J

    .line 314
    .line 315
    iput-wide v0, v3, LX/2XF;->A02:J

    .line 316
    .line 317
    iput-wide v7, v3, LX/2XF;->A03:J

    .line 318
    .line 319
    new-instance v6, LX/2tQ;

    .line 320
    .line 321
    invoke-direct {v6, v2, v3}, LX/2tQ;-><init>(LX/2mn;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A02:LX/06p;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_2

    .line 335
    .line 336
    invoke-static {v4, v1}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2tQ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01:LX/05V;

    .line 342
    .line 343
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 344
    .line 345
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v1, LX/EQD;

    .line 350
    .line 351
    invoke-direct {v1, v9}, LX/EQD;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, LX/0Pq;

    .line 359
    .line 360
    iget-object v8, v1, LX/EQD;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, LX/0SZ;

    .line 363
    .line 364
    invoke-static {v5, v1, v10, v3}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 365
    .line 366
    .line 367
    const/16 v11, 0x1cf

    .line 368
    .line 369
    const-wide/16 v12, 0x7d00

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-virtual/range {v7 .. v14}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-ne v7, v6, :cond_0

    .line 377
    .line 378
    return-object v6

    .line 379
    :cond_3
    new-instance v10, LX/3OC;

    .line 380
    .line 381
    invoke-direct {v10, v5, v4, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_4
    iget-object v1, v9, LX/FdU;->A00:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v0, LX/ENm;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_5
    iget-object v1, v9, LX/FdU;->A00:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v0, LX/ENm;

    .line 397
    .line 398
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_6
    iget-object v1, v9, LX/FdU;->A00:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v0, LX/ENm;

    .line 405
    .line 406
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_7
    iget-object v1, v9, LX/FdU;->A00:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v0, LX/ENm;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_8
    iget-object v1, v9, LX/FdU;->A00:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v0, LX/ENm;

    .line 421
    .line 422
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_9
    iget-object v1, v9, LX/FdU;->A00:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v0, LX/ENm;

    .line 429
    .line 430
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_a
    instance-of v0, v7, LX/8pA;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    check-cast v7, LX/8pA;

    .line 439
    .line 440
    iget-object v0, v7, LX/8pA;->A00:LX/0SZ;

    .line 441
    .line 442
    invoke-static {v0}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v0}, LX/1EC;->A00(LX/0SZ;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v0, v5, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00:LX/05V;

    .line 451
    .line 452
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "BroadcastQuotaProtocol/sendRequestForConsumerBroadcastQuota/iqResponse/Error/errorCode="

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    if-eqz v6, :cond_c

    .line 466
    .line 467
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 468
    .line 469
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, "/errorText="

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    if-eqz v6, :cond_b

    .line 478
    .line 479
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    :cond_b
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "consumer_broadcast_capping_iq_error_response"

    .line 488
    .line 489
    invoke-virtual {v5, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    if-eqz v6, :cond_11

    .line 493
    .line 494
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Number;

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/16 v0, 0x190

    .line 505
    .line 506
    if-ne v1, v0, :cond_d

    .line 507
    .line 508
    const/4 v0, 0x3

    .line 509
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2tQ;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    return-object v6

    .line 514
    :cond_c
    move-object v0, v2

    .line 515
    goto :goto_1

    .line 516
    :cond_d
    const/16 v0, 0x191

    .line 517
    .line 518
    if-ne v1, v0, :cond_e

    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2tQ;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    return-object v6

    .line 526
    :cond_e
    const/16 v0, 0x193

    .line 527
    .line 528
    if-ne v1, v0, :cond_f

    .line 529
    .line 530
    const/4 v0, 0x5

    .line 531
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2tQ;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    return-object v6

    .line 536
    :cond_f
    const/16 v0, 0x1f4

    .line 537
    .line 538
    if-ne v1, v0, :cond_10

    .line 539
    .line 540
    invoke-static {v3, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2tQ;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    return-object v6

    .line 545
    :cond_10
    const/4 v0, 0x0

    .line 546
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2tQ;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    return-object v6

    .line 551
    :cond_11
    const/4 v0, 0x0

    .line 552
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2tQ;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    return-object v6

    .line 557
    :cond_12
    const/4 v1, 0x0

    .line 558
    instance-of v0, v7, LX/8pC;

    .line 559
    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    invoke-static {v4, v1}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2tQ;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    return-object v6

    .line 567
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
