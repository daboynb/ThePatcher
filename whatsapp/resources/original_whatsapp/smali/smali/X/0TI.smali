.class public LX/0TI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic A01:LX/0TC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0TC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0TI;->A01:LX/0TC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v6, p0, LX/0TI;->A01:LX/0TC;

    .line 9
    .line 10
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget-object v0, v6, LX/0TC;->A03:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/1Dm;

    .line 19
    .line 20
    iget-object v0, v8, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v8}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "in_"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v2, :cond_2

    .line 45
    .line 46
    sparse-switch v5, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v5, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x5f

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, LX/1Dm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x10d0116c

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v6, LX/0TC;->A05:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "countXmppMsg"

    .line 108
    .line 109
    new-instance v1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_1
    const-string v0, "ENCRYPT_NOTIFICATION"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    const-string v0, "COMPANION_REG_REFS"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    const-string v0, "COMPANION_PAIR_SUCCESS"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    const-string v0, "COMPANION_STREAM_ERROR_SUCCESS"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    const-string v0, "COMPANION_STREAM_ERROR_FAILURE"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_0
    const-string v0, "ON_DIRTY"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_1
    const-string v0, "OFFLINE_COMPLETE"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_2
    const-string v0, "MESSAGE_RECEIVED_BY_SERVER"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_3
    const-string v0, "CLIENT_CONFIG_ERROR"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_4
    const-string v0, "GET_PRE_KEY_SUCCESS"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_5
    const-string v0, "SET_PRE_KEY_SUCCESS"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_6
    const-string v0, "SERVER_PROPS"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_7
    const-string v0, "ACCOUNT_SYNC_NOTIFICATION"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_8
    const-string v0, "SYNCD_NOTIFICATION"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    const-string v0, "PEER_MESSAGE_RECEIPT"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_a
    const-string v0, "PRIVACY_TOKEN"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v0, "OFFLINE_THREAD_METADATA"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v0, "OFFLINE_PREVIEW"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_d
    const-string v0, "CRSC_CONTINUATION"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "MESSAGE_STATE_UPDATE_RECEIPT"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const-string v0, "MESSAGE_FOR_ME"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-boolean v0, v6, LX/0TC;->A0I:Z

    .line 179
    .line 180
    const-string v7, "XmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza="

    .line 181
    .line 182
    const-string v3, "source=XmppIncomingMessageRouter recvType="

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_5
    iget-object v1, v6, LX/0TC;->A02:Landroid/util/SparseIntArray;

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ltz v8, :cond_6

    .line 196
    .line 197
    iget-object v0, v6, LX/0TC;->A0F:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v8, v0, :cond_6

    .line 204
    .line 205
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "No handler for recv message type:"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/4 v2, 0x0

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    :try_start_0
    iget-object v2, v6, LX/0TC;->A0F:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0X7;

    .line 235
    .line 236
    invoke-interface {v0, p1, v5}, LX/0X7;->AzH(Landroid/os/Message;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "Registered handler:"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " can\'t handle message of type:"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a
    :try_end_0
    .catch LX/ElO; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    :pswitch_6
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, LX/4gc;

    .line 281
    .line 282
    iget-object v6, v7, LX/4gc;->A01:LX/79R;

    .line 283
    .line 284
    iget-object v5, p0, LX/0TI;->A01:LX/0TC;

    .line 285
    .line 286
    iget-object v3, v5, LX/0TC;->A0B:LX/0Qa;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "MessageCallbacksManager/received ack="

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v7, LX/4gc;->A01:LX/79R;

    .line 309
    .line 310
    iget-object v0, v3, LX/0Qa;->A05:Ljava/util/Map;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/1U9;

    .line 318
    .line 319
    monitor-exit v0

    .line 320
    if-eqz v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 321
    .line 322
    iget-object v0, v7, LX/4gc;->A00:LX/0SZ;

    .line 323
    .line 324
    invoke-interface {v1, v0}, LX/1U9;->BMp(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v0, v2, LX/79R;->A06:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, LX/0Qa;->A00(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget-object v0, v3, LX/0Qa;->A02:LX/00q;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0Tg;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0Tg;->A07()V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v3, v6, LX/79R;->A08:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    :cond_9
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 356
    .line 357
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v2, v5, LX/0TC;->A0C:LX/0QS;

    .line 369
    .line 370
    const-string v0, "message acked with null id"

    .line 371
    .line 372
    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, LX/0QS;->A02(Ljava/lang/String;)LX/78w;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    iget-object v0, v2, LX/0QS;->A05:Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, LX/78w;->A02:LX/1U9;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-interface {v0, v3}, LX/1U9;->BMp(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    iget-object v1, v2, LX/0QS;->A04:Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    monitor-enter v1

    .line 400
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/78w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 405
    .line 406
    monitor-exit v1

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LX/79R;

    .line 416
    .line 417
    iget-object v0, p0, LX/0TI;->A01:LX/0TC;

    .line 418
    .line 419
    iget-object v1, v0, LX/0TC;->A0C:LX/0QS;

    .line 420
    .line 421
    iget-object v2, v2, LX/79R;->A08:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, LX/0QS;->A01(Ljava/lang/String;)LX/78w;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    iget-object v1, v1, LX/0QS;->A04:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    monitor-enter v1

    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 438
    .line 439
    if-ne v0, v2, :cond_c

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    :cond_c
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, p0, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 450
    .line 451
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    iget-object v0, p0, LX/0TI;->A01:LX/0TC;

    .line 457
    .line 458
    iget-object v1, v0, LX/0TC;->A09:LX/0QT;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    :cond_d
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, LX/0QT;->A01(Ljava/lang/String;)LX/6vS;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v0, "in-flight-messages/on-pending-message-request-timeout: id = "

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, LX/6vS;->A01:LX/1U9;

    .line 494
    .line 495
    if-eqz v1, :cond_e

    .line 496
    .line 497
    new-instance v0, LX/6iL;

    .line 498
    .line 499
    invoke-direct {v0, v3}, LX/6iL;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v0}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    iget-object v0, p0, LX/0TI;->A01:LX/0TC;

    .line 506
    .line 507
    iget-object v1, v0, LX/0TC;->A0C:LX/0QS;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, LX/0QS;->A02(Ljava/lang/String;)LX/78w;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_0

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v0, "unacked-messages/on-message-timeout: id = "

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, LX/78w;->A02:LX/1U9;

    .line 540
    .line 541
    if-eqz v1, :cond_0

    .line 542
    .line 543
    new-instance v0, LX/6iL;

    .line 544
    .line 545
    invoke-direct {v0, v3}, LX/6iL;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v0}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "iqId"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v1, p0, LX/0TI;->A01:LX/0TC;

    .line 563
    .line 564
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/0SZ;

    .line 567
    .line 568
    invoke-static {v0, v1, v2}, LX/0TC;->A00(LX/0SZ;LX/0TC;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_a
    iget-object v9, p0, LX/0TI;->A01:LX/0TC;

    .line 573
    .line 574
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 575
    .line 576
    iget-object v3, v9, LX/0TC;->A0E:Ljava/lang/Object;

    .line 577
    .line 578
    monitor-enter v3

    .line 579
    :try_start_3
    iget-object v2, v9, LX/0TC;->A0G:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 591
    .line 592
    .line 593
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 594
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v6, v9, LX/0TC;->A0A:LX/0QR;

    .line 617
    .line 618
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-virtual {v6, v0, v5, v7}, LX/0QR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v7}, LX/0QR;->A02(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/05d;

    .line 632
    .line 633
    iget-object v3, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v2, v9, LX/0TC;->A07:LX/07n;

    .line 636
    .line 637
    const/16 v1, 0xd

    .line 638
    .line 639
    new-instance v0, LX/5BL;

    .line 640
    .line 641
    invoke-direct {v0, v1, v7, v3}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v7, v5}, LX/0QR;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_f
    iget-object v5, v9, LX/0TC;->A0B:LX/0Qa;

    .line 652
    .line 653
    new-instance v7, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v9, v5, LX/0Qa;->A05:Ljava/util/Map;

    .line 659
    .line 660
    monitor-enter v9

    .line 661
    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v6, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    :cond_10
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, LX/79R;

    .line 689
    .line 690
    const-string v1, "message"

    .line 691
    .line 692
    iget-object v0, v10, LX/79R;->A06:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_10

    .line 699
    .line 700
    iget-object v1, v10, LX/79R;->A07:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const/4 v3, 0x0

    .line 707
    if-eqz v0, :cond_11

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    goto :goto_5

    .line 711
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    :goto_5
    iget-object v0, v10, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 716
    .line 717
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const/16 v0, 0x8

    .line 722
    .line 723
    if-eq v1, v0, :cond_12

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    :cond_12
    iget-object v1, v10, LX/79R;->A08:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v0, LX/1Ks;

    .line 729
    .line 730
    invoke-direct {v0, v2, v1, v3}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_4

    .line 741
    :cond_13
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 742
    .line 743
    .line 744
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 745
    iget-object v3, v5, LX/0Qa;->A00:LX/11N;

    .line 746
    .line 747
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v0, "MessageHandlerCallback/onMessageHandlerAckTimeout/keys:"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v3, LX/11N;->A0r:LX/07C;

    .line 771
    .line 772
    const/16 v1, 0x15

    .line 773
    .line 774
    new-instance v0, LX/7qu;

    .line 775
    .line 776
    invoke-direct {v0, v3, v8, v1, v7}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "disconnected"

    .line 783
    .line 784
    new-instance v2, Ljava/io/IOException;

    .line 785
    .line 786
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_14

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/1U9;

    .line 804
    .line 805
    invoke-interface {v0, v2}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    .line 806
    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_14
    iget-object v0, v5, LX/0Qa;->A02:LX/00q;

    .line 810
    .line 811
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/0Tg;

    .line 816
    .line 817
    iget-object v2, v0, LX/0Tg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    .line 819
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v0, "XmppConnectionMetrics all outgoing stanza processing finished counter:"

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catchall_0
    move-exception v1

    .line 848
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 849
    throw v1

    .line 850
    :catchall_1
    move-exception v1

    .line 851
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 852
    throw v1

    .line 853
    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Ljava/lang/String;

    .line 856
    .line 857
    iget-object v1, p0, LX/0TI;->A01:LX/0TC;

    .line 858
    .line 859
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 860
    .line 861
    if-ne v0, v2, :cond_15

    .line 862
    .line 863
    const/4 v4, 0x1

    .line 864
    :cond_15
    invoke-static {v1, v3, v4}, LX/0TC;->A01(LX/0TC;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 868
    .line 869
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v0, p0, LX/0TI;->A01:LX/0TC;

    .line 878
    .line 879
    invoke-static {v0, v1, v4}, LX/0TC;->A01(LX/0TC;Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :goto_7
    :try_start_7
    iget-object v0, v6, LX/0TC;->A04:LX/00q;

    .line 884
    .line 885
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/HyY;

    .line 890
    .line 891
    iget-object v1, v0, LX/HyY;->A00:LX/I9M;

    .line 892
    .line 893
    const/16 v0, 0x102

    .line 894
    .line 895
    if-ne v5, v0, :cond_16

    .line 896
    .line 897
    iget-object v0, v1, LX/I9M;->A0c:LX/00q;

    .line 898
    .line 899
    :goto_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/0X7;

    .line 904
    .line 905
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0, p1, v5}, LX/0X7;->AzH(Landroid/os/Message;I)Z

    .line 909
    .line 910
    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :cond_16
    const/16 v0, 0xcb

    .line 914
    .line 915
    if-ne v5, v0, :cond_17

    .line 916
    .line 917
    iget-object v0, v1, LX/I9M;->A01:LX/00q;

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_17
    const/16 v0, 0x11b

    .line 921
    .line 922
    if-ne v5, v0, :cond_18

    .line 923
    .line 924
    iget-object v0, v1, LX/I9M;->A02:LX/00q;

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_18
    const/16 v0, 0xfd

    .line 928
    .line 929
    if-ne v5, v0, :cond_19

    .line 930
    .line 931
    iget-object v0, v1, LX/I9M;->A05:LX/00q;

    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_19
    const/16 v0, 0xca

    .line 935
    .line 936
    if-ne v5, v0, :cond_1a

    .line 937
    .line 938
    iget-object v0, v1, LX/I9M;->A06:LX/00q;

    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_1a
    const/16 v0, 0x117

    .line 942
    .line 943
    if-ne v5, v0, :cond_1b

    .line 944
    .line 945
    iget-object v0, v1, LX/I9M;->A0l:LX/00q;

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_1b
    const/16 v0, 0x96

    .line 949
    .line 950
    if-eq v5, v0, :cond_50

    .line 951
    .line 952
    const/16 v0, 0xc0

    .line 953
    .line 954
    if-eq v5, v0, :cond_50

    .line 955
    .line 956
    const/16 v0, 0xc1

    .line 957
    .line 958
    if-eq v5, v0, :cond_50

    .line 959
    .line 960
    const/16 v0, 0xc5

    .line 961
    .line 962
    if-eq v5, v0, :cond_50

    .line 963
    .line 964
    const/16 v0, 0x109

    .line 965
    .line 966
    if-ne v5, v0, :cond_1c

    .line 967
    .line 968
    iget-object v0, v1, LX/I9M;->A07:LX/00q;

    .line 969
    .line 970
    goto :goto_8

    .line 971
    :cond_1c
    const/16 v0, 0xfc

    .line 972
    .line 973
    if-ne v5, v0, :cond_1d

    .line 974
    .line 975
    iget-object v0, v1, LX/I9M;->A0Q:LX/00q;

    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_1d
    const/16 v0, 0xd5

    .line 979
    .line 980
    if-ne v5, v0, :cond_1e

    .line 981
    .line 982
    iget-object v0, v1, LX/I9M;->A08:LX/00q;

    .line 983
    .line 984
    goto :goto_8

    .line 985
    :cond_1e
    const/16 v0, 0xdd

    .line 986
    .line 987
    if-ne v5, v0, :cond_1f

    .line 988
    .line 989
    iget-object v0, v1, LX/I9M;->A0i:LX/00q;

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_1f
    const/16 v0, 0xf2

    .line 993
    .line 994
    if-eq v5, v0, :cond_4f

    .line 995
    .line 996
    const/16 v0, 0xf3

    .line 997
    .line 998
    if-eq v5, v0, :cond_4f

    .line 999
    .line 1000
    const/16 v0, 0xf4

    .line 1001
    .line 1002
    if-eq v5, v0, :cond_4f

    .line 1003
    .line 1004
    const/16 v0, 0xf5

    .line 1005
    .line 1006
    if-eq v5, v0, :cond_4f

    .line 1007
    .line 1008
    const/16 v0, 0x116

    .line 1009
    .line 1010
    if-eq v5, v0, :cond_4f

    .line 1011
    .line 1012
    const/16 v0, 0xd4

    .line 1013
    .line 1014
    if-ne v5, v0, :cond_20

    .line 1015
    .line 1016
    iget-object v0, v1, LX/I9M;->A0V:LX/00q;

    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :cond_20
    const/16 v0, 0xd2

    .line 1020
    .line 1021
    if-ne v5, v0, :cond_21

    .line 1022
    .line 1023
    iget-object v0, v1, LX/I9M;->A0u:LX/00q;

    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :cond_21
    const/16 v0, 0x19

    .line 1027
    .line 1028
    if-ne v5, v0, :cond_22

    .line 1029
    .line 1030
    iget-object v0, v1, LX/I9M;->A0A:LX/00q;

    .line 1031
    .line 1032
    goto/16 :goto_8

    .line 1033
    .line 1034
    :cond_22
    const/16 v0, 0xe5

    .line 1035
    .line 1036
    if-ne v5, v0, :cond_23

    .line 1037
    .line 1038
    iget-object v0, v1, LX/I9M;->A0G:LX/00q;

    .line 1039
    .line 1040
    goto/16 :goto_8

    .line 1041
    .line 1042
    :cond_23
    const/16 v0, 0xd1

    .line 1043
    .line 1044
    if-ne v5, v0, :cond_24

    .line 1045
    .line 1046
    iget-object v0, v1, LX/I9M;->A0M:LX/00q;

    .line 1047
    .line 1048
    goto/16 :goto_8

    .line 1049
    .line 1050
    :cond_24
    const/16 v0, 0xf8

    .line 1051
    .line 1052
    if-ne v5, v0, :cond_25

    .line 1053
    .line 1054
    iget-object v0, v1, LX/I9M;->A04:LX/00q;

    .line 1055
    .line 1056
    goto/16 :goto_8

    .line 1057
    .line 1058
    :cond_25
    const/16 v0, 0xe4

    .line 1059
    .line 1060
    if-ne v5, v0, :cond_26

    .line 1061
    .line 1062
    iget-object v0, v1, LX/I9M;->A0I:LX/00q;

    .line 1063
    .line 1064
    goto/16 :goto_8

    .line 1065
    .line 1066
    :cond_26
    if-nez v5, :cond_27

    .line 1067
    .line 1068
    iget-object v0, v1, LX/I9M;->A0U:LX/00q;

    .line 1069
    .line 1070
    goto/16 :goto_8

    .line 1071
    .line 1072
    :cond_27
    const/16 v0, 0x65

    .line 1073
    .line 1074
    if-ne v5, v0, :cond_28

    .line 1075
    .line 1076
    iget-object v0, v1, LX/I9M;->A0C:LX/00q;

    .line 1077
    .line 1078
    goto/16 :goto_8

    .line 1079
    .line 1080
    :cond_28
    const/16 v0, 0x101

    .line 1081
    .line 1082
    if-ne v5, v0, :cond_29

    .line 1083
    .line 1084
    iget-object v0, v1, LX/I9M;->A0f:LX/00q;

    .line 1085
    .line 1086
    goto/16 :goto_8

    .line 1087
    .line 1088
    :cond_29
    const/16 v0, 0xb3

    .line 1089
    .line 1090
    if-ne v5, v0, :cond_2a

    .line 1091
    .line 1092
    iget-object v0, v1, LX/I9M;->A0p:LX/00q;

    .line 1093
    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :cond_2a
    const/16 v0, 0xfe

    .line 1097
    .line 1098
    if-ne v5, v0, :cond_2b

    .line 1099
    .line 1100
    iget-object v0, v1, LX/I9M;->A0L:LX/00q;

    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :cond_2b
    const/16 v0, 0x10e

    .line 1105
    .line 1106
    if-ne v5, v0, :cond_2c

    .line 1107
    .line 1108
    iget-object v0, v1, LX/I9M;->A0P:LX/00q;

    .line 1109
    .line 1110
    goto/16 :goto_8

    .line 1111
    .line 1112
    :cond_2c
    const/16 v0, 0xf0

    .line 1113
    .line 1114
    if-ne v5, v0, :cond_2d

    .line 1115
    .line 1116
    iget-object v0, v1, LX/I9M;->A0S:LX/00q;

    .line 1117
    .line 1118
    goto/16 :goto_8

    .line 1119
    .line 1120
    :cond_2d
    const/16 v0, 0x75

    .line 1121
    .line 1122
    if-eq v5, v0, :cond_4e

    .line 1123
    .line 1124
    const/16 v0, 0xce

    .line 1125
    .line 1126
    if-eq v5, v0, :cond_4e

    .line 1127
    .line 1128
    const/16 v0, 0x61

    .line 1129
    .line 1130
    if-ne v5, v0, :cond_2e

    .line 1131
    .line 1132
    iget-object v0, v1, LX/I9M;->A0T:LX/00q;

    .line 1133
    .line 1134
    goto/16 :goto_8

    .line 1135
    .line 1136
    :cond_2e
    const/16 v0, 0x4a

    .line 1137
    .line 1138
    if-eq v5, v0, :cond_4d

    .line 1139
    .line 1140
    const/16 v0, 0x4b

    .line 1141
    .line 1142
    if-eq v5, v0, :cond_4d

    .line 1143
    .line 1144
    const/16 v0, 0x4c

    .line 1145
    .line 1146
    if-eq v5, v0, :cond_4d

    .line 1147
    .line 1148
    const/16 v0, 0x4d

    .line 1149
    .line 1150
    if-eq v5, v0, :cond_4d

    .line 1151
    .line 1152
    const/16 v0, 0x4e

    .line 1153
    .line 1154
    if-eq v5, v0, :cond_4d

    .line 1155
    .line 1156
    const/16 v0, 0xc4

    .line 1157
    .line 1158
    if-eq v5, v0, :cond_4d

    .line 1159
    .line 1160
    const/16 v0, 0x52

    .line 1161
    .line 1162
    if-eq v5, v0, :cond_4d

    .line 1163
    .line 1164
    const/16 v0, 0x53

    .line 1165
    .line 1166
    if-eq v5, v0, :cond_4d

    .line 1167
    .line 1168
    const/16 v0, 0x54

    .line 1169
    .line 1170
    if-eq v5, v0, :cond_4d

    .line 1171
    .line 1172
    const/16 v0, 0x100

    .line 1173
    .line 1174
    if-ne v5, v0, :cond_2f

    .line 1175
    .line 1176
    iget-object v0, v1, LX/I9M;->A0e:LX/00q;

    .line 1177
    .line 1178
    goto/16 :goto_8

    .line 1179
    .line 1180
    :cond_2f
    const/16 v0, 0xcc

    .line 1181
    .line 1182
    if-ne v5, v0, :cond_30

    .line 1183
    .line 1184
    iget-object v0, v1, LX/I9M;->A0D:LX/00q;

    .line 1185
    .line 1186
    goto/16 :goto_8

    .line 1187
    .line 1188
    :cond_30
    const/16 v0, 0x105

    .line 1189
    .line 1190
    if-ne v5, v0, :cond_31

    .line 1191
    .line 1192
    iget-object v0, v1, LX/I9M;->A0E:LX/00q;

    .line 1193
    .line 1194
    goto/16 :goto_8

    .line 1195
    .line 1196
    :cond_31
    const/16 v0, 0x11c

    .line 1197
    .line 1198
    if-ne v5, v0, :cond_32

    .line 1199
    .line 1200
    iget-object v0, v1, LX/I9M;->A0N:LX/00q;

    .line 1201
    .line 1202
    goto/16 :goto_8

    .line 1203
    .line 1204
    :cond_32
    const/16 v0, 0xf7

    .line 1205
    .line 1206
    if-ne v5, v0, :cond_33

    .line 1207
    .line 1208
    iget-object v0, v1, LX/I9M;->A0h:LX/00q;

    .line 1209
    .line 1210
    goto/16 :goto_8

    .line 1211
    .line 1212
    :cond_33
    const/16 v0, 0xea

    .line 1213
    .line 1214
    if-ne v5, v0, :cond_34

    .line 1215
    .line 1216
    iget-object v0, v1, LX/I9M;->A0j:LX/00q;

    .line 1217
    .line 1218
    goto/16 :goto_8

    .line 1219
    .line 1220
    :cond_34
    const/16 v0, 0xd8

    .line 1221
    .line 1222
    if-ne v5, v0, :cond_35

    .line 1223
    .line 1224
    iget-object v0, v1, LX/I9M;->A0H:LX/00q;

    .line 1225
    .line 1226
    goto/16 :goto_8

    .line 1227
    .line 1228
    :cond_35
    const/16 v0, 0xbd

    .line 1229
    .line 1230
    if-ne v5, v0, :cond_36

    .line 1231
    .line 1232
    iget-object v0, v1, LX/I9M;->A0k:LX/00q;

    .line 1233
    .line 1234
    goto/16 :goto_8

    .line 1235
    .line 1236
    :cond_36
    const/16 v0, 0x68

    .line 1237
    .line 1238
    if-ne v5, v0, :cond_37

    .line 1239
    .line 1240
    iget-object v0, v1, LX/I9M;->A0g:LX/00q;

    .line 1241
    .line 1242
    goto/16 :goto_8

    .line 1243
    .line 1244
    :cond_37
    const/16 v0, 0x114

    .line 1245
    .line 1246
    if-ne v5, v0, :cond_38

    .line 1247
    .line 1248
    iget-object v0, v1, LX/I9M;->A00:LX/00q;

    .line 1249
    .line 1250
    goto/16 :goto_8

    .line 1251
    .line 1252
    :cond_38
    const/16 v0, 0xfb

    .line 1253
    .line 1254
    if-ne v5, v0, :cond_39

    .line 1255
    .line 1256
    iget-object v0, v1, LX/I9M;->A0n:LX/00q;

    .line 1257
    .line 1258
    goto/16 :goto_8

    .line 1259
    .line 1260
    :cond_39
    const/16 v0, 0xc6

    .line 1261
    .line 1262
    if-eq v5, v0, :cond_4c

    .line 1263
    .line 1264
    const/16 v0, 0xc7

    .line 1265
    .line 1266
    if-eq v5, v0, :cond_4c

    .line 1267
    .line 1268
    const/16 v0, 0xc8

    .line 1269
    .line 1270
    if-eq v5, v0, :cond_4c

    .line 1271
    .line 1272
    const/16 v0, 0xc9

    .line 1273
    .line 1274
    if-eq v5, v0, :cond_4c

    .line 1275
    .line 1276
    const/16 v0, 0xee

    .line 1277
    .line 1278
    if-ne v5, v0, :cond_3a

    .line 1279
    .line 1280
    iget-object v0, v1, LX/I9M;->A0K:LX/00q;

    .line 1281
    .line 1282
    goto/16 :goto_8

    .line 1283
    .line 1284
    :cond_3a
    const/16 v0, 0x113

    .line 1285
    .line 1286
    if-ne v5, v0, :cond_3b

    .line 1287
    .line 1288
    iget-object v0, v1, LX/I9M;->A0O:LX/00q;

    .line 1289
    .line 1290
    goto/16 :goto_8

    .line 1291
    .line 1292
    :cond_3b
    const/16 v0, 0xec

    .line 1293
    .line 1294
    if-ne v5, v0, :cond_3c

    .line 1295
    .line 1296
    iget-object v0, v1, LX/I9M;->A0s:LX/00q;

    .line 1297
    .line 1298
    goto/16 :goto_8

    .line 1299
    .line 1300
    :cond_3c
    const/16 v0, 0x115

    .line 1301
    .line 1302
    if-ne v5, v0, :cond_3d

    .line 1303
    .line 1304
    iget-object v0, v1, LX/I9M;->A0r:LX/00q;

    .line 1305
    .line 1306
    goto/16 :goto_8

    .line 1307
    .line 1308
    :cond_3d
    const/16 v0, 0xf9

    .line 1309
    .line 1310
    if-ne v5, v0, :cond_3e

    .line 1311
    .line 1312
    iget-object v0, v1, LX/I9M;->A0v:LX/00q;

    .line 1313
    .line 1314
    goto/16 :goto_8

    .line 1315
    .line 1316
    :cond_3e
    const/16 v0, 0xf6

    .line 1317
    .line 1318
    if-ne v5, v0, :cond_3f

    .line 1319
    .line 1320
    iget-object v0, v1, LX/I9M;->A0x:LX/00q;

    .line 1321
    .line 1322
    goto/16 :goto_8

    .line 1323
    .line 1324
    :cond_3f
    const/16 v0, 0x11a

    .line 1325
    .line 1326
    if-ne v5, v0, :cond_40

    .line 1327
    .line 1328
    iget-object v0, v1, LX/I9M;->A0B:LX/00q;

    .line 1329
    .line 1330
    goto/16 :goto_8

    .line 1331
    .line 1332
    :cond_40
    const/4 v0, 0x6

    .line 1333
    if-eq v5, v0, :cond_4b

    .line 1334
    .line 1335
    const/16 v0, 0x1b

    .line 1336
    .line 1337
    if-eq v5, v0, :cond_4b

    .line 1338
    .line 1339
    const/16 v0, 0xfa

    .line 1340
    .line 1341
    if-eq v5, v0, :cond_4b

    .line 1342
    .line 1343
    const/16 v0, 0x9f

    .line 1344
    .line 1345
    if-eq v5, v0, :cond_4b

    .line 1346
    .line 1347
    const/16 v0, 0xae

    .line 1348
    .line 1349
    if-eq v5, v0, :cond_4b

    .line 1350
    .line 1351
    const/16 v0, 0x12

    .line 1352
    .line 1353
    if-eq v5, v0, :cond_4b

    .line 1354
    .line 1355
    const/16 v0, 0x8

    .line 1356
    .line 1357
    if-ne v5, v0, :cond_41

    .line 1358
    .line 1359
    iget-object v0, v1, LX/I9M;->A0F:LX/00q;

    .line 1360
    .line 1361
    goto/16 :goto_8

    .line 1362
    .line 1363
    :cond_41
    const/16 v0, 0xf1

    .line 1364
    .line 1365
    if-ne v5, v0, :cond_42

    .line 1366
    .line 1367
    iget-object v0, v1, LX/I9M;->A0J:LX/00q;

    .line 1368
    .line 1369
    goto/16 :goto_8

    .line 1370
    .line 1371
    :cond_42
    const/16 v0, 0xeb

    .line 1372
    .line 1373
    if-ne v5, v0, :cond_43

    .line 1374
    .line 1375
    iget-object v0, v1, LX/I9M;->A0q:LX/00q;

    .line 1376
    .line 1377
    goto/16 :goto_8

    .line 1378
    .line 1379
    :cond_43
    const/16 v0, 0x107

    .line 1380
    .line 1381
    if-ne v5, v0, :cond_44

    .line 1382
    .line 1383
    iget-object v0, v1, LX/I9M;->A0W:LX/00q;

    .line 1384
    .line 1385
    goto/16 :goto_8

    .line 1386
    .line 1387
    :cond_44
    const/16 v0, 0x106

    .line 1388
    .line 1389
    if-eq v5, v0, :cond_4a

    .line 1390
    .line 1391
    const/16 v0, 0x13

    .line 1392
    .line 1393
    if-eq v5, v0, :cond_4a

    .line 1394
    .line 1395
    const/16 v0, 0x10

    .line 1396
    .line 1397
    if-eq v5, v0, :cond_4a

    .line 1398
    .line 1399
    const/4 v0, 0x2

    .line 1400
    if-ne v5, v0, :cond_45

    .line 1401
    .line 1402
    iget-object v0, v1, LX/I9M;->A0Y:LX/00q;

    .line 1403
    .line 1404
    goto/16 :goto_8

    .line 1405
    .line 1406
    :cond_45
    const/16 v0, 0x45

    .line 1407
    .line 1408
    if-ne v5, v0, :cond_46

    .line 1409
    .line 1410
    iget-object v0, v1, LX/I9M;->A0Z:LX/00q;

    .line 1411
    .line 1412
    goto/16 :goto_8

    .line 1413
    .line 1414
    :cond_46
    if-ne v5, v2, :cond_47

    .line 1415
    .line 1416
    iget-object v0, v1, LX/I9M;->A0a:LX/00q;

    .line 1417
    .line 1418
    goto/16 :goto_8

    .line 1419
    .line 1420
    :cond_47
    const/16 v0, 0x56

    .line 1421
    .line 1422
    if-eq v5, v0, :cond_49

    .line 1423
    .line 1424
    const/16 v0, 0xf

    .line 1425
    .line 1426
    if-eq v5, v0, :cond_49

    .line 1427
    .line 1428
    const/16 v0, 0xd7

    .line 1429
    .line 1430
    if-eq v5, v0, :cond_49

    .line 1431
    .line 1432
    const/16 v0, 0xe3

    .line 1433
    .line 1434
    if-eq v5, v0, :cond_49

    .line 1435
    .line 1436
    const/16 v0, 0x103

    .line 1437
    .line 1438
    if-eq v5, v0, :cond_49

    .line 1439
    .line 1440
    const/16 v0, 0x118

    .line 1441
    .line 1442
    if-ne v5, v0, :cond_48

    .line 1443
    .line 1444
    iget-object v0, v1, LX/I9M;->A0d:LX/00q;

    .line 1445
    .line 1446
    goto/16 :goto_8

    .line 1447
    .line 1448
    :cond_48
    const/16 v0, 0x119

    .line 1449
    .line 1450
    if-ne v5, v0, :cond_51

    .line 1451
    .line 1452
    iget-object v0, v1, LX/I9M;->A0t:LX/00q;

    .line 1453
    .line 1454
    goto/16 :goto_8

    .line 1455
    .line 1456
    :cond_49
    iget-object v0, v1, LX/I9M;->A0b:LX/00q;

    .line 1457
    .line 1458
    goto/16 :goto_8

    .line 1459
    .line 1460
    :cond_4a
    iget-object v0, v1, LX/I9M;->A0X:LX/00q;

    .line 1461
    .line 1462
    goto/16 :goto_8

    .line 1463
    .line 1464
    :cond_4b
    iget-object v0, v1, LX/I9M;->A03:LX/00q;

    .line 1465
    .line 1466
    goto/16 :goto_8

    .line 1467
    .line 1468
    :cond_4c
    iget-object v0, v1, LX/I9M;->A0o:LX/00q;

    .line 1469
    .line 1470
    goto/16 :goto_8

    .line 1471
    .line 1472
    :cond_4d
    iget-object v0, v1, LX/I9M;->A0m:LX/00q;

    .line 1473
    .line 1474
    goto/16 :goto_8

    .line 1475
    .line 1476
    :cond_4e
    iget-object v0, v1, LX/I9M;->A0R:LX/00q;

    .line 1477
    .line 1478
    goto/16 :goto_8

    .line 1479
    .line 1480
    :cond_4f
    iget-object v0, v1, LX/I9M;->A09:LX/00q;

    .line 1481
    .line 1482
    goto/16 :goto_8

    .line 1483
    .line 1484
    :cond_50
    iget-object v0, v1, LX/I9M;->A0w:LX/00q;

    .line 1485
    .line 1486
    goto/16 :goto_8

    .line 1487
    .line 1488
    :goto_9
    return-void

    .line 1489
    :cond_51
    const-string v0, "No IncomingXmppMessageHandler registered for $recvType"

    .line 1490
    .line 1491
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_a
    throw v1
    :try_end_7
    .catch LX/ElO; {:try_start_7 .. :try_end_7} :catch_0

    .line 1497
    :catch_0
    move-exception v2

    .line 1498
    instance-of v0, v2, LX/ENm;

    .line 1499
    .line 1500
    if-eqz v0, :cond_52

    .line 1501
    .line 1502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    move-object v0, v2

    .line 1511
    check-cast v0, LX/ENm;

    .line 1512
    .line 1513
    iget-object v0, v0, LX/ENm;->stanza:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_52
    iget-object v1, v6, LX/0TC;->A06:LX/075;

    .line 1526
    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v1, v2, v0, v4}, LX/075;->A0C(LX/ElO;Ljava/lang/String;I)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :catchall_2
    move-exception v1

    .line 1547
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1548
    throw v1

    .line 1549
    :goto_b
    :try_start_9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1550
    .line 1551
    .line 1552
    monitor-exit v1

    .line 1553
    return-void

    .line 1554
    :catchall_3
    move-exception v0

    .line 1555
    monitor-exit v1

    .line 1556
    throw v0

    .line 1557
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xf -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x4a -> :sswitch_4
        0x4d -> :sswitch_5
        0xae -> :sswitch_6
        0xcb -> :sswitch_7
        0xd2 -> :sswitch_8
        0xdd -> :sswitch_9
        0xea -> :sswitch_a
        0x101 -> :sswitch_b
        0x103 -> :sswitch_c
        0x109 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
