.class public final LX/0Te;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/0Bh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Bh;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Te;->A01:LX/0Bh;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Ry;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/0Te;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/0Te;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "MessageHandler/unsupported"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-eq v1, v4, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/0Te;->A01:LX/0Bh;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Bh;->A02(LX/0Bh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, p0, LX/0Te;->A01:LX/0Bh;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Bh;->A02(LX/0Bh;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "long_connect"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/0Bh;->A01(LX/0Bh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "reset"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v0, "force"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v0, "force_no_ongoing_backoff"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v0, "check_connection"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v0, "notify_on_failure"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v0, "ip_address"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v0, "cl_sess"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v0, "fgservice"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v0, "connect_reason"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v4, p0, LX/0Te;->A01:LX/0Bh;

    .line 110
    .line 111
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    iget-boolean v0, v4, LX/0Bh;->A1C:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    iput-wide v0, v4, LX/0Bh;->A02:J

    .line 122
    .line 123
    :cond_4
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v0, v4, LX/0Bh;->A0Y:LX/0Tb;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0Tb;->A02()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v4}, LX/0Bh;->A0H()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {v4}, LX/0Bh;->A02(LX/0Bh;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, LX/0Bh;->A05:LX/11M;

    .line 140
    .line 141
    invoke-static/range {v3 .. v12}, LX/0Bh;->A00(LX/11M;LX/0Bh;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string v0, "MessageHandler/not starting connection as will be imminently stopped"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object v3, p0, LX/0Te;->A01:LX/0Bh;

    .line 158
    .line 159
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    iput-boolean v2, v3, LX/0Bh;->A08:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "should_register"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/11M;

    .line 176
    .line 177
    iput-object v0, v3, LX/0Bh;->A05:LX/11M;

    .line 178
    .line 179
    iget-boolean v0, v3, LX/0Bh;->A1C:Z

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    invoke-static {v3}, LX/0Bh;->A02(LX/0Bh;)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    iget-object v0, v3, LX/0Bh;->A0H:LX/00q;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, LX/11N;

    .line 198
    .line 199
    iget-boolean v0, v3, LX/0Bh;->A1B:Z

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    iget-object v0, v3, LX/0Bh;->A0N:LX/0Jg;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/0Jg;->A02()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-static {v3, v4, v2, v2}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/0Bh;->A18:LX/0qq;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v3, LX/0Bh;->A06:LX/11N;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/11N;->A03()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "should_unregister"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v1, "logoutReason"

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, LX/0Te;->A01:LX/0Bh;

    .line 248
    .line 249
    iput-boolean v2, v0, LX/0Bh;->A1B:Z

    .line 250
    .line 251
    :cond_9
    iget-object v3, p0, LX/0Te;->A01:LX/0Bh;

    .line 252
    .line 253
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    if-ne v5, v0, :cond_a

    .line 258
    .line 259
    iput-boolean v4, v3, LX/0Bh;->A1C:Z

    .line 260
    .line 261
    :cond_a
    const-string v0, "MessageHandler/stop"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v3, LX/0Bh;->A1D:Z

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    iget-object v0, v3, LX/0Bh;->A06:LX/11N;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0}, LX/11N;->A04()V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_0
    iput-boolean v4, v3, LX/0Bh;->A08:Z

    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    iput-boolean v2, v3, LX/0Bh;->A1D:Z

    .line 281
    .line 282
    iget-object v6, v3, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v6

    .line 285
    :try_start_0
    iget-object v1, v3, LX/0Bh;->A0h:LX/0Sm;

    .line 286
    .line 287
    iget-boolean v0, v1, LX/0Sm;->A00:Z

    .line 288
    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    iget-object v0, v3, LX/0Bh;->A06:LX/11N;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/11N;->A02()V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v1, v4}, LX/0Sm;->A00(Z)V

    .line 297
    .line 298
    .line 299
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v0, v3, LX/0Bh;->A18:LX/0qq;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object v6, v3, LX/0Bh;->A0S:LX/0T3;

    .line 305
    .line 306
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v3, LX/0Bh;->A03:Landroid/content/BroadcastReceiver;

    .line 311
    .line 312
    invoke-virtual {v6, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/0Bh;->A0e:LX/0Tj;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0Tj;->C9f()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, LX/0Bh;->A04:Landroid/os/HandlerThread;

    .line 321
    .line 322
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 326
    .line 327
    .line 328
    :try_start_1
    iget-object v6, v3, LX/0Bh;->A04:Landroid/os/HandlerThread;

    .line 329
    .line 330
    const-wide/32 v0, 0x1d4c0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string v0, "MessageHandler/stop/interrupted while waiting on connectivity handler thread to exit"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 348
    .line 349
    .line 350
    :goto_1
    iget-object v0, v3, LX/0Bh;->A04:Landroid/os/HandlerThread;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    const-string v0, "MessageHandler/stop connectivity-handler-thread still alive"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    const/4 v1, 0x0

    .line 364
    iput-object v1, v3, LX/0Bh;->A04:Landroid/os/HandlerThread;

    .line 365
    .line 366
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 367
    .line 368
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sput-object v0, LX/0Bh;->A1E:Ljava/util/concurrent/CountDownLatch;

    .line 372
    .line 373
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/0Bh;->A18:LX/0qq;

    .line 379
    .line 380
    invoke-interface {v0, v5}, LX/0qq;->ByE(I)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v3, LX/0Bh;->A18:LX/0qq;

    .line 384
    .line 385
    iget-object v0, v3, LX/0Bh;->A0G:LX/00q;

    .line 386
    .line 387
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/0Pq;

    .line 392
    .line 393
    iput-object v1, v0, LX/0Pq;->A0I:LX/0qq;

    .line 394
    .line 395
    iput-object v1, v0, LX/0Pq;->A00:LX/0qv;

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_f
    iget-object v0, v3, LX/0Bh;->A19:LX/0Xf;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iget-object v0, v3, LX/0Bh;->A19:LX/0Xf;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    throw v0

    .line 412
    :cond_10
    const-string v0, "MessageHandler/handleRegistered registered"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v3, LX/0Bh;->A06:LX/11N;

    .line 418
    .line 419
    iget-object v0, v3, LX/0Bh;->A0d:LX/0Qa;

    .line 420
    .line 421
    iput-object v1, v0, LX/0Qa;->A00:LX/11N;

    .line 422
    .line 423
    invoke-static {v3, v4, v2, v2}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/0Bh;->A18:LX/0qq;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    iget-object v0, v3, LX/0Bh;->A06:LX/11N;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/11N;->A03()V

    .line 433
    .line 434
    .line 435
    :cond_11
    iput-boolean v4, v3, LX/0Bh;->A1B:Z

    .line 436
    .line 437
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
