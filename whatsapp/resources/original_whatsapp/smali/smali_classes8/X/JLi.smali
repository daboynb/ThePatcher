.class public LX/JLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IzU;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/JLi;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/JLi;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, p0, LX/JLi;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/JLi;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/JLi;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/JLi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/J7n;

    .line 8
    .line 9
    iget v1, p0, LX/JLi;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    const/4 v0, -0x6

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    return-object v6

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/IzU;

    .line 28
    .line 29
    iget v2, p0, LX/JLi;->A00:I

    .line 30
    .line 31
    invoke-virtual {v3}, LX/IzU;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, v3, LX/IzU;->A0X:LX/Igu;

    .line 38
    .line 39
    iget-object v1, v0, LX/Igu;->A0I:LX/IGf;

    .line 40
    .line 41
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, LX/IGf;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v7, v3, LX/IzU;->A0A:LX/IfR;

    .line 51
    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    iget-object v1, v7, LX/IfR;->A08:LX/IRi;

    .line 55
    .line 56
    iget-object v0, v7, LX/IfR;->A06:LX/H3z;

    .line 57
    .line 58
    iget-object v9, v7, LX/IfR;->A07:LX/H40;

    .line 59
    .line 60
    iget-object v6, v7, LX/IfR;->A05:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v5, v7, LX/IfR;->A04:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v8, v7, LX/IfR;->A0A:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-boolean v0, v7, LX/IfR;->A0B:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v7, LX/IfR;->A09:Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object v0, v3, LX/IzU;->A0A:LX/IfR;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/IfR;->A06()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v5, :cond_1

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget v0, v7, LX/IfR;->A03:I

    .line 94
    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v7, LX/IfR;->A02:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v7}, LX/IfR;->A06()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v4, v0, :cond_1

    .line 110
    .line 111
    int-to-float v11, v4

    .line 112
    iget v0, v7, LX/IfR;->A03:I

    .line 113
    .line 114
    int-to-float v10, v0

    .line 115
    iget v0, v7, LX/IfR;->A02:I

    .line 116
    .line 117
    int-to-float v2, v0

    .line 118
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v11, v10, v2, v1, v0}, LX/IfR;->A01(FFFFF)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v7}, LX/IfR;->A04()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v1, v7, LX/IfR;->A01:F

    .line 131
    .line 132
    cmpg-float v0, v10, v1

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    cmpl-float v0, v2, v1

    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    :cond_3
    :goto_2
    iget v0, v7, LX/IfR;->A03:I

    .line 142
    .line 143
    int-to-float v10, v0

    .line 144
    iget v0, v7, LX/IfR;->A02:I

    .line 145
    .line 146
    int-to-float v2, v0

    .line 147
    const/high16 v1, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v11, v10, v2, v1, v0}, LX/IfR;->A01(FFFFF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sget-object v1, LX/IZY;->A10:LX/Hvo;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v9, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/IZY;->A0s:LX/Hvo;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v7, LX/IfR;->A0B:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {v8, v4}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v0, 0x42c80000    # 100.0f

    .line 182
    .line 183
    div-float/2addr v1, v0

    .line 184
    invoke-static {v6, v5, v1}, LX/IfR;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v2, v7, LX/IfR;->A0E:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v2, v0, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/IzU;->A01(LX/IzU;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    cmpl-float v0, v10, v1

    .line 206
    .line 207
    if-ltz v0, :cond_6

    .line 208
    .line 209
    cmpg-float v0, v2, v1

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    if-ltz v0, :cond_3

    .line 213
    .line 214
    :cond_6
    const/4 v12, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, v2, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->useLanczosFilter(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    const/4 v0, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_1
    iget-object v4, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/IzV;

    .line 227
    .line 228
    iget v3, p0, LX/JLi;->A00:I

    .line 229
    .line 230
    const/16 v0, 0x1e

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v4, LX/IzV;->A0c:LX/IAN;

    .line 247
    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    iget-object v0, v4, LX/IzV;->A0S:LX/IbQ;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/IbQ;->A02()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, v3, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    new-instance v0, LX/JIV;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2, v3}, LX/JIV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_2
    iget-object v5, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LX/J2c;

    .line 277
    .line 278
    iget-boolean v0, v5, LX/J2c;->A0C:Z

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    const/4 v0, -0x4

    .line 283
    :goto_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, LX/J2c;->A0A:LX/JVK;

    .line 287
    .line 288
    iget-boolean v0, v2, LX/JVK;->isEnabled:Z

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 293
    .line 294
    .line 295
    :cond_9
    const/4 v4, 0x0

    .line 296
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 297
    if-nez v4, :cond_12

    .line 298
    .line 299
    :try_start_0
    iget-boolean v0, v5, LX/J2c;->A0V:Z

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    iget-boolean v0, v2, LX/JVK;->isEnabled:Z

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-boolean v0, v5, LX/J2c;->A0X:Z

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    .line 323
    :cond_b
    :try_start_1
    iget-object v3, v5, LX/J2c;->A0S:LX/JwS;

    .line 324
    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    const-string/jumbo v0, "videoDecoder"

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    throw v6

    .line 334
    :cond_c
    iget v0, v5, LX/J2c;->A07:I

    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    invoke-interface {v3, v0, v1}, LX/JwS;->AIE(J)LX/J1z;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    iget-object v0, v5, LX/J2c;->A0S:LX/JwS;

    .line 344
    .line 345
    const-string/jumbo v12, "videoDecoder"

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-interface {v0}, LX/JwS;->C6c()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    invoke-virtual {v6}, LX/J1z;->ARc()Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    const-string v0, "VideoDemuxDecodeWrapper.readsampledata"

    .line 364
    .line 365
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    iget-object v0, v5, LX/J2c;->A0R:LX/Jwg;

    .line 373
    .line 374
    const-string/jumbo v11, "videoDemuxer"

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-interface {v0, v1}, LX/Jwg;->Bry(Ljava/nio/ByteBuffer;)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-object v0, v5, LX/J2c;->A0R:LX/Jwg;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-interface {v0}, LX/Jwg;->Anl()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    const-string v10, "trackName"

    .line 392
    .line 393
    iget-wide v0, v5, LX/J2c;->A0P:J

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/Gi1;->A0J(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    sub-long/2addr v3, v0

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    if-lez v7, :cond_f

    .line 404
    .line 405
    iget-wide v0, v5, LX/J2c;->A03:J

    .line 406
    .line 407
    invoke-static {v8, v9}, LX/87U;->A03(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    add-long/2addr v0, v8

    .line 412
    iput-wide v0, v5, LX/J2c;->A03:J

    .line 413
    .line 414
    iget v0, v5, LX/J2c;->A00:I

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    iput v0, v5, LX/J2c;->A00:I

    .line 419
    .line 420
    iget-object v0, v5, LX/J2c;->A0R:LX/Jwg;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-interface {v0}, LX/Jwg;->Anj()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v6, v7, v3, v4, v0}, LX/J1z;->Bz5(IJI)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "VideoDemuxDecodeWrapper.queueInputBuffer ts: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " size: "

    .line 444
    .line 445
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, LX/J2c;->A0S:LX/JwS;

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-interface {v0, v6}, LX/JwS;->BrT(LX/J1z;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, LX/J2c;->A0R:LX/Jwg;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    invoke-interface {v0}, LX/Jwg;->A8r()Z

    .line 467
    .line 468
    .line 469
    iget-object v0, v5, LX/J2c;->A05:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v0, :cond_9

    .line 472
    .line 473
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_e
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    .line 482
    .line 483
    new-array v0, v0, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "byteBuffer cannot be null"

    .line 489
    .line 490
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_f
    const-wide/16 v0, 0x0

    .line 497
    .line 498
    const/4 v4, 0x4

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v6, v3, v0, v1, v4}, LX/J1z;->Bz5(IJI)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, LX/J2c;->A0S:LX/JwS;

    .line 504
    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-interface {v0, v6}, LX/JwS;->BrT(LX/J1z;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_10
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_6
    const/4 v6, 0x0

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :goto_7
    const/4 v4, 0x1

    .line 518
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    :cond_11
    iget v0, p0, LX/JLi;->A00:I

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :catchall_0
    move-exception v0

    .line 525
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    :catchall_1
    move-exception v1

    .line 527
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    invoke-static {v2, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_12
    :goto_8
    invoke-virtual {v2}, LX/JVK;->close()V

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :pswitch_3
    iget-object v4, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, LX/IzU;

    .line 540
    .line 541
    iget-object v0, v4, LX/IzU;->A0B:LX/H3z;

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    iget v3, p0, LX/JLi;->A00:I

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    if-ne v3, v0, :cond_13

    .line 549
    .line 550
    const/4 v3, 0x2

    .line 551
    :cond_13
    iget-object v2, v4, LX/IzU;->A0C:LX/H40;

    .line 552
    .line 553
    if-eqz v2, :cond_14

    .line 554
    .line 555
    sget-object v1, LX/IZY;->A0d:LX/Hvo;

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v2, v1, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    iget-object v6, v4, LX/IzU;->A0B:LX/H3z;

    .line 565
    .line 566
    return-object v6

    .line 567
    :cond_15
    const-string v0, "Cannot modify settings, camera was closed."

    .line 568
    .line 569
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_4
    iget-object v2, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/IzU;

    .line 577
    .line 578
    iget v1, p0, LX/JLi;->A00:I

    .line 579
    .line 580
    iget-object v0, v2, LX/IzU;->A0V:LX/IgF;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, LX/IgF;->A06(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2, v0}, LX/IzU;->A05(LX/IzU;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, v2, LX/IzU;->A0r:Z

    .line 591
    .line 592
    iput-boolean v0, v2, LX/IzU;->A0u:Z

    .line 593
    .line 594
    invoke-static {v2}, LX/IQU;->A00(LX/IzU;)LX/IQU;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    return-object v6

    .line 599
    :pswitch_5
    iget-object v2, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LX/IzV;

    .line 602
    .line 603
    iget v1, p0, LX/JLi;->A00:I

    .line 604
    .line 605
    invoke-virtual {v2}, LX/IzV;->isConnected()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    iget-boolean v0, v2, LX/IzV;->A0g:Z

    .line 612
    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    iget-object v0, v2, LX/IzV;->A0O:LX/IjM;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, LX/IjM;->A00(I)V

    .line 618
    .line 619
    .line 620
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    return-object v6

    .line 625
    :cond_16
    const/4 v1, 0x0

    .line 626
    goto :goto_9

    .line 627
    :pswitch_6
    iget-object v4, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LX/IzV;

    .line 630
    .line 631
    iget v1, p0, LX/JLi;->A00:I

    .line 632
    .line 633
    const-string v0, "Can not update preview display rotation"

    .line 634
    .line 635
    invoke-virtual {v4, v0}, LX/IzV;->A0D(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iput v1, v4, LX/IzV;->A01:I

    .line 639
    .line 640
    iget-object v0, v4, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 641
    .line 642
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v4, LX/IzV;->A0d:LX/Jwj;

    .line 646
    .line 647
    if-nez v0, :cond_17

    .line 648
    .line 649
    iget-object v1, v4, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 650
    .line 651
    iget v0, v4, LX/IzV;->A01:I

    .line 652
    .line 653
    invoke-static {v4, v0}, LX/IzV;->A00(LX/IzV;I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 658
    .line 659
    .line 660
    :goto_a
    invoke-virtual {v4}, LX/IzV;->ApB()LX/IZY;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 665
    .line 666
    invoke-static {v0, v3}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/IdJ;

    .line 671
    .line 672
    iget v1, v0, LX/IdJ;->A02:I

    .line 673
    .line 674
    iget v0, v0, LX/IdJ;->A01:I

    .line 675
    .line 676
    invoke-static {v4, v1, v0}, LX/IzV;->A08(LX/IzV;II)V

    .line 677
    .line 678
    .line 679
    iget v2, v4, LX/IzV;->A00:I

    .line 680
    .line 681
    invoke-virtual {v4}, LX/IzV;->ASI()LX/IRi;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v0, LX/I6R;

    .line 686
    .line 687
    invoke-direct {v0, v1, v3, v2}, LX/I6R;-><init>(LX/IRi;LX/IZY;I)V

    .line 688
    .line 689
    .line 690
    new-instance v6, LX/IQU;

    .line 691
    .line 692
    invoke-direct {v6, v0}, LX/IQU;-><init>(LX/I6R;)V

    .line 693
    .line 694
    .line 695
    return-object v6

    .line 696
    :cond_17
    iget-object v0, v4, LX/IzV;->A0d:LX/Jwj;

    .line 697
    .line 698
    invoke-interface {v0}, LX/Jwj;->CFF()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iget-object v1, v4, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 703
    .line 704
    if-eqz v0, :cond_1b

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    :goto_b
    invoke-static {v4, v0}, LX/IzV;->A00(LX/IzV;I)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v4, LX/IzV;->A0d:LX/Jwj;

    .line 715
    .line 716
    iget v2, v4, LX/IzV;->A01:I

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    if-eq v2, v0, :cond_1a

    .line 720
    .line 721
    const/4 v0, 0x2

    .line 722
    if-eq v2, v0, :cond_19

    .line 723
    .line 724
    const/4 v1, 0x3

    .line 725
    const/16 v0, 0x10e

    .line 726
    .line 727
    if-eq v2, v1, :cond_18

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    :cond_18
    :goto_c
    invoke-interface {v3, v0}, LX/Jwj;->BIJ(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_19
    const/16 v0, 0xb4

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_1a
    const/16 v0, 0x5a

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1b
    iget v0, v4, LX/IzV;->A01:I

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :pswitch_7
    iget-object v1, p0, LX/JLi;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 746
    .line 747
    iget v4, p0, LX/JLi;->A00:I

    .line 748
    .line 749
    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v0, "rawRes"

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 775
    .line 776
    and-int/lit8 v1, v0, 0x30

    .line 777
    .line 778
    const/16 v0, 0x20

    .line 779
    .line 780
    if-ne v1, v0, :cond_1c

    .line 781
    .line 782
    const-string v0, "_night_"

    .line 783
    .line 784
    :goto_d
    invoke-static {v0, v2, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_e
    invoke-static {v3, v0, v4}, LX/Ihb;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/ITo;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    return-object v6

    .line 793
    :cond_1c
    const-string v0, "_day_"

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_1d
    const/4 v0, 0x0

    .line 797
    goto :goto_e

    .line 798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method
