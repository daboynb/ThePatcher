.class public LX/AHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AHi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AHi;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AHi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0WY;

    .line 10
    .line 11
    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    return-object v6

    .line 18
    :pswitch_0
    iget-object v0, v1, LX/AHi;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0A:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9qF;

    .line 29
    .line 30
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/9qF;->A0D(Landroid/content/Context;)Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    return-object v6

    .line 39
    :pswitch_1
    iget-object v0, v1, LX/AHi;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    return-object v6

    .line 46
    :pswitch_2
    iget-object v14, v1, LX/AHi;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, LX/9wU;

    .line 49
    .line 50
    iget-object v6, v14, LX/9wU;->A07:LX/9MY;

    .line 51
    .line 52
    :try_start_0
    iget v9, v14, LX/9wU;->A02:I

    .line 53
    .line 54
    iget v10, v14, LX/9wU;->A00:I

    .line 55
    .line 56
    invoke-virtual {v14}, LX/9wU;->BwB()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v9, 0x7

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    mul-int/lit8 v11, v0, 0x8

    .line 64
    .line 65
    add-int/lit8 v0, v10, 0x1

    .line 66
    .line 67
    div-int/lit8 v5, v0, 0x2

    .line 68
    .line 69
    add-int v4, v10, v5

    .line 70
    .line 71
    mul-int v0, v11, v4

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    div-int/lit8 v1, v11, 0x4

    .line 78
    .line 79
    new-instance v12, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v0, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v12, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    const/high16 v0, -0x41000000    # -0.5f

    .line 97
    .line 98
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, LX/9MY;->A01:LX/9UD;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v4}, LX/9UD;->A01(II)V

    .line 104
    .line 105
    .line 106
    iget v4, v2, LX/9UD;->A00:I

    .line 107
    .line 108
    const v0, 0x8d40

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 112
    .line 113
    .line 114
    const-string v0, "glBindFramebuffer"

    .line 115
    .line 116
    invoke-static {v0}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v6, LX/9MY;->A04:LX/9wT;

    .line 120
    .line 121
    sget-object v0, LX/9wT;->A06:[F

    .line 122
    .line 123
    iput-object v0, v4, LX/9wT;->A01:[F

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput v0, v4, LX/9wT;->A00:F

    .line 128
    .line 129
    iget-object v13, v6, LX/9MY;->A00:LX/Ia2;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    move v15, v9

    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    move/from16 v19, v10

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    invoke-static/range {v12 .. v19}, LX/9ld;->A00(Landroid/graphics/Matrix;LX/Ia2;LX/9wU;IIIII)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/9wT;->A04:[F

    .line 145
    .line 146
    iput-object v0, v4, LX/9wT;->A01:[F

    .line 147
    .line 148
    const/high16 v0, 0x40000000    # 2.0f

    .line 149
    .line 150
    iput v0, v4, LX/9wT;->A00:F

    .line 151
    .line 152
    div-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    move/from16 v17, v10

    .line 155
    .line 156
    move/from16 v18, v1

    .line 157
    .line 158
    move/from16 v19, v5

    .line 159
    .line 160
    invoke-static/range {v12 .. v19}, LX/9ld;->A00(Landroid/graphics/Matrix;LX/Ia2;LX/9wU;IIIII)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/9wT;->A05:[F

    .line 164
    .line 165
    iput-object v0, v4, LX/9wT;->A01:[F

    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    iput v0, v4, LX/9wT;->A00:F

    .line 170
    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    invoke-static/range {v12 .. v19}, LX/9ld;->A00(Landroid/graphics/Matrix;LX/Ia2;LX/9wU;IIIII)V

    .line 174
    .line 175
    .line 176
    iget v1, v2, LX/9UD;->A03:I

    .line 177
    .line 178
    iget v0, v2, LX/9UD;->A01:I

    .line 179
    .line 180
    const/16 v19, 0x1908

    .line 181
    .line 182
    const/16 v20, 0x1401

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    move/from16 v17, v1

    .line 187
    .line 188
    move/from16 v18, v0

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    move v15, v6

    .line 193
    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "YuvConverter.convert"

    .line 197
    .line 198
    invoke-static {v0}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x8d40

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 205
    .line 206
    .line 207
    mul-int v4, v11, v10

    .line 208
    .line 209
    div-int/lit8 v2, v11, 0x2

    .line 210
    .line 211
    add-int v1, v2, v4

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v5, -0x1

    .line 227
    .line 228
    mul-int/2addr v0, v11

    .line 229
    add-int/2addr v0, v2

    .line 230
    add-int/2addr v4, v0

    .line 231
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    add-int/2addr v1, v0

    .line 242
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v14}, LX/9wU;->release()V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    invoke-static {v3, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move v13, v11

    .line 259
    move v12, v11

    .line 260
    invoke-static/range {v5 .. v13}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    return-object v6
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    const/4 v6, 0x0

    .line 266
    return-object v6

    .line 267
    :pswitch_3
    iget-object v0, v1, LX/AHi;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/9F7;

    .line 270
    .line 271
    iget-object v1, v0, LX/9F7;->A00:Landroidx/work/impl/WorkDatabase;

    .line 272
    .line 273
    const-string v0, "next_alarm_manager_id"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/98y;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    return-object v6

    .line 284
    :pswitch_4
    iget-object v0, v1, LX/AHi;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 287
    .line 288
    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Aa7;

    .line 289
    .line 290
    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v5, v4}, LX/Aa7;->AqK(Ljava/lang/String;)LX/93O;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 297
    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 301
    .line 302
    invoke-interface {v5, v0, v4}, LX/Aa7;->C3Y(LX/93O;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v5

    .line 306
    check-cast v0, LX/9vT;

    .line 307
    .line 308
    iget-object v3, v0, LX/9vT;->A02:LX/9mr;

    .line 309
    .line 310
    invoke-virtual {v3}, LX/9mr;->A05()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, LX/9vT;->A04:LX/9iN;

    .line 314
    .line 315
    invoke-static {v2, v4}, LX/9iN;->A00(LX/9iN;Ljava/lang/String;)LX/Aau;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :try_start_1
    invoke-virtual {v3}, LX/9mr;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_2
    invoke-interface {v1}, LX/Aau;->executeUpdateDelete()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_3
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, -0x100

    .line 335
    .line 336
    invoke-interface {v5, v4, v0}, LX/Aa7;->C3d(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_4
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    return-object v6

    .line 357
    :pswitch_5
    iget-object v0, v1, LX/AHi;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 360
    .line 361
    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 362
    .line 363
    iget-object v1, v5, LX/9jR;->A0E:LX/93O;

    .line 364
    .line 365
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 366
    .line 367
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eq v1, v0, :cond_1

    .line 372
    .line 373
    sget-object v3, LX/9kK;->A00:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v5, LX/9jR;->A0J:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    .line 389
    .line 390
    invoke-static {v2, v0, v3, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :cond_1
    iget-wide v3, v5, LX/9jR;->A06:J

    .line 395
    .line 396
    const-wide/16 v1, 0x0

    .line 397
    .line 398
    cmp-long v0, v3, v1

    .line 399
    .line 400
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_2

    .line 405
    .line 406
    iget v0, v5, LX/9jR;->A02:I

    .line 407
    .line 408
    if-lez v0, :cond_3

    .line 409
    .line 410
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-virtual {v5}, LX/9jR;->A00()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    cmp-long v0, v3, v1

    .line 419
    .line 420
    if-gez v0, :cond_3

    .line 421
    .line 422
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v2, LX/9kK;->A00:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "Delaying execution for "

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v0, v5, LX/9jR;->A0J:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " because it is being executed before schedule."

    .line 443
    .line 444
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :cond_3
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    return-object v6

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
