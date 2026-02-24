.class public final synthetic LX/7ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/86y;

.field public final synthetic A01:LX/7Hc;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/86y;LX/7Hc;Ljava/util/List;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ph;->A00:LX/86y;

    .line 4
    .line 5
    iput-object p3, p0, LX/7ph;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7ph;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/7ph;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/7ph;->A01:LX/7Hc;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7ph;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/7ph;->A00:LX/86y;

    .line 3
    .line 4
    iget-object v3, v1, LX/7ph;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v7, v1, LX/7ph;->A03:Z

    .line 7
    .line 8
    iget-boolean v8, v1, LX/7ph;->A04:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/7ph;->A01:LX/7Hc;

    .line 11
    .line 12
    iget-boolean v6, v1, LX/7ph;->A05:Z

    .line 13
    .line 14
    instance-of v1, v2, LX/7ib;

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v1, v3, LX/7ib;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v7, :cond_6

    .line 45
    .line 46
    if-nez v8, :cond_6

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, LX/7ib;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v1, v4, :cond_6

    .line 59
    .line 60
    iget-object v1, v0, LX/7Hc;->A07:LX/05V;

    .line 61
    .line 62
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0W9;

    .line 67
    .line 68
    invoke-static {v1}, LX/0W9;->A00(LX/0W9;)LX/07B;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v1, 0x603a

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v1, v10, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    invoke-static {v1}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-virtual {v9}, LX/7ib;->A02()LX/7ZR;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    :cond_3
    cmp-long v1, v11, v13

    .line 123
    .line 124
    if-gtz v1, :cond_2

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v3, v10, LX/7ZR;->A06:LX/6g7;

    .line 129
    .line 130
    sget-object v1, LX/6g7;->A08:LX/6g7;

    .line 131
    .line 132
    if-eq v3, v1, :cond_4

    .line 133
    .line 134
    sget-object v1, LX/6g7;->A06:LX/6g7;

    .line 135
    .line 136
    if-eq v3, v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v1, v10, LX/6Mz;

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-le v1, v4, :cond_6

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/7ib;

    .line 168
    .line 169
    move-object v13, v0

    .line 170
    move-object v14, v1

    .line 171
    move-object v15, v5

    .line 172
    move/from16 v17, v6

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    invoke-virtual/range {v13 .. v18}, LX/7Hc;->A04(LX/86y;Ljava/util/List;ZZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    check-cast v2, LX/7ib;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/7ib;->A02()LX/7ZR;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    iget-object v7, v3, LX/7ZR;->A06:LX/6g7;

    .line 193
    .line 194
    sget-object v1, LX/6g7;->A08:LX/6g7;

    .line 195
    .line 196
    if-eq v7, v1, :cond_7

    .line 197
    .line 198
    sget-object v1, LX/6g7;->A06:LX/6g7;

    .line 199
    .line 200
    if-eq v7, v1, :cond_7

    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    instance-of v1, v3, LX/6Mz;

    .line 204
    .line 205
    if-nez v1, :cond_1d

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-virtual {v2}, LX/7ib;->B4Z()Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    const/4 v1, 0x0

    .line 213
    if-nez v23, :cond_d

    .line 214
    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    const/16 v22, 0x1

    .line 218
    .line 219
    iget-object v7, v0, LX/7Hc;->A0I:LX/0an;

    .line 220
    .line 221
    sget-object v9, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 222
    .line 223
    invoke-static {v3}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-static {v6}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    iget-object v6, v6, LX/67m;->receivedSenderJid_:Ljava/lang/String;

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v9, v6}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v3}, LX/7ZR;->A0F()LX/6L1;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v10, v6, LX/6L1;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v9, v6, LX/6L1;->A00:LX/0Fq;

    .line 248
    .line 249
    iget-object v7, v7, LX/0an;->A08:LX/0WM;

    .line 250
    .line 251
    iget-object v6, v6, LX/7HR;->A01:LX/1Ks;

    .line 252
    .line 253
    iget-object v12, v6, LX/1Ks;->A00:LX/0Fq;

    .line 254
    .line 255
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-nez v13, :cond_8

    .line 259
    .line 260
    move-object v13, v9

    .line 261
    :cond_8
    new-array v6, v4, [Ljava/lang/String;

    .line 262
    .line 263
    aput-object v10, v6, v8

    .line 264
    .line 265
    invoke-virtual {v3}, LX/7ZR;->A0D()J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    invoke-static {v9}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    iget-wide v9, v3, LX/7ZR;->A0V:J

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    new-instance v11, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 277
    .line 278
    move-object v15, v14

    .line 279
    move-wide/from16 v19, v9

    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    invoke-direct/range {v11 .. v21}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v11}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v6, "StatusManager/markStatusAsSeenInternal/mark seen "

    .line 294
    .line 295
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LX/7ib;->AZ4()LX/1Ks;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v7, 0x20

    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/7ib;->A02()LX/7ZR;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v6, v3, LX/7ZR;->A0S:LX/6gG;

    .line 325
    .line 326
    invoke-static {v6, v9}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v0, LX/7Hc;->A03:LX/05V;

    .line 330
    .line 331
    invoke-static {v6}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v7, LX/6g7;->A0A:LX/6g7;

    .line 336
    .line 337
    sget-object v6, LX/6fJ;->A0I:LX/6fJ;

    .line 338
    .line 339
    :goto_4
    invoke-virtual {v9, v3, v7, v6}, LX/7KJ;->A0K(LX/7ZR;LX/6g7;LX/6fJ;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-static {v3}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    iget-object v6, v0, LX/7Hc;->A0C:LX/05V;

    .line 353
    .line 354
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, LX/0W6;

    .line 359
    .line 360
    iget-object v6, v0, LX/7Hc;->A0E:LX/05V;

    .line 361
    .line 362
    invoke-static {v6}, LX/1al;->A03(LX/05V;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget-object v9, v11, LX/0W6;->A02:LX/05V;

    .line 367
    .line 368
    invoke-static {v9}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    new-array v10, v4, [LX/6Kx;

    .line 373
    .line 374
    iget-object v9, v3, LX/7ZR;->A0B:LX/6Kx;

    .line 375
    .line 376
    invoke-static {v9, v12, v10}, LX/7JL;->A00(LX/1Ur;LX/7JL;[LX/6Kx;)LX/1N6;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, LX/7ZZ;

    .line 381
    .line 382
    if-eqz v10, :cond_a

    .line 383
    .line 384
    iget-object v9, v9, LX/1Ur;->A02:LX/1N6;

    .line 385
    .line 386
    check-cast v9, LX/7ZZ;

    .line 387
    .line 388
    if-eqz v9, :cond_b

    .line 389
    .line 390
    iget-object v9, v9, LX/7ZZ;->A07:LX/6NF;

    .line 391
    .line 392
    invoke-virtual {v9}, LX/7JC;->A04()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, LX/14n;

    .line 397
    .line 398
    if-eqz v12, :cond_b

    .line 399
    .line 400
    sget-object v9, LX/67E;->DEFAULT_INSTANCE:LX/67E;

    .line 401
    .line 402
    invoke-virtual {v9}, LX/14n;->A0G()LX/159;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9, v12}, LX/159;->A0I(LX/14n;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    check-cast v9, LX/639;

    .line 410
    .line 411
    invoke-virtual {v9, v6, v7}, LX/639;->A0K(J)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v10, LX/7ZZ;->A07:LX/6NF;

    .line 415
    .line 416
    invoke-static {v9, v6}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v10}, LX/7CT;->A00(LX/7ZR;LX/7ZZ;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v11, LX/0W6;->A00:LX/05V;

    .line 423
    .line 424
    invoke-static {v6}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    sget-object v6, LX/6fJ;->A0C:LX/6fJ;

    .line 429
    .line 430
    invoke-virtual {v7, v3, v6, v8, v8}, LX/7KJ;->A0O(LX/7ZR;LX/6fJ;ZZ)V

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v7, -0x1

    .line 442
    if-eqz v3, :cond_e

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v6, v3, LX/7ZR;->A06:LX/6g7;

    .line 453
    .line 454
    sget-object v3, LX/6g7;->A06:LX/6g7;

    .line 455
    .line 456
    if-eq v6, v3, :cond_f

    .line 457
    .line 458
    sget-object v3, LX/6g7;->A08:LX/6g7;

    .line 459
    .line 460
    if-eq v6, v3, :cond_f

    .line 461
    .line 462
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    sget-object v9, LX/67E;->DEFAULT_INSTANCE:LX/67E;

    .line 466
    .line 467
    invoke-virtual {v9}, LX/14n;->A0G()LX/159;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    goto :goto_5

    .line 472
    :cond_c
    const/4 v6, 0x0

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_d
    const/16 v22, 0x0

    .line 476
    .line 477
    if-eqz v23, :cond_9

    .line 478
    .line 479
    iget-object v6, v0, LX/7Hc;->A03:LX/05V;

    .line 480
    .line 481
    invoke-static {v6}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    sget-object v7, LX/6g7;->A09:LX/6g7;

    .line 486
    .line 487
    sget-object v6, LX/6fJ;->A0H:LX/6fJ;

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_e
    const/4 v1, -0x1

    .line 492
    :cond_f
    const/4 v9, 0x0

    .line 493
    if-ne v1, v7, :cond_15

    .line 494
    .line 495
    move-object v7, v9

    .line 496
    move-object v1, v9

    .line 497
    :goto_7
    invoke-virtual {v2}, LX/7ib;->AZ4()LX/1Ks;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v2, v0, LX/7Hc;->A02:LX/05V;

    .line 502
    .line 503
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 504
    .line 505
    invoke-static {v3, v4}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-static {v2}, LX/6m9;->A00(LX/1J0;)LX/6Of;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    :goto_8
    if-eqz v7, :cond_13

    .line 516
    .line 517
    invoke-virtual {v7}, LX/7ib;->AZ4()LX/1Ks;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_9
    invoke-static {v3, v2}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_12

    .line 526
    .line 527
    invoke-static {v2}, LX/6m9;->A00(LX/1J0;)LX/6Of;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    :goto_a
    if-eqz v1, :cond_10

    .line 532
    .line 533
    invoke-virtual {v1}, LX/7ib;->AZ4()LX/1Ks;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    :cond_10
    invoke-static {v3, v9}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    invoke-static {v1}, LX/6m9;->A00(LX/1J0;)LX/6Of;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    :goto_b
    move-object/from16 v20, v0

    .line 548
    .line 549
    move/from16 v21, v8

    .line 550
    .line 551
    invoke-static/range {v17 .. v23}, LX/7Hc;->A00(LX/6Of;LX/6Of;LX/6Of;LX/7Hc;ZZZ)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_11
    const/16 v19, 0x0

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_12
    const/16 v18, 0x0

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_13
    move-object v2, v9

    .line 562
    goto :goto_9

    .line 563
    :cond_14
    const/16 v17, 0x0

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_15
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, LX/7ib;

    .line 571
    .line 572
    invoke-static {v5, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iget-object v3, v0, LX/7Hc;->A0J:LX/00j;

    .line 577
    .line 578
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    add-int/2addr v1, v3

    .line 583
    sub-int/2addr v1, v4

    .line 584
    if-le v6, v1, :cond_16

    .line 585
    .line 586
    move v6, v1

    .line 587
    :cond_16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/7ib;

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_17
    instance-of v1, v2, LX/6Of;

    .line 595
    .line 596
    if-eqz v1, :cond_20

    .line 597
    .line 598
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_19

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    instance-of v1, v3, LX/6Of;

    .line 617
    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_19
    if-eqz v8, :cond_1a

    .line 625
    .line 626
    move-object v5, v2

    .line 627
    check-cast v5, LX/6Of;

    .line 628
    .line 629
    invoke-virtual {v5}, LX/6Of;->B4Z()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_1d

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/4 v4, 0x0

    .line 640
    :goto_d
    if-ge v4, v3, :cond_1b

    .line 641
    .line 642
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/86y;

    .line 647
    .line 648
    invoke-static {v1, v2}, LX/5ix;->A1V(LX/86y;LX/86y;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_1c

    .line 653
    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1a
    invoke-static {v7}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/4 v9, 0x0

    .line 670
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1d

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, LX/6Of;

    .line 681
    .line 682
    move-object v1, v2

    .line 683
    check-cast v1, LX/6Of;

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    move-object v5, v0

    .line 687
    move-object v6, v3

    .line 688
    move-object v7, v1

    .line 689
    invoke-virtual/range {v5 .. v10}, LX/7Hc;->A03(LX/6Of;LX/6Of;Ljava/util/List;IZ)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_1b
    const/4 v4, -0x1

    .line 696
    :cond_1c
    if-eqz v6, :cond_1e

    .line 697
    .line 698
    const/4 v13, 0x1

    .line 699
    :goto_f
    move-object v10, v5

    .line 700
    move-object v8, v0

    .line 701
    move-object v9, v5

    .line 702
    move-object v11, v7

    .line 703
    move v12, v4

    .line 704
    invoke-virtual/range {v8 .. v13}, LX/7Hc;->A03(LX/6Of;LX/6Of;Ljava/util/List;IZ)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    return-void

    .line 708
    :cond_1e
    invoke-virtual {v5}, LX/6Of;->A02()LX/1J0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_1f

    .line 717
    .line 718
    iget-object v1, v0, LX/7Hc;->A0H:LX/0W0;

    .line 719
    .line 720
    invoke-virtual {v1, v3}, LX/0W0;->A0D(LX/0Fq;)LX/7JR;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_10
    invoke-static {v1, v2}, LX/7Hc;->A01(LX/7JR;LX/86y;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    goto :goto_f

    .line 729
    :cond_1f
    const/4 v1, 0x0

    .line 730
    goto :goto_10

    .line 731
    :cond_20
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0
.end method
