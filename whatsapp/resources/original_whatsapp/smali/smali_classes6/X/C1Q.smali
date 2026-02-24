.class public LX/C1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1Q;->A00:LX/07t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;)LX/BDK;
    .locals 8

    .line 0
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/Cuh;->A0C:LX/0aX;

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/BDK;->DEFAULT_INSTANCE:LX/BDK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget v1, v3, LX/Cuh;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Cuh;->A0M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v2, v3, LX/Cuh;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BDK;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/BDK;->bitField0_:I

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x100

    .line 43
    .line 44
    iput v0, v1, LX/BDK;->bitField0_:I

    .line 45
    .line 46
    iput-object v2, v1, LX/BDK;->currency_:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, LX/Cuh;->A0C:LX/0aX;

    .line 49
    .line 50
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/BDK;

    .line 66
    .line 67
    iget v0, v4, LX/BDK;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, v4, LX/BDK;->bitField0_:I

    .line 72
    .line 73
    iput-wide v1, v4, LX/BDK;->amount1000_:J

    .line 74
    .line 75
    iget-wide v1, v3, LX/Cuh;->A05:J

    .line 76
    .line 77
    const-wide/16 v5, 0x3e8

    .line 78
    .line 79
    div-long/2addr v1, v5

    .line 80
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/BDK;

    .line 85
    .line 86
    iget v0, v4, LX/BDK;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    iput v0, v4, LX/BDK;->bitField0_:I

    .line 91
    .line 92
    iput-wide v1, v4, LX/BDK;->transactionTimestamp_:J

    .line 93
    .line 94
    iget v0, v3, LX/Cuh;->A02:I

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    packed-switch v0, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    packed-switch v0, :pswitch_data_2

    .line 105
    .line 106
    .line 107
    :goto_0
    iget v0, v3, LX/Cuh;->A02:I

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_3

    .line 112
    .line 113
    .line 114
    packed-switch v0, :pswitch_data_4

    .line 115
    .line 116
    .line 117
    packed-switch v0, :pswitch_data_5

    .line 118
    .line 119
    .line 120
    packed-switch v0, :pswitch_data_6

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3}, LX/Cuh;->A0K()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v3, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/BDK;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v0, v1, LX/BDK;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    iput v0, v1, LX/BDK;->bitField0_:I

    .line 151
    .line 152
    iput-object v2, v1, LX/BDK;->receiverJid_:Ljava/lang/String;

    .line 153
    .line 154
    :cond_0
    iget-object v0, v3, LX/Cuh;->A0D:LX/BTD;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    :goto_2
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/BDK;

    .line 165
    .line 166
    iget v2, v3, LX/BDK;->bitField0_:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x40

    .line 169
    .line 170
    iput v2, v3, LX/BDK;->bitField0_:I

    .line 171
    .line 172
    iput-wide v0, v3, LX/BDK;->expiryTimestamp_:J

    .line 173
    .line 174
    :cond_1
    :goto_3
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/BDK;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    invoke-virtual {v0}, LX/BTD;->A0C()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    div-long/2addr v0, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, v3, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/BDK;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v0, v1, LX/BDK;->bitField0_:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x4

    .line 207
    .line 208
    iput v0, v1, LX/BDK;->bitField0_:I

    .line 209
    .line 210
    iput-object v2, v1, LX/BDK;->receiverJid_:Ljava/lang/String;

    .line 211
    .line 212
    :cond_4
    iget-object v0, v3, LX/Cuh;->A0O:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v3, LX/Cuh;->A0O:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/C1Q;->A00:LX/07t;

    .line 230
    .line 231
    iget-object v0, v3, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v0}, LX/63G;->A0N(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 241
    .line 242
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v3, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, LX/63G;->A0L(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/68T;

    .line 275
    .line 276
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/BDK;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, LX/BDK;->requestMessageKey_:LX/68T;

    .line 286
    .line 287
    iget v0, v1, LX/BDK;->bitField0_:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x20

    .line 290
    .line 291
    iput v0, v1, LX/BDK;->bitField0_:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_0
    sget-object v0, LX/BcB;->A0U:LX/BcB;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_1
    sget-object v0, LX/BcB;->A0T:LX/BcB;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_2
    sget-object v0, LX/BcB;->A0M:LX/BcB;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_3
    sget-object v0, LX/BcB;->A0Q:LX/BcB;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_4
    sget-object v0, LX/BcB;->A0O:LX/BcB;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_5
    sget-object v0, LX/BcB;->A0P:LX/BcB;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_6
    sget-object v0, LX/BcB;->A0I:LX/BcB;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_7
    sget-object v0, LX/BcB;->A0R:LX/BcB;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_8
    sget-object v0, LX/BcB;->A0G:LX/BcB;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_9
    sget-object v0, LX/BcB;->A03:LX/BcB;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_a
    sget-object v0, LX/BcB;->A02:LX/BcB;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_b
    sget-object v0, LX/BcB;->A01:LX/BcB;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_c
    sget-object v0, LX/BcB;->A0K:LX/BcB;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_d
    sget-object v0, LX/BcB;->A0N:LX/BcB;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_e
    sget-object v0, LX/BcB;->A0F:LX/BcB;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_f
    sget-object v0, LX/BcB;->A0H:LX/BcB;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_10
    sget-object v0, LX/BcB;->A0E:LX/BcB;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_11
    sget-object v0, LX/BcB;->A0D:LX/BcB;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_12
    sget-object v0, LX/BcB;->A0J:LX/BcB;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_13
    sget-object v0, LX/BcB;->A09:LX/BcB;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_14
    sget-object v0, LX/BcB;->A0B:LX/BcB;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_15
    sget-object v0, LX/BcB;->A07:LX/BcB;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_16
    sget-object v0, LX/BcB;->A08:LX/BcB;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_17
    sget-object v0, LX/BcB;->A0A:LX/BcB;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_18
    sget-object v0, LX/BcB;->A06:LX/BcB;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_19
    sget-object v0, LX/BcB;->A0V:LX/BcB;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_1a
    sget-object v0, LX/BcB;->A04:LX/BcB;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_1b
    sget-object v0, LX/BcB;->A05:LX/BcB;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    sget-object v0, LX/BcB;->A0W:LX/BcB;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_1c
    sget-object v0, LX/BcB;->A0S:LX/BcB;

    .line 382
    .line 383
    :goto_4
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/BDK;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/BcB;->getNumber()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v1, LX/BDK;->txnStatus_:I

    .line 394
    .line 395
    iget v0, v1, LX/BDK;->bitField0_:I

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0x200

    .line 398
    .line 399
    iput v0, v1, LX/BDK;->bitField0_:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_1d
    sget-object v0, LX/BcA;->A09:LX/BcA;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_1e
    sget-object v0, LX/BcA;->A05:LX/BcA;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_1f
    sget-object v0, LX/BcA;->A06:LX/BcA;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_20
    iget v1, v3, LX/Cuh;->A03:I

    .line 413
    .line 414
    const/16 v0, 0xa

    .line 415
    .line 416
    if-ne v1, v0, :cond_7

    .line 417
    .line 418
    sget-object v0, LX/BcA;->A0C:LX/BcA;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_7
    sget-object v0, LX/BcA;->A0B:LX/BcA;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_21
    sget-object v0, LX/BcA;->A03:LX/BcA;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_22
    sget-object v0, LX/BcA;->A08:LX/BcA;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_23
    sget-object v0, LX/BcA;->A04:LX/BcA;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :pswitch_24
    sget-object v0, LX/BcA;->A02:LX/BcA;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :pswitch_25
    sget-object v0, LX/BcA;->A01:LX/BcA;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_8
    sget-object v0, LX/BcA;->A0A:LX/BcA;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_26
    sget-object v0, LX/BcA;->A07:LX/BcA;

    .line 443
    .line 444
    :goto_5
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/BDK;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/BcA;->getNumber()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v1, LX/BDK;->status_:I

    .line 455
    .line 456
    iget v0, v1, LX/BDK;->bitField0_:I

    .line 457
    .line 458
    or-int/lit8 v0, v0, 0x8

    .line 459
    .line 460
    iput v0, v1, LX/BDK;->bitField0_:I

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_9
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/BDK;

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    iget v0, v2, LX/BDK;->bitField0_:I

    .line 472
    .line 473
    or-int/lit16 v0, v0, 0x80

    .line 474
    .line 475
    iput v0, v2, LX/BDK;->bitField0_:I

    .line 476
    .line 477
    iput-boolean v1, v2, LX/BDK;->futureproofed_:Z

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    .line 483
    .line 484
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_26
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_c
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_19
        :pswitch_10
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a6
        :pswitch_0
        :pswitch_1
        :pswitch_1c
    .end packed-switch
.end method
