.class public LX/JLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/JLW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/JLW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/JLW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/JLW;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/JLW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JLW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/02O;

    .line 8
    .line 9
    iget-object v3, p0, LX/JLW;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, LX/JLW;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v3, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :catch_0
    :cond_0
    return-object v2

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/JLW;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/IJg;

    .line 28
    .line 29
    iget-object v1, v3, LX/IJg;->A0A:LX/IGf;

    .line 30
    .line 31
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/IJg;->A03:LX/Hve;

    .line 37
    .line 38
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/Hve;->A00:LX/IzU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/IzU;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v3, LX/IJg;->A0E:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v3, LX/IJg;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v3, LX/IJg;->A0C:Z

    .line 60
    .line 61
    invoke-virtual {v3}, LX/IJg;->A00()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/IJg;->A04(Ljava/lang/Integer;[F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/JLW;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/IzB;

    .line 72
    .line 73
    iput-object v2, v1, LX/IzB;->A06:LX/Jq3;

    .line 74
    .line 75
    iput-object v2, v1, LX/IzB;->A05:LX/Hvk;

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, LX/JLW;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/IJg;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :pswitch_1
    iget-object v8, p0, LX/JLW;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, LX/IzV;

    .line 89
    .line 90
    iget-object v9, p0, LX/JLW;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LX/Jv9;

    .line 93
    .line 94
    iget-object v10, p0, LX/JLW;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LX/IUJ;

    .line 97
    .line 98
    invoke-virtual {v8}, LX/IzV;->ApB()LX/IZY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/IZY;->A0g:LX/Hvo;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v1, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget v2, v8, LX/IzV;->A0a:I

    .line 115
    .line 116
    iget-object v1, v8, LX/IzV;->A0J:LX/IfM;

    .line 117
    .line 118
    iget v0, v8, LX/IzV;->A00:I

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LX/IfM;->A06(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget v0, v8, LX/IzV;->A00:I

    .line 125
    .line 126
    iget-object v2, v8, LX/IzV;->A0P:LX/IHq;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/IHq;->A00(I)LX/H41;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/IZY;->A0f:LX/Hvo;

    .line 133
    .line 134
    invoke-static {v0, v1, v12}, LX/IdE;->A02(LX/Hvo;LX/Hvp;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/H41;->A02()V

    .line 138
    .line 139
    .line 140
    iget v0, v8, LX/IzV;->A00:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/IHq;->A02(I)LX/IZY;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v0, LX/IZY;->A0o:LX/Hvo;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/graphics/Rect;

    .line 153
    .line 154
    sget-object v0, LX/IZY;->A0r:LX/Hvo;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v3, v8, LX/IzV;->A0T:LX/IWj;

    .line 161
    .line 162
    iget-object v0, v8, LX/IzV;->A0S:LX/IbQ;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0x1a

    .line 169
    .line 170
    new-instance v0, LX/JIh;

    .line 171
    .line 172
    invoke-direct {v0, v9, v1}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/IUJ;->A05:LX/Hvr;

    .line 179
    .line 180
    invoke-static {v0, v10}, LX/Gi3;->A1U(LX/Hvr;LX/IUJ;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    :goto_0
    sget-object v0, LX/IZY;->A0i:LX/Hvo;

    .line 189
    .line 190
    invoke-static {v0, v4}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v0, v8, LX/IzV;->A00:I

    .line 197
    .line 198
    new-instance v11, LX/IUg;

    .line 199
    .line 200
    invoke-direct {v11, v1, v7, v12, v0}, LX/IUg;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/IUJ;->A07:LX/Hvr;

    .line 204
    .line 205
    invoke-static {v0, v10}, LX/Gi3;->A1U(LX/Hvr;LX/IUJ;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    new-instance v1, LX/IjO;

    .line 212
    .line 213
    invoke-direct {v1, v8, v9, v10, v11}, LX/IjO;-><init>(LX/IzV;LX/Jv9;LX/IUJ;LX/IUg;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v0, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 217
    .line 218
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 222
    .line 223
    new-instance v6, LX/IjP;

    .line 224
    .line 225
    invoke-direct/range {v6 .. v13}, LX/IjP;-><init>(Landroid/graphics/Rect;LX/IzV;LX/Jv9;LX/IUJ;LX/IUg;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, LX/IzV;->A0L:LX/ICL;

    .line 232
    .line 233
    iget-object v3, v0, LX/ICL;->A00:LX/IEi;

    .line 234
    .line 235
    iget-object v1, v3, LX/IEi;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    iget-object v0, v8, LX/IzV;->A0N:LX/IAJ;

    .line 243
    .line 244
    iget-object v0, v0, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-static {v0}, LX/Gi2;->A1N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v2

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    sget-object v3, LX/IzV;->A0h:Landroid/hardware/Camera$ShutterCallback;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :goto_2
    :try_start_1
    iput v0, v3, LX/IEi;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    .line 258
    .line 259
    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    .line 260
    .line 261
    invoke-static {v0}, LX/IcH;->A01(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :try_start_2
    iget-object v3, v8, LX/IzV;->A0N:LX/IAJ;

    .line 265
    .line 266
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-wide/16 v0, 0x2710

    .line 269
    .line 270
    iget-object v3, v3, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    :catch_1
    move-exception v3

    .line 286
    const-string v1, "Camera1Device"

    .line 287
    .line 288
    const-string v0, "Interrupted while waiting on Camera.takePicture"

    .line 289
    .line 290
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v7, v8, LX/IzV;->A0N:LX/IAJ;

    .line 294
    .line 295
    iget-object v0, v7, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    cmp-long v0, v5, v3

    .line 313
    .line 314
    if-gtz v0, :cond_8

    .line 315
    .line 316
    sget-object v0, LX/IUJ;->A08:LX/Hvr;

    .line 317
    .line 318
    invoke-static {v0, v10}, LX/Gi3;->A1U(LX/Hvr;LX/IUJ;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v0, "Performing post photo capture on UI thread"

    .line 323
    .line 324
    invoke-static {v0}, LX/IcH;->A01(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, LX/IzV;->isConnected()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    invoke-static {v8}, LX/IzV;->A04(LX/IzV;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v7, v0}, LX/IAJ;->A00(I)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_2
    iget-object v2, p0, LX/JLW;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/IJg;

    .line 346
    .line 347
    iget-object v1, v2, LX/IJg;->A0A:LX/IGf;

    .line 348
    .line 349
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/IJg;->A03:LX/Hve;

    .line 355
    .line 356
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, LX/Hve;->A00:LX/IzU;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/IzU;->isConnected()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    iget-boolean v0, v2, LX/IJg;->A0E:Z

    .line 368
    .line 369
    if-nez v0, :cond_4

    .line 370
    .line 371
    iget-object v1, p0, LX/JLW;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/IzB;

    .line 374
    .line 375
    new-instance v0, LX/Hvk;

    .line 376
    .line 377
    invoke-direct {v0, p0}, LX/Hvk;-><init>(LX/JLW;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, LX/IzB;->A05:LX/Hvk;

    .line 381
    .line 382
    :cond_4
    const/4 v2, 0x0

    .line 383
    return-object v2

    .line 384
    :pswitch_3
    iget-object v1, p0, LX/JLW;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/Iz4;

    .line 387
    .line 388
    iget-object v0, v1, LX/Iz4;->A01:LX/Igu;

    .line 389
    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    iget-boolean v0, v0, LX/Igu;->A0R:Z

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    iget-object v0, v1, LX/Iz4;->A01:LX/Igu;

    .line 397
    .line 398
    iget-object v5, v0, LX/Igu;->A08:LX/Jv8;

    .line 399
    .line 400
    if-eqz v5, :cond_5

    .line 401
    .line 402
    iget-object v4, p0, LX/JLW;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 405
    .line 406
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 407
    .line 408
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v4, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v2, p0, LX/JLW;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/IzB;

    .line 422
    .line 423
    invoke-interface {v5, v0, v2}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-static {v4, v3, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v5, v0, v2}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v5, v0, v2}, LX/Jv8;->C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_5
    iget-object v2, p0, LX/JLW;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_4
    iget-object v0, p0, LX/JLW;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/Iz4;

    .line 454
    .line 455
    iget-object v0, v0, LX/Iz4;->A01:LX/Igu;

    .line 456
    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    iget-object v1, v0, LX/Igu;->A08:LX/Jv8;

    .line 460
    .line 461
    if-eqz v1, :cond_6

    .line 462
    .line 463
    iget-object v0, p0, LX/JLW;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, p0, LX/JLW;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LX/IzA;

    .line 474
    .line 475
    invoke-interface {v1, v0, v2}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_6
    const-string v1, "Session closed while capturing photo."

    .line 480
    .line 481
    new-instance v0, LX/JT0;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_7
    const-string v1, "Preview closed while capturing photo."

    .line 488
    .line 489
    new-instance v0, LX/JT0;

    .line 490
    .line 491
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :goto_4
    return-object v2

    .line 496
    :cond_8
    iget-object v1, v8, LX/IzV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    .line 501
    .line 502
    new-instance v0, LX/JSg;

    .line 503
    .line 504
    invoke-direct {v0}, LX/JSg;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    nop

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
