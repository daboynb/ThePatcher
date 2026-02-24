.class public LX/AF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AF4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AF4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AF4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/AF4;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/AF4;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AF4;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/AF4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/9mK;

    .line 10
    .line 11
    iget-object v0, v1, LX/AF4;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-wide v3, v1, LX/AF4;->A00:J

    .line 16
    .line 17
    iget-object v2, v1, LX/AF4;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/9mK;->A03(Landroid/os/Handler;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v5, LX/9mK;->A00:I

    .line 26
    .line 27
    iget-object v0, v5, LX/9mK;->A06:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v3

    .line 37
    iput-wide v0, v5, LX/9mK;->A02:J

    .line 38
    .line 39
    invoke-static {v5}, LX/9mK;->A01(LX/9mK;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v9, v1, LX/AF4;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, LX/9os;

    .line 49
    .line 50
    iget-object v14, v1, LX/AF4;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 53
    .line 54
    iget-object v8, v1, LX/AF4;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 57
    .line 58
    iget-wide v15, v1, LX/AF4;->A00:J

    .line 59
    .line 60
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9, v0}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v9, LX/9os;->A08:LX/00q;

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v3, 0x1

    .line 92
    :cond_2
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "updateCallLogOnCallEnding getCallLog with key[jid="

    .line 104
    .line 105
    invoke-static {v8, v0, v1, v3}, LX/87a;->A0N(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "]"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 120
    .line 121
    invoke-virtual {v9, v2, v1, v0, v3}, LX/9os;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Vf;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :goto_0
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "can not find message for call "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v10, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const/4 v4, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    if-eqz v14, :cond_c

    .line 165
    .line 166
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 171
    .line 172
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    iget v1, v7, LX/1Vf;->A07:I

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    if-eq v1, v0, :cond_6

    .line 180
    .line 181
    :cond_5
    iget v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 182
    .line 183
    invoke-virtual {v7, v0}, LX/1Vf;->A0F(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-static {v2}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v7, v1, v0}, LX/1Vf;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "updateCallLogOnCallEnding got a bad group participant jid: "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    iget-wide v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 240
    .line 241
    const-wide/32 v17, 0x40000000

    .line 242
    .line 243
    .line 244
    cmp-long v2, v0, v4

    .line 245
    .line 246
    if-ltz v2, :cond_a

    .line 247
    .line 248
    cmp-long v2, v0, v17

    .line 249
    .line 250
    if-gtz v2, :cond_a

    .line 251
    .line 252
    long-to-int v6, v0

    .line 253
    iget-object v2, v9, LX/9os;->A0B:LX/00q;

    .line 254
    .line 255
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/0HA;

    .line 260
    .line 261
    const/4 v13, 0x2

    .line 262
    invoke-virtual {v2, v0, v1, v13}, LX/0HA;->A06(JI)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, LX/0HA;->A02:LX/00q;

    .line 266
    .line 267
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, LX/0Tr;

    .line 272
    .line 273
    cmp-long v2, v0, v4

    .line 274
    .line 275
    if-ltz v2, :cond_9

    .line 276
    .line 277
    iget-object v2, v12, LX/0Tr;->A00:LX/194;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-static {v12}, LX/0Tr;->A00(LX/0Tr;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v12, LX/0Tr;->A00:LX/194;

    .line 285
    .line 286
    move-object v11, v2

    .line 287
    const/4 v3, 0x4

    .line 288
    const/4 v2, -0x1

    .line 289
    invoke-static {v11, v3, v13, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v2, "long_value"

    .line 298
    .line 299
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, LX/0Tr;->A01(LX/0Tr;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_2
    iget-wide v2, v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 309
    .line 310
    cmp-long v0, v2, v4

    .line 311
    .line 312
    if-ltz v0, :cond_b

    .line 313
    .line 314
    cmp-long v0, v2, v17

    .line 315
    .line 316
    if-gtz v0, :cond_b

    .line 317
    .line 318
    int-to-long v0, v6

    .line 319
    add-long/2addr v0, v2

    .line 320
    long-to-int v6, v0

    .line 321
    iget-object v0, v9, LX/9os;->A0B:LX/00q;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/0HA;

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v1, v2, v3, v0}, LX/0HA;->A04(JI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v3, v0}, LX/0HA;->A05(JI)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v2, "Not recording too big value for txTotalBytes "

    .line 342
    .line 343
    invoke-static {v2, v3, v0, v1}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    goto :goto_2

    .line 348
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "Not recording too big value for rxTotalBytes "

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    const/4 v6, 0x0

    .line 359
    :goto_3
    iget v3, v7, LX/1Vf;->A09:I

    .line 360
    .line 361
    const-wide/16 v11, 0x3e7

    .line 362
    .line 363
    move-wide v0, v15

    .line 364
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    add-long/2addr v0, v11

    .line 369
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    long-to-int v2, v0

    .line 374
    add-int/2addr v3, v2

    .line 375
    monitor-enter v7

    .line 376
    :try_start_0
    iget v0, v7, LX/1Vf;->A09:I

    .line 377
    .line 378
    if-eq v0, v3, :cond_d

    .line 379
    .line 380
    iput v3, v7, LX/1Vf;->A09:I

    .line 381
    .line 382
    invoke-virtual {v7}, LX/1Ve;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 383
    .line 384
    .line 385
    :cond_d
    monitor-exit v7

    .line 386
    invoke-static {v9, v7}, LX/9os;->A01(LX/9os;LX/1Vf;)V

    .line 387
    .line 388
    .line 389
    iget-wide v2, v7, LX/1Vf;->A0B:J

    .line 390
    .line 391
    int-to-long v0, v6

    .line 392
    add-long/2addr v2, v0

    .line 393
    monitor-enter v7

    .line 394
    :try_start_1
    iget-wide v0, v7, LX/1Vf;->A0B:J

    .line 395
    .line 396
    cmp-long v4, v0, v2

    .line 397
    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    iput-wide v2, v7, LX/1Vf;->A0B:J

    .line 401
    .line 402
    invoke-virtual {v7}, LX/1Ve;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    .line 405
    :cond_e
    monitor-exit v7

    .line 406
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 407
    .line 408
    monitor-enter v7

    .line 409
    :try_start_2
    iget-boolean v0, v7, LX/1Vf;->A0M:Z

    .line 410
    .line 411
    if-eq v0, v1, :cond_f

    .line 412
    .line 413
    iput-boolean v1, v7, LX/1Vf;->A0M:Z

    .line 414
    .line 415
    invoke-virtual {v7}, LX/1Ve;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_f
    monitor-exit v7

    .line 419
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 420
    .line 421
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    const/4 v10, 0x2

    .line 426
    :cond_10
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v9, v1, v7, v0, v10}, LX/9os;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Vf;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "updateCallLogOnCallEnding call result = "

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget v0, v7, LX/1Vf;->A07:I

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, ", video="

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-boolean v0, v7, LX/1Vf;->A0M:Z

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ", duration="

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget v0, v7, LX/1Vf;->A09:I

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ", total data usage: "

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, "B"

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v9}, LX/AHz;->A00(LX/9os;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v9, LX/9os;->A05:LX/00q;

    .line 481
    .line 482
    invoke-static {v0, v7}, LX/87X;->A1C(LX/00q;LX/1Vf;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 486
    .line 487
    if-nez v0, :cond_0

    .line 488
    .line 489
    iget-object v0, v9, LX/9os;->A02:LX/00q;

    .line 490
    .line 491
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/9Mm;

    .line 496
    .line 497
    iget-object v1, v2, LX/9Mm;->A04:LX/07C;

    .line 498
    .line 499
    const/16 v0, 0x25

    .line 500
    .line 501
    invoke-static {v1, v7, v2, v0}, LX/AHE;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_1
    iget-object v9, v1, LX/AF4;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, LX/9pT;

    .line 508
    .line 509
    iget-object v2, v1, LX/AF4;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 512
    .line 513
    iget-wide v4, v1, LX/AF4;->A00:J

    .line 514
    .line 515
    iget-object v1, v1, LX/AF4;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/9zZ;

    .line 518
    .line 519
    const-string v8, "other_participant_unmuted"

    .line 520
    .line 521
    const-string v10, "app_foregrounded"

    .line 522
    .line 523
    const-string v11, "latency_ms"

    .line 524
    .line 525
    iget-object v0, v9, LX/9pT;->A0D:LX/05V;

    .line 526
    .line 527
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 528
    .line 529
    invoke-static {v12}, LX/1ac;->A06(LX/00q;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    const/4 v15, 0x0

    .line 534
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    iget-boolean v13, v0, LX/9aa;->A0O:Z

    .line 539
    .line 540
    :goto_4
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_15

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    :cond_11
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v0, "CallWearableAudioController/hasOtherParticipantsUnmuted shouldDuck: "

    .line 562
    .line 563
    invoke-static {v0, v3, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-boolean v0, v9, LX/9pT;->A04:Z

    .line 567
    .line 568
    if-eq v2, v0, :cond_13

    .line 569
    .line 570
    const/4 v15, 0x1

    .line 571
    :cond_13
    iput-boolean v2, v9, LX/9pT;->A04:Z

    .line 572
    .line 573
    iget-boolean v0, v9, LX/9pT;->A0H:Z

    .line 574
    .line 575
    if-eq v0, v13, :cond_1c

    .line 576
    .line 577
    const-string v0, "CallWearableAudioController/updateCallState Mute state changed, updating HFP status"

    .line 578
    .line 579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    if-eqz v13, :cond_14

    .line 583
    .line 584
    const-string v14, "mute"

    .line 585
    .line 586
    :goto_6
    iget-object v0, v9, LX/9pT;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    sub-long/2addr v6, v4

    .line 593
    iget-object v0, v9, LX/9pT;->A0B:LX/05V;

    .line 594
    .line 595
    move-object/from16 v16, v0

    .line 596
    .line 597
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/0DI;

    .line 602
    .line 603
    const v2, 0x12b21a58

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2, v3}, LX/0DI;->markerStart(II)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    check-cast v15, LX/0DI;

    .line 614
    .line 615
    const-string v0, "direction"

    .line 616
    .line 617
    invoke-interface {v15, v2, v3, v0, v14}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, LX/0DI;

    .line 625
    .line 626
    const-string v14, "platform"

    .line 627
    .line 628
    const-string v0, "android"

    .line 629
    .line 630
    invoke-interface {v15, v2, v3, v14, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    check-cast v15, LX/0DI;

    .line 638
    .line 639
    const-string v14, "queue_delay_ms"

    .line 640
    .line 641
    long-to-int v0, v6

    .line 642
    invoke-interface {v15, v2, v3, v14, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    iput-boolean v13, v9, LX/9pT;->A0H:Z

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_14
    const-string v14, "unmute"

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    invoke-static {v14}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-boolean v0, v3, LX/9aa;->A0S:Z

    .line 666
    .line 667
    if-nez v0, :cond_16

    .line 668
    .line 669
    iget v0, v3, LX/9aa;->A06:I

    .line 670
    .line 671
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    iget-boolean v0, v3, LX/9aa;->A0O:Z

    .line 678
    .line 679
    if-nez v0, :cond_16

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    goto :goto_5

    .line 683
    :cond_17
    const/4 v13, 0x0

    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :goto_7
    :try_start_3
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    .line 691
    .line 692
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    if-eqz v13, :cond_18

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_18
    const-string v7, "A2DP->HFP"

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :goto_8
    const-string v7, "HFP->A2DP"

    .line 705
    .line 706
    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v0, "CallWearableAudioController switching "

    .line 711
    .line 712
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v0, " profile on "

    .line 719
    .line 720
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    if-eqz v13, :cond_19

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_19
    const-string v0, "unmute"

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :goto_a
    const-string v0, "mute"

    .line 730
    .line 731
    :goto_b
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v9, LX/9pT;->A0C:LX/05V;

    .line 735
    .line 736
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 737
    .line 738
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    if-eqz v6, :cond_24

    .line 743
    .line 744
    if-eqz v13, :cond_1a

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_1a
    const/16 v0, 0x1b

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, LX/9zZ;->A0w(Ljava/lang/Runnable;)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x3

    .line 757
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 765
    .line 766
    .line 767
    invoke-static {v6, v9}, LX/9pT;->A02(Landroid/media/AudioManager;LX/9pT;)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :goto_c
    const/16 v0, 0xe

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, LX/9zZ;->A0w(Ljava/lang/Runnable;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v6, v9}, LX/9pT;->A00(Landroid/media/AudioManager;LX/9pT;)V

    .line 791
    .line 792
    .line 793
    iget-boolean v0, v9, LX/9pT;->A04:Z

    .line 794
    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    invoke-static {v6, v9}, LX/9pT;->A01(Landroid/media/AudioManager;LX/9pT;)V

    .line 798
    .line 799
    .line 800
    :cond_1b
    :goto_d
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    .line 807
    .line 808
    .line 809
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    invoke-static {v12}, LX/1ac;->A06(LX/00q;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    sub-long/2addr v0, v4

    .line 820
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, LX/0DI;

    .line 825
    .line 826
    long-to-int v6, v0

    .line 827
    invoke-interface {v7, v2, v3, v11, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/0DI;

    .line 835
    .line 836
    iget-object v0, v9, LX/9pT;->A09:LX/05V;

    .line 837
    .line 838
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-interface {v1, v2, v3, v10, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/0DI;

    .line 850
    .line 851
    iget-boolean v0, v9, LX/9pT;->A04:Z

    .line 852
    .line 853
    invoke-interface {v1, v2, v3, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/0DI;

    .line 861
    .line 862
    const/4 v0, 0x2

    .line 863
    invoke-interface {v1, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_1c
    if-eqz v13, :cond_1d

    .line 868
    .line 869
    if-eqz v15, :cond_1d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 870
    .line 871
    const-string v0, "CallWearableAudioController/updateCallState Participants unmute state changed and self is muted, updating ducking status"

    .line 872
    .line 873
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v9, LX/9pT;->A0C:LX/05V;

    .line 877
    .line 878
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 879
    .line 880
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-nez v3, :cond_1f

    .line 885
    .line 886
    const-string v0, "CallWearableAudioController/toggleDucking audioManager is null"

    .line 887
    .line 888
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_1d
    :goto_e
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 895
    .line 896
    .line 897
    iget-object v2, v9, LX/9pT;->A01:LX/00h;

    .line 898
    .line 899
    if-eqz v2, :cond_0

    .line 900
    .line 901
    if-nez v13, :cond_23

    .line 902
    .line 903
    iget-object v0, v9, LX/9pT;->A0A:LX/05V;

    .line 904
    .line 905
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/9ow;

    .line 910
    .line 911
    iget-object v0, v0, LX/9ow;->A0I:LX/00j;

    .line 912
    .line 913
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/9XI;

    .line 918
    .line 919
    iget v1, v0, LX/9XI;->A00:I

    .line 920
    .line 921
    const/4 v0, 0x3

    .line 922
    if-ne v1, v0, :cond_23

    .line 923
    .line 924
    iget-object v0, v9, LX/9pT;->A00:LX/9gm;

    .line 925
    .line 926
    if-nez v0, :cond_1e

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-static {v9, v0}, LX/9pT;->A05(LX/9pT;Z)V

    .line 930
    .line 931
    .line 932
    :cond_1e
    iget-object v6, v9, LX/9pT;->A00:LX/9gm;

    .line 933
    .line 934
    if-eqz v6, :cond_0

    .line 935
    .line 936
    const/16 v0, 0x19

    .line 937
    .line 938
    invoke-static {v2, v6, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-object v4, v6, LX/9gm;->A06:LX/0QP;

    .line 943
    .line 944
    iget-object v3, v6, LX/9gm;->A05:LX/01w;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    const/16 v1, 0x2a

    .line 948
    .line 949
    new-instance v0, LX/AOZ;

    .line 950
    .line 951
    invoke-direct {v0, v5, v6, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_1f
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v0, :cond_20

    .line 967
    .line 968
    const-string v0, "CallWearableAudioController/toggleDucking Audio manager not in normal mode (currently "

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v0, "), skipping ducking update"

    .line 981
    .line 982
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_20
    const-string v0, "CallWearableAudioController/toggleDucking Toggling ducking "

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    if-eqz v2, :cond_21

    .line 992
    .line 993
    const-string v0, "on"

    .line 994
    .line 995
    :goto_f
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {}, LX/06m;->A03()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1d

    .line 1003
    .line 1004
    if-eqz v2, :cond_22

    .line 1005
    .line 1006
    invoke-static {v3, v9}, LX/9pT;->A01(Landroid/media/AudioManager;LX/9pT;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_21
    const-string v0, "off"

    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_22
    invoke-static {v3, v9}, LX/9pT;->A00(Landroid/media/AudioManager;LX/9pT;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_23
    iget-object v0, v9, LX/9pT;->A00:LX/9gm;

    .line 1018
    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/9gm;->A01()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_2
    iget-object v3, v1, LX/AF4;->A03:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LX/9q0;

    .line 1028
    .line 1029
    iget-object v2, v1, LX/AF4;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LX/1J0;

    .line 1032
    .line 1033
    iget-object v0, v1, LX/AF4;->A02:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/9ZJ;

    .line 1036
    .line 1037
    iget-object v9, v0, LX/9ZJ;->A04:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v10, v0, LX/9ZJ;->A03:Ljava/lang/String;

    .line 1040
    .line 1041
    iget v0, v0, LX/9ZJ;->A00:I

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iget-wide v13, v1, LX/AF4;->A00:J

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/16 v12, 0xb

    .line 1051
    .line 1052
    move-object v7, v5

    .line 1053
    move-object v8, v5

    .line 1054
    move-object v11, v5

    .line 1055
    move-object v6, v5

    .line 1056
    invoke-static/range {v2 .. v14}, LX/9q0;->A06(LX/1J0;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :catchall_0
    move-exception v0

    .line 1061
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1062
    throw v0

    .line 1063
    :catchall_1
    move-exception v0

    .line 1064
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1065
    throw v0

    .line 1066
    :catchall_2
    move-exception v0

    .line 1067
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1068
    throw v0

    .line 1069
    :cond_24
    :try_start_7
    const-string v0, "CallWearableAudioController audioManager is null"

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "audioManager is null"

    .line 1075
    .line 1076
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1081
    :catch_0
    move-exception v7

    .line 1082
    invoke-static {v12}, LX/1ac;->A06(LX/00q;)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v0

    .line 1086
    sub-long/2addr v0, v4

    .line 1087
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, LX/0DI;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    if-nez v5, :cond_25

    .line 1098
    .line 1099
    const-string v5, "unknown"

    .line 1100
    .line 1101
    :cond_25
    const-string v4, "error_message"

    .line 1102
    .line 1103
    invoke-interface {v6, v2, v3, v4, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, LX/0DI;

    .line 1111
    .line 1112
    long-to-int v4, v0

    .line 1113
    invoke-interface {v5, v2, v3, v11, v4}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LX/0DI;

    .line 1121
    .line 1122
    iget-object v0, v9, LX/9pT;->A09:LX/05V;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-interface {v1, v2, v3, v10, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, LX/0DI;

    .line 1136
    .line 1137
    iget-boolean v0, v9, LX/9pT;->A04:Z

    .line 1138
    .line 1139
    invoke-interface {v1, v2, v3, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LX/0DI;

    .line 1147
    .line 1148
    const/4 v0, 0x3

    .line 1149
    invoke-interface {v1, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V

    .line 1150
    .line 1151
    .line 1152
    throw v7

    .line 1153
    nop

    .line 1154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method
