.class public final Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0b0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05V;

    .line 11
    .line 12
    const v0, 0xc2ed

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05V;

    .line 20
    .line 21
    const v0, 0xc2e9

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05V;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/6Mi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v5, 0x2b

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    instance-of v0, v7, LX/7uT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    check-cast v0, LX/7uT;

    .line 12
    .line 13
    iget v1, v0, LX/7uT;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    check-cast v1, LX/7uT;

    .line 25
    .line 26
    iget v4, v1, LX/7uT;->A00:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    and-int v0, v4, v3

    .line 31
    .line 32
    if-eqz v0, :cond_1d

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, v1, LX/7uT;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v5, v1, LX/7uT;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v22, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v4, v1, LX/7uT;->A00:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v3, :cond_21

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v4, v0, :cond_20

    .line 50
    .line 51
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v5, LX/FRH;

    .line 55
    .line 56
    iget-object v1, v5, LX/FRH;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/HQz;

    .line 59
    .line 60
    if-eqz v1, :cond_1f

    .line 61
    .line 62
    iget v0, v1, LX/HQz;->$t:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_1e

    .line 65
    .line 66
    iget-object v0, v1, LX/HQz;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/EOb;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LX/EOb;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    new-instance v5, LX/6Ts;

    .line 75
    .line 76
    invoke-direct {v5, v0}, LX/6Ts;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    iget-object v0, v0, LX/6Mi;->A00:LX/876;

    .line 88
    .line 89
    instance-of v4, v0, LX/7ZR;

    .line 90
    .line 91
    move/from16 v21, v4

    .line 92
    .line 93
    if-eqz v4, :cond_13

    .line 94
    .line 95
    iget-object v4, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05V;

    .line 96
    .line 97
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    move-object/from16 v44, v4

    .line 100
    .line 101
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/7Hi;

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, LX/7ZR;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static {v7, v12}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v4, "ReportRpcUtils/getStatusMixin "

    .line 116
    .line 117
    invoke-static {v7, v4, v5}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v7, LX/7ZR;->A0B:LX/6Kx;

    .line 121
    .line 122
    iget-object v4, v9, LX/1Ur;->A02:LX/1N6;

    .line 123
    .line 124
    check-cast v4, LX/7ZZ;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v4, :cond_12

    .line 128
    .line 129
    iget-object v4, v4, LX/7ZZ;->A04:LX/6NJ;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/6NJ;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_2
    invoke-static {v11}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_11

    .line 140
    .line 141
    invoke-static {v11}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "original_sender"

    .line 145
    .line 146
    new-instance v20, LX/EPp;

    .line 147
    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    invoke-direct {v4, v11, v10, v10, v5}, LX/EPp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    instance-of v4, v7, LX/6N0;

    .line 154
    .line 155
    new-instance v5, LX/6Ms;

    .line 156
    .line 157
    if-eqz v4, :cond_10

    .line 158
    .line 159
    invoke-direct {v5, v3}, LX/6Ms;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    new-instance v19, LX/6Mu;

    .line 163
    .line 164
    move-object/from16 v4, v19

    .line 165
    .line 166
    invoke-direct {v4, v5}, LX/6Mu;-><init>(LX/6Ms;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v8, LX/7Hi;->A0F:LX/07B;

    .line 170
    .line 171
    const/16 v4, 0x1656

    .line 172
    .line 173
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    move-object v5, v10

    .line 182
    :goto_5
    invoke-virtual {v8, v11}, LX/7Hi;->A02(LX/0Fq;)LX/6Mr;

    .line 183
    .line 184
    .line 185
    move-result-object v35

    .line 186
    instance-of v4, v7, LX/6Mz;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    move-object v4, v7

    .line 191
    check-cast v4, LX/6Mz;

    .line 192
    .line 193
    invoke-virtual {v4}, LX/6Mz;->A0Q()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    iget-object v9, v8, LX/7Hi;->A0I:LX/0bu;

    .line 200
    .line 201
    sget-object v4, LX/6JX;->A0A:LX/6JX;

    .line 202
    .line 203
    invoke-virtual {v9, v4, v10}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v7}, LX/7ZR;->A0F()LX/6L1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v9, v4, LX/6L1;->A01:Ljava/lang/String;

    .line 211
    .line 212
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v4, "ReportRpcUtils/getStatusRaw "

    .line 217
    .line 218
    invoke-static {v7, v4, v10}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0xc

    .line 222
    .line 223
    new-instance v11, LX/6Mr;

    .line 224
    .line 225
    invoke-direct {v11, v4}, LX/6Mr;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v7, LX/7ZR;->A0S:LX/6gG;

    .line 229
    .line 230
    iget v4, v10, LX/6gG;->int:I

    .line 231
    .line 232
    int-to-long v14, v4

    .line 233
    instance-of v4, v7, LX/6My;

    .line 234
    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    instance-of v4, v7, LX/6Mw;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    const-string v4, "ReportRpcUtils/getStatusRaw placeholderStatus"

    .line 242
    .line 243
    :goto_6
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/4 v4, 0x0

    .line 251
    new-array v10, v4, [B

    .line 252
    .line 253
    new-instance v8, LX/6Mp;

    .line 254
    .line 255
    move-object/from16 v4, v18

    .line 256
    .line 257
    invoke-direct {v8, v11, v12, v4, v10}, LX/6Mp;-><init>(LX/6Mr;Ljava/lang/Long;Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual {v7}, LX/7ZR;->A0D()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v10, v11}, LX/1ab;->A02(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v42

    .line 268
    new-instance v4, LX/6Mq;

    .line 269
    .line 270
    move-object/from16 v26, v18

    .line 271
    .line 272
    move-object/from16 v27, v18

    .line 273
    .line 274
    move-object/from16 v28, v18

    .line 275
    .line 276
    move-object/from16 v29, v18

    .line 277
    .line 278
    move-object/from16 v30, v18

    .line 279
    .line 280
    move-object/from16 v31, v18

    .line 281
    .line 282
    move-object/from16 v33, v18

    .line 283
    .line 284
    move-object/from16 v34, v18

    .line 285
    .line 286
    move-object/from16 v36, v18

    .line 287
    .line 288
    move-object/from16 v38, v18

    .line 289
    .line 290
    move-object/from16 v41, v18

    .line 291
    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    move-object/from16 v24, v19

    .line 295
    .line 296
    move-object/from16 v25, v18

    .line 297
    .line 298
    move-object/from16 v32, v5

    .line 299
    .line 300
    move-object/from16 v37, v20

    .line 301
    .line 302
    move-object/from16 v39, v8

    .line 303
    .line 304
    move-object/from16 v40, v9

    .line 305
    .line 306
    invoke-direct/range {v23 .. v43}, LX/6Mq;-><init>(LX/6Mu;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/EPq;LX/EPp;LX/EPp;LX/6Mp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX/7Hi;

    .line 314
    .line 315
    sget-object v7, LX/43N;->A00:LX/43N;

    .line 316
    .line 317
    invoke-virtual {v5, v7}, LX/7Hi;->A03(LX/0Fq;)LX/EPq;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v6}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v9, 0x0

    .line 326
    move-object/from16 v8, p3

    .line 327
    .line 328
    if-eqz v5, :cond_19

    .line 329
    .line 330
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 331
    .line 332
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v6, LX/1CU;

    .line 336
    .line 337
    new-instance v0, LX/BLy;

    .line 338
    .line 339
    invoke-direct {v0, v6, v4}, LX/BLy;-><init>(LX/1CU;LX/6Mq;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v0, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    .line 353
    .line 354
    iput v3, v1, LX/7uT;->A00:I

    .line 355
    .line 356
    invoke-virtual {v0, v6, v8, v4, v1}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1CU;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object/from16 v0, v22

    .line 361
    .line 362
    if-ne v5, v0, :cond_3

    .line 363
    .line 364
    return-object v22

    .line 365
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    packed-switch v4, :pswitch_data_0

    .line 370
    .line 371
    .line 372
    const-string v10, "Status content type not supported for report flow"

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v4, v10}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v10, "unknown"

    .line 379
    .line 380
    :goto_9
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    goto :goto_a

    .line 385
    :pswitch_0
    const-string v10, "gif"

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :pswitch_1
    const-string v10, "image"

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :pswitch_2
    const-string v10, "video"

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :pswitch_3
    const-string v10, "audio"

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :pswitch_4
    const/4 v10, 0x0

    .line 398
    goto :goto_9

    .line 399
    :goto_a
    :try_start_0
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v4, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 403
    .line 404
    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LX/63B;

    .line 409
    .line 410
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    new-instance v12, LX/78B;

    .line 416
    .line 417
    move/from16 v29, v3

    .line 418
    .line 419
    move-object/from16 v23, v12

    .line 420
    .line 421
    move-object/from16 v25, v4

    .line 422
    .line 423
    move/from16 v27, v3

    .line 424
    .line 425
    move/from16 v28, v26

    .line 426
    .line 427
    invoke-direct/range {v23 .. v29}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v8, LX/7Hi;->A04:LX/05V;

    .line 431
    .line 432
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LX/7Dz;

    .line 437
    .line 438
    invoke-virtual {v4, v7, v12}, LX/7Dz;->A02(LX/7ZR;LX/78B;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c
    :try_end_0
    .catch LX/6iU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 442
    :catch_0
    move-exception v12

    .line 443
    iget-object v13, v8, LX/7Hi;->A0I:LX/0bu;

    .line 444
    .line 445
    sget-object v8, LX/6JY;->A03:LX/6JY;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catch_1
    move-exception v12

    .line 449
    iget-object v13, v8, LX/7Hi;->A0I:LX/0bu;

    .line 450
    .line 451
    sget-object v8, LX/6JY;->A05:LX/6JY;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :catch_2
    move-exception v12

    .line 455
    iget-object v13, v8, LX/7Hi;->A0I:LX/0bu;

    .line 456
    .line 457
    sget-object v8, LX/6JY;->A01:LX/6JY;

    .line 458
    .line 459
    :goto_b
    move-object/from16 v4, v18

    .line 460
    .line 461
    invoke-virtual {v13, v8, v4, v12}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    invoke-static/range {v24 .. v24}, LX/5it;->A1Y(LX/159;)[B

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v8, LX/6Mp;

    .line 473
    .line 474
    invoke-direct {v8, v11, v4, v10, v12}, LX/6Mp;-><init>(LX/6Mr;Ljava/lang/Long;Ljava/lang/String;[B)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_9
    const-string v4, "ReportRpcUtils/getStatusRaw futureStatus"

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_a
    :try_start_1
    iget-object v4, v8, LX/7Hi;->A0B:LX/05V;

    .line 484
    .line 485
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, LX/0bt;

    .line 490
    .line 491
    iget-object v5, v7, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 492
    .line 493
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-static {v12, v4, v5}, LX/0bt;->A00(LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_b

    .line 504
    .line 505
    move-object v5, v10

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v4, "ReportRpcUtils/getWaMessageReportingMixin "

    .line 513
    .line 514
    invoke-static {v7, v4, v5}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v9, LX/1Ur;->A02:LX/1N6;

    .line 518
    .line 519
    check-cast v4, LX/7ZZ;

    .line 520
    .line 521
    if-eqz v4, :cond_d

    .line 522
    .line 523
    iget-object v4, v4, LX/7ZZ;->A04:LX/6NJ;

    .line 524
    .line 525
    invoke-virtual {v4}, LX/6NJ;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    :goto_d
    iget-object v4, v8, LX/7Hi;->A0A:LX/05V;

    .line 530
    .line 531
    iget-object v9, v4, LX/05V;->A00:LX/00q;

    .line 532
    .line 533
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LX/7FD;

    .line 538
    .line 539
    invoke-virtual {v7}, LX/7ZR;->A0F()LX/6L1;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v4, v4, LX/7HR;->A01:LX/1Ks;

    .line 544
    .line 545
    invoke-virtual {v5, v12, v4}, LX/7FD;->A01(LX/0Fq;LX/1Ks;)LX/0Fq;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-static {v12, v4}, LX/7FD;->A00(LX/0Fq;LX/1Ks;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    iget-object v14, v7, LX/7ZR;->A0P:[B

    .line 557
    .line 558
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_e

    .line 571
    .line 572
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, LX/7Zw;

    .line 577
    .line 578
    iget-object v4, v12, LX/7Zw;->A06:[B

    .line 579
    .line 580
    if-nez v4, :cond_c

    .line 581
    .line 582
    move-object v13, v10

    .line 583
    move-object/from16 v25, v10

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_c
    new-instance v13, LX/BLy;

    .line 587
    .line 588
    invoke-direct {v13, v4}, LX/BLy;-><init>([B)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v4, v17

    .line 592
    .line 593
    invoke-static {v4, v15, v12, v8, v14}, LX/7Hi;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Zw;LX/7Hi;[B)LX/6Mp;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    :goto_f
    iget-object v4, v12, LX/7Zw;->A03:Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v26, v4

    .line 600
    .line 601
    iget-wide v4, v12, LX/7Zw;->A01:J

    .line 602
    .line 603
    move-wide/from16 v23, v4

    .line 604
    .line 605
    invoke-static/range {v23 .. v24}, LX/1ab;->A02(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v29

    .line 609
    iget-object v5, v12, LX/7Zw;->A04:[B

    .line 610
    .line 611
    const/16 v28, 0x44

    .line 612
    .line 613
    new-instance v4, LX/BLy;

    .line 614
    .line 615
    move-object/from16 v23, v4

    .line 616
    .line 617
    move-object/from16 v24, v13

    .line 618
    .line 619
    move-object/from16 v27, v5

    .line 620
    .line 621
    invoke-direct/range {v23 .. v30}, LX/BLy;-><init>(LX/BLy;LX/6Mp;Ljava/lang/String;[BIJ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_d
    move-object v12, v10

    .line 629
    goto :goto_d

    .line 630
    :cond_e
    const/4 v5, 0x0

    .line 631
    new-instance v4, LX/6Mr;

    .line 632
    .line 633
    invoke-direct {v4, v9, v5}, LX/6Mr;-><init>(Ljava/util/List;I)V

    .line 634
    .line 635
    .line 636
    new-instance v5, LX/6Mr;

    .line 637
    .line 638
    invoke-direct {v5, v4}, LX/6Mr;-><init>(LX/6Mr;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    .line 643
    :catchall_0
    move-exception v4

    .line 644
    invoke-static {v4}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v9, v4, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 649
    .line 650
    if-eqz v9, :cond_f

    .line 651
    .line 652
    iget-object v5, v8, LX/7Hi;->A0I:LX/0bu;

    .line 653
    .line 654
    sget-object v4, LX/6JX;->A09:LX/6JX;

    .line 655
    .line 656
    invoke-virtual {v5, v4, v10, v9}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :cond_f
    move-object v5, v10

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_10
    invoke-direct {v5, v12}, LX/6Ms;-><init>(I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_11
    move-object/from16 v20, v10

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_12
    move-object v11, v10

    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_13
    instance-of v4, v0, LX/7gd;

    .line 675
    .line 676
    if-eqz v4, :cond_22

    .line 677
    .line 678
    iget-object v4, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05V;

    .line 679
    .line 680
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 681
    .line 682
    move-object/from16 v44, v4

    .line 683
    .line 684
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, LX/7Hi;

    .line 689
    .line 690
    move-object v9, v0

    .line 691
    check-cast v9, LX/7gd;

    .line 692
    .line 693
    invoke-static {v9}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v4, "ReportRpcUtils/getStatusAddOnMixin "

    .line 698
    .line 699
    invoke-static {v9, v4, v5}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 700
    .line 701
    .line 702
    iget-object v11, v9, LX/7gd;->A07:LX/6L1;

    .line 703
    .line 704
    iget-object v12, v11, LX/6L1;->A00:LX/0Fq;

    .line 705
    .line 706
    invoke-static {v12}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/4 v7, 0x0

    .line 711
    if-eqz v4, :cond_14

    .line 712
    .line 713
    invoke-static {v12}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object v8, v12

    .line 717
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 718
    .line 719
    const-string v5, "original_sender"

    .line 720
    .line 721
    new-instance v17, LX/EPp;

    .line 722
    .line 723
    move-object/from16 v4, v17

    .line 724
    .line 725
    invoke-direct {v4, v8, v7, v7, v5}, LX/EPp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_10
    new-instance v4, LX/6Ms;

    .line 729
    .line 730
    invoke-direct {v4, v3}, LX/6Ms;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v14, LX/6Mu;

    .line 734
    .line 735
    invoke-direct {v14, v4}, LX/6Mu;-><init>(LX/6Ms;)V

    .line 736
    .line 737
    .line 738
    iget-object v5, v10, LX/7Hi;->A0F:LX/07B;

    .line 739
    .line 740
    const/16 v4, 0x1656

    .line 741
    .line 742
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_17

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_14
    move-object/from16 v17, v7

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :goto_11
    :try_start_2
    iget-object v4, v10, LX/7Hi;->A0B:LX/05V;

    .line 753
    .line 754
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, LX/0bt;

    .line 759
    .line 760
    iget-wide v4, v9, LX/7gd;->A00:J

    .line 761
    .line 762
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-static {v8, v4, v5}, LX/0bt;->A00(LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_17

    .line 777
    .line 778
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v4, "ReportRpcUtils/getWaMessageReportingMixin "

    .line 783
    .line 784
    invoke-static {v9, v4, v5}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v16

    .line 795
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_15

    .line 800
    .line 801
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    check-cast v13, LX/7Zw;

    .line 806
    .line 807
    iget-object v15, v13, LX/7Zw;->A03:Ljava/lang/String;

    .line 808
    .line 809
    iget-wide v4, v13, LX/7Zw;->A01:J

    .line 810
    .line 811
    invoke-static {v4, v5}, LX/1ab;->A02(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v29

    .line 815
    iget-object v5, v13, LX/7Zw;->A04:[B

    .line 816
    .line 817
    const/16 v28, 0x74

    .line 818
    .line 819
    new-instance v4, LX/BLy;

    .line 820
    .line 821
    move-object/from16 v25, v7

    .line 822
    .line 823
    move-object/from16 v23, v4

    .line 824
    .line 825
    move-object/from16 v24, v7

    .line 826
    .line 827
    move-object/from16 v26, v15

    .line 828
    .line 829
    move-object/from16 v27, v5

    .line 830
    .line 831
    invoke-direct/range {v23 .. v30}, LX/BLy;-><init>(LX/BLy;LX/6Mp;Ljava/lang/String;[BIJ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_15
    const/4 v5, 0x0

    .line 839
    new-instance v4, LX/6Mr;

    .line 840
    .line 841
    invoke-direct {v4, v8, v5}, LX/6Mr;-><init>(Ljava/util/List;I)V

    .line 842
    .line 843
    .line 844
    new-instance v8, LX/6Mr;

    .line 845
    .line 846
    invoke-direct {v8, v4}, LX/6Mr;-><init>(LX/6Mr;)V

    .line 847
    .line 848
    .line 849
    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 850
    :catchall_1
    move-exception v4

    .line 851
    invoke-static {v4}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget-object v8, v4, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 856
    .line 857
    if-eqz v8, :cond_16

    .line 858
    .line 859
    iget-object v5, v10, LX/7Hi;->A0I:LX/0bu;

    .line 860
    .line 861
    sget-object v4, LX/6JX;->A09:LX/6JX;

    .line 862
    .line 863
    invoke-virtual {v5, v4, v7, v8}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :cond_16
    const/4 v8, 0x0

    .line 867
    goto :goto_13

    .line 868
    :cond_17
    move-object v8, v7

    .line 869
    :goto_13
    invoke-virtual {v10, v12}, LX/7Hi;->A02(LX/0Fq;)LX/6Mr;

    .line 870
    .line 871
    .line 872
    move-result-object v35

    .line 873
    iget-object v13, v11, LX/6L1;->A01:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    const-string v4, "ReportRpcUtils/getStatusAddOnRaw "

    .line 880
    .line 881
    invoke-static {v9, v4, v5}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 882
    .line 883
    .line 884
    const/16 v4, 0xc

    .line 885
    .line 886
    new-instance v11, LX/6Mr;

    .line 887
    .line 888
    invoke-direct {v11, v4}, LX/6Mr;-><init>(I)V

    .line 889
    .line 890
    .line 891
    iget-object v5, v9, LX/7gd;->A06:LX/6fw;

    .line 892
    .line 893
    iget v4, v5, LX/6fw;->value:I

    .line 894
    .line 895
    int-to-long v15, v4

    .line 896
    sget-object v4, LX/6fw;->A02:LX/6fw;

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    if-ne v5, v4, :cond_18

    .line 900
    .line 901
    const-string v4, "ReportRpcUtils/getStatusRaw futureStatus"

    .line 902
    .line 903
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    new-array v4, v12, [B

    .line 911
    .line 912
    const/4 v12, 0x0

    .line 913
    :goto_14
    new-instance v10, LX/6Mp;

    .line 914
    .line 915
    invoke-direct {v10, v11, v5, v12, v4}, LX/6Mp;-><init>(LX/6Mr;Ljava/lang/Long;Ljava/lang/String;[B)V

    .line 916
    .line 917
    .line 918
    iget-wide v4, v9, LX/7gd;->A02:J

    .line 919
    .line 920
    invoke-static {v4, v5}, LX/1ab;->A02(J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v42

    .line 924
    new-instance v4, LX/6Mq;

    .line 925
    .line 926
    move-object/from16 v26, v7

    .line 927
    .line 928
    move-object/from16 v27, v7

    .line 929
    .line 930
    move-object/from16 v28, v7

    .line 931
    .line 932
    move-object/from16 v29, v7

    .line 933
    .line 934
    move-object/from16 v30, v7

    .line 935
    .line 936
    move-object/from16 v31, v7

    .line 937
    .line 938
    move-object/from16 v33, v7

    .line 939
    .line 940
    move-object/from16 v34, v7

    .line 941
    .line 942
    move-object/from16 v36, v7

    .line 943
    .line 944
    move-object/from16 v38, v7

    .line 945
    .line 946
    move-object/from16 v41, v7

    .line 947
    .line 948
    move-object/from16 v23, v4

    .line 949
    .line 950
    move-object/from16 v24, v14

    .line 951
    .line 952
    move-object/from16 v25, v7

    .line 953
    .line 954
    move-object/from16 v32, v8

    .line 955
    .line 956
    move-object/from16 v37, v17

    .line 957
    .line 958
    move-object/from16 v39, v10

    .line 959
    .line 960
    move-object/from16 v40, v13

    .line 961
    .line 962
    invoke-direct/range {v23 .. v43}, LX/6Mq;-><init>(LX/6Mu;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/6Mr;LX/EPq;LX/EPp;LX/EPp;LX/6Mp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_8

    .line 966
    .line 967
    :cond_18
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 968
    .line 969
    .line 970
    move-result-object v24

    .line 971
    :try_start_3
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v4, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 975
    .line 976
    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, LX/63B;

    .line 981
    .line 982
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v5, LX/78B;

    .line 986
    .line 987
    move/from16 v28, v12

    .line 988
    .line 989
    move/from16 v29, v3

    .line 990
    .line 991
    move-object/from16 v23, v5

    .line 992
    .line 993
    move-object/from16 v25, v4

    .line 994
    .line 995
    move/from16 v26, v12

    .line 996
    .line 997
    move/from16 v27, v3

    .line 998
    .line 999
    invoke-direct/range {v23 .. v29}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v10, LX/7Hi;->A03:LX/05V;

    .line 1003
    .line 1004
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, LX/7Dw;

    .line 1009
    .line 1010
    invoke-virtual {v4, v9, v5}, LX/7Dw;->A02(LX/7gd;LX/78B;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_16
    :try_end_3
    .catch LX/6iU; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1014
    :catch_3
    move-exception v12

    .line 1015
    iget-object v5, v10, LX/7Hi;->A0I:LX/0bu;

    .line 1016
    .line 1017
    sget-object v4, LX/6JY;->A03:LX/6JY;

    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :catch_4
    move-exception v12

    .line 1021
    iget-object v5, v10, LX/7Hi;->A0I:LX/0bu;

    .line 1022
    .line 1023
    sget-object v4, LX/6JY;->A05:LX/6JY;

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :catch_5
    move-exception v12

    .line 1027
    iget-object v5, v10, LX/7Hi;->A0I:LX/0bu;

    .line 1028
    .line 1029
    sget-object v4, LX/6JY;->A01:LX/6JY;

    .line 1030
    .line 1031
    :goto_15
    invoke-virtual {v5, v4, v7, v12}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_16
    invoke-static/range {v24 .. v24}, LX/5it;->A1Y(LX/159;)[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const-string v12, "unknown"

    .line 1043
    .line 1044
    goto/16 :goto_14

    .line 1045
    .line 1046
    :cond_19
    if-eqz v21, :cond_1b

    .line 1047
    .line 1048
    check-cast v0, LX/7ZR;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/7ZR;->A0B:LX/6Kx;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 1053
    .line 1054
    check-cast v0, LX/7ZZ;

    .line 1055
    .line 1056
    if-eqz v0, :cond_1a

    .line 1057
    .line 1058
    iget-object v0, v0, LX/7ZZ;->A04:LX/6NJ;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/6NJ;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    :cond_1a
    :goto_17
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/7Hi;

    .line 1069
    .line 1070
    invoke-virtual {v0, v9}, LX/7Hi;->A04(LX/0Fq;)LX/EPp;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    iget-object v0, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05V;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 1081
    .line 1082
    const/4 v0, 0x2

    .line 1083
    invoke-static {v2, v8, v1, v0}, LX/7uT;->A01(Ljava/lang/Object;Ljava/lang/String;LX/7uT;I)LX/EPp;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    const/16 v16, 0x62

    .line 1088
    .line 1089
    move-object v10, v7

    .line 1090
    move-object v8, v5

    .line 1091
    move-object v9, v7

    .line 1092
    move-object v14, v4

    .line 1093
    move-object v15, v1

    .line 1094
    invoke-virtual/range {v8 .. v16}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/43N;LX/43N;LX/EPq;LX/EPp;LX/EPp;LX/6Mq;LX/0gH;I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    move-object/from16 v0, v22

    .line 1099
    .line 1100
    if-ne v5, v0, :cond_2

    .line 1101
    .line 1102
    return-object v22

    .line 1103
    :cond_1b
    instance-of v5, v0, LX/7gd;

    .line 1104
    .line 1105
    if-eqz v5, :cond_1c

    .line 1106
    .line 1107
    check-cast v0, LX/7gd;

    .line 1108
    .line 1109
    iget-object v0, v0, LX/7gd;->A07:LX/6L1;

    .line 1110
    .line 1111
    iget-object v9, v0, LX/6L1;->A00:LX/0Fq;

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_1c
    const-string v0, "StatusSpamReportRpc/sendNode/invalid status entity"

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_1d
    invoke-static {v2, v7, v5}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_1e
    invoke-virtual {v1}, LX/Erz;->A03()LX/0SZ;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, LX/6oE;->A00(LX/0SZ;)LX/6jg;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    return-object v5

    .line 1135
    :cond_1f
    sget-object v0, LX/6iS;->A00:LX/6iS;

    .line 1136
    .line 1137
    new-instance v5, LX/6Tr;

    .line 1138
    .line 1139
    invoke-direct {v5, v0}, LX/6Tr;-><init>(Ljava/lang/Exception;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v5

    .line 1143
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_21
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v5

    .line 1152
    :cond_22
    const-string v0, "Unsupported sendable entity"

    .line 1153
    .line 1154
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iget-object v0, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05V;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LX/0bu;

    .line 1165
    .line 1166
    sget-object v1, LX/6JY;->A0D:LX/6JY;

    .line 1167
    .line 1168
    const-string v0, "StatusSpamReportRpc/sendNode"

    .line 1169
    .line 1170
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v5, LX/6Tr;

    .line 1174
    .line 1175
    invoke-direct {v5, v3}, LX/6Tr;-><init>(Ljava/lang/Exception;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v5

    .line 1179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(LX/43N;LX/1J0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/7uT;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v12, v4

    .line 9
    check-cast v12, LX/7uT;

    .line 10
    .line 11
    iget v0, v12, LX/7uT;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    iget v2, v12, LX/7uT;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/7uT;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, LX/7uT;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v12, LX/7uT;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/FRH;

    .line 41
    .line 42
    iget-object v1, v1, LX/FRH;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/HQz;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget v0, v1, LX/HQz;->$t:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, LX/HQz;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/EOb;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/EOb;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    new-instance v1, LX/6Ts;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/6Ts;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05V;

    .line 72
    .line 73
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7Hi;

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, LX/7Hi;->A05(LX/1J0;Ljava/lang/String;)LX/6Mq;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7Hi;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    invoke-virtual {v0, p1}, LX/7Hi;->A03(LX/0Fq;)LX/EPq;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/7Hi;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/7Hi;->A04(LX/0Fq;)LX/EPp;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 121
    .line 122
    invoke-static {p0, v4, v12, v2}, LX/7uT;->A01(Ljava/lang/Object;Ljava/lang/String;LX/7uT;I)LX/EPp;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v13, 0x62

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/43N;LX/43N;LX/EPq;LX/EPp;LX/EPp;LX/6Mq;LX/0gH;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v3, :cond_0

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    invoke-static {p0, v4, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v1}, LX/Erz;->A03()LX/0SZ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/6oE;->A00(LX/0SZ;)LX/6jg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :cond_5
    sget-object v0, LX/6iS;->A00:LX/6iS;

    .line 151
    .line 152
    new-instance v1, LX/6Tr;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/6Tr;-><init>(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
