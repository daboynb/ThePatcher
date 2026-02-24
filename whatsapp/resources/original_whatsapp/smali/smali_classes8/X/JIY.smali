.class public LX/JIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JIY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/JIY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/I8e;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v4, LX/I8e;->A04:LX/Jtt;

    .line 14
    .line 15
    invoke-interface {v2}, LX/Jtt;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "PlayerWarmupScheduler"

    .line 23
    .line 24
    const-string v0, "processQueue, queueSize=%d"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/I8e;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LX/Jtt;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v4, LX/I8e;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LX/Jtt;->BpL()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :pswitch_1
    return-void

    .line 51
    :pswitch_2
    :try_start_0
    iget-object v2, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/J2f;

    .line 54
    .line 55
    iget-boolean v0, v2, LX/J2f;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, LX/J2f;->A05:LX/IJ1;

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    iget-object v1, v3, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v4, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/J2f;->A06:LX/Jwg;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/Jwg;->Bry(Ljava/nio/ByteBuffer;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gtz v6, :cond_2

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v5

    .line 89
    invoke-virtual/range {v3 .. v9}, LX/IJ1;->A01(IIIJI)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, LX/J2f;->A01:Z

    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-boolean v0, v2, LX/J2f;->A01:Z

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v2, LX/J2f;->A04:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v1, v2, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_22

    .line 106
    .line 107
    :cond_2
    invoke-interface {v0}, LX/Jwg;->Anj()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-interface {v0}, LX/Jwg;->Anl()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual/range {v3 .. v9}, LX/IJ1;->A01(IIIJI)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LX/Jwg;->A8r()Z

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 123
    :pswitch_3
    iget-object v1, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/HJu;

    .line 126
    .line 127
    iget-object v0, v1, LX/HJu;->A0G:LX/08g;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, v1, LX/HJu;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/HJu;->A02:Landroid/graphics/Point;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    rsub-int/lit8 v0, v2, 0x4

    .line 150
    .line 151
    iput v0, v1, LX/IFo;->A05:I

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/Ic1;->A02(Landroid/content/Context;)LX/IHE;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x2a

    .line 165
    .line 166
    new-instance v2, LX/JIS;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "WarmupVoiceShaders"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v6, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, LX/I8T;

    .line 185
    .line 186
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v4, v6, LX/I8T;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v1, v6, LX/I8T;->A04:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v2, v0

    .line 203
    invoke-static {v5, v2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v3, "PlayerWarmupScheduler"

    .line 207
    .line 208
    const-string v0, "processQueue, queueSize=%d"

    .line 209
    .line 210
    invoke-static {v3, v0, v5}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/I8T;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    :cond_3
    iget-boolean v0, v6, LX/I8T;->A09:Z

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    invoke-static {v1}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_1
    const-string/jumbo v1, "warmup queue is empty"

    .line 256
    .line 257
    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_6
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, LX/Jwp;->BZU()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_7
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/Jwp;->Bat()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_8
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, LX/Jwp;->Bma()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_9
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, LX/Jwp;->BmY()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :pswitch_a
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, LX/Jwp;->BOe()V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_b
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/Iac;

    .line 371
    .line 372
    iget-object v0, v0, LX/Iac;->A05:LX/JvW;

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-interface {v0}, LX/JvW;->cancel()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    iget-object v2, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LX/Ik3;

    .line 383
    .line 384
    iget-boolean v0, v2, LX/Ik3;->A0u:Z

    .line 385
    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    iget-boolean v0, v2, LX/Ik3;->A0R:Z

    .line 389
    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    const-string v0, "release timed out: check after 5 secs"

    .line 393
    .line 394
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-static {v2, v1, v0}, LX/Ik3;->A0H(LX/Ik3;Ljava/lang/Throwable;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    :try_start_1
    iget-object v2, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LX/IQY;

    .line 407
    .line 408
    iget-object v1, v2, LX/IQY;->A01:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    :try_start_2
    new-instance v0, LX/H64;

    .line 418
    .line 419
    invoke-direct {v0, v1}, LX/H64;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 423
    .line 424
    .line 425
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    :try_start_3
    iget-object v0, v2, LX/IQY;->A00:LX/Hwo;

    .line 427
    .line 428
    iget-object v0, v0, LX/Hwo;->A00:LX/Idh;

    .line 429
    .line 430
    iget-object v0, v0, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 433
    .line 434
    .line 435
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    :cond_5
    :goto_7
    invoke-static {v2}, LX/IQY;->A00(LX/IQY;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_1
    move-exception v1

    .line 444
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/IQY;

    .line 447
    .line 448
    invoke-static {v0}, LX/IQY;->A00(LX/IQY;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :pswitch_e
    :try_start_6
    iget-object v3, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LX/Iac;

    .line 455
    .line 456
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 457
    :try_start_7
    iget-object v0, v3, LX/Iac;->A0L:LX/JvB;

    .line 458
    .line 459
    invoke-interface {v0}, LX/JvB;->Bh0()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v3, LX/Iac;->A0H:LX/IDu;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    iget-object v6, v7, LX/IDu;->A0J:Ljava/lang/String;

    .line 466
    .line 467
    move-object v1, v6

    .line 468
    iget-object v4, v7, LX/IDu;->A0F:LX/HwY;

    .line 469
    .line 470
    if-eqz v4, :cond_a

    .line 471
    .line 472
    iget-object v11, v4, LX/HwY;->A00:LX/Ibb;

    .line 473
    .line 474
    if-eqz v11, :cond_a

    .line 475
    .line 476
    sget-object v10, LX/HZc;->A05:LX/HZc;

    .line 477
    .line 478
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v11, v10}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v8, 0x0

    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    :goto_8
    if-ge v8, v5, :cond_7

    .line 494
    .line 495
    invoke-virtual {v11, v10, v8}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    invoke-static {v5}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 526
    .line 527
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 528
    .line 529
    if-eqz v0, :cond_8

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_a

    .line 544
    .line 545
    invoke-static {v8, v2}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/String;

    .line 550
    .line 551
    :cond_a
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    const-string v11, "content"

    .line 555
    .line 556
    const/4 v8, 0x1

    .line 557
    iget-object v12, v3, LX/Iac;->A0E:LX/Jtv;

    .line 558
    .line 559
    if-eqz v12, :cond_e

    .line 560
    .line 561
    iget-object v9, v3, LX/Iac;->A0C:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v6}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const-string v5, ".tmp"

    .line 576
    .line 577
    if-eqz v10, :cond_b

    .line 578
    .line 579
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v10}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    move-object v5, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 590
    :cond_b
    :try_start_8
    const-string v0, "media_"

    .line 591
    .line 592
    invoke-interface {v12, v0, v5}, LX/Jtv;->AGw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-nez v5, :cond_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 597
    .line 598
    :try_start_9
    invoke-static {v9, v6}, LX/IhO;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    goto :goto_a

    .line 603
    :cond_c
    invoke-static {v11, v8, v6}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 608
    .line 609
    :try_start_a
    invoke-static {v6}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v9, v0, v5}, LX/IhO;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 620
    :catch_0
    :cond_d
    :try_start_b
    const-string v0, "file:/"

    .line 621
    .line 622
    invoke-static {v0, v8, v6}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 627
    .line 628
    :try_start_c
    invoke-static {v6}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    goto :goto_a
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 643
    :catch_1
    :try_start_d
    move-exception v0

    .line 644
    throw v0

    .line 645
    :cond_e
    iget-object v0, v3, LX/Iac;->A0C:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v0, v6}, LX/IhO;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    goto :goto_a

    .line 652
    :catch_2
    :cond_f
    invoke-static {v6}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_a
    iput-object v5, v3, LX/Iac;->A08:Ljava/io/File;

    .line 657
    .line 658
    iget-object v0, v3, LX/Iac;->A04:LX/Ibb;

    .line 659
    .line 660
    iput-object v0, v3, LX/Iac;->A04:LX/Ibb;

    .line 661
    .line 662
    iput-object v0, v3, LX/Iac;->A03:LX/Ibb;

    .line 663
    .line 664
    if-nez v0, :cond_12

    .line 665
    .line 666
    if-eqz v4, :cond_10

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_10
    if-eqz v5, :cond_11

    .line 670
    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :cond_12
    invoke-virtual {v0}, LX/Ibb;->A0E()V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :goto_b
    const-string v1, "data source validation error"

    .line 684
    .line 685
    iget-object v0, v4, LX/HwY;->A00:LX/Ibb;

    .line 686
    .line 687
    if-nez v0, :cond_12

    .line 688
    .line 689
    const-string v0, "All data sources are null"

    .line 690
    .line 691
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v1, v0, v2}, LX/HlV;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 696
    .line 697
    .line 698
    :cond_13
    :goto_c
    iget-object v6, v3, LX/Iac;->A0G:LX/IT4;

    .line 699
    .line 700
    iget-object v1, v3, LX/Iac;->A07:LX/IOl;

    .line 701
    .line 702
    if-eqz v1, :cond_1d

    .line 703
    .line 704
    iget-object v5, v3, LX/Iac;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 705
    .line 706
    if-eqz v5, :cond_1c

    .line 707
    .line 708
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    new-instance v0, LX/Hgp;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v7, v0, LX/Hgp;->A01:LX/IDu;

    .line 717
    .line 718
    iput-object v6, v0, LX/Hgp;->A00:LX/IT4;

    .line 719
    .line 720
    iput-object v1, v0, LX/Hgp;->A02:LX/IOl;

    .line 721
    .line 722
    iput-object v5, v0, LX/Hgp;->A03:Ljava/util/concurrent/ExecutorService;

    .line 723
    .line 724
    iput-object v0, v3, LX/Iac;->A06:LX/Hgp;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 725
    .line 726
    :try_start_e
    iget-object v8, v3, LX/Iac;->A03:LX/Ibb;

    .line 727
    .line 728
    if-eqz v8, :cond_15

    .line 729
    .line 730
    iget-object v4, v7, LX/IDu;->A0A:LX/Jsg;

    .line 731
    .line 732
    iget-object v2, v7, LX/IDu;->A0B:LX/Jsg;

    .line 733
    .line 734
    iget-object v0, v3, LX/Iac;->A0J:LX/HlT;

    .line 735
    .line 736
    instance-of v0, v0, LX/H5t;

    .line 737
    .line 738
    if-eqz v0, :cond_14

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    goto :goto_d

    .line 742
    :cond_14
    const/4 v1, 0x0

    .line 743
    goto :goto_d

    .line 744
    :cond_15
    const-string v2, "Required value was null."

    .line 745
    .line 746
    iget-object v1, v7, LX/IDu;->A0B:LX/Jsg;

    .line 747
    .line 748
    if-eqz v1, :cond_17

    .line 749
    .line 750
    iget-object v0, v3, LX/Iac;->A08:Ljava/io/File;

    .line 751
    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    invoke-static {v1, v0}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_e

    .line 759
    :goto_d
    const/4 v0, 0x0

    .line 760
    invoke-static {v4, v2, v8, v0, v1}, LX/HlO;->A00(LX/Jsg;LX/Jsg;LX/Ibb;Ljava/util/List;Z)LX/ITS;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_e
    iput-object v0, v3, LX/Iac;->A02:LX/ITS;

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_16
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_f

    .line 772
    :cond_17
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_f
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 777
    :catch_3
    move-exception v4

    .line 778
    goto :goto_10

    .line 779
    :catch_4
    move-exception v4

    .line 780
    :try_start_f
    iget-object v2, v7, LX/IDu;->A09:LX/Jsf;

    .line 781
    .line 782
    const-string/jumbo v1, "videolite_video_upload"

    .line 783
    .line 784
    .line 785
    const-string v0, "MediaMetadata extraction failed"

    .line 786
    .line 787
    if-eqz v2, :cond_18

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :goto_10
    iget-object v2, v7, LX/IDu;->A09:LX/Jsf;

    .line 791
    .line 792
    const-string/jumbo v1, "videolite_video_upload"

    .line 793
    .line 794
    .line 795
    const-string v0, "MediaMetadata extraction failed"

    .line 796
    .line 797
    if-eqz v2, :cond_18

    .line 798
    .line 799
    :goto_11
    invoke-interface {v2, v4, v1, v0}, LX/Jsf;->BAY(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_18
    :goto_12
    iget-object v0, v3, LX/Iac;->A08:Ljava/io/File;

    .line 803
    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    invoke-static {v0}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-static {v8}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    iget-object v4, v6, LX/IT4;->A05:Ljava/util/Map;

    .line 819
    .line 820
    const-string/jumbo v0, "video_alias_file_path"

    .line 821
    .line 822
    .line 823
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const-string v0, "file_size"

    .line 827
    .line 828
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const-string v0, "original_file_size"

    .line 836
    .line 837
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object v2, v3, LX/Iac;->A02:LX/ITS;

    .line 841
    .line 842
    if-eqz v2, :cond_1a

    .line 843
    .line 844
    iget v0, v2, LX/ITS;->A06:I

    .line 845
    .line 846
    int-to-long v0, v0

    .line 847
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    const-string v0, "source_width"

    .line 852
    .line 853
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iget v0, v2, LX/ITS;->A04:I

    .line 857
    .line 858
    int-to-long v0, v0

    .line 859
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    const-string v0, "source_height"

    .line 864
    .line 865
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    iget v0, v2, LX/ITS;->A01:I

    .line 869
    .line 870
    invoke-static {v0}, LX/IKn;->A00(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "source_color_space"

    .line 875
    .line 876
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    iget v0, v2, LX/ITS;->A02:I

    .line 880
    .line 881
    invoke-static {v0}, LX/IKn;->A01(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v0, "source_color_transfer"

    .line 886
    .line 887
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    iget-wide v0, v2, LX/ITS;->A07:J

    .line 891
    .line 892
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, "source_bit_rate"

    .line 897
    .line 898
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    iget v0, v2, LX/ITS;->A05:I

    .line 902
    .line 903
    int-to-long v0, v0

    .line 904
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "source_rotation_angle"

    .line 909
    .line 910
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    iget-wide v0, v2, LX/ITS;->A08:J

    .line 914
    .line 915
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    const-string v10, "original_video_duration"

    .line 920
    .line 921
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const-string v11, "orig_audio_codec"

    .line 925
    .line 926
    iget-object v10, v2, LX/ITS;->A0B:Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    const-string v11, "orig_video_codec"

    .line 932
    .line 933
    iget-object v10, v2, LX/ITS;->A0C:Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    iget-boolean v10, v2, LX/ITS;->A0N:Z

    .line 939
    .line 940
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    const-string v10, "has_audio_track"

    .line 945
    .line 946
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    const-string v11, "media_source_attribution"

    .line 950
    .line 951
    iget-object v10, v2, LX/ITS;->A0E:Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    const-string v10, "media_metadata"

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const-string v2, "original_photo_width"

    .line 966
    .line 967
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_19

    .line 972
    .line 973
    const-string v2, "original_photo_height"

    .line 974
    .line 975
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_19

    .line 980
    .line 981
    const-string v2, "generated_video_width"

    .line 982
    .line 983
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    const-string v2, "generated_video_height"

    .line 987
    .line 988
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    :cond_19
    iput-wide v0, v6, LX/IT4;->A01:J

    .line 992
    .line 993
    :cond_1a
    iget-object v1, v3, LX/Iac;->A09:Ljava/lang/Integer;

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    const-string v1, "crash_recovery_mode"

    .line 1000
    .line 1001
    const-string v0, "NO_RECORD"

    .line 1002
    .line 1003
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, LX/J2m;

    .line 1007
    .line 1008
    invoke-direct {v0, v3}, LX/J2m;-><init>(LX/Iac;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v6, v7, LX/IDu;->A0L:Ljava/util/List;

    .line 1012
    .line 1013
    new-instance v4, LX/J2n;

    .line 1014
    .line 1015
    invoke-direct {v4, v0, v5}, LX/J2n;-><init>(LX/JqJ;Ljava/util/concurrent/ExecutorService;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_1b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    goto :goto_14

    .line 1024
    :cond_1c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    goto :goto_14

    .line 1029
    :cond_1d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    goto :goto_14

    .line 1034
    :goto_13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1e

    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_13

    .line 1045
    .line 1046
    :cond_1e
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1047
    .line 1048
    const/4 v0, 0x6

    .line 1049
    new-array v2, v0, [Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-static {v2, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v2, v8, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v1, v2}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    invoke-static {v2, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "check disabled"

    .line 1080
    .line 1081
    const/4 v0, 0x5

    .line 1082
    aput-object v1, v2, v0

    .line 1083
    .line 1084
    const/4 v0, 0x6

    .line 1085
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s, permissions=%s"

    .line 1090
    .line 1091
    invoke-static {v4, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v9, LX/Hbi;

    .line 1096
    .line 1097
    invoke-direct {v9, v0}, LX/Hbi;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v5, LX/HYx;->A07:LX/HYx;

    .line 1101
    .line 1102
    const-string v6, "media uploader validation error"

    .line 1103
    .line 1104
    const-string v7, ""

    .line 1105
    .line 1106
    new-instance v4, LX/JSt;

    .line 1107
    .line 1108
    move-object v8, v7

    .line 1109
    invoke-direct/range {v4 .. v9}, LX/JSt;-><init>(LX/HYx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_14
    throw v4

    .line 1113
    :goto_15
    if-nez v6, :cond_22

    .line 1114
    .line 1115
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    iget-object v1, v3, LX/Iac;->A03:LX/Ibb;

    .line 1120
    .line 1121
    if-eqz v1, :cond_1f

    .line 1122
    .line 1123
    invoke-static {v1}, LX/Ibq;->A01(LX/Ibb;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1f

    .line 1128
    .line 1129
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 1130
    .line 1131
    invoke-static {v0, v1}, LX/Ibq;->A00(LX/HZc;LX/Ibb;)LX/IJt;

    .line 1132
    .line 1133
    .line 1134
    :cond_1f
    iget-object v9, v3, LX/Iac;->A03:LX/Ibb;

    .line 1135
    .line 1136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    const/4 v5, 0x0

    .line 1141
    iget-object v2, v7, LX/IDu;->A0C:LX/IUh;

    .line 1142
    .line 1143
    if-eqz v2, :cond_20

    .line 1144
    .line 1145
    iget-boolean v0, v7, LX/IDu;->A0O:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_23

    .line 1148
    .line 1149
    sget-object v1, LX/HYS;->A02:LX/HYS;

    .line 1150
    .line 1151
    :goto_16
    new-instance v0, LX/IHN;

    .line 1152
    .line 1153
    invoke-direct {v0, v2, v1, v5}, LX/IHN;-><init>(LX/IUh;LX/HYS;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_20
    invoke-static {v9, v7}, LX/Ibq;->A02(LX/Ibb;LX/IDu;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_21

    .line 1164
    .line 1165
    sget-object v2, LX/HYS;->A03:LX/HYS;

    .line 1166
    .line 1167
    const/4 v1, 0x0

    .line 1168
    new-instance v0, LX/IHN;

    .line 1169
    .line 1170
    invoke-direct {v0, v1, v2, v5}, LX/IHN;-><init>(LX/IUh;LX/HYS;Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_21
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_22
    invoke-virtual {v4, v6}, LX/J2n;->BKg(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_23
    sget-object v1, LX/HYS;->A04:LX/HYS;

    .line 1184
    .line 1185
    goto :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1186
    :goto_17
    :try_start_10
    monitor-exit v3

    .line 1187
    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1188
    :catchall_2
    :try_start_11
    move-exception v0

    .line 1189
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1190
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 1191
    :catch_5
    move-exception v4

    .line 1192
    iget-object v3, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, LX/Iac;

    .line 1195
    .line 1196
    iget-object v0, v3, LX/Iac;->A0H:LX/IDu;

    .line 1197
    .line 1198
    iget-object v2, v0, LX/IDu;->A09:LX/Jsf;

    .line 1199
    .line 1200
    const-string/jumbo v1, "videolite_video_upload"

    .line 1201
    .line 1202
    .line 1203
    const-string v0, "doUpload failed"

    .line 1204
    .line 1205
    if-eqz v2, :cond_24

    .line 1206
    .line 1207
    invoke-interface {v2, v4, v1, v0}, LX/Jsf;->BAY(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_24
    invoke-static {v3, v4}, LX/Iac;->A01(LX/Iac;Ljava/lang/Exception;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_f
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_10
    iget-object v3, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, LX/Iay;

    .line 1225
    .line 1226
    const-string v2, "OneCameraController/ConnectionListener/onConnected/getDisplayRotation"

    .line 1227
    .line 1228
    :try_start_13
    invoke-static {v3}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v1, 0x0
    :try_end_13
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 1240
    :try_start_14
    iget-object v0, v0, LX/IfZ;->A0Q:LX/Jwc;

    .line 1241
    .line 1242
    invoke-interface {v0}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-eqz v0, :cond_25

    .line 1251
    .line 1252
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1260
    :catch_6
    :cond_25
    :try_start_15
    iput v1, v3, LX/Iay;->A00:I

    .line 1261
    .line 1262
    return-void
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 1263
    :catch_7
    move-exception v0

    .line 1264
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_11
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/GnT;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/GnT;->A05(LX/GnT;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_12
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/GnT;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/GnT;->A07(LX/GnT;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_13
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Landroid/view/View;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_14
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LX/J7n;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/J7n;->A04(LX/J7n;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_15
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/J7n;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/J7n;->createSurfaceTexture()LX/IFo;

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_16
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/Ify;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/Ify;->A02(LX/Ify;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_17
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1329
    .line 1330
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8GC;

    .line 1331
    .line 1332
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_18
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LX/J7j;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/J7j;->A01:LX/Jvj;

    .line 1341
    .line 1342
    invoke-interface {v0}, LX/Jvj;->turnCameraOff()V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_19
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/J7j;

    .line 1349
    .line 1350
    iget-object v0, v0, LX/J7j;->A01:LX/Jvj;

    .line 1351
    .line 1352
    invoke-interface {v0}, LX/Jvj;->AMG()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_1a
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/J7j;

    .line 1359
    .line 1360
    iget-object v0, v0, LX/J7j;->A01:LX/Jvj;

    .line 1361
    .line 1362
    invoke-interface {v0}, LX/Jvj;->BwH()V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_1b
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/IbM;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LX/IbM;->A04()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_1c
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LX/IbM;

    .line 1377
    .line 1378
    invoke-virtual {v0}, LX/IbM;->A05()V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_1d
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_1e
    iget-object v2, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, LX/HJu;

    .line 1393
    .line 1394
    iget-object v0, v2, LX/HJu;->A06:Ljava/lang/Runnable;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    const-string v0, "Camera Delayed Start Op should not be null if calling delayedStartOnCameraThread"

    .line 1401
    .line 1402
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    iput-object v0, v2, LX/HJu;->A06:Ljava/lang/Runnable;

    .line 1407
    .line 1408
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ Trying to start camera again after delay."

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_1f
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LX/HJv;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/HJv;->A01(LX/HJv;)I

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_20
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/J7h;

    .line 1429
    .line 1430
    iget-object v0, v0, LX/J7h;->A01:LX/JvC;

    .line 1431
    .line 1432
    invoke-interface {v0}, LX/JvC;->BEB()V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_21
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/0OG;

    .line 1439
    .line 1440
    iget-object v0, v0, LX/0OG;->A0I:LX/05V;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LX/0Bh;

    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    const/4 v3, 0x0

    .line 1450
    move v5, v3

    .line 1451
    move v2, v1

    .line 1452
    move v4, v3

    .line 1453
    invoke-virtual/range {v0 .. v5}, LX/0Bh;->A0B(IZZZZ)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_22
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/0mx;

    .line 1460
    .line 1461
    iget-object v0, v0, LX/0mx;->A01:LX/05V;

    .line 1462
    .line 1463
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1468
    .line 1469
    const/4 v0, 0x1

    .line 1470
    goto :goto_18

    .line 1471
    :pswitch_23
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/0mx;

    .line 1474
    .line 1475
    iget-object v0, v0, LX/0mx;->A01:LX/05V;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1482
    .line 1483
    const/4 v0, 0x2

    .line 1484
    :goto_18
    invoke-static {v2, v1, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_24
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/IQF;

    .line 1491
    .line 1492
    sget-object v2, LX/AaY;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    monitor-enter v2

    .line 1495
    :try_start_16
    iget-object v1, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 1496
    .line 1497
    invoke-static {v1}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v0, LX/IQF;->A01:Landroid/opengl/EGLContext;

    .line 1501
    .line 1502
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1503
    .line 1504
    .line 1505
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1506
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :catchall_3
    move-exception v0

    .line 1514
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1515
    throw v0

    .line 1516
    :pswitch_25
    iget-object v5, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v5, LX/IQZ;

    .line 1519
    .line 1520
    sget-object v4, LX/AaY;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    monitor-enter v4

    .line 1523
    :try_start_18
    iget-object v3, v5, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 1524
    .line 1525
    iget-object v2, v5, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1526
    .line 1527
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1528
    .line 1529
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1530
    .line 1531
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1532
    .line 1533
    .line 1534
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1535
    iget-object v0, v5, LX/IQZ;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1536
    .line 1537
    invoke-interface {v3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :catchall_4
    move-exception v0

    .line 1545
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1546
    throw v0

    .line 1547
    :pswitch_26
    iget-object v3, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const/4 v1, 0x3

    .line 1554
    goto :goto_1a

    .line 1555
    :pswitch_27
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LX/H65;

    .line 1558
    .line 1559
    iget-object v0, v0, LX/H65;->A00:LX/J3I;

    .line 1560
    .line 1561
    invoke-virtual {v0}, LX/J3I;->BOe()V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_28
    iget-object v1, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, LX/Ijz;

    .line 1568
    .line 1569
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1570
    .line 1571
    iget-object v1, v1, LX/Ijz;->A0F:Ljava/lang/Object;

    .line 1572
    .line 1573
    monitor-enter v1

    .line 1574
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1575
    .line 1576
    .line 1577
    monitor-exit v1

    .line 1578
    return-void

    .line 1579
    :catchall_5
    move-exception v0

    .line 1580
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1581
    throw v0

    .line 1582
    :pswitch_29
    iget-object v3, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, LX/IbI;

    .line 1585
    .line 1586
    iget-object v0, v3, LX/IbI;->A0C:LX/JEM;

    .line 1587
    .line 1588
    iget-object v0, v0, LX/JEM;->cache:LX/JDq;

    .line 1589
    .line 1590
    iget-boolean v0, v0, LX/JDq;->cacheManagerWaitForCacheInitialization:Z

    .line 1591
    .line 1592
    if-eqz v0, :cond_27

    .line 1593
    .line 1594
    iget-object v2, v3, LX/IbI;->A04:LX/H62;

    .line 1595
    .line 1596
    iget-boolean v0, v2, LX/Iv6;->A02:Z

    .line 1597
    .line 1598
    if-nez v0, :cond_27

    .line 1599
    .line 1600
    :try_start_1b
    iget-object v1, v2, LX/Iv6;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1603
    :try_start_1c
    iget-boolean v0, v2, LX/Iv6;->A02:Z

    .line 1604
    .line 1605
    if-nez v0, :cond_26

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 1608
    .line 1609
    .line 1610
    :cond_26
    monitor-exit v1

    .line 1611
    goto :goto_19

    .line 1612
    :catchall_6
    move-exception v0

    .line 1613
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1614
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 1615
    :catch_8
    const-string v2, "CacheManager_default"

    .line 1616
    .line 1617
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const-string v0, "mCache.waitForInit() has been interrupted"

    .line 1622
    .line 1623
    invoke-static {v0, v2, v1}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_27
    :goto_19
    invoke-virtual {v3}, LX/IbI;->A04()V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_2a
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/IbI;

    .line 1633
    .line 1634
    invoke-virtual {v0}, LX/IbI;->A04()V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_2b
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LX/Ix8;

    .line 1641
    .line 1642
    iget-object v0, v0, LX/Ix8;->A00:LX/JzG;

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/JsQ;->Bh0()V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_2c
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, LX/J2l;

    .line 1651
    .line 1652
    iget-object v0, v0, LX/J2l;->A00:LX/Jvi;

    .line 1653
    .line 1654
    invoke-interface {v0}, LX/Jvi;->onSuccess()V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_2d
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/J2l;

    .line 1661
    .line 1662
    iget-object v0, v0, LX/J2l;->A00:LX/Jvi;

    .line 1663
    .line 1664
    invoke-interface {v0}, LX/Jvi;->Bh0()V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_2e
    iget-object v3, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const/4 v1, 0x2

    .line 1675
    :goto_1a
    new-instance v0, LX/Ik9;

    .line 1676
    .line 1677
    invoke-direct {v0, v3, v1}, LX/Ik9;-><init>(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_2f
    iget-object v0, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LX/H5B;

    .line 1687
    .line 1688
    iget-object v0, v0, LX/H5B;->A00:LX/J0z;

    .line 1689
    .line 1690
    invoke-virtual {v0}, LX/J0z;->BOe()V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_30
    iget-object v3, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, LX/IbW;

    .line 1697
    .line 1698
    const-string v0, "HeroManager.releaseResourcesAsync.run"

    .line 1699
    .line 1700
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :try_start_1e
    invoke-virtual {v3}, LX/IbW;->A02()V

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "HeroManager.clearWarmUpPool"

    .line 1707
    .line 1708
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1709
    .line 1710
    .line 1711
    :try_start_1f
    iget-object v2, v3, LX/IbW;->A05:LX/I8K;

    .line 1712
    .line 1713
    iget-object v1, v2, LX/I8K;->A01:LX/I7n;

    .line 1714
    .line 1715
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1716
    :try_start_20
    iget-object v0, v1, LX/I7n;->A00:Landroid/util/LruCache;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v1, LX/I7n;->A01:Landroid/util/LruCache;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1724
    .line 1725
    .line 1726
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1727
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, v2, LX/I8K;->A00:LX/I8e;

    .line 1731
    .line 1732
    if-eqz v0, :cond_28

    .line 1733
    .line 1734
    iget-object v1, v0, LX/I8e;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_28
    iget-object v0, v3, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1741
    .line 1742
    if-eqz v0, :cond_29

    .line 1743
    .line 1744
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 1745
    .line 1746
    const/4 v0, 0x1

    .line 1747
    if-nez v1, :cond_2a

    .line 1748
    .line 1749
    :cond_29
    const/4 v0, 0x0

    .line 1750
    :cond_2a
    sget-object v5, LX/IaU;->A06:LX/IaU;

    .line 1751
    .line 1752
    if-eqz v0, :cond_2e

    .line 1753
    .line 1754
    iget-object v0, v5, LX/IaU;->A03:LX/Ici;

    .line 1755
    .line 1756
    iget-object v6, v0, LX/Ici;->A02:LX/IaU;

    .line 1757
    .line 1758
    iget-object v5, v6, LX/IaU;->A05:Ljava/util/Map;

    .line 1759
    .line 1760
    monitor-enter v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1761
    :try_start_23
    iget-object v0, v6, LX/IaU;->A05:Ljava/util/Map;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    const/4 v4, 0x0

    .line 1768
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_2d

    .line 1773
    .line 1774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, Ljava/util/Set;

    .line 1779
    .line 1780
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_2c

    .line 1789
    .line 1790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/K2B;

    .line 1795
    .line 1796
    if-nez v4, :cond_2b

    .line 1797
    .line 1798
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    :cond_2b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1c

    .line 1806
    :cond_2c
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1b

    .line 1810
    :cond_2d
    iget-object v0, v6, LX/IaU;->A05:Ljava/util/Map;

    .line 1811
    .line 1812
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1813
    .line 1814
    .line 1815
    const/4 v0, 0x0

    .line 1816
    iput v0, v6, LX/IaU;->A00:I

    .line 1817
    .line 1818
    monitor-exit v5

    .line 1819
    if-eqz v4, :cond_33
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1820
    .line 1821
    :try_start_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    :catch_9
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_32

    .line 1830
    .line 1831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, LX/K2B;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1836
    .line 1837
    :try_start_25
    invoke-interface {v1}, LX/K2B;->stop()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1838
    .line 1839
    .line 1840
    :try_start_26
    invoke-interface {v1}, LX/Jwe;->release()V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_1d

    .line 1844
    :catchall_7
    move-exception v0

    .line 1845
    invoke-interface {v1}, LX/Jwe;->release()V

    .line 1846
    .line 1847
    .line 1848
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1849
    :catchall_8
    move-exception v0

    .line 1850
    :try_start_27
    monitor-exit v5

    .line 1851
    goto :goto_21
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1852
    :cond_2e
    :try_start_28
    monitor-enter v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1853
    :try_start_29
    iget-object v0, v5, LX/IaU;->A05:Ljava/util/Map;

    .line 1854
    .line 1855
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    const/4 v4, 0x0

    .line 1860
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_31

    .line 1865
    .line 1866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Ljava/util/Set;

    .line 1871
    .line 1872
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_30

    .line 1881
    .line 1882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/K2B;

    .line 1887
    .line 1888
    if-nez v4, :cond_2f

    .line 1889
    .line 1890
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    :cond_2f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    goto :goto_1f

    .line 1898
    :cond_30
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1e

    .line 1902
    :cond_31
    iget-object v0, v5, LX/IaU;->A05:Ljava/util/Map;

    .line 1903
    .line 1904
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1905
    .line 1906
    .line 1907
    const/4 v0, 0x0

    .line 1908
    iput v0, v5, LX/IaU;->A00:I

    .line 1909
    .line 1910
    monitor-exit v5

    .line 1911
    if-eqz v4, :cond_33
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1912
    .line 1913
    :try_start_2a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    :catch_a
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_32

    .line 1922
    .line 1923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, LX/K2B;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1928
    .line 1929
    :try_start_2b
    invoke-interface {v1}, LX/K2B;->stop()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 1930
    .line 1931
    .line 1932
    :try_start_2c
    invoke-interface {v1}, LX/Jwe;->release()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_20

    .line 1936
    :catchall_9
    move-exception v0

    .line 1937
    invoke-interface {v1}, LX/Jwe;->release()V

    .line 1938
    .line 1939
    .line 1940
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1941
    :cond_32
    :try_start_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 1942
    .line 1943
    .line 1944
    :cond_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :catchall_a
    move-exception v0

    .line 1949
    :try_start_2e
    monitor-exit v5

    .line 1950
    goto :goto_21
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 1951
    :catchall_b
    move-exception v0

    .line 1952
    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 1953
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 1954
    :catchall_c
    :try_start_31
    move-exception v0

    .line 1955
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1956
    .line 1957
    .line 1958
    :goto_21
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1959
    :catchall_d
    move-exception v0

    .line 1960
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1961
    .line 1962
    .line 1963
    throw v0

    .line 1964
    :goto_22
    return-void

    .line 1965
    :catchall_e
    move-exception v3

    .line 1966
    iget-object v2, p0, LX/JIY;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, LX/J2f;

    .line 1969
    .line 1970
    iget-object v1, v2, LX/J2f;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1973
    .line 1974
    .line 1975
    :try_start_32
    iget-object v0, v2, LX/J2f;->A00:Ljava/lang/Throwable;

    .line 1976
    .line 1977
    if-nez v0, :cond_34

    .line 1978
    .line 1979
    iput-object v3, v2, LX/J2f;->A00:Ljava/lang/Throwable;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1980
    .line 1981
    :cond_34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1982
    .line 1983
    .line 1984
    const/4 v0, 0x1

    .line 1985
    iput-boolean v0, v2, LX/J2f;->A02:Z

    .line 1986
    .line 1987
    return-void

    .line 1988
    :catchall_f
    move-exception v0

    .line 1989
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1990
    .line 1991
    .line 1992
    throw v0

    .line 1993
    nop

    .line 1994
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_d
        :pswitch_28
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_27
        :pswitch_26
        :pswitch_5
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method
