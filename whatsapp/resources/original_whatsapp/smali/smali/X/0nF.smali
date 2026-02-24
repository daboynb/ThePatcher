.class public final LX/0nF;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0nH;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput v0, v3, v1

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    new-instance v2, LX/1a8;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/00r;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x53a

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nH;

    .line 30
    .line 31
    iput-object v0, p0, LX/0nF;->A01:LX/0nH;

    .line 32
    .line 33
    const/16 v0, 0x634

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0nF;->A00:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A04(LX/0SZ;LX/79R;)Z
    .locals 61

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    iget-object v0, v9, LX/0nF;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1B5;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/1B5;->A04(LX/0SZ;LX/79R;)LX/6y2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_4b

    .line 29
    .line 30
    iget-object v1, v9, LX/0nF;->A01:LX/0nH;

    .line 31
    .line 32
    iget-object v3, v6, LX/6y2;->A06:LX/79R;

    .line 33
    .line 34
    iget-object v2, v6, LX/6y2;->A02:LX/1Ks;

    .line 35
    .line 36
    iget-object v0, v6, LX/6y2;->A0B:[B

    .line 37
    .line 38
    move-object/from16 v23, v0

    .line 39
    .line 40
    iget v0, v6, LX/6y2;->A00:I

    .line 41
    .line 42
    move/from16 v45, v0

    .line 43
    .line 44
    iget-wide v4, v6, LX/6y2;->A01:J

    .line 45
    .line 46
    move-wide/from16 v59, v4

    .line 47
    .line 48
    iget-object v14, v6, LX/6y2;->A0A:[B

    .line 49
    .line 50
    iget-object v0, v6, LX/6y2;->A09:[B

    .line 51
    .line 52
    move-object/from16 v22, v0

    .line 53
    .line 54
    const/16 v37, 0x5

    .line 55
    .line 56
    iget-object v13, v6, LX/6y2;->A05:LX/6ub;

    .line 57
    .line 58
    iget-object v10, v6, LX/6y2;->A04:LX/6ub;

    .line 59
    .line 60
    iget-boolean v0, v6, LX/6y2;->A08:Z

    .line 61
    .line 62
    move/from16 v42, v0

    .line 63
    .line 64
    iget-boolean v0, v6, LX/6y2;->A07:Z

    .line 65
    .line 66
    move/from16 v52, v0

    .line 67
    .line 68
    iget-object v0, v6, LX/6y2;->A03:LX/9Yf;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object/from16 v0, v23

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/17d;->A01([BI)I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "RetryReceiptHandler/axolotl got retry request "

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move/from16 v0, v45

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " for "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " with "

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move/from16 v0, v21

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " originally sent at "

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-wide/from16 v4, v59

    .line 118
    .line 119
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, LX/1Ks;->A00:LX/0Fq;

    .line 130
    .line 131
    invoke-static {v7}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    invoke-static {v7}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    iget-object v6, v1, LX/0nH;->A0C:LX/00q;

    .line 140
    .line 141
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6zY;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v15}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    if-eqz v19, :cond_44

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, LX/1Ks;

    .line 159
    .line 160
    invoke-direct {v4, v7, v0, v5}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/6zY;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v15}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :cond_0
    invoke-static {v0}, LX/7J0;->A04(LX/1J0;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    :cond_1
    :goto_0
    iget-object v4, v1, LX/0nH;->A0G:LX/00q;

    .line 182
    .line 183
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/0W9;

    .line 188
    .line 189
    invoke-virtual {v4}, LX/0W9;->A0A()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    iget-object v0, v1, LX/0nH;->A0H:LX/00q;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/6xu;

    .line 202
    .line 203
    const-string v9, "; individualDeviceJid="

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v18, 0x2

    .line 207
    .line 208
    iget-object v0, v3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 209
    .line 210
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v8, :cond_2

    .line 215
    .line 216
    sget-object v8, LX/43N;->A00:LX/43N;

    .line 217
    .line 218
    :cond_2
    instance-of v0, v8, LX/0vc;

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    check-cast v8, LX/0vc;

    .line 225
    .line 226
    :goto_1
    invoke-static {v8}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v8, :cond_4a

    .line 231
    .line 232
    if-nez v0, :cond_4a

    .line 233
    .line 234
    iget-object v1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 237
    .line 238
    new-instance v7, LX/6L1;

    .line 239
    .line 240
    invoke-direct {v7, v0, v8, v1}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/6xu;->A03:LX/05V;

    .line 244
    .line 245
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/70L;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, LX/70L;->A00(LX/6L1;)LX/6Mh;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v1, v3, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 258
    .line 259
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v3, 0x4

    .line 268
    const-string v11, "StatusRetryHandler/skipping retry for "

    .line 269
    .line 270
    move/from16 v0, v45

    .line 271
    .line 272
    if-le v0, v3, :cond_4

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, "/max retry count reached"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/6xu;->A06:LX/05V;

    .line 298
    .line 299
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/79M;

    .line 306
    .line 307
    move/from16 v0, v45

    .line 308
    .line 309
    invoke-virtual {v1, v10, v6, v0, v3}, LX/79M;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6Mh;II)V

    .line 310
    .line 311
    .line 312
    :cond_3
    return v15

    .line 313
    :cond_4
    if-nez v6, :cond_5

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "/status not found"

    .line 327
    .line 328
    goto/16 :goto_1b

    .line 329
    .line 330
    :cond_5
    invoke-virtual {v6}, LX/6Mh;->A03()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, LX/6xu;->A07:LX/05V;

    .line 334
    .line 335
    iget-object v13, v0, LX/05V;->A00:LX/00q;

    .line 336
    .line 337
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/6JJ;

    .line 342
    .line 343
    iget-object v12, v6, LX/6Mh;->A02:LX/6L1;

    .line 344
    .line 345
    iget-object v1, v3, LX/6JJ;->A00:LX/0Hw;

    .line 346
    .line 347
    invoke-virtual {v1, v12}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/72R;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/6kW;

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    :goto_2
    iget-wide v0, v0, LX/6kW;->A00:J

    .line 366
    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    cmp-long v3, v0, v16

    .line 370
    .line 371
    if-lez v3, :cond_a

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "/status already delivered to device"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/6xu;->A06:LX/05V;

    .line 397
    .line 398
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, LX/79M;

    .line 405
    .line 406
    iget v0, v6, LX/6Mh;->A00:I

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    :cond_6
    new-instance v2, LX/6FN;

    .line 412
    .line 413
    invoke-direct {v2}, LX/6FN;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, LX/6L1;->A03:LX/0Fq;

    .line 417
    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    iget-object v0, v7, LX/6L1;->A00:LX/0Fq;

    .line 421
    .line 422
    :cond_7
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/6FN;->A02:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_8

    .line 437
    .line 438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_3
    iput-object v0, v2, LX/6FN;->A01:Ljava/lang/Integer;

    .line 443
    .line 444
    move/from16 v0, v45

    .line 445
    .line 446
    int-to-long v0, v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/6FN;->A03:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, LX/6FN;->A00:Ljava/lang/Boolean;

    .line 458
    .line 459
    iget-object v0, v3, LX/79M;->A0B:LX/05V;

    .line 460
    .line 461
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 462
    .line 463
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/0D8;

    .line 468
    .line 469
    sget-object v0, LX/00u;->A06:LX/00u;

    .line 470
    .line 471
    invoke-interface {v1, v2, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 472
    .line 473
    .line 474
    return v15

    .line 475
    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_3

    .line 480
    :cond_9
    invoke-static {v12, v3}, LX/6JJ;->A00(LX/6L1;LX/6JJ;)LX/72R;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v12, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    .line 489
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/6kW;

    .line 494
    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_a
    iget-object v0, v5, LX/6xu;->A01:LX/05V;

    .line 500
    .line 501
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/0Vg;

    .line 508
    .line 509
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_3

    .line 516
    .line 517
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v1, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    check-cast v13, LX/6JJ;

    .line 530
    .line 531
    iget-object v1, v13, LX/6JJ;->A00:LX/0Hw;

    .line 532
    .line 533
    invoke-virtual {v1, v12}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/72R;

    .line 538
    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_d

    .line 555
    .line 556
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, "/status should not be send to this device "

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/6xu;->A06:LX/05V;

    .line 583
    .line 584
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 585
    .line 586
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/79M;

    .line 591
    .line 592
    move/from16 v0, v45

    .line 593
    .line 594
    invoke-virtual {v1, v10, v6, v0, v4}, LX/79M;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6Mh;II)V

    .line 595
    .line 596
    .line 597
    return v15

    .line 598
    :cond_c
    invoke-static {v12, v13}, LX/6JJ;->A00(LX/6L1;LX/6JJ;)LX/72R;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v12, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/6kW;

    .line 612
    .line 613
    if-eqz v0, :cond_b

    .line 614
    .line 615
    iget-wide v0, v0, LX/6kW;->A00:J

    .line 616
    .line 617
    const-wide/16 v13, 0x0

    .line 618
    .line 619
    cmp-long v12, v0, v13

    .line 620
    .line 621
    if-lez v12, :cond_b

    .line 622
    .line 623
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v0, "StatusRetryHandler/retrying "

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, " to "

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v12}, LX/63H;->A0L()LX/68U;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    check-cast v11, LX/63B;

    .line 664
    .line 665
    iget-object v0, v5, LX/6xu;->A00:LX/05V;

    .line 666
    .line 667
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/0Z2;

    .line 674
    .line 675
    invoke-virtual {v0, v8}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 680
    .line 681
    invoke-virtual {v1, v0, v4}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_46

    .line 686
    .line 687
    iget-object v0, v0, LX/2vj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_46

    .line 694
    .line 695
    iget-object v0, v5, LX/6xu;->A02:LX/05V;

    .line 696
    .line 697
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 698
    .line 699
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/07t;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    if-eqz v13, :cond_3

    .line 710
    .line 711
    sget-object v1, LX/6fS;->A02:LX/6fS;

    .line 712
    .line 713
    sget-object v0, LX/6fg;->A03:LX/6fg;

    .line 714
    .line 715
    invoke-static {v13, v1, v0}, LX/9pw;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6fS;LX/6fg;)LX/79H;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, LX/7FB;

    .line 724
    .line 725
    invoke-direct {v1, v13, v0}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v5, LX/6xu;->A04:LX/05V;

    .line 729
    .line 730
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 731
    .line 732
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/0WY;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LX/0WY;->A0Q(LX/7FB;)LX/6r0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v13, v0, LX/6r0;->A00:[B

    .line 743
    .line 744
    if-eqz v13, :cond_45

    .line 745
    .line 746
    iget-object v0, v12, LX/159;->A00:LX/14n;

    .line 747
    .line 748
    check-cast v0, LX/68W;

    .line 749
    .line 750
    iget-object v0, v0, LX/68W;->senderKeyDistributionMessage_:LX/655;

    .line 751
    .line 752
    if-nez v0, :cond_e

    .line 753
    .line 754
    sget-object v0, LX/655;->DEFAULT_INSTANCE:LX/655;

    .line 755
    .line 756
    :cond_e
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/62x;

    .line 761
    .line 762
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1, v0}, LX/62x;->A0K(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    array-length v0, v13

    .line 770
    invoke-static {v13, v4, v0}, LX/14y;->A01([BII)LX/153;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v0}, LX/62x;->A0J(LX/14y;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v1}, LX/63H;->A0a(LX/62x;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_19

    .line 781
    .line 782
    :cond_f
    move-object/from16 v8, v19

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_10
    iget-object v5, v0, LX/1J0;->A0h:LX/1Ks;

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_11
    if-nez v0, :cond_10

    .line 790
    .line 791
    move-object v5, v2

    .line 792
    :goto_4
    if-nez v19, :cond_14

    .line 793
    .line 794
    if-nez v20, :cond_14

    .line 795
    .line 796
    iget-object v6, v3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 797
    .line 798
    :goto_5
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 799
    .line 800
    invoke-virtual {v4, v6}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-nez v8, :cond_12

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    :goto_6
    const/4 v11, 0x0

    .line 808
    const/4 v7, 0x4

    .line 809
    move/from16 v6, v45

    .line 810
    .line 811
    if-le v6, v7, :cond_15

    .line 812
    .line 813
    new-instance v6, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v5, "RetryReceiptHandler/axolotl skipping retry for "

    .line 819
    .line 820
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v3, LX/79R;->A07:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v3, v11}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    iget-object v1, v1, LX/0nH;->A0Z:LX/0a4;

    .line 840
    .line 841
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    move-object v3, v1

    .line 846
    move-object v5, v0

    .line 847
    move-object v6, v2

    .line 848
    move/from16 v8, v45

    .line 849
    .line 850
    invoke-virtual/range {v3 .. v9}, LX/0a4;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;II)V

    .line 851
    .line 852
    .line 853
    return v15

    .line 854
    :cond_12
    iget-object v4, v1, LX/0nH;->A0P:LX/0c2;

    .line 855
    .line 856
    invoke-virtual {v4, v5}, LX/0c2;->A04(LX/1Ks;)Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_13

    .line 865
    .line 866
    iget-object v4, v1, LX/0nH;->A0A:LX/00q;

    .line 867
    .line 868
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, LX/0Vg;

    .line 873
    .line 874
    iget-object v4, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 875
    .line 876
    invoke-virtual {v6, v4}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    if-eqz v11, :cond_13

    .line 881
    .line 882
    :try_start_0
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 887
    .line 888
    invoke-virtual {v4, v11, v6}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_13

    .line 897
    .line 898
    goto :goto_6
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :catch_0
    move-exception v6

    .line 900
    const-string v4, "RetryReceiptHandler/getOriginalDeviceJid/invalid jid"

    .line 901
    .line 902
    invoke-static {v4, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :cond_13
    move-object v4, v8

    .line 906
    goto :goto_6

    .line 907
    :cond_14
    iget-object v6, v3, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 908
    .line 909
    goto :goto_5

    .line 910
    :cond_15
    instance-of v6, v0, LX/1OC;

    .line 911
    .line 912
    if-eqz v6, :cond_16

    .line 913
    .line 914
    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to transient message"

    .line 915
    .line 916
    goto/16 :goto_1c

    .line 917
    .line 918
    :cond_16
    if-eqz v0, :cond_18

    .line 919
    .line 920
    iget-object v6, v1, LX/0nH;->A0U:LX/0nh;

    .line 921
    .line 922
    invoke-virtual {v6, v0}, LX/0nh;->A05(LX/1J0;)V

    .line 923
    .line 924
    .line 925
    iget-object v6, v1, LX/0nH;->A0E:LX/00q;

    .line 926
    .line 927
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, LX/1VI;

    .line 932
    .line 933
    invoke-virtual {v6, v0}, LX/1VI;->A04(LX/1J0;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_17

    .line 938
    .line 939
    iget-object v6, v1, LX/0nH;->A0D:LX/00q;

    .line 940
    .line 941
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    check-cast v11, LX/1HF;

    .line 946
    .line 947
    iget-wide v6, v0, LX/1J0;->A0i:J

    .line 948
    .line 949
    invoke-virtual {v11, v6, v7}, LX/1HF;->A01(J)[B

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_17

    .line 954
    .line 955
    iput-object v6, v0, LX/1J0;->A12:[B

    .line 956
    .line 957
    iput-boolean v15, v0, LX/1J0;->A0a:Z

    .line 958
    .line 959
    :cond_17
    :try_start_1
    iget-object v6, v1, LX/0nH;->A07:LX/00q;

    .line 960
    .line 961
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    check-cast v11, LX/0YH;

    .line 966
    .line 967
    iget-object v7, v1, LX/0nH;->A0W:LX/0kt;

    .line 968
    .line 969
    iget-object v6, v1, LX/0nH;->A0B:LX/00q;

    .line 970
    .line 971
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, LX/5kA;

    .line 976
    .line 977
    invoke-static {v0, v11, v7, v6}, LX/7I3;->A01(LX/1J0;LX/0YH;LX/0kt;LX/5kA;)V
    :try_end_1
    .catch LX/6iU; {:try_start_1 .. :try_end_1} :catch_3

    .line 978
    .line 979
    .line 980
    iget-wide v6, v0, LX/1J0;->A0E:J

    .line 981
    .line 982
    iget-object v11, v1, LX/0nH;->A0R:LX/07T;

    .line 983
    .line 984
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v16

    .line 988
    const-wide v11, 0x134fd9000L

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    sub-long v16, v16, v11

    .line 994
    .line 995
    cmp-long v11, v6, v16

    .line 996
    .line 997
    if-gez v11, :cond_18

    .line 998
    .line 999
    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to older message"

    .line 1000
    .line 1001
    goto/16 :goto_1c

    .line 1002
    .line 1003
    :cond_18
    iget-object v6, v1, LX/0nH;->A0Y:LX/0lc;

    .line 1004
    .line 1005
    const/16 v32, 0x0

    .line 1006
    .line 1007
    if-eqz v0, :cond_19

    .line 1008
    .line 1009
    if-eqz v4, :cond_19

    .line 1010
    .line 1011
    iget-object v6, v6, LX/0lc;->A00:LX/0c2;

    .line 1012
    .line 1013
    invoke-static {v6, v0}, LX/0c2;->A00(LX/0c2;LX/1J0;)LX/0c4;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v6, v0}, LX/0c4;->A0E(LX/1J0;)LX/72R;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    iget-object v6, v6, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1022
    .line 1023
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, LX/6kW;

    .line 1028
    .line 1029
    if-eqz v6, :cond_19

    .line 1030
    .line 1031
    iget-wide v6, v6, LX/6kW;->A00:J

    .line 1032
    .line 1033
    const-wide/16 v16, 0x0

    .line 1034
    .line 1035
    cmp-long v11, v6, v16

    .line 1036
    .line 1037
    if-lez v11, :cond_19

    .line 1038
    .line 1039
    const/16 v32, 0x1

    .line 1040
    .line 1041
    :cond_19
    iget-object v12, v3, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1042
    .line 1043
    invoke-static {v12}, LX/1Bx;->A04(LX/0Fq;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_43

    .line 1048
    .line 1049
    iget-object v7, v1, LX/0nH;->A0N:LX/07B;

    .line 1050
    .line 1051
    const/16 v6, 0x2ebd

    .line 1052
    .line 1053
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_43

    .line 1058
    .line 1059
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v12}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    const-string v7, "RetryReceiptHandler/normalized recipientJid due to bot migration: "

    .line 1072
    .line 1073
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v7, " to "

    .line 1080
    .line 1081
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_7
    instance-of v7, v0, LX/1Pe;

    .line 1095
    .line 1096
    if-eqz v7, :cond_42

    .line 1097
    .line 1098
    move-object v7, v0

    .line 1099
    check-cast v7, LX/1Pe;

    .line 1100
    .line 1101
    iget v7, v7, LX/1Pe;->A00:I

    .line 1102
    .line 1103
    if-lez v7, :cond_42

    .line 1104
    .line 1105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v27

    .line 1109
    :goto_8
    if-nez v19, :cond_1d

    .line 1110
    .line 1111
    if-nez v20, :cond_1d

    .line 1112
    .line 1113
    if-eqz v14, :cond_1a

    .line 1114
    .line 1115
    if-eqz v10, :cond_1a

    .line 1116
    .line 1117
    if-eqz v13, :cond_1a

    .line 1118
    .line 1119
    if-eqz v8, :cond_1c

    .line 1120
    .line 1121
    iget-object v7, v1, LX/0nH;->A0M:LX/0eN;

    .line 1122
    .line 1123
    const/16 v38, 0x3

    .line 1124
    .line 1125
    move-object/from16 v33, v7

    .line 1126
    .line 1127
    move-object/from16 v34, v8

    .line 1128
    .line 1129
    move-object/from16 v35, v22

    .line 1130
    .line 1131
    move-object/from16 v36, v14

    .line 1132
    .line 1133
    invoke-virtual/range {v33 .. v38}, LX/0eN;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_1c

    .line 1138
    .line 1139
    :cond_1a
    iget-object v7, v3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1140
    .line 1141
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 1142
    .line 1143
    invoke-virtual {v2, v7}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v34

    .line 1147
    move-object/from16 v33, v1

    .line 1148
    .line 1149
    move-object/from16 v35, v5

    .line 1150
    .line 1151
    move-object/from16 v36, v13

    .line 1152
    .line 1153
    move-object/from16 v37, v10

    .line 1154
    .line 1155
    move-object/from16 v38, v23

    .line 1156
    .line 1157
    move-object/from16 v39, v14

    .line 1158
    .line 1159
    move/from16 v40, v45

    .line 1160
    .line 1161
    move/from16 v41, v21

    .line 1162
    .line 1163
    invoke-virtual/range {v33 .. v42}, LX/0nH;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;LX/6ub;LX/6ub;[B[BIIZ)[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v28

    .line 1167
    const/16 v33, 0x0

    .line 1168
    .line 1169
    if-eqz v28, :cond_1b

    .line 1170
    .line 1171
    const/16 v33, 0x1

    .line 1172
    .line 1173
    :cond_1b
    new-instance v2, LX/7qQ;

    .line 1174
    .line 1175
    move-object/from16 v20, v2

    .line 1176
    .line 1177
    move-object/from16 v21, v1

    .line 1178
    .line 1179
    move-object/from16 v22, v4

    .line 1180
    .line 1181
    move-object/from16 v23, v6

    .line 1182
    .line 1183
    move-object/from16 v24, v0

    .line 1184
    .line 1185
    move-object/from16 v25, v5

    .line 1186
    .line 1187
    move-object/from16 v26, v3

    .line 1188
    .line 1189
    move/from16 v29, v45

    .line 1190
    .line 1191
    move-wide/from16 v30, v59

    .line 1192
    .line 1193
    move/from16 v34, v42

    .line 1194
    .line 1195
    invoke-direct/range {v20 .. v34}, LX/7qQ;-><init>(LX/0nH;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/1Ks;LX/79R;Ljava/lang/Integer;[BIJZZZ)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v9, LX/0lz;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1199
    .line 1200
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :goto_9
    if-eqz v18, :cond_3

    .line 1204
    .line 1205
    iget-object v0, v1, LX/0nH;->A03:LX/00q;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, LX/9gS;

    .line 1212
    .line 1213
    move-object/from16 v0, v18

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, LX/9gS;->A01(LX/9Yf;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "RetryReceiptHandler/onMessageDecryptionFailureRetry Bot identity is valid:"

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return v15

    .line 1240
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/adv validation fails, key="

    .line 1246
    .line 1247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_9

    .line 1261
    :cond_1d
    iget-object v2, v3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1262
    .line 1263
    move-object/from16 v20, v2

    .line 1264
    .line 1265
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 1266
    .line 1267
    invoke-static/range {v20 .. v20}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v17

    .line 1271
    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    const-string v2, "RetryReceiptHandler/axolotl checking group/broadcast list membership due to retry receipt; key="

    .line 1283
    .line 1284
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v2, "; groupJid="

    .line 1291
    .line 1292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v2, v17

    .line 1296
    .line 1297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v14, "; individualDeviceJid="

    .line 1301
    .line 1302
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v1, LX/0nH;->A0O:LX/0Z2;

    .line 1316
    .line 1317
    move-object/from16 v19, v2

    .line 1318
    .line 1319
    move-object v6, v2

    .line 1320
    move-object/from16 v2, v17

    .line 1321
    .line 1322
    invoke-virtual {v6, v2}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v16

    .line 1326
    iget-object v7, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1327
    .line 1328
    const/4 v6, 0x0

    .line 1329
    move-object/from16 v2, v16

    .line 1330
    .line 1331
    invoke-virtual {v2, v7, v6}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-eqz v2, :cond_1e

    .line 1336
    .line 1337
    iget-object v2, v2, LX/2vj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1338
    .line 1339
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    const/4 v12, 0x1

    .line 1344
    if-nez v2, :cond_1f

    .line 1345
    .line 1346
    :cond_1e
    const/4 v12, 0x0

    .line 1347
    :cond_1f
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1348
    .line 1349
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_2c

    .line 1354
    .line 1355
    if-eqz v0, :cond_2d

    .line 1356
    .line 1357
    iget-object v2, v1, LX/0nH;->A04:LX/00q;

    .line 1358
    .line 1359
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, LX/1VA;

    .line 1364
    .line 1365
    invoke-virtual {v2, v0}, LX/1VA;->A0F(LX/1J0;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_20

    .line 1370
    .line 1371
    const/4 v6, 0x1

    .line 1372
    :cond_20
    if-eqz v32, :cond_2a

    .line 1373
    .line 1374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    const-string v2, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    .line 1380
    .line 1381
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v8, v1, LX/0nH;->A0Z:LX/0a4;

    .line 1395
    .line 1396
    const-string v7, "7"

    .line 1397
    .line 1398
    iget-object v2, v3, LX/79R;->A07:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    move/from16 v2, v45

    .line 1405
    .line 1406
    invoke-virtual {v8, v4, v5, v2, v7}, LX/0a4;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;IZ)V

    .line 1407
    .line 1408
    .line 1409
    :goto_a
    const/4 v11, 0x0

    .line 1410
    :cond_21
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    const-string v2, "RetryReceiptHandler/axolotl isCurrentlyInGroup="

    .line 1416
    .line 1417
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    const-string v13, "; wasInGroupAtTimeOfMessage="

    .line 1424
    .line 1425
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    const-string v9, "; isBotRequestRetryInvoke="

    .line 1432
    .line 1433
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_22

    .line 1457
    .line 1458
    if-nez v11, :cond_22

    .line 1459
    .line 1460
    if-eqz v0, :cond_22

    .line 1461
    .line 1462
    iget-object v2, v1, LX/0nH;->A0P:LX/0c2;

    .line 1463
    .line 1464
    invoke-static {v10, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v2, v0}, LX/0c2;->A00(LX/0c2;LX/1J0;)LX/0c4;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v2, v10, v0}, LX/0c4;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_22

    .line 1476
    .line 1477
    iget-object v6, v1, LX/0nH;->A0Z:LX/0a4;

    .line 1478
    .line 1479
    iget-object v3, v3, LX/79R;->A07:Ljava/lang/String;

    .line 1480
    .line 1481
    const/4 v2, 0x0

    .line 1482
    invoke-static {v3, v2}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v12

    .line 1486
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    :goto_c
    move-object v7, v4

    .line 1491
    move-object v8, v0

    .line 1492
    move-object v9, v5

    .line 1493
    move/from16 v11, v45

    .line 1494
    .line 1495
    invoke-virtual/range {v6 .. v12}, LX/0a4;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;II)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_9

    .line 1499
    .line 1500
    :cond_22
    instance-of v2, v0, LX/1N3;

    .line 1501
    .line 1502
    if-eqz v2, :cond_29

    .line 1503
    .line 1504
    iget-object v7, v1, LX/0nH;->A0K:LX/0nI;

    .line 1505
    .line 1506
    move-object v2, v0

    .line 1507
    check-cast v2, LX/1N3;

    .line 1508
    .line 1509
    invoke-virtual {v7, v2}, LX/0nI;->A03(LX/1N3;)LX/1J0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-object v7, v1, LX/0nH;->A0U:LX/0nh;

    .line 1514
    .line 1515
    invoke-virtual {v7, v2}, LX/0nh;->A05(LX/1J0;)V

    .line 1516
    .line 1517
    .line 1518
    if-eqz v2, :cond_23

    .line 1519
    .line 1520
    const/4 v7, 0x0

    .line 1521
    iput v7, v2, LX/1J0;->A00:I

    .line 1522
    .line 1523
    :cond_23
    :goto_d
    if-nez v12, :cond_2e

    .line 1524
    .line 1525
    if-nez v11, :cond_2e

    .line 1526
    .line 1527
    if-nez v6, :cond_2e

    .line 1528
    .line 1529
    if-eqz v2, :cond_24

    .line 1530
    .line 1531
    iget-object v6, v1, LX/0nH;->A0P:LX/0c2;

    .line 1532
    .line 1533
    invoke-static {v10, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v6, v2}, LX/0c2;->A00(LX/0c2;LX/1J0;)LX/0c4;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-virtual {v6, v10, v2}, LX/0c4;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    const/4 v8, 0x1

    .line 1545
    if-nez v6, :cond_25

    .line 1546
    .line 1547
    :cond_24
    const/4 v8, 0x0

    .line 1548
    const/4 v6, 0x0

    .line 1549
    if-eqz v2, :cond_26

    .line 1550
    .line 1551
    :cond_25
    const/4 v6, 0x1

    .line 1552
    :cond_26
    const/4 v7, 0x0

    .line 1553
    if-eqz v32, :cond_27

    .line 1554
    .line 1555
    const/4 v2, 0x1

    .line 1556
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    :goto_f
    iget-object v6, v1, LX/0nH;->A0Z:LX/0a4;

    .line 1561
    .line 1562
    iget-object v2, v3, LX/79R;->A07:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v2, v7}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v12

    .line 1568
    goto :goto_c

    .line 1569
    :cond_27
    if-nez v8, :cond_28

    .line 1570
    .line 1571
    if-eqz v6, :cond_28

    .line 1572
    .line 1573
    const/4 v2, 0x2

    .line 1574
    goto :goto_e

    .line 1575
    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    goto :goto_f

    .line 1580
    :cond_29
    move-object v2, v0

    .line 1581
    goto :goto_d

    .line 1582
    :cond_2a
    iget-object v2, v1, LX/0nH;->A0P:LX/0c2;

    .line 1583
    .line 1584
    invoke-static {v2, v0}, LX/0c2;->A00(LX/0c2;LX/1J0;)LX/0c4;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v2, v4, v0}, LX/0c4;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v11

    .line 1592
    if-nez v11, :cond_21

    .line 1593
    .line 1594
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_2b

    .line 1599
    .line 1600
    iget-object v7, v1, LX/0nH;->A0J:LX/0ZG;

    .line 1601
    .line 1602
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1603
    .line 1604
    invoke-virtual {v7, v2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-nez v2, :cond_21

    .line 1613
    .line 1614
    :cond_2b
    iget-object v7, v1, LX/0nH;->A0Z:LX/0a4;

    .line 1615
    .line 1616
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v7, v4, v2}, LX/0a4;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_b

    .line 1624
    .line 1625
    :cond_2c
    if-nez v0, :cond_20

    .line 1626
    .line 1627
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    const-string v2, "RetryReceiptHandler/axolotl original message has been deleted; message.key="

    .line 1633
    .line 1634
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_a

    .line 1648
    .line 1649
    :cond_2e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    const-string v7, "RetryReceiptHandler/axolotl resending group/broadcast list message; message.key="

    .line 1655
    .line 1656
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v7, "; participantDevice="

    .line 1663
    .line 1664
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v7, "; isCurrentlyInGroup="

    .line 1671
    .line 1672
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    const-string v7, " isRetryReceiptLid="

    .line 1691
    .line 1692
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    move/from16 v7, v52

    .line 1696
    .line 1697
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v56

    .line 1715
    if-eqz v12, :cond_30

    .line 1716
    .line 1717
    iget-object v7, v1, LX/0nH;->A0Q:LX/07t;

    .line 1718
    .line 1719
    if-eqz v56, :cond_3c

    .line 1720
    .line 1721
    invoke-virtual {v7}, LX/07t;->A08()LX/0xc;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    :goto_10
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1729
    .line 1730
    invoke-static {v7}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    new-instance v7, LX/7FB;

    .line 1739
    .line 1740
    invoke-direct {v7, v12, v8}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v8, v1, LX/0nH;->A0S:LX/0WY;

    .line 1744
    .line 1745
    invoke-virtual {v8, v7}, LX/0WY;->A0Q(LX/7FB;)LX/6r0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    iget-object v12, v7, LX/6r0;->A00:[B

    .line 1750
    .line 1751
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v7, v9, LX/159;->A00:LX/14n;

    .line 1755
    .line 1756
    check-cast v7, LX/68W;

    .line 1757
    .line 1758
    iget-object v7, v7, LX/68W;->senderKeyDistributionMessage_:LX/655;

    .line 1759
    .line 1760
    if-nez v7, :cond_2f

    .line 1761
    .line 1762
    sget-object v7, LX/655;->DEFAULT_INSTANCE:LX/655;

    .line 1763
    .line 1764
    :cond_2f
    invoke-virtual {v7}, LX/14n;->A0H()LX/159;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, LX/62x;

    .line 1769
    .line 1770
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-virtual {v8, v7}, LX/62x;->A0K(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v13, 0x0

    .line 1778
    array-length v7, v12

    .line 1779
    invoke-static {v12, v13, v7}, LX/14y;->A01([BII)LX/153;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    invoke-virtual {v8, v7}, LX/62x;->A0J(LX/14y;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v9, v8}, LX/63H;->A0a(LX/62x;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_30
    const/16 v25, 0x0

    .line 1790
    .line 1791
    if-nez v11, :cond_37

    .line 1792
    .line 1793
    if-nez v6, :cond_37

    .line 1794
    .line 1795
    if-eqz v2, :cond_31

    .line 1796
    .line 1797
    iget-object v6, v1, LX/0nH;->A0P:LX/0c2;

    .line 1798
    .line 1799
    invoke-static {v10, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v6, v2}, LX/0c2;->A00(LX/0c2;LX/1J0;)LX/0c4;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    invoke-virtual {v6, v10, v2}, LX/0c4;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    const/4 v8, 0x1

    .line 1811
    if-nez v6, :cond_32

    .line 1812
    .line 1813
    :cond_31
    const/4 v8, 0x0

    .line 1814
    const/4 v7, 0x0

    .line 1815
    if-eqz v2, :cond_33

    .line 1816
    .line 1817
    :cond_32
    const/4 v7, 0x1

    .line 1818
    :cond_33
    const/4 v6, 0x0

    .line 1819
    if-eqz v32, :cond_35

    .line 1820
    .line 1821
    const/4 v7, 0x1

    .line 1822
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v32

    .line 1826
    :goto_12
    iget-object v7, v1, LX/0nH;->A0Z:LX/0a4;

    .line 1827
    .line 1828
    iget-object v3, v3, LX/79R;->A07:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v3, v6}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v34

    .line 1834
    move-object/from16 v28, v7

    .line 1835
    .line 1836
    move-object/from16 v29, v4

    .line 1837
    .line 1838
    move-object/from16 v30, v0

    .line 1839
    .line 1840
    move-object/from16 v31, v5

    .line 1841
    .line 1842
    move/from16 v33, v45

    .line 1843
    .line 1844
    invoke-virtual/range {v28 .. v34}, LX/0a4;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;II)V

    .line 1845
    .line 1846
    .line 1847
    :cond_34
    :goto_13
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, LX/68W;

    .line 1852
    .line 1853
    invoke-static {v4}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    iget-object v7, v1, LX/0nH;->A0T:LX/0WZ;

    .line 1858
    .line 1859
    invoke-static {v8, v7}, LX/0WZ;->A00(LX/79H;LX/0WZ;)LX/ALJ;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_15

    .line 1867
    .line 1868
    :cond_35
    if-nez v8, :cond_36

    .line 1869
    .line 1870
    if-eqz v7, :cond_36

    .line 1871
    .line 1872
    const/4 v7, 0x2

    .line 1873
    goto :goto_11

    .line 1874
    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v32

    .line 1878
    goto :goto_12

    .line 1879
    :cond_37
    invoke-static/range {v20 .. v20}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-eqz v3, :cond_39

    .line 1884
    .line 1885
    iget-object v3, v1, LX/0nH;->A05:LX/00q;

    .line 1886
    .line 1887
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    check-cast v8, LX/0WI;

    .line 1892
    .line 1893
    iget-object v7, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1894
    .line 1895
    const-string v3, "onMessageDecryptionFailureRetryForGroupOrBroadcast"

    .line 1896
    .line 1897
    invoke-virtual {v8, v7, v3}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v10

    .line 1901
    iget-boolean v8, v5, LX/1Ks;->A02:Z

    .line 1902
    .line 1903
    iget-object v3, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 1904
    .line 1905
    new-instance v7, LX/1Ks;

    .line 1906
    .line 1907
    invoke-direct {v7, v10, v3, v8}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v3, v1, LX/0nH;->A07:LX/00q;

    .line 1911
    .line 1912
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, LX/0YH;

    .line 1917
    .line 1918
    iget-object v3, v3, LX/0YH;->A02:LX/0YJ;

    .line 1919
    .line 1920
    invoke-virtual {v3, v7}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    if-nez v3, :cond_38

    .line 1925
    .line 1926
    iget-object v3, v1, LX/0nH;->A0Q:LX/07t;

    .line 1927
    .line 1928
    invoke-virtual {v3, v4}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v3

    .line 1932
    if-eqz v3, :cond_34

    .line 1933
    .line 1934
    move-object/from16 v11, v25

    .line 1935
    .line 1936
    goto :goto_14

    .line 1937
    :cond_38
    invoke-static {v3}, LX/1hk;->A02(LX/1J0;)LX/0tk;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v11

    .line 1941
    goto :goto_14

    .line 1942
    :cond_39
    invoke-static {v2}, LX/1hk;->A02(LX/1J0;)LX/0tk;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v11

    .line 1946
    :goto_14
    :try_start_2
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1947
    .line 1948
    iget-object v10, v3, LX/1Ks;->A00:LX/0Fq;

    .line 1949
    .line 1950
    iget-object v3, v1, LX/0nH;->A0L:LX/0VV;

    .line 1951
    .line 1952
    invoke-static {v3, v10}, LX/6LN;->A01(LX/0VV;LX/0Fq;)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    invoke-static {v10}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_3a

    .line 1961
    .line 1962
    iget-object v3, v1, LX/0nH;->A08:LX/00q;

    .line 1963
    .line 1964
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    check-cast v8, LX/735;

    .line 1969
    .line 1970
    const/4 v7, 0x0

    .line 1971
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v3, LX/6uS;

    .line 1975
    .line 1976
    invoke-direct {v3, v9, v7, v15}, LX/6uS;-><init>(LX/63H;ZZ)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v8, v2, v3}, LX/735;->A01(LX/1J0;LX/6uS;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_13

    .line 1983
    .line 1984
    :cond_3a
    iget-object v3, v1, LX/0nH;->A09:LX/00q;

    .line 1985
    .line 1986
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    check-cast v7, LX/1Hs;

    .line 1991
    .line 1992
    invoke-static {v9}, LX/6mD;->A00(LX/63H;)LX/726;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    iput-object v11, v3, LX/726;->A00:LX/0tk;

    .line 1997
    .line 1998
    iput-boolean v15, v3, LX/726;->A02:Z

    .line 1999
    .line 2000
    iput-object v8, v3, LX/726;->A01:Ljava/lang/Integer;

    .line 2001
    .line 2002
    move-object/from16 v8, v19

    .line 2003
    .line 2004
    invoke-virtual {v8, v10}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v8

    .line 2008
    iput-boolean v8, v3, LX/726;->A09:Z

    .line 2009
    .line 2010
    move-object/from16 v8, v16

    .line 2011
    .line 2012
    iget v10, v8, LX/1W7;->A00:I

    .line 2013
    .line 2014
    const/4 v8, 0x0

    .line 2015
    if-eqz v10, :cond_3b

    .line 2016
    .line 2017
    const/4 v8, 0x1

    .line 2018
    :cond_3b
    iput-boolean v8, v3, LX/726;->A05:Z

    .line 2019
    .line 2020
    invoke-virtual {v3}, LX/726;->A00()LX/7Hj;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v7, v2, v3}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_13
    :try_end_2
    .catch LX/6iU; {:try_start_2 .. :try_end_2} :catch_1

    .line 2028
    .line 2029
    :cond_3c
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 2030
    .line 2031
    .line 2032
    iget-object v7, v7, LX/07t;->A02:LX/0I7;

    .line 2033
    .line 2034
    goto/16 :goto_10

    .line 2035
    .line 2036
    :goto_15
    :try_start_3
    iget-object v7, v1, LX/0nH;->A0S:LX/0WY;

    .line 2037
    .line 2038
    invoke-virtual {v7, v8}, LX/0WY;->A0E(LX/79H;)LX/7Cz;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    iget-boolean v7, v8, LX/7Cz;->A00:Z

    .line 2043
    .line 2044
    if-nez v7, :cond_3e

    .line 2045
    .line 2046
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    const-string v7, "RetryReceiptHandler/axolotl checking conditions for group retry to individual; message.key="

    .line 2052
    .line 2053
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v7

    .line 2069
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    const/4 v9, 0x2

    .line 2073
    move/from16 v7, v45

    .line 2074
    .line 2075
    if-ge v7, v9, :cond_3d

    .line 2076
    .line 2077
    iget-object v7, v8, LX/7Cz;->A01:LX/6yi;

    .line 2078
    .line 2079
    iget-object v7, v7, LX/6yi;->A00:LX/HGP;

    .line 2080
    .line 2081
    iget v9, v7, LX/HGP;->remoteRegistrationId_:I

    .line 2082
    .line 2083
    move/from16 v7, v21

    .line 2084
    .line 2085
    if-eq v9, v7, :cond_3e

    .line 2086
    .line 2087
    :cond_3d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    const-string v7, "RetryReceiptHandler/axolotl requiring new session before resending; message.key="

    .line 2093
    .line 2094
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v7

    .line 2110
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v7, v8, LX/7Cz;->A01:LX/6yi;

    .line 2114
    .line 2115
    invoke-virtual {v7}, LX/6yi;->A00()[B

    .line 2116
    .line 2117
    .line 2118
    move-result-object v34

    .line 2119
    goto :goto_16

    .line 2120
    :cond_3e
    move-object/from16 v34, v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2121
    .line 2122
    :goto_16
    invoke-virtual {v10}, LX/ALJ;->close()V

    .line 2123
    .line 2124
    .line 2125
    iget-object v7, v1, LX/0nH;->A0R:LX/07T;

    .line 2126
    .line 2127
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v41

    .line 2131
    if-eqz v6, :cond_41

    .line 2132
    .line 2133
    iget-object v6, v1, LX/0nH;->A04:LX/00q;

    .line 2134
    .line 2135
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    check-cast v8, LX/1VA;

    .line 2140
    .line 2141
    invoke-static {v0}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    invoke-virtual {v8, v6}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v24

    .line 2149
    :goto_17
    if-eqz v0, :cond_3f

    .line 2150
    .line 2151
    invoke-static {v0}, LX/6ma;->A00(LX/1J0;)LX/7Zh;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v25

    .line 2155
    :cond_3f
    iget-object v8, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v33

    .line 2161
    iget-object v6, v1, LX/0nH;->A0I:Lcom/google/common/base/Optional;

    .line 2162
    .line 2163
    const/16 v23, 0x0

    .line 2164
    .line 2165
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static/range {v33 .. v33}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    const-wide/32 v9, 0x5265c00

    .line 2181
    .line 2182
    .line 2183
    add-long v41, v41, v9

    .line 2184
    .line 2185
    if-eqz v2, :cond_40

    .line 2186
    .line 2187
    iget v5, v2, LX/1J0;->A0g:I

    .line 2188
    .line 2189
    invoke-virtual {v2}, LX/1J0;->A03()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v49

    .line 2193
    iget v2, v2, LX/1J0;->A00:I

    .line 2194
    .line 2195
    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v39

    .line 2199
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v43

    .line 2203
    const/16 v51, 0x0

    .line 2204
    .line 2205
    const-wide/16 v47, 0x0

    .line 2206
    .line 2207
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 2208
    .line 2209
    move-object/from16 v30, v23

    .line 2210
    .line 2211
    move-object/from16 v31, v23

    .line 2212
    .line 2213
    move-object/from16 v32, v23

    .line 2214
    .line 2215
    move-object/from16 v35, v23

    .line 2216
    .line 2217
    move/from16 v54, v51

    .line 2218
    .line 2219
    move/from16 v55, v51

    .line 2220
    .line 2221
    move/from16 v57, v51

    .line 2222
    .line 2223
    move/from16 v58, v51

    .line 2224
    .line 2225
    move-object/from16 v22, v17

    .line 2226
    .line 2227
    move-object/from16 v26, v3

    .line 2228
    .line 2229
    move-object/from16 v28, v8

    .line 2230
    .line 2231
    move-object/from16 v29, v23

    .line 2232
    .line 2233
    move/from16 v36, v5

    .line 2234
    .line 2235
    move/from16 v37, v45

    .line 2236
    .line 2237
    move/from16 v38, v2

    .line 2238
    .line 2239
    move-wide/from16 v45, v59

    .line 2240
    .line 2241
    move/from16 v53, v51

    .line 2242
    .line 2243
    move-object/from16 v19, v0

    .line 2244
    .line 2245
    move-object/from16 v20, v6

    .line 2246
    .line 2247
    move-object/from16 v21, v4

    .line 2248
    .line 2249
    invoke-direct/range {v19 .. v58}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Zh;LX/68W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJJZZZZZZZZ)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v2, v1, LX/0nH;->A0V:LX/0WM;

    .line 2253
    .line 2254
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_9

    .line 2258
    .line 2259
    :cond_40
    const/4 v5, -0x1

    .line 2260
    const-wide/16 v49, 0x0

    .line 2261
    .line 2262
    const/4 v2, 0x0

    .line 2263
    goto :goto_18

    .line 2264
    :cond_41
    move-object/from16 v24, v25

    .line 2265
    .line 2266
    goto :goto_17

    .line 2267
    :catch_1
    move-exception v2

    .line 2268
    const-string v0, "RetryReceiptHandler/axolotl error in creating protobuf"

    .line 2269
    .line 2270
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_9

    .line 2274
    .line 2275
    :cond_42
    const/16 v27, 0x0

    .line 2276
    .line 2277
    goto/16 :goto_8

    .line 2278
    .line 2279
    :cond_43
    move-object v6, v12

    .line 2280
    goto/16 :goto_7

    .line 2281
    .line 2282
    :cond_44
    const/4 v0, 0x0

    .line 2283
    goto/16 :goto_0

    .line 2284
    .line 2285
    :cond_45
    const-string v1, "Required value was null."

    .line 2286
    .line 2287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2288
    .line 2289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    throw v0

    .line 2293
    :cond_46
    :goto_19
    :try_start_4
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v6, v12, v11}, LX/6Mh;->A05(LX/63H;LX/63B;)V
    :try_end_4
    .catch LX/6iU; {:try_start_4 .. :try_end_4} :catch_2

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, LX/68W;

    .line 2304
    .line 2305
    sget-object v11, LX/6fS;->A02:LX/6fS;

    .line 2306
    .line 2307
    sget-object v1, LX/6fg;->A03:LX/6fg;

    .line 2308
    .line 2309
    invoke-static {v10, v11, v1}, LX/9pw;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6fS;LX/6fg;)LX/79H;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v11

    .line 2313
    iget-object v1, v5, LX/6xu;->A05:LX/05V;

    .line 2314
    .line 2315
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2316
    .line 2317
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, LX/0WZ;

    .line 2322
    .line 2323
    invoke-static {v11, v1}, LX/0WZ;->A00(LX/79H;LX/0WZ;)LX/ALJ;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v13

    .line 2327
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2328
    .line 2329
    .line 2330
    :try_start_5
    iget-object v1, v5, LX/6xu;->A04:LX/05V;

    .line 2331
    .line 2332
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2333
    .line 2334
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    check-cast v1, LX/0WY;

    .line 2339
    .line 2340
    invoke-virtual {v1, v11}, LX/0WY;->A0E(LX/79H;)LX/7Cz;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v14

    .line 2344
    iget-boolean v1, v14, LX/7Cz;->A00:Z

    .line 2345
    .line 2346
    if-nez v1, :cond_48

    .line 2347
    .line 2348
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2351
    .line 2352
    .line 2353
    const-string v1, "StatusRetryHandler/axolotl checking conditions for group retry to individual; message.key="

    .line 2354
    .line 2355
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    move-object/from16 v1, v23

    .line 2375
    .line 2376
    invoke-static {v1, v4}, LX/17d;->A01([BI)I

    .line 2377
    .line 2378
    .line 2379
    move-result v12

    .line 2380
    move/from16 v11, v18

    .line 2381
    .line 2382
    move/from16 v1, v45

    .line 2383
    .line 2384
    if-ge v1, v11, :cond_47

    .line 2385
    .line 2386
    iget-object v1, v14, LX/7Cz;->A01:LX/6yi;

    .line 2387
    .line 2388
    iget-object v1, v1, LX/6yi;->A00:LX/HGP;

    .line 2389
    .line 2390
    iget v1, v1, LX/HGP;->remoteRegistrationId_:I

    .line 2391
    .line 2392
    if-eq v1, v12, :cond_48

    .line 2393
    .line 2394
    :cond_47
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    const-string v1, "StatusRetryHandler/axolotl requiring new session before resending; message.key="

    .line 2400
    .line 2401
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v14, LX/7Cz;->A01:LX/6yi;

    .line 2421
    .line 2422
    invoke-virtual {v1}, LX/6yi;->A00()[B

    .line 2423
    .line 2424
    .line 2425
    move-result-object v29

    .line 2426
    goto :goto_1a

    .line 2427
    :cond_48
    move-object/from16 v29, v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2428
    .line 2429
    :goto_1a
    invoke-virtual {v13}, LX/ALJ;->close()V

    .line 2430
    .line 2431
    .line 2432
    iget-object v1, v5, LX/6xu;->A08:LX/05V;

    .line 2433
    .line 2434
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2435
    .line 2436
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    check-cast v1, LX/07T;

    .line 2441
    .line 2442
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v33

    .line 2446
    iget-object v1, v7, LX/6L1;->A01:Ljava/lang/String;

    .line 2447
    .line 2448
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    instance-of v2, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2452
    .line 2453
    if-eqz v2, :cond_49

    .line 2454
    .line 2455
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2456
    .line 2457
    move-object/from16 v19, v8

    .line 2458
    .line 2459
    :cond_49
    sget-object v28, LX/0sv;->A00:LX/0sv;

    .line 2460
    .line 2461
    iget v2, v6, LX/6Mh;->A00:I

    .line 2462
    .line 2463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v23

    .line 2467
    iget-object v2, v6, LX/6Mh;->A03:LX/6fi;

    .line 2468
    .line 2469
    const-wide/32 v7, 0x5265c00

    .line 2470
    .line 2471
    .line 2472
    add-long v33, v33, v7

    .line 2473
    .line 2474
    invoke-interface {v6}, LX/86w;->AYL()I

    .line 2475
    .line 2476
    .line 2477
    move-result v6

    .line 2478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v24

    .line 2482
    const/16 v20, 0x0

    .line 2483
    .line 2484
    new-instance v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2485
    .line 2486
    move-object/from16 v27, v20

    .line 2487
    .line 2488
    move-object/from16 v17, v6

    .line 2489
    .line 2490
    move-object/from16 v18, v3

    .line 2491
    .line 2492
    move-object/from16 v21, v2

    .line 2493
    .line 2494
    move-object/from16 v22, v0

    .line 2495
    .line 2496
    move-object/from16 v25, v1

    .line 2497
    .line 2498
    move-object/from16 v26, v20

    .line 2499
    .line 2500
    move/from16 v30, v45

    .line 2501
    .line 2502
    move-wide/from16 v31, v59

    .line 2503
    .line 2504
    move/from16 v35, v15

    .line 2505
    .line 2506
    invoke-direct/range {v17 .. v35}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/6fi;LX/68W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;[BIJJZ)V

    .line 2507
    .line 2508
    .line 2509
    iget-wide v2, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 2510
    .line 2511
    const-wide/16 v0, 0x0

    .line 2512
    .line 2513
    new-instance v7, LX/6wR;

    .line 2514
    .line 2515
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2516
    .line 2517
    .line 2518
    iput-boolean v4, v7, LX/6wR;->A03:Z

    .line 2519
    .line 2520
    iput v4, v7, LX/6wR;->A00:I

    .line 2521
    .line 2522
    iput-boolean v4, v7, LX/6wR;->A04:Z

    .line 2523
    .line 2524
    iput-wide v0, v7, LX/6wR;->A01:J

    .line 2525
    .line 2526
    iput-wide v2, v7, LX/6wR;->A02:J

    .line 2527
    .line 2528
    new-instance v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 2529
    .line 2530
    invoke-direct {v1, v7, v6}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v5, LX/6xu;->A09:LX/05V;

    .line 2534
    .line 2535
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2536
    .line 2537
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, LX/0WM;

    .line 2542
    .line 2543
    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2544
    .line 2545
    .line 2546
    return v15

    .line 2547
    :catchall_0
    move-exception v1

    .line 2548
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2549
    :catchall_1
    move-exception v0

    .line 2550
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2551
    .line 2552
    .line 2553
    throw v0

    .line 2554
    :catch_2
    move-exception v1

    .line 2555
    const-string v0, "StatusRetryHandler/error in creating protobuf"

    .line 2556
    .line 2557
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2558
    .line 2559
    .line 2560
    return v15

    .line 2561
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2562
    .line 2563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2564
    .line 2565
    .line 2566
    const-string v0, "StatusRetryHandler/unsupported status owner "

    .line 2567
    .line 2568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2572
    .line 2573
    .line 2574
    const-string v0, "/must be status or regular group"

    .line 2575
    .line 2576
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    return v15

    .line 2587
    :catch_3
    const-string v0, "RetryReceiptHandler/message secret is not set or incorrect for a message that should have message secret"

    .line 2588
    .line 2589
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    return v15

    .line 2593
    :catchall_2
    move-exception v1

    .line 2594
    :try_start_7
    invoke-virtual {v10}, LX/ALJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2595
    .line 2596
    .line 2597
    throw v1

    .line 2598
    :catchall_3
    move-exception v0

    .line 2599
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2600
    .line 2601
    .line 2602
    throw v1

    .line 2603
    :cond_4b
    const/4 v0, 0x0

    .line 2604
    return v0
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
.end method
