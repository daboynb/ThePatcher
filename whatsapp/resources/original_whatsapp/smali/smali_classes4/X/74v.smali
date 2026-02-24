.class public abstract LX/74v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74v;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xd35

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/74v;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Nm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/6No;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/6Nn;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Nm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "StatusReceiptOrphanResolver"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6No;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "AddOnStatusOrphanResolver"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6Nn;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "StatusNotifyOrphanResolver"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "RevokeStatusOrphanResolver"

    .line 22
    .line 23
    return-object v0
.end method

.method public A02(Ljava/util/List;Ljava/util/Set;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/6Nm;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, LX/6Nm;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/78c;

    .line 25
    .line 26
    iget-object v5, v6, LX/78c;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 31
    .line 32
    iget-object v1, v6, LX/78c;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    .line 34
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v4, v6, LX/78c;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v2, LX/6L1;

    .line 44
    .line 45
    invoke-direct {v2, v7, v1, v4}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/74v;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v2, v6, LX/78c;->A09:[B

    .line 57
    .line 58
    sget-object v1, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/67M;

    .line 65
    .line 66
    iget v1, v2, LX/67M;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v7, v2, LX/67M;->receiptInfo_:LX/65C;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    sget-object v7, LX/65C;->DEFAULT_INSTANCE:LX/65C;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    :cond_1
    iget v2, v7, LX/65C;->bitField0_:I

    .line 81
    .line 82
    and-int/lit8 v1, v2, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    and-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget v1, v7, LX/65C;->receiptType_:I

    .line 91
    .line 92
    invoke-static {v1}, LX/6gv;->forNumber(I)LX/6gv;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    sget-object v4, LX/6gv;->A01:LX/6gv;

    .line 99
    .line 100
    :cond_2
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 101
    .line 102
    iget-object v1, v7, LX/65C;->participantDeviceJid_:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v8}, LX/7ZR;->A0F()LX/6L1;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v1, LX/6gv;->A01:LX/6gv;

    .line 113
    .line 114
    if-ne v4, v1, :cond_3

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    :goto_1
    iget-wide v14, v6, LX/78c;->A02:J

    .line 118
    .line 119
    new-instance v10, LX/77K;

    .line 120
    .line 121
    invoke-direct/range {v10 .. v15}, LX/77K;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6L1;IJ)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/6Nm;->A00:LX/05V;

    .line 125
    .line 126
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/1El;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    new-instance v2, LX/7r5;

    .line 135
    .line 136
    invoke-direct {v2, v10, v0, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1}, LX/1El;->A03(Ljava/lang/Runnable;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    sget-object v1, LX/6gv;->A02:LX/6gv;

    .line 150
    .line 151
    if-ne v4, v1, :cond_4

    .line 152
    .line 153
    const/16 v13, 0xd

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Unknown receipt type: "

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_5
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    instance-of v1, v0, LX/6No;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    check-cast v0, LX/6No;

    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_15

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/78c;

    .line 197
    .line 198
    iget-object v6, v4, LX/78c;->A05:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    iget-object v10, v4, LX/78c;->A07:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 207
    .line 208
    iget-object v1, v4, LX/78c;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 209
    .line 210
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v1, v4, LX/78c;->A06:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    new-instance v8, LX/6L1;

    .line 220
    .line 221
    invoke-direct {v8, v2, v5, v1}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LX/74v;->A00:LX/05V;

    .line 225
    .line 226
    invoke-static {v1, v8}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    iget-object v2, v7, LX/7ZR;->A0S:LX/6gG;

    .line 233
    .line 234
    sget-object v1, LX/6gG;->A02:LX/6gG;

    .line 235
    .line 236
    if-eq v2, v1, :cond_7

    .line 237
    .line 238
    sget-object v1, LX/6gG;->A05:LX/6gG;

    .line 239
    .line 240
    if-eq v2, v1, :cond_7

    .line 241
    .line 242
    iget-object v1, v4, LX/78c;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 243
    .line 244
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-static {v7}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v9, LX/6L1;

    .line 255
    .line 256
    invoke-direct {v9, v2, v1, v10}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v4, LX/78c;->A08:[B

    .line 260
    .line 261
    iget-wide v1, v4, LX/78c;->A02:J

    .line 262
    .line 263
    iget-object v11, v4, LX/78c;->A09:[B

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    if-nez v10, :cond_8

    .line 267
    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v1, "AddOnStatusOrphanResolver"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "/buildFMessageAddOn/Orphan data is null"

    .line 278
    .line 279
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    iget-object v4, v0, LX/6No;->A04:LX/05V;

    .line 284
    .line 285
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 286
    .line 287
    invoke-static {v4}, LX/5iw;->A1W(LX/00q;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    iget-object v4, v0, LX/6No;->A05:LX/05V;

    .line 294
    .line 295
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, LX/1B0;

    .line 300
    .line 301
    invoke-static {v9}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    iget-object v15, v9, LX/6L1;->A00:LX/0Fq;

    .line 306
    .line 307
    iget-object v4, v9, LX/6L1;->A01:Ljava/lang/String;

    .line 308
    .line 309
    move-wide/from16 v18, v1

    .line 310
    .line 311
    move-object/from16 v17, v11

    .line 312
    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    invoke-virtual/range {v13 .. v19}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Ma;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :try_start_0
    invoke-static {v10}, LX/7Fs;->A01([B)LX/09R;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/68W;

    .line 326
    .line 327
    if-eqz v1, :cond_7
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    .line 329
    new-instance v2, LX/771;

    .line 330
    .line 331
    invoke-direct {v2, v4, v1, v7}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 332
    .line 333
    .line 334
    :try_start_1
    iget-object v1, v0, LX/6No;->A02:LX/05V;

    .line 335
    .line 336
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/7Dw;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, LX/7Dw;->A01(LX/771;)LX/7gd;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_5
    :try_end_1
    .catch LX/6iT; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    :catch_0
    move-exception v4

    .line 349
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v1, "AddOnStatusOrphanResolver"

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, "/tryToDeserializeAsFStatusAddOn/exception: "

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", for "

    .line 367
    .line 368
    invoke-static {v9, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :catch_1
    move-exception v4

    .line 374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v1, "AddOnStatusOrphanResolver"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "/buildFStatusAddOn/failed to parse orphan message"

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    :try_start_2
    invoke-static {v10}, LX/68W;->A0C([B)LX/68W;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch LX/Egw; {:try_start_2 .. :try_end_2} :catch_3

    .line 391
    .line 392
    .line 393
    iget-object v4, v9, LX/7HR;->A01:LX/1Ks;

    .line 394
    .line 395
    invoke-static {v4, v7, v1, v2}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v4, v9, LX/6L1;->A00:LX/0Fq;

    .line 400
    .line 401
    iput-object v4, v7, LX/72H;->A02:LX/0Fq;

    .line 402
    .line 403
    :try_start_3
    iget-object v1, v0, LX/6No;->A00:LX/05V;

    .line 404
    .line 405
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/1Hs;

    .line 410
    .line 411
    invoke-virtual {v7}, LX/72H;->A00()LX/7Is;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v2, v1}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    instance-of v1, v7, LX/1Lg;

    .line 420
    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    check-cast v7, LX/1Lg;

    .line 424
    .line 425
    if-eqz v7, :cond_7

    .line 426
    .line 427
    goto :goto_4
    :try_end_3
    .catch LX/6MZ; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    :catch_2
    move-exception v4

    .line 429
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v1, "AddOnStatusOrphanResolver"

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, "/buildFMessageAddOn/failed to parse orphan message"

    .line 439
    .line 440
    invoke-static {v1, v2, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :catch_3
    move-exception v4

    .line 446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v1, "AddOnStatusOrphanResolver"

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, "/buildFMessageAddOn/failed to parse orphan message"

    .line 456
    .line 457
    :goto_3
    invoke-static {v1, v2, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :goto_4
    invoke-virtual {v7, v4}, LX/1J0;->C3K(LX/0Fq;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v8, LX/7HR;->A01:LX/1Ks;

    .line 466
    .line 467
    iget-object v2, v8, LX/6L1;->A00:LX/0Fq;

    .line 468
    .line 469
    new-instance v1, LX/7HR;

    .line 470
    .line 471
    invoke-direct {v1, v2, v4}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v7, LX/1Lg;->A05:LX/7HR;

    .line 475
    .line 476
    iget-object v1, v0, LX/6No;->A01:LX/05V;

    .line 477
    .line 478
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/772;

    .line 483
    .line 484
    invoke-virtual {v1, v7, v8}, LX/772;->A00(LX/1Lg;LX/6L1;)LX/7gd;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_5
    if-eqz v2, :cond_7

    .line 489
    .line 490
    iget-object v1, v0, LX/6No;->A03:LX/05V;

    .line 491
    .line 492
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/7Hn;

    .line 497
    .line 498
    invoke-virtual {v1, v2, v5}, LX/7Hn;->A03(LX/7gd;[B)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_b
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_c
    instance-of v1, v0, LX/6Nn;

    .line 512
    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    check-cast v0, LX/6Nn;

    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_15

    .line 526
    .line 527
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, LX/78c;

    .line 532
    .line 533
    iget-object v6, v7, LX/78c;->A05:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v6, :cond_10

    .line 536
    .line 537
    iget-object v8, v7, LX/78c;->A07:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v8, :cond_f

    .line 540
    .line 541
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 542
    .line 543
    iget-object v1, v7, LX/78c;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 544
    .line 545
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_d

    .line 550
    .line 551
    iget-object v1, v7, LX/78c;->A06:Ljava/lang/String;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    new-instance v2, LX/6L1;

    .line 555
    .line 556
    invoke-direct {v2, v5, v4, v1}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, LX/74v;->A00:LX/05V;

    .line 560
    .line 561
    invoke-static {v1, v2}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_d

    .line 566
    .line 567
    iget-object v2, v5, LX/7ZR;->A0S:LX/6gG;

    .line 568
    .line 569
    sget-object v1, LX/6gG;->A02:LX/6gG;

    .line 570
    .line 571
    if-eq v2, v1, :cond_d

    .line 572
    .line 573
    sget-object v1, LX/6gG;->A05:LX/6gG;

    .line 574
    .line 575
    if-eq v2, v1, :cond_d

    .line 576
    .line 577
    iget-object v1, v7, LX/78c;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 578
    .line 579
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    invoke-static {v5}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v5, LX/6L1;

    .line 590
    .line 591
    invoke-direct {v5, v2, v1, v8}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v7, LX/78c;->A08:[B

    .line 595
    .line 596
    iget-wide v15, v7, LX/78c;->A02:J

    .line 597
    .line 598
    iget-object v14, v7, LX/78c;->A09:[B

    .line 599
    .line 600
    if-nez v2, :cond_e

    .line 601
    .line 602
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v1, "StatusNotifyOrphanResolver"

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, "/buildFMessageAddOn/Orphan data is null"

    .line 612
    .line 613
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_e
    iget-object v1, v0, LX/6Nn;->A01:LX/05V;

    .line 618
    .line 619
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 620
    .line 621
    invoke-static {v1}, LX/5iw;->A1W(LX/00q;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_d

    .line 626
    .line 627
    :try_start_4
    invoke-static {v2}, LX/7Fs;->A01([B)LX/09R;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v8, v1, LX/09R;->second:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v8, LX/68W;

    .line 634
    .line 635
    if-eqz v8, :cond_d
    :try_end_4
    .catch LX/Egw; {:try_start_4 .. :try_end_4} :catch_5

    .line 636
    .line 637
    iget-object v1, v0, LX/6Nn;->A03:LX/05V;

    .line 638
    .line 639
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, LX/1B0;

    .line 644
    .line 645
    invoke-static {v5}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    iget-object v12, v5, LX/6L1;->A00:LX/0Fq;

    .line 650
    .line 651
    iget-object v13, v5, LX/6L1;->A01:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual/range {v10 .. v16}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Ma;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/4 v1, 0x0

    .line 658
    new-instance v2, LX/771;

    .line 659
    .line 660
    invoke-direct {v2, v7, v8, v1}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 661
    .line 662
    .line 663
    :try_start_5
    iget-object v1, v0, LX/6Nn;->A00:LX/05V;

    .line 664
    .line 665
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/7Dv;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, LX/7Dv;->A01(LX/771;)LX/7gc;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto :goto_7
    :try_end_5
    .catch LX/6iT; {:try_start_5 .. :try_end_5} :catch_4

    .line 676
    :catch_4
    move-exception v4

    .line 677
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v1, "StatusNotifyOrphanResolver"

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v1, "/tryToDeserializeAsFStatusNotify/exception: "

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, ", for "

    .line 695
    .line 696
    invoke-static {v5, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :catch_5
    move-exception v4

    .line 702
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v1, "StatusNotifyOrphanResolver"

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v1, "/buildFStatusNotify/failed to parse orphan message"

    .line 712
    .line 713
    invoke-static {v1, v2, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :goto_7
    iget-object v1, v0, LX/6Nn;->A02:LX/05V;

    .line 719
    .line 720
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/79S;

    .line 725
    .line 726
    invoke-virtual {v1, v2, v4}, LX/79S;->A01(LX/7gc;[B)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    :cond_f
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_10
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_11
    check-cast v0, LX/6Nl;

    .line 740
    .line 741
    const/4 v7, 0x1

    .line 742
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    :cond_12
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_15

    .line 751
    .line 752
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, LX/78c;

    .line 757
    .line 758
    iget-object v6, v9, LX/78c;->A05:Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v6, :cond_14

    .line 761
    .line 762
    iget-object v8, v9, LX/78c;->A07:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v8, :cond_13

    .line 765
    .line 766
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 767
    .line 768
    iget-object v1, v9, LX/78c;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 769
    .line 770
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_12

    .line 775
    .line 776
    iget-object v2, v9, LX/78c;->A06:Ljava/lang/String;

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    new-instance v5, LX/6L1;

    .line 780
    .line 781
    invoke-direct {v5, v4, v1, v2}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, LX/74v;->A00:LX/05V;

    .line 785
    .line 786
    invoke-static {v1, v5}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_12

    .line 791
    .line 792
    iget-object v1, v9, LX/78c;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 793
    .line 794
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-eqz v4, :cond_12

    .line 799
    .line 800
    invoke-static {v2}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v2, LX/6L1;

    .line 805
    .line 806
    invoke-direct {v2, v4, v1, v8}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, LX/6Nl;->A00:LX/05V;

    .line 810
    .line 811
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, LX/73g;

    .line 816
    .line 817
    invoke-virtual {v1, v2, v5, v7}, LX/73g;->A00(LX/6L1;LX/6L1;Z)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 822
    .line 823
    if-ne v2, v1, :cond_12

    .line 824
    .line 825
    :cond_13
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_14
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_15
    return-void
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method
