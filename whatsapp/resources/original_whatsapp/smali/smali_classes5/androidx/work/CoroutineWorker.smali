.class public abstract Landroidx/work/CoroutineWorker;
.super LX/9oD;
.source ""


# instance fields
.field public final A00:Landroidx/work/WorkerParameters;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->A00:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    sget-object v0, LX/ATL;->A00:LX/ATL;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/01w;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0H(LX/9mt;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/9oD;->A0B(LX/9mt;)LX/9wy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LX/98A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0I(LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    instance-of v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    instance-of v0, v3, LX/AM4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/AM4;

    .line 18
    .line 19
    iget v1, v0, LX/AM4;->$t:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, LX/AM4;

    .line 29
    .line 30
    iget v2, v6, LX/AM4;->A00:I

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    and-int v0, v2, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, v6, LX/AM4;->A00:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, v6, LX/AM4;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 44
    .line 45
    iget v0, v6, LX/AM4;->A00:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v15, v6, LX/AM4;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v6, LX/AM4;

    .line 58
    .line 59
    invoke-direct {v6, v15, v3, v4}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    throw v3

    .line 68
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0Tg;

    .line 78
    .line 79
    invoke-static {v2}, LX/0Tg;->A01(LX/0Tg;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v2, LX/0Tg;->A04:J

    .line 87
    .line 88
    iget-object v3, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A03:LX/01w;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, 0x4

    .line 92
    new-instance v0, LX/AMw;

    .line 93
    .line 94
    invoke-direct {v0, v15, v2, v1}, LX/AMw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 95
    .line 96
    .line 97
    iput-object v15, v6, LX/AM4;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v6, LX/AM4;->A00:I

    .line 100
    .line 101
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v5, :cond_5

    .line 106
    .line 107
    return-object v5

    .line 108
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v1, LX/95k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A00:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0Tg;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0Tg;->A09()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catchall_0
    move-exception v3

    .line 126
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A00:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0Tg;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0Tg;->A09()V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_6
    instance-of v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    check-cast v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 143
    .line 144
    const/16 v4, 0x10

    .line 145
    .line 146
    instance-of v0, v3, LX/AM4;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    check-cast v0, LX/AM4;

    .line 152
    .line 153
    iget v1, v0, LX/AM4;->$t:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq v1, v4, :cond_8

    .line 157
    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    :cond_8
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    check-cast v6, LX/AM4;

    .line 163
    .line 164
    iget v2, v6, LX/AM4;->A00:I

    .line 165
    .line 166
    const/high16 v1, -0x80000000

    .line 167
    .line 168
    and-int v0, v2, v1

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    iput v2, v6, LX/AM4;->A00:I

    .line 174
    .line 175
    :goto_2
    iget-object v2, v6, LX/AM4;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 178
    .line 179
    iget v0, v6, LX/AM4;->A00:I

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    if-ne v0, v4, :cond_a

    .line 185
    .line 186
    iget-object v15, v6, LX/AM4;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    new-instance v6, LX/AM4;

    .line 192
    .line 193
    invoke-direct {v6, v15, v3, v4}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    throw v2

    .line 202
    :cond_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "XmppLifecycleWorker/doWork"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/0Tg;

    .line 217
    .line 218
    invoke-static {v2}, LX/0Tg;->A01(LX/0Tg;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, v2, LX/0Tg;->A03:J

    .line 226
    .line 227
    iget-object v3, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A07:LX/01w;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v1, 0x22

    .line 231
    .line 232
    new-instance v0, LX/AOG;

    .line 233
    .line 234
    invoke-direct {v0, v15, v2, v1}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 235
    .line 236
    .line 237
    iput-object v15, v6, LX/AM4;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v6, LX/AM4;->A00:I

    .line 240
    .line 241
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v5, :cond_c

    .line 246
    .line 247
    return-object v5

    .line 248
    :goto_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    check-cast v2, LX/95k;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A03:LX/08l;

    .line 254
    .line 255
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03(Z)V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0Tg;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0Tg;->A08()V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :catch_0
    move-exception v2

    .line 283
    const/4 v1, 0x2

    .line 284
    :try_start_2
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0Tg;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LX/0Tg;->A0B(I)V

    .line 293
    .line 294
    .line 295
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :catch_1
    move-exception v1

    .line 297
    :try_start_3
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0Tg;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, LX/0Tg;->A0B(I)V

    .line 306
    .line 307
    .line 308
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    :catchall_1
    move-exception v2

    .line 310
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A03:LX/08l;

    .line 311
    .line 312
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 313
    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v1, v0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03(Z)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 328
    .line 329
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0Tg;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/0Tg;->A08()V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_f
    instance-of v0, v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    check-cast v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;

    .line 344
    .line 345
    const/16 v4, 0x21

    .line 346
    .line 347
    instance-of v0, v3, LX/AM5;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    move-object v0, v3

    .line 352
    check-cast v0, LX/AM5;

    .line 353
    .line 354
    iget v1, v0, LX/AM5;->$t:I

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    if-eq v1, v4, :cond_11

    .line 358
    .line 359
    :cond_10
    const/4 v0, 0x0

    .line 360
    :cond_11
    if-eqz v0, :cond_12

    .line 361
    .line 362
    move-object v7, v3

    .line 363
    check-cast v7, LX/AM5;

    .line 364
    .line 365
    iget v2, v7, LX/AM5;->A00:I

    .line 366
    .line 367
    const/high16 v1, -0x80000000

    .line 368
    .line 369
    and-int v0, v2, v1

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    sub-int/2addr v2, v1

    .line 374
    iput v2, v7, LX/AM5;->A00:I

    .line 375
    .line 376
    :goto_4
    iget-object v1, v7, LX/AM5;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 379
    .line 380
    iget v0, v7, LX/AM5;->A00:I

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    if-ne v0, v8, :cond_13

    .line 386
    .line 387
    iget-object v15, v7, LX/AM5;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v15, LX/9oD;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_12
    invoke-static {v15, v3, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_4

    .line 397
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v15, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 406
    .line 407
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 408
    .line 409
    const-string v0, "newsletter_id"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v0, "post_id"

    .line 416
    .line 417
    const-wide/16 v3, -0x1

    .line 418
    .line 419
    invoke-virtual {v1, v0, v3, v4}, LX/9mt;->A01(Ljava/lang/String;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    if-eqz v5, :cond_17

    .line 424
    .line 425
    cmp-long v0, v1, v3

    .line 426
    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    :try_start_4
    iget-object v0, v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;->A00:LX/05V;

    .line 430
    .line 431
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 436
    .line 437
    iput-object v15, v7, LX/AM5;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    iput v8, v7, LX/AM5;->A00:I

    .line 440
    .line 441
    invoke-virtual {v0, v5, v1, v2, v7}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02(Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v6, :cond_15

    .line 446
    .line 447
    return-object v6

    .line 448
    :goto_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    return-object v6
    :try_end_4
    .catch LX/Ekk; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 456
    :catch_2
    move-exception v1

    .line 457
    const-string v0, "ForwardCounterWorker/doWork failed with unexpected exception"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    return-object v6

    .line 467
    :catch_3
    move-exception v3

    .line 468
    iget-object v0, v15, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 469
    .line 470
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 471
    .line 472
    const/16 v0, 0xa

    .line 473
    .line 474
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-lt v2, v0, :cond_16

    .line 479
    .line 480
    const-string v0, "ForwardCounterWorker/doWork too many attempts ("

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, "), marking as failed"

    .line 489
    .line 490
    invoke-static {v0, v1, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_16
    const-string v0, "ForwardCounterWorker/doWork failed, scheduling retry ("

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, "/10)"

    .line 503
    .line 504
    invoke-static {v0, v1, v3}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    return-object v6

    .line 512
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v0, "ForwardCounterWorker/doWork missing required data: newsletterId="

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, ", postId="

    .line 525
    .line 526
    invoke-static {v0, v3, v1, v2}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 527
    .line 528
    .line 529
    :goto_6
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    return-object v6

    .line 534
    :cond_18
    instance-of v0, v15, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;

    .line 535
    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    check-cast v15, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;

    .line 539
    .line 540
    :try_start_5
    iget-object v3, v15, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;->A00:LX/9Qi;

    .line 541
    .line 542
    const-string v2, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 543
    .line 544
    invoke-static {v15}, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;->A00(Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;)LX/Gj7;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const v0, 0x2b043a24

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2, v0, v1}, LX/9Qi;->A00(Ljava/lang/String;II)LX/AZo;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v5}, LX/AZo;->BC8()V

    .line 560
    .line 561
    .line 562
    const-string v1, "feature"

    .line 563
    .line 564
    invoke-static {v15}, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;->A00(Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;)LX/Gj7;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v5, v1, v0}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v15, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;->A01:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 576
    .line 577
    invoke-static {v15}, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;->A00(Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;)LX/Gj7;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/Gj7;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v7, 0x1

    .line 586
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v1, v3

    .line 605
    check-cast v1, LX/9jE;

    .line 606
    .line 607
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v0, "map key:"

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, LX/9jE;->A07:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v5, v0}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v8}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_19
    invoke-static {v8}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    const/16 v1, 0xb

    .line 656
    .line 657
    new-instance v0, LX/AHQ;

    .line 658
    .line 659
    invoke-direct {v0, v5, v1}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v7}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1a
    invoke-static {v6}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x2

    .line 687
    if-eqz v1, :cond_1b

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/9jE;

    .line 694
    .line 695
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "removed:"

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    iget-object v0, v2, LX/9jE;->A07:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget v0, v2, LX/9jE;->A01:I

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v5, v0}, LX/AZo;->BC6(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x2f

    .line 719
    .line 720
    new-instance v0, LX/AIb;

    .line 721
    .line 722
    invoke-direct {v0, v1}, LX/AIb;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/9jE;LX/00h;)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_1b
    invoke-interface {v5, v0}, LX/AZo;->BC3(S)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    return-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 737
    :catch_4
    move-exception v1

    .line 738
    const-string v0, "StaleModelDeletionWorkerV2/doWork/error"

    .line 739
    .line 740
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    return-object v7

    .line 748
    :cond_1c
    instance-of v0, v15, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 749
    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    check-cast v15, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 753
    .line 754
    iget-object v4, v15, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A09:LX/01w;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    const/16 v1, 0x22

    .line 758
    .line 759
    new-instance v0, LX/AOf;

    .line 760
    .line 761
    invoke-direct {v0, v15, v2, v1}, LX/AOf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    return-object v7

    .line 769
    :cond_1d
    instance-of v0, v15, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 770
    .line 771
    if-eqz v0, :cond_1e

    .line 772
    .line 773
    check-cast v15, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 774
    .line 775
    :try_start_6
    iget-object v3, v15, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00:LX/9Qi;

    .line 776
    .line 777
    const-string v2, "ML_DOWNLOADER_CLEAN_UP"

    .line 778
    .line 779
    invoke-static {v15}, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00(Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;)LX/Gj7;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const v0, 0x2b040b8f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v2, v0, v1}, LX/9Qi;->A00(Ljava/lang/String;II)LX/AZo;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v2}, LX/AZo;->BC8()V

    .line 795
    .line 796
    .line 797
    const-string v1, "feature"

    .line 798
    .line 799
    invoke-static {v15}, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00(Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;)LX/Gj7;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v2, v1, v0}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v15, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A01:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 811
    .line 812
    invoke-static {v15}, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00(Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;)LX/Gj7;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05(LX/Gj7;)V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x2

    .line 820
    invoke-interface {v2, v0}, LX/AZo;->BC3(S)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    return-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 828
    :catch_5
    move-exception v1

    .line 829
    const-string v0, "MLModelCleanUpWorkerV2/doWork/error"

    .line 830
    .line 831
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    return-object v7

    .line 839
    :cond_1e
    instance-of v0, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    .line 840
    .line 841
    if-eqz v0, :cond_31

    .line 842
    .line 843
    check-cast v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    .line 844
    .line 845
    const/16 v4, 0xe

    .line 846
    .line 847
    instance-of v0, v3, LX/AMA;

    .line 848
    .line 849
    if-eqz v0, :cond_1f

    .line 850
    .line 851
    move-object v0, v3

    .line 852
    check-cast v0, LX/AMA;

    .line 853
    .line 854
    iget v1, v0, LX/AMA;->$t:I

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    if-eq v1, v4, :cond_20

    .line 858
    .line 859
    :cond_1f
    const/4 v0, 0x0

    .line 860
    :cond_20
    if-eqz v0, :cond_2e

    .line 861
    .line 862
    move-object v7, v3

    .line 863
    check-cast v7, LX/AMA;

    .line 864
    .line 865
    iget v2, v7, LX/AMA;->A00:I

    .line 866
    .line 867
    const/high16 v1, -0x80000000

    .line 868
    .line 869
    and-int v0, v2, v1

    .line 870
    .line 871
    if-eqz v0, :cond_2e

    .line 872
    .line 873
    sub-int/2addr v2, v1

    .line 874
    iput v2, v7, LX/AMA;->A00:I

    .line 875
    .line 876
    :goto_a
    iget-object v12, v7, LX/AMA;->A03:Ljava/lang/Object;

    .line 877
    .line 878
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 879
    .line 880
    iget v9, v7, LX/AMA;->A00:I

    .line 881
    .line 882
    const/4 v3, 0x4

    .line 883
    const/4 v2, 0x3

    .line 884
    const/4 v11, 0x2

    .line 885
    const-string v8, "error"

    .line 886
    .line 887
    const-wide/16 v0, -0x1

    .line 888
    .line 889
    const/4 v6, 0x0

    .line 890
    const/4 v4, 0x1

    .line 891
    if-eqz v9, :cond_22

    .line 892
    .line 893
    if-eq v9, v4, :cond_28

    .line 894
    .line 895
    if-eq v9, v11, :cond_28

    .line 896
    .line 897
    if-eq v9, v2, :cond_2a

    .line 898
    .line 899
    if-ne v9, v3, :cond_2f

    .line 900
    .line 901
    iget-object v15, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v15, LX/9oD;

    .line 904
    .line 905
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_21
    invoke-static {v12}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v9

    .line 912
    cmp-long v2, v9, v0

    .line 913
    .line 914
    if-eqz v2, :cond_2c

    .line 915
    .line 916
    const-string v0, "ListsUnmuteWorker/doWork: Unmute list successfully"

    .line 917
    .line 918
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-array v2, v4, [LX/09R;

    .line 922
    .line 923
    const-string v1, "success"

    .line 924
    .line 925
    const-string v0, "Unmute list successfully"

    .line 926
    .line 927
    invoke-static {v1, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v2}, LX/9jg;->A00([LX/09R;)LX/9mt;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v5, LX/8HX;

    .line 935
    .line 936
    invoke-direct {v5, v0}, LX/8HX;-><init>(LX/9mt;)V

    .line 937
    .line 938
    .line 939
    return-object v5

    .line 940
    :cond_22
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const-string v3, "ListsUnmuteWorker/doWork: Start unmuting list"

    .line 944
    .line 945
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v15, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 949
    .line 950
    iget-object v10, v3, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 951
    .line 952
    const-string v3, "list_id"

    .line 953
    .line 954
    invoke-virtual {v10, v3, v0, v1}, LX/9mt;->A01(Ljava/lang/String;J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v13

    .line 958
    const-string v3, "static_list_type"

    .line 959
    .line 960
    const/4 v9, -0x1

    .line 961
    invoke-virtual {v10, v3, v9}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    cmp-long v3, v13, v0

    .line 966
    .line 967
    if-nez v3, :cond_23

    .line 968
    .line 969
    if-ne v10, v9, :cond_23

    .line 970
    .line 971
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list: Invalid list id and static list type"

    .line 972
    .line 973
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-array v1, v4, [LX/09R;

    .line 977
    .line 978
    const-string v0, "Failed to unmute list: Invalid list id and static list type"

    .line 979
    .line 980
    :goto_b
    invoke-static {v8, v0, v1, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, LX/9jg;->A00([LX/09R;)LX/9mt;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    new-instance v5, LX/8HW;

    .line 988
    .line 989
    invoke-direct {v5, v0}, LX/8HW;-><init>(LX/9mt;)V

    .line 990
    .line 991
    .line 992
    return-object v5

    .line 993
    :cond_23
    cmp-long v3, v13, v0

    .line 994
    .line 995
    if-eqz v3, :cond_24

    .line 996
    .line 997
    iget-object v10, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    .line 998
    .line 999
    iput-object v15, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput v4, v7, LX/AMA;->A00:I

    .line 1002
    .line 1003
    iget-object v3, v10, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 1004
    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v12, 0x7

    .line 1007
    new-instance v9, LX/3PM;

    .line 1008
    .line 1009
    invoke-direct/range {v9 .. v14}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7, v3, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    :goto_c
    if-ne v12, v5, :cond_29

    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :cond_24
    if-eq v10, v9, :cond_2d

    .line 1020
    .line 1021
    iget-object v12, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    .line 1022
    .line 1023
    sget-object v3, LX/19Q;->A00:LX/05F;

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    :cond_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_27

    .line 1034
    .line 1035
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    move-object v3, v9

    .line 1040
    check-cast v3, LX/19Q;

    .line 1041
    .line 1042
    iget v3, v3, LX/19Q;->dbValue:I

    .line 1043
    .line 1044
    if-ne v3, v10, :cond_25

    .line 1045
    .line 1046
    :goto_d
    check-cast v9, LX/19Q;

    .line 1047
    .line 1048
    if-nez v9, :cond_26

    .line 1049
    .line 1050
    sget-object v9, LX/19Q;->A0B:LX/19Q;

    .line 1051
    .line 1052
    :cond_26
    iput-object v15, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput v11, v7, LX/AMA;->A00:I

    .line 1055
    .line 1056
    invoke-virtual {v12, v9, v7}, Lcom/whatsapp/lists/ListsRepository;->A0I(LX/19Q;LX/0gH;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    goto :goto_c

    .line 1061
    :cond_27
    const/4 v9, 0x0

    .line 1062
    goto :goto_d

    .line 1063
    :cond_28
    iget-object v15, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    .line 1066
    .line 1067
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_29
    check-cast v12, LX/19Z;

    .line 1071
    .line 1072
    move-object v10, v12

    .line 1073
    if-eqz v12, :cond_2d

    .line 1074
    .line 1075
    iget-object v3, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    .line 1076
    .line 1077
    invoke-static {v15, v12, v7, v2}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v12, v7}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    if-ne v12, v5, :cond_2b

    .line 1085
    .line 1086
    return-object v5

    .line 1087
    :cond_2a
    iget-object v10, v7, LX/AMA;->A02:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v10, LX/19Z;

    .line 1090
    .line 1091
    iget-object v15, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    .line 1094
    .line 1095
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2b
    invoke-static {v12}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v13

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v11

    .line 1106
    cmp-long v2, v11, v13

    .line 1107
    .line 1108
    if-lez v2, :cond_2c

    .line 1109
    .line 1110
    iget-object v9, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    .line 1111
    .line 1112
    iput-object v15, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    iput-object v2, v7, LX/AMA;->A02:Ljava/lang/Object;

    .line 1116
    .line 1117
    const/4 v2, 0x4

    .line 1118
    iput v2, v7, LX/AMA;->A00:I

    .line 1119
    .line 1120
    const-wide/16 v2, 0x0

    .line 1121
    .line 1122
    invoke-virtual {v9, v10, v7, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A0F(LX/19Z;LX/0gH;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    if-ne v12, v5, :cond_21

    .line 1127
    .line 1128
    return-object v5

    .line 1129
    :cond_2c
    iget-object v0, v15, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1130
    .line 1131
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 1132
    .line 1133
    const/4 v0, 0x5

    .line 1134
    if-lt v1, v0, :cond_30

    .line 1135
    .line 1136
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list after max retry"

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-array v1, v4, [LX/09R;

    .line 1142
    .line 1143
    const-string v0, "Failed to unmute list"

    .line 1144
    .line 1145
    goto/16 :goto_b

    .line 1146
    .line 1147
    :cond_2d
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo"

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-array v1, v4, [LX/09R;

    .line 1153
    .line 1154
    const-string v0, "Failed to unmute list: Error fetching labelInfo"

    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :cond_2e
    new-instance v7, LX/AMA;

    .line 1159
    .line 1160
    invoke-direct {v7, v15, v3, v4}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_30
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list, retrying"

    .line 1171
    .line 1172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    return-object v5

    .line 1180
    :cond_31
    instance-of v0, v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 1181
    .line 1182
    if-eqz v0, :cond_39

    .line 1183
    .line 1184
    check-cast v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 1185
    .line 1186
    instance-of v0, v3, LX/ALi;

    .line 1187
    .line 1188
    if-eqz v0, :cond_36

    .line 1189
    .line 1190
    move-object v7, v3

    .line 1191
    check-cast v7, LX/ALi;

    .line 1192
    .line 1193
    iget v2, v7, LX/ALi;->label:I

    .line 1194
    .line 1195
    const/high16 v1, -0x80000000

    .line 1196
    .line 1197
    and-int v0, v2, v1

    .line 1198
    .line 1199
    if-eqz v0, :cond_36

    .line 1200
    .line 1201
    sub-int/2addr v2, v1

    .line 1202
    iput v2, v7, LX/ALi;->label:I

    .line 1203
    .line 1204
    :goto_e
    iget-object v1, v7, LX/ALi;->result:Ljava/lang/Object;

    .line 1205
    .line 1206
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1207
    .line 1208
    iget v0, v7, LX/ALi;->label:I

    .line 1209
    .line 1210
    const/4 v8, 0x1

    .line 1211
    if-eqz v0, :cond_34

    .line 1212
    .line 1213
    if-ne v0, v8, :cond_37

    .line 1214
    .line 1215
    iget v10, v7, LX/ALi;->I$1:I

    .line 1216
    .line 1217
    iget v9, v7, LX/ALi;->I$0:I

    .line 1218
    .line 1219
    iget-object v6, v7, LX/ALi;->L$1:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v6, Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v15, v7, LX/ALi;->L$0:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 1226
    .line 1227
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_32
    check-cast v1, LX/09R;

    .line 1231
    .line 1232
    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LX/FIX;

    .line 1235
    .line 1236
    if-eqz v2, :cond_35

    .line 1237
    .line 1238
    iget-object v0, v2, LX/FIX;->A01:LX/FK9;

    .line 1239
    .line 1240
    if-eqz v0, :cond_33

    .line 1241
    .line 1242
    iget-object v0, v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A00:LX/05V;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 1249
    .line 1250
    iget-object v0, v2, LX/FIX;->A01:LX/FK9;

    .line 1251
    .line 1252
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03(LX/FK9;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_33
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    return-object v5

    .line 1260
    :cond_34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v15, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1264
    .line 1265
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 1266
    .line 1267
    const-string v0, "acs_project_name"

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    if-eqz v6, :cond_38

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v9, 0x3

    .line 1277
    goto :goto_f

    .line 1278
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 1279
    .line 1280
    if-ge v10, v9, :cond_38

    .line 1281
    .line 1282
    :goto_f
    iget-object v0, v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A01:LX/05V;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, LX/FUY;

    .line 1289
    .line 1290
    iput-object v15, v7, LX/ALi;->L$0:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput-object v6, v7, LX/ALi;->L$1:Ljava/lang/Object;

    .line 1293
    .line 1294
    iput v9, v7, LX/ALi;->I$0:I

    .line 1295
    .line 1296
    iput v10, v7, LX/ALi;->I$1:I

    .line 1297
    .line 1298
    iput v10, v7, LX/ALi;->I$2:I

    .line 1299
    .line 1300
    iput v8, v7, LX/ALi;->label:I

    .line 1301
    .line 1302
    iget-object v0, v4, LX/FUY;->A01:LX/05V;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const/4 v2, 0x0

    .line 1309
    const/4 v1, 0x6

    .line 1310
    new-instance v0, LX/AO3;

    .line 1311
    .line 1312
    invoke-direct {v0, v4, v6, v2, v1}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    if-ne v1, v5, :cond_32

    .line 1320
    .line 1321
    return-object v5

    .line 1322
    :cond_36
    new-instance v7, LX/ALi;

    .line 1323
    .line 1324
    invoke-direct {v7, v15, v3}, LX/ALi;-><init>(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;LX/0gH;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_e

    .line 1328
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_38
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    return-object v5

    .line 1338
    :cond_39
    instance-of v0, v15, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 1339
    .line 1340
    if-eqz v0, :cond_41

    .line 1341
    .line 1342
    check-cast v15, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 1343
    .line 1344
    const/16 v4, 0x12

    .line 1345
    .line 1346
    instance-of v0, v3, LX/AM5;

    .line 1347
    .line 1348
    if-eqz v0, :cond_3f

    .line 1349
    .line 1350
    move-object v5, v3

    .line 1351
    check-cast v5, LX/AM5;

    .line 1352
    .line 1353
    iget v0, v5, LX/AM5;->$t:I

    .line 1354
    .line 1355
    if-ne v0, v4, :cond_3f

    .line 1356
    .line 1357
    iget v2, v5, LX/AM5;->A00:I

    .line 1358
    .line 1359
    const/high16 v1, -0x80000000

    .line 1360
    .line 1361
    and-int v0, v2, v1

    .line 1362
    .line 1363
    if-eqz v0, :cond_3f

    .line 1364
    .line 1365
    sub-int/2addr v2, v1

    .line 1366
    iput v2, v5, LX/AM5;->A00:I

    .line 1367
    .line 1368
    :goto_10
    iget-object v1, v5, LX/AM5;->A02:Ljava/lang/Object;

    .line 1369
    .line 1370
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1371
    .line 1372
    iget v0, v5, LX/AM5;->A00:I

    .line 1373
    .line 1374
    const/4 v6, 0x1

    .line 1375
    if-eqz v0, :cond_3b

    .line 1376
    .line 1377
    if-ne v0, v6, :cond_40

    .line 1378
    .line 1379
    iget-object v7, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v7, LX/3Wm;

    .line 1382
    .line 1383
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_3a
    iget-object v4, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1387
    .line 1388
    return-object v4

    .line 1389
    :cond_3b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v15}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/1FD;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, LX/1FD;->A01()LX/96n;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    instance-of v0, v0, LX/8mG;

    .line 1401
    .line 1402
    if-eqz v0, :cond_3d

    .line 1403
    .line 1404
    iget-object v0, v15, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1405
    .line 1406
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 1407
    .line 1408
    const-string v0, "session_id"

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    if-nez v3, :cond_3c

    .line 1415
    .line 1416
    const-string v3, ""

    .line 1417
    .line 1418
    :cond_3c
    iget-object v0, v15, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/1F5;

    .line 1425
    .line 1426
    iget-object v2, v0, LX/1F5;->A0D:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-lez v0, :cond_3e

    .line 1433
    .line 1434
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_3e

    .line 1439
    .line 1440
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "EmbeddingsWorker/doWork - skipping worker from previous session; workerSessionId="

    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    const-string v0, ", currentSessionId="

    .line 1453
    .line 1454
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_3d
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    return-object v4

    .line 1462
    :cond_3e
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    sget-object v3, LX/0QA;->A00:LX/0QC;

    .line 1467
    .line 1468
    const/4 v2, 0x0

    .line 1469
    const/16 v1, 0x8

    .line 1470
    .line 1471
    new-instance v0, LX/AOc;

    .line 1472
    .line 1473
    invoke-direct {v0, v15, v2, v7, v1}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v7, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput v6, v5, LX/AM5;->A00:I

    .line 1479
    .line 1480
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    if-ne v0, v4, :cond_3a

    .line 1485
    .line 1486
    return-object v4

    .line 1487
    :cond_3f
    invoke-static {v15, v3, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    goto :goto_10

    .line 1492
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    throw v0

    .line 1497
    :cond_41
    instance-of v0, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 1498
    .line 1499
    if-eqz v0, :cond_4b

    .line 1500
    .line 1501
    check-cast v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 1502
    .line 1503
    const/4 v2, 0x0

    .line 1504
    instance-of v0, v3, LX/ALy;

    .line 1505
    .line 1506
    if-eqz v0, :cond_42

    .line 1507
    .line 1508
    move-object v0, v3

    .line 1509
    check-cast v0, LX/ALy;

    .line 1510
    .line 1511
    iget v1, v0, LX/ALy;->$t:I

    .line 1512
    .line 1513
    const/4 v0, 0x1

    .line 1514
    if-eq v1, v2, :cond_43

    .line 1515
    .line 1516
    :cond_42
    const/4 v0, 0x0

    .line 1517
    :cond_43
    if-eqz v0, :cond_44

    .line 1518
    .line 1519
    move-object v6, v3

    .line 1520
    check-cast v6, LX/ALy;

    .line 1521
    .line 1522
    iget v2, v6, LX/ALy;->A00:I

    .line 1523
    .line 1524
    const/high16 v1, -0x80000000

    .line 1525
    .line 1526
    and-int v0, v2, v1

    .line 1527
    .line 1528
    if-eqz v0, :cond_44

    .line 1529
    .line 1530
    sub-int/2addr v2, v1

    .line 1531
    iput v2, v6, LX/ALy;->A00:I

    .line 1532
    .line 1533
    :goto_11
    iget-object v2, v6, LX/ALy;->A03:Ljava/lang/Object;

    .line 1534
    .line 1535
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1536
    .line 1537
    iget v0, v6, LX/ALy;->A00:I

    .line 1538
    .line 1539
    const/16 v16, 0x0

    .line 1540
    .line 1541
    const/4 v5, 0x1

    .line 1542
    if-eqz v0, :cond_46

    .line 1543
    .line 1544
    if-ne v0, v5, :cond_45

    .line 1545
    .line 1546
    iget-wide v0, v6, LX/ALy;->A01:J

    .line 1547
    .line 1548
    iget-object v15, v6, LX/ALy;->A02:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 1551
    .line 1552
    goto :goto_12

    .line 1553
    :cond_44
    new-instance v6, LX/ALy;

    .line 1554
    .line 1555
    invoke-direct {v6, v15, v3}, LX/ALy;-><init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_11

    .line 1559
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    throw v3

    .line 1564
    :cond_46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v0

    .line 1576
    invoke-static {v15}, LX/9oD;->A07(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    iput v4, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 1581
    .line 1582
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const-string v2, "CcqDbWorker/doWork ccqSize="

    .line 1587
    .line 1588
    invoke-static {v2, v3, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1589
    .line 1590
    .line 1591
    :try_start_7
    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:LX/05V;

    .line 1592
    .line 1593
    invoke-static {v2}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    const/16 v17, 0x3

    .line 1598
    .line 1599
    new-instance v14, LX/AOD;

    .line 1600
    .line 1601
    move-wide/from16 v18, v0

    .line 1602
    .line 1603
    invoke-direct/range {v14 .. v19}, LX/AOD;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 1604
    .line 1605
    .line 1606
    iput-object v15, v6, LX/ALy;->A02:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-wide v0, v6, LX/ALy;->A01:J

    .line 1609
    .line 1610
    iput v5, v6, LX/ALy;->A00:I

    .line 1611
    .line 1612
    invoke-static {v6, v2, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    if-ne v2, v7, :cond_47

    .line 1617
    .line 1618
    return-object v7

    .line 1619
    :goto_12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_47
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/05V;

    .line 1627
    .line 1628
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    check-cast v5, LX/12I;

    .line 1633
    .line 1634
    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    .line 1635
    .line 1636
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v9

    .line 1643
    sub-long/2addr v9, v0

    .line 1644
    iget v6, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 1645
    .line 1646
    invoke-static {v15}, LX/9oD;->A07(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    if-nez v4, :cond_48

    .line 1651
    .line 1652
    const-string v16, "timeout"

    .line 1653
    .line 1654
    :cond_48
    move-object/from16 v8, v16

    .line 1655
    .line 1656
    invoke-virtual/range {v5 .. v10}, LX/12I;->A00(IILjava/lang/String;J)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v2, v15, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1660
    .line 1661
    iget-object v3, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 1662
    .line 1663
    const-string v2, "retry_on_timeout"

    .line 1664
    .line 1665
    invoke-virtual {v3, v2}, LX/9mt;->A03(Ljava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v4, :cond_49

    .line 1670
    .line 1671
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    return-object v7

    .line 1676
    :cond_49
    if-eqz v2, :cond_4a

    .line 1677
    .line 1678
    const-string v2, "CcqDbWorker/doWork; failed, will retry"

    .line 1679
    .line 1680
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    return-object v7

    .line 1688
    :cond_4a
    const-string v2, "CcqDbWorker/doWork; failed, done"

    .line 1689
    .line 1690
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    return-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1698
    :catch_6
    move-exception v3

    .line 1699
    const-string v2, "CcqDbWorker/doWork failed"

    .line 1700
    .line 1701
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/05V;

    .line 1705
    .line 1706
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, LX/12I;

    .line 1711
    .line 1712
    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    .line 1713
    .line 1714
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v8

    .line 1721
    sub-long/2addr v8, v0

    .line 1722
    iget v5, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 1723
    .line 1724
    invoke-static {v15}, LX/9oD;->A07(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    invoke-virtual/range {v4 .. v9}, LX/12I;->A00(IILjava/lang/String;J)V

    .line 1733
    .line 1734
    .line 1735
    throw v3

    .line 1736
    :cond_4b
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 1737
    .line 1738
    if-eqz v0, :cond_4c

    .line 1739
    .line 1740
    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 1741
    .line 1742
    iget-object v1, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A03:LX/01w;

    .line 1743
    .line 1744
    const/16 v0, 0x24

    .line 1745
    .line 1746
    invoke-static {v15, v3, v1, v0}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    return-object v7

    .line 1751
    :cond_4c
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 1752
    .line 1753
    if-eqz v0, :cond_51

    .line 1754
    .line 1755
    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 1756
    .line 1757
    const/16 v4, 0x17

    .line 1758
    .line 1759
    instance-of v0, v3, LX/AM3;

    .line 1760
    .line 1761
    if-eqz v0, :cond_4f

    .line 1762
    .line 1763
    move-object v5, v3

    .line 1764
    check-cast v5, LX/AM3;

    .line 1765
    .line 1766
    iget v0, v5, LX/AM3;->$t:I

    .line 1767
    .line 1768
    if-ne v0, v4, :cond_4f

    .line 1769
    .line 1770
    iget v2, v5, LX/AM3;->A00:I

    .line 1771
    .line 1772
    const/high16 v1, -0x80000000

    .line 1773
    .line 1774
    and-int v0, v2, v1

    .line 1775
    .line 1776
    if-eqz v0, :cond_4f

    .line 1777
    .line 1778
    sub-int/2addr v2, v1

    .line 1779
    iput v2, v5, LX/AM3;->A00:I

    .line 1780
    .line 1781
    :goto_13
    iget-object v6, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1784
    .line 1785
    iget v0, v5, LX/AM3;->A00:I

    .line 1786
    .line 1787
    const/4 v3, 0x1

    .line 1788
    if-eqz v0, :cond_4e

    .line 1789
    .line 1790
    if-ne v0, v3, :cond_50

    .line 1791
    .line 1792
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_4d
    invoke-static {v6}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v6

    .line 1799
    :cond_4e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v2, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A04:LX/01w;

    .line 1803
    .line 1804
    const/4 v1, 0x0

    .line 1805
    const/16 v0, 0x23

    .line 1806
    .line 1807
    invoke-static {v15, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iput v3, v5, LX/AM3;->A00:I

    .line 1812
    .line 1813
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    if-ne v6, v4, :cond_4d

    .line 1818
    .line 1819
    return-object v4

    .line 1820
    :cond_4f
    invoke-static {v15, v3, v4}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    goto :goto_13

    .line 1825
    :cond_50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :cond_51
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 1831
    .line 1832
    if-eqz v0, :cond_52

    .line 1833
    .line 1834
    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 1835
    .line 1836
    iget-object v4, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A02:LX/01w;

    .line 1837
    .line 1838
    const/4 v2, 0x0

    .line 1839
    const/16 v1, 0xa

    .line 1840
    .line 1841
    new-instance v0, LX/AOa;

    .line 1842
    .line 1843
    invoke-direct {v0, v15, v2, v1}, LX/AOa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    return-object v7

    .line 1851
    :cond_52
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    .line 1852
    .line 1853
    if-eqz v0, :cond_53

    .line 1854
    .line 1855
    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    .line 1856
    .line 1857
    iget-object v1, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A02:LX/01w;

    .line 1858
    .line 1859
    const/16 v0, 0x22

    .line 1860
    .line 1861
    invoke-static {v15, v3, v1, v0}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    return-object v7

    .line 1866
    :cond_53
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    .line 1867
    .line 1868
    if-eqz v0, :cond_54

    .line 1869
    .line 1870
    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    .line 1871
    .line 1872
    iget-object v1, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A01:LX/01w;

    .line 1873
    .line 1874
    const/16 v0, 0x21

    .line 1875
    .line 1876
    invoke-static {v15, v3, v1, v0}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v7

    .line 1880
    return-object v7

    .line 1881
    :cond_54
    instance-of v0, v15, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    .line 1882
    .line 1883
    if-eqz v0, :cond_55

    .line 1884
    .line 1885
    check-cast v15, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    .line 1886
    .line 1887
    iget-object v2, v15, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A04:LX/01w;

    .line 1888
    .line 1889
    const/4 v1, 0x0

    .line 1890
    new-instance v0, LX/AO6;

    .line 1891
    .line 1892
    invoke-direct {v0, v15, v1}, LX/AO6;-><init>(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;LX/0gH;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    return-object v7

    .line 1900
    :cond_55
    iget-object v0, v15, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1901
    .line 1902
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    const/4 v1, 0x0

    .line 1912
    const/4 v0, 0x4

    .line 1913
    invoke-static {v15, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    return-object v7
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
.end method
