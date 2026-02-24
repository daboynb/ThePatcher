.class public abstract LX/Hhh;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/H3m;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H3m;

    .line 6
    .line 7
    const-string v1, "ConcurrentFrontBackController"

    .line 8
    .line 9
    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/H3m;->A00:LX/Hhh;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/H3p;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/H3p;

    .line 26
    .line 27
    const-string v1, "ConcurrentFrontBackController"

    .line 28
    .line 29
    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/H3p;->A02:LX/Hhh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, LX/H3s;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/H3s;

    .line 43
    .line 44
    const-string v1, "ConcurrentFrontBackController"

    .line 45
    .line 46
    const-string v0, "Failed to open first camera for concurrent front-back mode"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/H3s;->A02:LX/Hhh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, LX/H3r;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, LX/H3r;

    .line 60
    .line 61
    iget-object v0, v5, LX/H3r;->A01:LX/Hhh;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/H3r;->A02:LX/IW0;

    .line 67
    .line 68
    iget-object v4, v0, LX/IW0;->A0A:LX/IWj;

    .line 69
    .line 70
    iget-object v3, v5, LX/H3r;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 71
    .line 72
    iget-object v1, v5, LX/H3r;->A03:LX/IzB;

    .line 73
    .line 74
    iget-boolean v0, v5, LX/H3r;->A04:Z

    .line 75
    .line 76
    new-instance v2, LX/JLU;

    .line 77
    .line 78
    invoke-direct {v2, v3, v5, v1, v0}, LX/JLU;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3r;LX/IzB;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "restart_preview_video_recording_failed"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v0, v1, v2}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    instance-of v0, p0, LX/H3k;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    instance-of v0, p0, LX/H3q;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, LX/H3q;

    .line 98
    .line 99
    iget v1, v2, LX/H3q;->$t:I

    .line 100
    .line 101
    iget-object v0, v2, LX/H3q;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v1, :cond_13

    .line 104
    .line 105
    check-cast v0, LX/Jtq;

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/Jtq;->BmJ(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/H3q;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/Icp;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, LX/Icp;->A03:LX/IW1;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    instance-of v0, p0, LX/H3o;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, LX/H3o;

    .line 124
    .line 125
    iget v0, v5, LX/H3o;->$t:I

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    instance-of v0, p1, LX/JTk;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v1, v5, LX/H3o;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/IzT;

    .line 137
    .line 138
    iget-object v0, v5, LX/H3o;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/IQU;

    .line 141
    .line 142
    iput-object v0, v1, LX/IzT;->A01:LX/IQU;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v5, LX/H3o;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Hhh;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1
    const/16 v1, 0x16

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, LX/H3o;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LX/IzV;

    .line 159
    .line 160
    iget-object v4, v6, LX/IzV;->A0T:LX/IWj;

    .line 161
    .line 162
    iget-object v0, v6, LX/IzV;->A0S:LX/IbQ;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v5, LX/H3o;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    new-instance v0, LX/JIk;

    .line 173
    .line 174
    invoke-direct {v0, v2, p1, v1}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v3}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/INX;->A00:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v6, LX/IzV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    :cond_7
    iget-object v2, v5, LX/H3o;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    new-instance v1, LX/JLP;

    .line 201
    .line 202
    invoke-direct {v1, v2, v5, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "take_photo_exception_restart_preview"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    instance-of v0, p0, LX/H3n;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    move-object v5, p0

    .line 216
    check-cast v5, LX/H3n;

    .line 217
    .line 218
    iget v0, v5, LX/H3n;->$t:I

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v3, v5, LX/H3n;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/Gxa;

    .line 225
    .line 226
    iget-object v2, v3, LX/Gxa;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_0
    iget-object v1, v3, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 230
    .line 231
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eq v1, v0, :cond_9

    .line 234
    .line 235
    monitor-exit v2

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, v3, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v3}, LX/Gxa;->A00(LX/Gxa;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/Gxa;->A04:LX/IGU;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v3, LX/Gxa;->A04:LX/IGU;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-static {v1, p1}, LX/Ik1;->A06(LX/IGU;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    monitor-exit v2

    .line 256
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_b
    iget-object v4, v5, LX/H3n;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/Iw6;

    .line 260
    .line 261
    iget-object v3, v4, LX/Iw6;->A0X:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    :try_start_1
    iget-boolean v0, v4, LX/Iw6;->A0f:Z

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    monitor-exit v3

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_c
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v4, LX/Iw6;->A0f:Z

    .line 273
    .line 274
    iget-object v1, v4, LX/Iw6;->A0e:LX/IGU;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, v4, LX/Iw6;->A0e:LX/IGU;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, p1, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    iget-object v0, v4, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 291
    .line 292
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :goto_1
    iget-boolean v0, v5, LX/H3n;->A02:Z

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v5, LX/H3n;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_e
    instance-of v0, p0, LX/H3l;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    move-object v3, p0

    .line 313
    check-cast v3, LX/H3l;

    .line 314
    .line 315
    iget v0, v3, LX/H3l;->$t:I

    .line 316
    .line 317
    packed-switch v0, :pswitch_data_1

    .line 318
    .line 319
    .line 320
    :pswitch_2
    iget-object v0, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/Hhh;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    :goto_2
    check-cast v0, LX/IfZ;

    .line 330
    .line 331
    iget-object v0, v0, LX/IfZ;->A0O:LX/IUv;

    .line 332
    .line 333
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_3
    if-ge v1, v2, :cond_0

    .line 341
    .line 342
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/JvU;

    .line 347
    .line 348
    invoke-interface {v0, p1}, LX/JvU;->BLB(Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_f
    move-object v2, p0

    .line 355
    check-cast v2, LX/H3t;

    .line 356
    .line 357
    iget v0, v2, LX/H3t;->$t:I

    .line 358
    .line 359
    packed-switch v0, :pswitch_data_2

    .line 360
    .line 361
    .line 362
    :pswitch_3
    const/4 v1, 0x4

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {p1, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_4
    iget-object v0, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_5
    iget-object v1, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/Imn;

    .line 381
    .line 382
    iget-object v0, v0, LX/Imn;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/Izn;

    .line 385
    .line 386
    iget-object v0, v0, LX/Izn;->A03:LX/IfZ;

    .line 387
    .line 388
    invoke-static {v0}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_6

    .line 393
    :pswitch_6
    const/4 v0, 0x0

    .line 394
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 400
    .line 401
    invoke-static {v0}, LX/Gi3;->A0V(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/Jsa;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :pswitch_7
    iget-object v1, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/IzV;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput-boolean v0, v1, LX/IzV;->A0f:Z

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_8
    iget-object v1, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/IfZ;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    iput-object v0, v1, LX/IfZ;->A09:LX/IQU;

    .line 421
    .line 422
    iget-object v0, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/Hhh;

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-virtual {v0, p1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    iget-object v0, v1, LX/IfZ;->A0O:LX/IUv;

    .line 432
    .line 433
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v1, 0x0

    .line 440
    :goto_4
    if-ge v1, v2, :cond_0

    .line 441
    .line 442
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/JvU;

    .line 447
    .line 448
    invoke-interface {v0, p1}, LX/JvU;->BNe(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_9
    const-string v1, "ConcurrentFrontBackController"

    .line 455
    .line 456
    const-string v0, "Failed to open second camera for concurrent front-back mode"

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/H3s;

    .line 464
    .line 465
    iget-object v0, v0, LX/H3s;->A02:LX/Hhh;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_a
    const-string v1, "ConcurrentFrontBackController"

    .line 470
    .line 471
    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_5
    :pswitch_b
    iget-object v0, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/Hhh;

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_c
    iget-object v2, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LX/Gna;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    iput-object v0, v2, LX/Gna;->A06:LX/IQU;

    .line 488
    .line 489
    iget-object v1, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, LX/Gna;->A08:LX/Jwj;

    .line 497
    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    :goto_6
    invoke-interface {v0, v1}, LX/Jwj;->BeY(Landroid/graphics/SurfaceTexture;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    const/4 v0, 0x0

    .line 505
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/Iay;

    .line 511
    .line 512
    iget-boolean v0, v1, LX/Iay;->A0Q:Z

    .line 513
    .line 514
    if-nez v0, :cond_0

    .line 515
    .line 516
    iget-object v0, v1, LX/Iay;->A0V:LX/IUv;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :pswitch_e
    const/4 v1, 0x0

    .line 520
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/Gna;

    .line 526
    .line 527
    iput-boolean v1, v0, LX/Gna;->A0J:Z

    .line 528
    .line 529
    iget-object v0, v0, LX/Gna;->A0A:LX/Jsa;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :pswitch_f
    const/4 v0, 0x0

    .line 533
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 539
    .line 540
    invoke-static {v0}, LX/Gi3;->A0V(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/Jsa;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_7
    if-eqz v0, :cond_0

    .line 545
    .line 546
    invoke-interface {v0, p1}, LX/Jsa;->BQ5(Ljava/lang/Exception;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    .line 551
    .line 552
    const-string v0, "Failed to connect for concurrent front-back mode"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/H3p;

    .line 560
    .line 561
    iget-object v0, v0, LX/H3p;->A02:LX/Hhh;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_11
    iget-object v1, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LX/GxW;

    .line 568
    .line 569
    iget-boolean v0, v1, LX/GxW;->A0Z:Z

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_12
    iget-object v1, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/GxW;

    .line 577
    .line 578
    iget-boolean v0, v1, LX/GxW;->A0Z:Z

    .line 579
    .line 580
    if-nez v0, :cond_0

    .line 581
    .line 582
    iget-boolean v0, v1, LX/GxW;->A0Y:Z

    .line 583
    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    :cond_11
    iget-object v0, v1, LX/GxW;->A0h:LX/IUv;

    .line 587
    .line 588
    :goto_8
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 589
    .line 590
    invoke-static {p1, v0}, LX/Ik1;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_13
    iget-object v3, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LX/Iw6;

    .line 597
    .line 598
    iget-boolean v0, v3, LX/Iw6;->A0J:Z

    .line 599
    .line 600
    if-nez v0, :cond_0

    .line 601
    .line 602
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v0, v3, LX/Iw6;->A0U:LX/IUv;

    .line 607
    .line 608
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v0, p1, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x3

    .line 614
    iget-object v0, v3, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 615
    .line 616
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_14
    iget-object v0, v5, LX/H3o;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/Jv9;

    .line 623
    .line 624
    invoke-interface {v0, p1}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :goto_9
    return-void

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    throw v0

    .line 632
    :goto_a
    return-void

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 635
    throw v0

    .line 636
    :pswitch_15
    iget-object v0, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/Hhh;

    .line 639
    .line 640
    invoke-virtual {v0, p1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/H2l;

    .line 646
    .line 647
    iget-object v5, v0, LX/H2l;->A00:LX/K0Z;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    new-instance v3, LX/H38;

    .line 654
    .line 655
    invoke-direct {v3, p1}, LX/H38;-><init>(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 659
    .line 660
    const-string v1, "high"

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v5, v2, v1, v4}, LX/IKk;->A00(LX/HdO;LX/K0Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_16
    iget-object v2, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/Iz4;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    iput-boolean v1, v2, LX/Iz4;->A0D:Z

    .line 676
    .line 677
    const/16 v0, 0x16

    .line 678
    .line 679
    invoke-static {p1, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/Jv9;

    .line 685
    .line 686
    invoke-virtual {v2, v0, p1}, LX/Iz4;->A02(LX/Jv9;Ljava/lang/Exception;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_17
    iget-object v0, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/Hhh;

    .line 693
    .line 694
    invoke-virtual {v0, p1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LX/IzT;

    .line 700
    .line 701
    iget-object v1, v3, LX/IzT;->A00:LX/IdR;

    .line 702
    .line 703
    sget v0, LX/IcR;->A00:I

    .line 704
    .line 705
    if-eqz v1, :cond_12

    .line 706
    .line 707
    sget-object v0, LX/IcR;->A01:LX/IUv;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_12
    iget-object v2, v3, LX/IzT;->A07:LX/IbQ;

    .line 713
    .line 714
    iget-object v1, v2, LX/IbQ;->A03:LX/IWj;

    .line 715
    .line 716
    monitor-enter v1

    .line 717
    :try_start_4
    iget-object v0, v2, LX/IbQ;->A02:LX/IUv;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    iput-object v0, v2, LX/IbQ;->A00:LX/Jmd;

    .line 724
    .line 725
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 726
    iput-object v0, v3, LX/IzT;->A00:LX/IdR;

    .line 727
    .line 728
    iput-object v0, v3, LX/IzT;->A02:Ljava/util/UUID;

    .line 729
    .line 730
    return-void

    .line 731
    :catchall_2
    :try_start_5
    move-exception v0

    .line 732
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 733
    throw v0

    .line 734
    :pswitch_18
    iget-object v0, v3, LX/H3l;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/IfZ;

    .line 737
    .line 738
    invoke-static {v0}, LX/IfZ;->A03(LX/IfZ;)V

    .line 739
    .line 740
    .line 741
    :pswitch_19
    iget-object v0, v3, LX/H3l;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    :cond_13
    check-cast v0, LX/Jtq;

    .line 744
    .line 745
    invoke-interface {v0, p1}, LX/Jtq;->BmJ(Ljava/lang/Exception;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_1a
    const/4 v0, 0x0

    .line 750
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/I5J;

    .line 756
    .line 757
    new-instance v1, LX/H35;

    .line 758
    .line 759
    invoke-direct {v1, p1}, LX/H35;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, LX/I5J;->A00:LX/JsL;

    .line 763
    .line 764
    invoke-static {v0, v1}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_1b
    const/4 v1, 0x0

    .line 769
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x4

    .line 773
    invoke-static {p1, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_1c
    iget-object v1, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/Gna;

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    iput-object v0, v1, LX/Gna;->A06:LX/IQU;

    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_1d
    iget-object v0, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/Gna;

    .line 788
    .line 789
    iget-object v1, v0, LX/Gna;->A0U:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :pswitch_1e
    const-string v1, "ConcurrentFrontBackController"

    .line 793
    .line 794
    const-string v0, "Failed to resume concurrent front-back camera"

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :pswitch_1f
    const-string v1, "ConcurrentFrontBackController"

    .line 798
    .line 799
    const-string v0, "onPause failed"

    .line 800
    .line 801
    :goto_b
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_20
    const-string v1, "CameraViewController"

    .line 806
    .line 807
    :goto_c
    const-string v0, "Failed to set metering"

    .line 808
    .line 809
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_21
    iget-object v0, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/IzU;

    .line 816
    .line 817
    iget-object v2, v0, LX/IzU;->A0W:LX/IJg;

    .line 818
    .line 819
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v2, v1, v0}, LX/IJg;->A04(Ljava/lang/Integer;[F)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_22
    iget-object v0, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/IzV;

    .line 829
    .line 830
    iget-object v3, v0, LX/IzV;->A0K:LX/ITK;

    .line 831
    .line 832
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    iget-object v0, v3, LX/ITK;->A02:LX/Jpy;

    .line 836
    .line 837
    invoke-static {v1, v0, v3, v2}, LX/ITK;->A00(Landroid/graphics/Point;LX/Jpy;LX/ITK;Ljava/lang/Integer;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_23
    iget-object v3, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LX/Gxa;

    .line 844
    .line 845
    iget-object v2, v3, LX/Gxa;->A03:Ljava/lang/Object;

    .line 846
    .line 847
    monitor-enter v2

    .line 848
    :try_start_6
    iget-object v1, v3, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 849
    .line 850
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 851
    .line 852
    if-ne v1, v0, :cond_14

    .line 853
    .line 854
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 855
    .line 856
    iput-object v0, v3, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-static {v3}, LX/Gxa;->A00(LX/Gxa;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v3, LX/Gxa;->A04:LX/IGU;

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    iput-object v0, v3, LX/Gxa;->A04:LX/IGU;

    .line 865
    .line 866
    if-eqz v1, :cond_14

    .line 867
    .line 868
    invoke-static {v1, p1}, LX/Ik1;->A06(LX/IGU;Ljava/lang/Exception;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    monitor-exit v2

    .line 872
    return-void

    .line 873
    :catchall_3
    move-exception v0

    .line 874
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 875
    throw v0

    .line 876
    :pswitch_24
    iget-object v1, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LX/GxW;

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    iput-object v0, v1, LX/GxW;->A0R:LX/IQU;

    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_25
    iget-object v1, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/Iw6;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    iput-object v0, v1, LX/Iw6;->A0F:LX/IQU;

    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_26
    iget-object v4, v2, LX/H3t;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, LX/Iw6;

    .line 895
    .line 896
    iget-object v3, v4, LX/Iw6;->A0X:Ljava/lang/Object;

    .line 897
    .line 898
    monitor-enter v3

    .line 899
    :try_start_7
    iget-boolean v0, v4, LX/Iw6;->A0f:Z

    .line 900
    .line 901
    if-eqz v0, :cond_15

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    iput-boolean v0, v4, LX/Iw6;->A0f:Z

    .line 905
    .line 906
    iget-object v1, v4, LX/Iw6;->A0e:LX/IGU;

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    iput-object v0, v4, LX/Iw6;->A0e:LX/IGU;

    .line 910
    .line 911
    if-eqz v1, :cond_15

    .line 912
    .line 913
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v1, p1, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    const/16 v1, 0xa

    .line 921
    .line 922
    iget-object v0, v4, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 923
    .line 924
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    :cond_15
    monitor-exit v3

    .line 928
    return-void

    .line 929
    :catchall_4
    move-exception v0

    .line 930
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 931
    throw v0

    .line 932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
    .end packed-switch

    .line 933
    .line 934
    .line 935
    .line 936
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_24
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_1f
        :pswitch_1e
        :pswitch_f
        :pswitch_1d
        :pswitch_e
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_1a
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v0, v4, LX/H3m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/H3m;

    .line 9
    .line 10
    const-string v1, "ConcurrentFrontBackController"

    .line 11
    .line 12
    const-string v0, "Main camera disconnected successfully"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/H3m;->A01:LX/Icp;

    .line 18
    .line 19
    iget-object v1, v4, LX/H3m;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/H3m;->A00:LX/Hhh;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/Icp;->A02(LX/Hhh;LX/Icp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v4, LX/H3p;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    check-cast v4, LX/H3p;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v10, "ConcurrentFrontBackController"

    .line 35
    .line 36
    const-string v0, "Disconnection completed successfully"

    .line 37
    .line 38
    invoke-static {v10, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v4, LX/H3p;->A03:LX/Icp;

    .line 42
    .line 43
    iget-object v15, v9, LX/Icp;->A04:LX/IfZ;

    .line 44
    .line 45
    move-object v5, v15

    .line 46
    if-nez v15, :cond_4

    .line 47
    .line 48
    iget v1, v4, LX/H3p;->A00:I

    .line 49
    .line 50
    iget-object v3, v4, LX/H3p;->A01:Landroid/view/View;

    .line 51
    .line 52
    const-string v0, "Creating auxiliary instance"

    .line 53
    .line 54
    invoke-static {v10, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v9, LX/Icp;->A0D:LX/IfZ;

    .line 58
    .line 59
    iget-object v2, v11, LX/IfZ;->A0Q:LX/Jwc;

    .line 60
    .line 61
    invoke-interface {v2}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    instance-of v0, v3, Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    new-instance v8, LX/Izn;

    .line 72
    .line 73
    invoke-direct {v8, v3, v2}, LX/Izn;-><init>(Landroid/view/View;LX/Jwc;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v14, v11, LX/IfZ;->A0S:LX/Hkk;

    .line 77
    .line 78
    iget-object v13, v11, LX/IfZ;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v11, LX/IfZ;->A0N:LX/HXp;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/16 v24, 0x1

    .line 84
    .line 85
    if-ne v1, v6, :cond_2

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    :cond_2
    iget-object v5, v11, LX/IfZ;->A05:LX/HZS;

    .line 90
    .line 91
    iget-object v3, v11, LX/IfZ;->A06:LX/HZS;

    .line 92
    .line 93
    iget-boolean v2, v11, LX/IfZ;->A0H:Z

    .line 94
    .line 95
    iget-object v1, v11, LX/IfZ;->A0T:LX/IB9;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v15, LX/IfZ;

    .line 99
    .line 100
    move/from16 v25, v2

    .line 101
    .line 102
    move/from16 v26, v6

    .line 103
    .line 104
    move-object/from16 v23, v13

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    move-object/from16 v21, v14

    .line 109
    .line 110
    move-object/from16 v20, v8

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    invoke-direct/range {v15 .. v26}, LX/IfZ;-><init>(Landroid/content/Context;LX/HXp;LX/HZS;LX/HZS;LX/Jwc;LX/Hkk;LX/IB9;Ljava/lang/String;IZZ)V

    .line 119
    .line 120
    .line 121
    iput-object v15, v11, LX/IfZ;->A0D:LX/IfZ;

    .line 122
    .line 123
    iget-object v1, v11, LX/IfZ;->A08:LX/Jub;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, LX/IzF;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v15, v1}, LX/IfZ;->A0A(LX/Jub;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, LX/IfZ;->A00(LX/IfZ;)LX/Jxw;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/Jxw;->A0a:LX/IPA;

    .line 140
    .line 141
    invoke-interface {v2, v1}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object v12, v15, LX/IfZ;->A07:LX/Jxw;

    .line 145
    .line 146
    iput-object v15, v9, LX/Icp;->A04:LX/IfZ;

    .line 147
    .line 148
    move-object v5, v15

    .line 149
    iget-object v1, v15, LX/IfZ;->A0Q:LX/Jwc;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/Jwc;->C41(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget v0, v4, LX/H3p;->A00:I

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v0, v3, :cond_5

    .line 158
    .line 159
    iget-object v15, v9, LX/Icp;->A0D:LX/IfZ;

    .line 160
    .line 161
    iget-object v11, v9, LX/Icp;->A0A:LX/Jq1;

    .line 162
    .line 163
    iget-object v12, v9, LX/Icp;->A09:LX/Jq1;

    .line 164
    .line 165
    :goto_1
    const/16 v0, 0x10

    .line 166
    .line 167
    new-instance v2, LX/H3t;

    .line 168
    .line 169
    invoke-direct {v2, v4, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "Opening concurrent cameras"

    .line 173
    .line 174
    invoke-static {v10, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v15, LX/IfZ;->A0P:LX/Jww;

    .line 178
    .line 179
    iget-object v0, v9, LX/Icp;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v10, LX/H3s;

    .line 182
    .line 183
    move-object v13, v2

    .line 184
    move-object v14, v15

    .line 185
    move-object v15, v5

    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, LX/H3s;-><init>(LX/Jq1;LX/Jq1;LX/Hhh;LX/IfZ;LX/IfZ;LX/Icp;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v10, v0, v3}, LX/Jww;->Bo5(LX/Hhh;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object v11, v9, LX/Icp;->A09:LX/Jq1;

    .line 196
    .line 197
    iget-object v5, v9, LX/Icp;->A0D:LX/IfZ;

    .line 198
    .line 199
    iget-object v12, v9, LX/Icp;->A0A:LX/Jq1;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance v8, LX/Izo;

    .line 203
    .line 204
    invoke-direct {v8, v3, v2}, LX/Izo;-><init>(Landroid/view/View;LX/Jwc;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance v8, LX/Izm;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, LX/Izm;->A02:Landroid/content/Context;

    .line 219
    .line 220
    invoke-interface {v2}, LX/Jwc;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v8, LX/Izm;->A01:I

    .line 225
    .line 226
    invoke-interface {v2}, LX/Jwc;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v8, LX/Izm;->A00:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    instance-of v0, v4, LX/H3s;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    check-cast v4, LX/H3s;

    .line 239
    .line 240
    check-cast v3, LX/IQU;

    .line 241
    .line 242
    const-string v1, "ConcurrentFrontBackController"

    .line 243
    .line 244
    const-string v0, "Front camera opened successfully"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v4, LX/H3s;->A05:LX/Icp;

    .line 250
    .line 251
    iget-object v0, v6, LX/Icp;->A0D:LX/IfZ;

    .line 252
    .line 253
    iget-object v2, v4, LX/H3s;->A04:LX/IfZ;

    .line 254
    .line 255
    if-ne v0, v2, :cond_9

    .line 256
    .line 257
    iget v0, v3, LX/IQU;->A01:I

    .line 258
    .line 259
    iput v0, v6, LX/Icp;->A00:I

    .line 260
    .line 261
    :cond_9
    iget-object v1, v2, LX/IfZ;->A0P:LX/Jww;

    .line 262
    .line 263
    iget-object v0, v4, LX/H3s;->A01:LX/Jq1;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/Jww;->A8C(LX/Jq1;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, LX/Icp;->A0E:LX/IAO;

    .line 269
    .line 270
    invoke-interface {v1, v0}, LX/Jww;->A8D(LX/IAO;)V

    .line 271
    .line 272
    .line 273
    iget v0, v3, LX/IQU;->A01:I

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/IfZ;->A09(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LX/H3s;->A03:LX/IfZ;

    .line 279
    .line 280
    iget-object v5, v0, LX/IfZ;->A0P:LX/Jww;

    .line 281
    .line 282
    iget-object v2, v6, LX/Icp;->A0F:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    new-instance v1, LX/H3l;

    .line 287
    .line 288
    invoke-direct {v1, v3, v4, v0}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-interface {v5, v1, v2, v0}, LX/Jww;->Bo5(LX/Hhh;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    instance-of v0, v4, LX/H3r;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    check-cast v4, LX/H3r;

    .line 301
    .line 302
    iget-object v2, v4, LX/H3r;->A02:LX/IW0;

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iput-wide v0, v2, LX/IW0;->A00:J

    .line 309
    .line 310
    iget-object v0, v4, LX/H3r;->A01:LX/Hhh;

    .line 311
    .line 312
    :goto_2
    invoke-virtual {v0, v3}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    instance-of v0, v4, LX/H3k;

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    instance-of v0, v4, LX/H3q;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    check-cast v4, LX/H3q;

    .line 325
    .line 326
    iget v1, v4, LX/H3q;->$t:I

    .line 327
    .line 328
    check-cast v3, LX/IW1;

    .line 329
    .line 330
    sget-object v0, LX/IW1;->A0K:LX/H44;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/IW1;->A00(LX/H44;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v2, v4, LX/H3q;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/Icp;

    .line 348
    .line 349
    iget v0, v2, LX/Icp;->A00:I

    .line 350
    .line 351
    if-ne v1, v0, :cond_c

    .line 352
    .line 353
    iput-object v3, v4, LX/H3q;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_3
    iget-object v0, v4, LX/H3q;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    iget-object v1, v2, LX/Icp;->A03:LX/IW1;

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    iget-object v0, v4, LX/H3q;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    iget-object v0, v4, LX/H3q;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/Jtq;

    .line 370
    .line 371
    invoke-interface {v0, v1}, LX/Jtq;->BmM(LX/IW1;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-object v0, v2, LX/Icp;->A03:LX/IW1;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    iput-object v3, v4, LX/H3q;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    instance-of v0, v4, LX/H3o;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    check-cast v4, LX/H3o;

    .line 386
    .line 387
    iget v0, v4, LX/H3o;->$t:I

    .line 388
    .line 389
    packed-switch v0, :pswitch_data_0

    .line 390
    .line 391
    .line 392
    check-cast v3, LX/IQU;

    .line 393
    .line 394
    iget-object v0, v4, LX/H3o;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/IzT;

    .line 397
    .line 398
    iput-object v3, v0, LX/IzT;->A01:LX/IQU;

    .line 399
    .line 400
    iget-object v0, v4, LX/H3o;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    :goto_4
    check-cast v0, LX/Hhh;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_e
    instance-of v0, v4, LX/H3n;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    check-cast v4, LX/H3n;

    .line 410
    .line 411
    iget v0, v4, LX/H3n;->$t:I

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    check-cast v3, LX/IW1;

    .line 416
    .line 417
    iget-object v7, v4, LX/H3n;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, LX/Gxa;

    .line 420
    .line 421
    iget-object v6, v7, LX/Gxa;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v6

    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_f
    check-cast v4, LX/H3l;

    .line 427
    .line 428
    iget v0, v4, LX/H3l;->$t:I

    .line 429
    .line 430
    packed-switch v0, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    :goto_5
    :pswitch_1
    iget-object v0, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_2
    iget-object v0, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/H2l;

    .line 439
    .line 440
    iget-object v5, v0, LX/H2l;->A00:LX/K0Z;

    .line 441
    .line 442
    const-string v7, "BasicPhotoCaptureCoordinator"

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 454
    .line 455
    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    int-to-long v9, v1

    .line 459
    const-string v6, "photo_capture_finished"

    .line 460
    .line 461
    invoke-interface/range {v5 .. v10}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_3
    check-cast v3, LX/IQU;

    .line 466
    .line 467
    iget-object v0, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/IzT;

    .line 470
    .line 471
    iput-object v3, v0, LX/IzT;->A01:LX/IQU;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_4
    check-cast v3, LX/IQU;

    .line 475
    .line 476
    iget-object v2, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/IzT;

    .line 479
    .line 480
    iget-object v1, v2, LX/IzT;->A07:LX/IbQ;

    .line 481
    .line 482
    iget-object v0, v2, LX/IzT;->A06:LX/Jmd;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/IbQ;->A05(LX/Jmd;)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v2, LX/IzT;->A01:LX/IQU;

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v2, v4, LX/H3q;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/Icp;

    .line 497
    .line 498
    iget v0, v2, LX/Icp;->A00:I

    .line 499
    .line 500
    if-ne v1, v0, :cond_11

    .line 501
    .line 502
    iput-object v3, v4, LX/H3q;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    :goto_6
    iget-object v6, v4, LX/H3q;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, LX/IW1;

    .line 507
    .line 508
    if-eqz v6, :cond_0

    .line 509
    .line 510
    iget-object v5, v4, LX/H3q;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v5, :cond_0

    .line 513
    .line 514
    new-instance v3, LX/Id4;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, LX/Id4;->A02(LX/Id4;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v6, LX/IW1;->A0I:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v0, v3, LX/Id4;->A0I:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v6, LX/IW1;->A0E:Ljava/io/FileDescriptor;

    .line 527
    .line 528
    iput-object v0, v3, LX/Id4;->A0C:Ljava/io/FileDescriptor;

    .line 529
    .line 530
    iget v0, v6, LX/IW1;->A0A:I

    .line 531
    .line 532
    iput v0, v3, LX/Id4;->A03:I

    .line 533
    .line 534
    iget v0, v6, LX/IW1;->A09:I

    .line 535
    .line 536
    iput v0, v3, LX/Id4;->A02:I

    .line 537
    .line 538
    iget v0, v6, LX/IW1;->A0B:I

    .line 539
    .line 540
    iput v0, v3, LX/Id4;->A04:I

    .line 541
    .line 542
    iget v0, v6, LX/IW1;->A08:I

    .line 543
    .line 544
    iput v0, v3, LX/Id4;->A01:I

    .line 545
    .line 546
    iget-boolean v0, v6, LX/IW1;->A0J:Z

    .line 547
    .line 548
    iput-boolean v0, v3, LX/Id4;->A0J:Z

    .line 549
    .line 550
    iget v0, v6, LX/IW1;->A07:I

    .line 551
    .line 552
    iput v0, v3, LX/Id4;->A00:I

    .line 553
    .line 554
    iget v0, v6, LX/IW1;->A0C:I

    .line 555
    .line 556
    iput v0, v3, LX/Id4;->A05:I

    .line 557
    .line 558
    iget-object v0, v6, LX/IW1;->A0F:Ljava/lang/Integer;

    .line 559
    .line 560
    iput-object v0, v3, LX/Id4;->A0E:Ljava/lang/Integer;

    .line 561
    .line 562
    iget-object v0, v6, LX/IW1;->A0G:Ljava/lang/Integer;

    .line 563
    .line 564
    iput-object v0, v3, LX/Id4;->A0F:Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v0, v6, LX/IW1;->A0H:Ljava/lang/Integer;

    .line 567
    .line 568
    iput-object v0, v3, LX/Id4;->A0G:Ljava/lang/Integer;

    .line 569
    .line 570
    iget-wide v0, v6, LX/IW1;->A01:J

    .line 571
    .line 572
    iput-wide v0, v3, LX/Id4;->A07:J

    .line 573
    .line 574
    iget-wide v0, v6, LX/IW1;->A00:J

    .line 575
    .line 576
    iput-wide v0, v3, LX/Id4;->A06:J

    .line 577
    .line 578
    iget-wide v0, v6, LX/IW1;->A02:J

    .line 579
    .line 580
    iput-wide v0, v3, LX/Id4;->A08:J

    .line 581
    .line 582
    iget-wide v0, v6, LX/IW1;->A03:J

    .line 583
    .line 584
    iput-wide v0, v3, LX/Id4;->A09:J

    .line 585
    .line 586
    iget-wide v0, v6, LX/IW1;->A04:J

    .line 587
    .line 588
    iput-wide v0, v3, LX/Id4;->A0A:J

    .line 589
    .line 590
    iget-object v0, v6, LX/IW1;->A0D:LX/IW1;

    .line 591
    .line 592
    iput-object v0, v3, LX/Id4;->A0B:LX/IW1;

    .line 593
    .line 594
    iget-object v0, v6, LX/IW1;->A05:Ljava/lang/Boolean;

    .line 595
    .line 596
    iput-object v0, v3, LX/Id4;->A0D:Ljava/lang/Boolean;

    .line 597
    .line 598
    iget-object v0, v6, LX/IW1;->A06:Ljava/lang/Long;

    .line 599
    .line 600
    iput-object v0, v3, LX/Id4;->A0H:Ljava/lang/Long;

    .line 601
    .line 602
    sget-object v0, LX/IW1;->A0S:LX/Hvv;

    .line 603
    .line 604
    invoke-virtual {v3, v0, v5}, LX/Id4;->A03(LX/Hvv;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, LX/IW1;

    .line 608
    .line 609
    invoke-direct {v1, v3}, LX/IW1;-><init>(LX/Id4;)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v2, LX/Icp;->A03:LX/IW1;

    .line 613
    .line 614
    iget-object v0, v4, LX/H3q;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/Jtq;

    .line 617
    .line 618
    invoke-interface {v0, v1}, LX/Jtq;->BmL(LX/IW1;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_11
    iput-object v3, v4, LX/H3q;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :goto_7
    :try_start_0
    iget-object v1, v7, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 626
    .line 627
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eq v1, v0, :cond_12

    .line 630
    .line 631
    monitor-exit v6

    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 635
    .line 636
    iput-object v0, v7, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 637
    .line 638
    iget-object v0, v7, LX/Gxa;->A02:LX/IUv;

    .line 639
    .line 640
    iget-object v2, v0, LX/IUv;->A00:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/4 v0, 0x0

    .line 647
    if-ge v0, v1, :cond_13

    .line 648
    .line 649
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v0, "onVideoCaptureEnded"

    .line 653
    .line 654
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_13
    iget-object v5, v7, LX/Gxa;->A04:LX/IGU;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    iput-object v0, v7, LX/Gxa;->A04:LX/IGU;

    .line 663
    .line 664
    if-eqz v5, :cond_14

    .line 665
    .line 666
    invoke-static {v3}, LX/Ibi;->A03(LX/IW1;)LX/IFc;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    invoke-virtual {v5}, LX/IGU;->A00()V

    .line 677
    .line 678
    .line 679
    :cond_14
    :goto_8
    monitor-exit v6

    .line 680
    goto :goto_9

    .line 681
    :cond_15
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v5, v3, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/16 v0, 0xa

    .line 693
    .line 694
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    :cond_16
    iget-object v6, v4, LX/H3n;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v6, LX/Iw6;

    .line 701
    .line 702
    iget-object v5, v6, LX/Iw6;->A0X:Ljava/lang/Object;

    .line 703
    .line 704
    monitor-enter v5

    .line 705
    :try_start_1
    iget-boolean v0, v6, LX/Iw6;->A0f:Z

    .line 706
    .line 707
    if-nez v0, :cond_17

    .line 708
    .line 709
    monitor-exit v5

    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :cond_17
    const/4 v0, 0x0

    .line 713
    iput-boolean v0, v6, LX/Iw6;->A0f:Z

    .line 714
    .line 715
    iget-object v1, v6, LX/Iw6;->A0e:LX/IGU;

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    iput-object v0, v6, LX/Iw6;->A0e:LX/IGU;

    .line 719
    .line 720
    if-eqz v1, :cond_18

    .line 721
    .line 722
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v1, v3, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x9

    .line 730
    .line 731
    iget-object v0, v6, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 732
    .line 733
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    :cond_18
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 737
    :goto_9
    iget-boolean v0, v4, LX/H3n;->A02:Z

    .line 738
    .line 739
    if-eqz v0, :cond_0

    .line 740
    .line 741
    iget-object v0, v4, LX/H3n;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_5
    iget-object v1, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 754
    .line 755
    .line 756
    iget-object v0, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/Imn;

    .line 759
    .line 760
    iget-object v0, v0, LX/Imn;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/Izn;

    .line 763
    .line 764
    iget-object v0, v0, LX/Izn;->A03:LX/IfZ;

    .line 765
    .line 766
    invoke-static {v0}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_b

    .line 771
    :pswitch_6
    const/4 v2, 0x0

    .line 772
    iget-object v1, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/IfZ;

    .line 775
    .line 776
    iput-object v2, v1, LX/IfZ;->A09:LX/IQU;

    .line 777
    .line 778
    iget-object v0, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/Hhh;

    .line 781
    .line 782
    if-eqz v0, :cond_19

    .line 783
    .line 784
    invoke-virtual {v0, v2}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_19
    iget-object v0, v1, LX/IfZ;->A0O:LX/IUv;

    .line 788
    .line 789
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/4 v1, 0x0

    .line 796
    :goto_a
    if-ge v1, v2, :cond_0

    .line 797
    .line 798
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/JvU;

    .line 803
    .line 804
    invoke-interface {v0}, LX/JvU;->BNc()V

    .line 805
    .line 806
    .line 807
    add-int/lit8 v1, v1, 0x1

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :pswitch_7
    iget-object v0, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 813
    .line 814
    iget-object v1, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    .line 815
    .line 816
    if-eqz v1, :cond_0

    .line 817
    .line 818
    iget-object v0, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/Jv9;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/Gna;->A03(LX/Jv9;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_8
    const/4 v1, 0x0

    .line 827
    iget-object v0, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/Gna;

    .line 830
    .line 831
    iput-object v1, v0, LX/Gna;->A06:LX/IQU;

    .line 832
    .line 833
    iget-object v1, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 838
    .line 839
    .line 840
    iget-object v0, v0, LX/Gna;->A08:LX/Jwj;

    .line 841
    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    :goto_b
    invoke-interface {v0, v1}, LX/Jwj;->BeY(Landroid/graphics/SurfaceTexture;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_9
    iget-object v2, v4, LX/H3o;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/IzU;

    .line 851
    .line 852
    iget-object v1, v4, LX/H3o;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LX/IUJ;

    .line 855
    .line 856
    iget-object v0, v4, LX/H3o;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/Jv9;

    .line 859
    .line 860
    invoke-virtual {v2, v0, v1}, LX/IzU;->A0B(LX/Jv9;LX/IUJ;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :goto_c
    return-void

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 867
    throw v0

    .line 868
    :goto_d
    return-void

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 871
    throw v0

    .line 872
    :pswitch_a
    iget-object v1, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LX/Iz4;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    iput-boolean v0, v1, LX/Iz4;->A0D:Z

    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_b
    const/4 v5, 0x0

    .line 881
    iget-object v0, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/Hhh;

    .line 884
    .line 885
    invoke-virtual {v0, v5}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, LX/IzT;

    .line 891
    .line 892
    iget-object v1, v3, LX/IzT;->A00:LX/IdR;

    .line 893
    .line 894
    sget v0, LX/IcR;->A00:I

    .line 895
    .line 896
    if-eqz v1, :cond_1a

    .line 897
    .line 898
    sget-object v0, LX/IcR;->A01:LX/IUv;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_1a
    iget-object v2, v3, LX/IzT;->A07:LX/IbQ;

    .line 904
    .line 905
    iget-object v1, v2, LX/IbQ;->A03:LX/IWj;

    .line 906
    .line 907
    monitor-enter v1

    .line 908
    :try_start_4
    iget-object v0, v2, LX/IbQ;->A02:LX/IUv;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 911
    .line 912
    .line 913
    iput-object v5, v2, LX/IbQ;->A00:LX/Jmd;

    .line 914
    .line 915
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 916
    iput-object v5, v3, LX/IzT;->A00:LX/IdR;

    .line 917
    .line 918
    iput-object v5, v3, LX/IzT;->A02:Ljava/util/UUID;

    .line 919
    .line 920
    return-void

    .line 921
    :catchall_2
    :try_start_5
    move-exception v0

    .line 922
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 923
    throw v0

    .line 924
    :pswitch_c
    check-cast v3, LX/IW1;

    .line 925
    .line 926
    iget-object v0, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/IfZ;

    .line 929
    .line 930
    invoke-static {v0}, LX/IfZ;->A03(LX/IfZ;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/Jtq;

    .line 936
    .line 937
    invoke-interface {v0, v3}, LX/Jtq;->BmM(LX/IW1;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_d
    check-cast v3, LX/IQU;

    .line 942
    .line 943
    iget-object v6, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, LX/IfZ;

    .line 946
    .line 947
    iput-object v3, v6, LX/IfZ;->A09:LX/IQU;

    .line 948
    .line 949
    invoke-virtual {v6}, LX/IfZ;->A06()V

    .line 950
    .line 951
    .line 952
    iget-object v0, v6, LX/IfZ;->A09:LX/IQU;

    .line 953
    .line 954
    iget v0, v0, LX/IQU;->A01:I

    .line 955
    .line 956
    invoke-virtual {v6, v0}, LX/IfZ;->A09(I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v6, LX/IfZ;->A0O:LX/IUv;

    .line 960
    .line 961
    iget-object v5, v6, LX/IfZ;->A09:LX/IQU;

    .line 962
    .line 963
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const/4 v1, 0x0

    .line 970
    :goto_e
    if-ge v1, v2, :cond_1b

    .line 971
    .line 972
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/JvU;

    .line 977
    .line 978
    invoke-interface {v0, v5}, LX/JvU;->BKu(LX/IQU;)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v1, v1, 0x1

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_1b
    iget-object v1, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LX/Hhh;

    .line 987
    .line 988
    iget-object v0, v6, LX/IfZ;->A09:LX/IQU;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/4 v2, 0x1

    .line 998
    iget-wide v0, v3, LX/Ia4;->A04:J

    .line 999
    .line 1000
    invoke-static {v3, v2, v0, v1}, LX/Ia4;->A01(LX/Ia4;IJ)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_e
    check-cast v3, LX/IW1;

    .line 1005
    .line 1006
    if-eqz v3, :cond_1c

    .line 1007
    .line 1008
    iget-object v0, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LX/Jtq;

    .line 1011
    .line 1012
    invoke-interface {v0, v3}, LX/Jtq;->BmL(LX/IW1;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_1c
    iget-object v1, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/Jtq;

    .line 1019
    .line 1020
    const-string v0, "VideoCaptureResult is null, when starting"

    .line 1021
    .line 1022
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v1, v0}, LX/Jtq;->BmJ(Ljava/lang/Exception;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_f
    check-cast v3, LX/IQU;

    .line 1031
    .line 1032
    const-string v1, "ConcurrentFrontBackController"

    .line 1033
    .line 1034
    const-string v0, "Back camera opened successfully"

    .line 1035
    .line 1036
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v6, v4, LX/H3l;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, LX/H3s;

    .line 1042
    .line 1043
    iget-object v5, v6, LX/H3s;->A05:LX/Icp;

    .line 1044
    .line 1045
    iget-object v0, v5, LX/Icp;->A0D:LX/IfZ;

    .line 1046
    .line 1047
    iget-object v2, v6, LX/H3s;->A03:LX/IfZ;

    .line 1048
    .line 1049
    if-ne v0, v2, :cond_1d

    .line 1050
    .line 1051
    iget v0, v3, LX/IQU;->A01:I

    .line 1052
    .line 1053
    iput v0, v5, LX/Icp;->A00:I

    .line 1054
    .line 1055
    :cond_1d
    iget-object v1, v2, LX/IfZ;->A0P:LX/Jww;

    .line 1056
    .line 1057
    iget-object v0, v6, LX/H3s;->A00:LX/Jq1;

    .line 1058
    .line 1059
    invoke-interface {v1, v0}, LX/Jww;->A8C(LX/Jq1;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v5, LX/Icp;->A0E:LX/IAO;

    .line 1063
    .line 1064
    invoke-interface {v1, v0}, LX/Jww;->A8D(LX/IAO;)V

    .line 1065
    .line 1066
    .line 1067
    iget v0, v3, LX/IQU;->A01:I

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, LX/IfZ;->A09(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v5, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, LX/IQU;

    .line 1075
    .line 1076
    iget v4, v5, LX/IQU;->A01:I

    .line 1077
    .line 1078
    iget-object v1, v5, LX/IQU;->A02:LX/IRi;

    .line 1079
    .line 1080
    iget-object v0, v5, LX/IQU;->A03:LX/IZY;

    .line 1081
    .line 1082
    new-instance v2, LX/I6R;

    .line 1083
    .line 1084
    invoke-direct {v2, v1, v0, v4}, LX/I6R;-><init>(LX/IRi;LX/IZY;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v0, v5, LX/IQU;->A04:Z

    .line 1088
    .line 1089
    iput-boolean v0, v2, LX/I6R;->A01:Z

    .line 1090
    .line 1091
    iput-object v3, v2, LX/I6R;->A00:LX/IQU;

    .line 1092
    .line 1093
    new-instance v1, LX/IQU;

    .line 1094
    .line 1095
    invoke-direct {v1, v2}, LX/IQU;-><init>(LX/I6R;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v6, LX/H3s;->A02:LX/Hhh;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_10
    const/4 v2, 0x0

    .line 1105
    const-string v1, "ConcurrentFrontBackController"

    .line 1106
    .line 1107
    const-string v0, "Auxiliary camera disconnected successfully"

    .line 1108
    .line 1109
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v4, LX/H3l;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/Hhh;

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method
