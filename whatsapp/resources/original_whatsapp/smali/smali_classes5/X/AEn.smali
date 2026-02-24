.class public LX/AEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AEn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AEn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AEn;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/AEn;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AEn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/AEn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/9mK;

    .line 10
    .line 11
    iget-object v0, v2, LX/AEn;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-wide v3, v2, LX/AEn;->A00:J

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/9mK;->A03(Landroid/os/Handler;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v5, LX/9mK;->A00:I

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "RegistrationContactSync/startContactSync/contact_sync_background_result:: "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/9mK;->A06:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, v3

    .line 42
    iput-wide v0, v5, LX/9mK;->A02:J

    .line 43
    .line 44
    invoke-static {v5}, LX/9mK;->A01(LX/9mK;)V

    .line 45
    .line 46
    .line 47
    iget v2, v5, LX/9mK;->A00:I

    .line 48
    .line 49
    iget-object v0, v5, LX/9mK;->A07:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/AXq;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LX/AXq;->BLM(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v8, v2, LX/AEn;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, LX/0j3;

    .line 74
    .line 75
    iget-object v7, v2, LX/AEn;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/9hg;

    .line 78
    .line 79
    iget-wide v1, v2, LX/AEn;->A00:J

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-wide v3, v7, LX/9hg;->A01:J

    .line 88
    .line 89
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iput-wide v5, v7, LX/9hg;->A01:J

    .line 96
    .line 97
    invoke-static {v8}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v7}, LX/9Zy;->A02(LX/9hg;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, v2, LX/AEn;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/Future;

    .line 108
    .line 109
    iget-object v7, v2, LX/AEn;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 112
    .line 113
    iget-wide v5, v2, LX/AEn;->A00:J

    .line 114
    .line 115
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v8

    .line 120
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ObservableWorkerFactory/Worker "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " had exception"

    .line 137
    .line 138
    invoke-static {v0, v1, v8}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    instance-of v0, v8, Ljava/util/concurrent/ExecutionException;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v1, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/AXf;

    .line 146
    .line 147
    iget-object v0, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/9oD;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    move-object v8, v0

    .line 163
    :cond_0
    check-cast v1, LX/89Q;

    .line 164
    .line 165
    const-string v0, "com.whatsapp.xmpp.messaging.XmppLifecycleWorker"

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    instance-of v0, v8, LX/AKs;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v2, v1, LX/89Q;->A01:LX/075;

    .line 179
    .line 180
    const-string v1, "workmanager-worker-exception-reported-once"

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v1, v4, v0, v3}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v1, v1, LX/89Q;->A01:LX/075;

    .line 191
    .line 192
    const-string v0, "workmanager-worker-exception"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v4, v8}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sub-long/2addr v2, v5

    .line 202
    iget-object v1, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/AXf;

    .line 203
    .line 204
    iget-object v0, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/9oD;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0, v2, v3}, LX/AXf;->Bnb(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception v4

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    sub-long/2addr v2, v5

    .line 223
    iget-object v1, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/AXf;

    .line 224
    .line 225
    iget-object v0, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/9oD;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0, v2, v3}, LX/AXf;->Bnb(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :pswitch_2
    iget-object v0, v2, LX/AEn;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/9NQ;

    .line 241
    .line 242
    iget-object v1, v2, LX/AEn;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 245
    .line 246
    iget-wide v4, v2, LX/AEn;->A00:J

    .line 247
    .line 248
    iget-object v0, v0, LX/9NQ;->A00:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/9JL;

    .line 255
    .line 256
    iget-object v0, v0, LX/9JL;->A01:LX/0VP;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :try_start_2
    const/4 v0, 0x2

    .line 263
    new-instance v3, Landroid/content/ContentValues;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "chat_jid"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "timestamp"

    .line 278
    .line 279
    invoke-static {v3, v0, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 283
    .line 284
    const-string v1, "dismissed_chat"

    .line 285
    .line 286
    const-string v0, "INSERT_DISMISSED_CHAT"

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    :try_start_3
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :pswitch_3
    iget-object v7, v2, LX/AEn;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LX/0X9;

    .line 303
    .line 304
    iget-object v3, v2, LX/AEn;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iget-wide v0, v2, LX/AEn;->A00:J

    .line 307
    .line 308
    iget-object v5, v7, LX/0X9;->A0B:LX/0XA;

    .line 309
    .line 310
    iget-object v4, v5, LX/0XA;->A05:LX/0XC;

    .line 311
    .line 312
    invoke-virtual {v4}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LX/9jO;

    .line 321
    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    iput-wide v0, v6, LX/9jO;->A01:J

    .line 325
    .line 326
    iget-object v8, v6, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 327
    .line 328
    invoke-virtual {v6}, LX/9jO;->A02()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_3

    .line 333
    .line 334
    iget-object v2, v6, LX/9jO;->A0B:LX/94o;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v2, 0x7

    .line 341
    if-eq v3, v2, :cond_3

    .line 342
    .line 343
    const/16 v2, 0xf

    .line 344
    .line 345
    if-eq v3, v2, :cond_3

    .line 346
    .line 347
    const/16 v2, 0x15

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    if-ne v3, v2, :cond_4

    .line 351
    .line 352
    :cond_3
    const/4 v10, 0x1

    .line 353
    :cond_4
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const-string v2, "last_active"

    .line 358
    .line 359
    invoke-static {v12, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v4, LX/0XC;->A04:LX/0XD;

    .line 363
    .line 364
    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :try_start_4
    iget-object v11, v3, LX/0t1;->A02:LX/0L3;

    .line 369
    .line 370
    const-string v13, "devices"

    .line 371
    .line 372
    const-string v14, "device_id = ?"

    .line 373
    .line 374
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const/4 v2, 0x0

    .line 383
    aput-object v9, v16, v2

    .line 384
    .line 385
    const-string v15, "setLastActiveTime/UPDATE_DEVICES"

    .line 386
    .line 387
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 391
    :try_start_5
    iget-object v2, v4, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 392
    .line 393
    if-eqz v2, :cond_5

    .line 394
    .line 395
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/9jO;

    .line 400
    .line 401
    if-eqz v2, :cond_5

    .line 402
    .line 403
    iput-wide v0, v2, LX/9jO;->A01:J

    .line 404
    .line 405
    :cond_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 406
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 407
    .line 408
    .line 409
    if-eqz v10, :cond_6

    .line 410
    .line 411
    iget-object v9, v5, LX/0XA;->A06:LX/0VM;

    .line 412
    .line 413
    sget-object v8, LX/IO7;->A15:Ljava/lang/Integer;

    .line 414
    .line 415
    const-wide/16 v2, -0x1

    .line 416
    .line 417
    const-string v5, "last_active_companion_timestamp"

    .line 418
    .line 419
    invoke-virtual {v9, v8, v5, v2, v3}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    cmp-long v2, v0, v3

    .line 424
    .line 425
    if-lez v2, :cond_6

    .line 426
    .line 427
    invoke-virtual {v9, v8, v5, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    :cond_6
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 431
    .line 432
    const/16 v0, 0x19

    .line 433
    .line 434
    invoke-static {v7, v1, v6, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 440
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 441
    :catchall_4
    move-exception v1

    .line 442
    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :pswitch_4
    iget-object v4, v2, LX/AEn;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LX/8C4;

    .line 454
    .line 455
    iget-object v3, v2, LX/AEn;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 458
    .line 459
    iget-wide v1, v2, LX/AEn;->A00:J

    .line 460
    .line 461
    iget-object v0, v4, LX/8C4;->A01:LX/9zZ;

    .line 462
    .line 463
    invoke-static {v3, v0, v1, v2}, LX/9zZ;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;J)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const-wide/16 v0, 0x3e8

    .line 468
    .line 469
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 470
    .line 471
    .line 472
    :cond_7
    return-void

    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
