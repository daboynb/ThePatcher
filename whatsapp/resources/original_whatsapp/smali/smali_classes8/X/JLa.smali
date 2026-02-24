.class public LX/JLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/JLa;->$t:I

    .line 1
    .line 2
    iput p3, p0, LX/JLa;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/JLa;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/JLa;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p5, p0, LX/JLa;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget v0, v14, LX/JLa;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const-string v0, "EncodeMuxerWrapper.setup"

    .line 7
    .line 8
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, v14, LX/JLa;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    iget-object v11, v14, LX/JLa;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, LX/J2h;

    .line 24
    .line 25
    iget-object v15, v11, LX/J2h;->A06:LX/ITV;

    .line 26
    .line 27
    iget-object v0, v15, LX/ITV;->A0C:LX/I4x;

    .line 28
    .line 29
    iget-object v6, v0, LX/I4x;->A01:LX/IVT;

    .line 30
    .line 31
    instance-of v7, v6, LX/H5H;

    .line 32
    .line 33
    if-eqz v7, :cond_b

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, LX/H5H;

    .line 37
    .line 38
    iget-object v0, v0, LX/H5H;->A03:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v3

    .line 47
    .line 48
    if-lez v2, :cond_c

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    check-cast v6, LX/H5H;

    .line 55
    .line 56
    iget-object v0, v6, LX/H5H;->A03:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    mul-long/2addr v4, v0

    .line 63
    :goto_2
    const/4 v1, 0x0

    .line 64
    :goto_3
    iget-boolean v0, v11, LX/J2h;->A0A:Z

    .line 65
    .line 66
    if-nez v0, :cond_f

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_f

    .line 77
    .line 78
    const-string v0, "EncodeMuxerWrapper.loop"

    .line 79
    .line 80
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "EncodeMuxerWrapper.dequeue"

    .line 84
    .line 85
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, v11, LX/J2h;->A09:LX/Jwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const-string v19, "Required value was null."

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v0, v4, v5}, LX/Jwa;->AIF(J)LX/J1z;

    .line 95
    .line 96
    .line 97
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    const-string v0, "EncodeMuxerWrapper.mux"

    .line 104
    .line 105
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v14, LX/JLa;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, LX/IDQ;

    .line 111
    .line 112
    iget-wide v0, v14, LX/JLa;->A01:J

    .line 113
    .line 114
    move-wide/from16 v20, v0

    .line 115
    .line 116
    iget v0, v10, LX/J1z;->A02:I

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    iget-object v9, v10, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 123
    .line 124
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    const-string v0, "EncodeMuxerWrapper.release"

    .line 136
    .line 137
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v11, LX/J2h;->A09:LX/Jwa;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-interface {v0, v10}, LX/Jwa;->BtM(LX/J1z;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_f

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    iget-object v8, v11, LX/J2h;->A04:LX/Iaz;

    .line 157
    .line 158
    iput-boolean v12, v8, LX/Iaz;->A0Y:Z

    .line 159
    .line 160
    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 161
    .line 162
    iget-wide v0, v8, LX/Iaz;->A09:J

    .line 163
    .line 164
    const-wide/16 v16, 0x1

    .line 165
    .line 166
    cmp-long v2, v6, v0

    .line 167
    .line 168
    if-gtz v2, :cond_3

    .line 169
    .line 170
    iget-boolean v2, v8, LX/Iaz;->A0f:Z

    .line 171
    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    iput-boolean v12, v8, LX/Iaz;->A0f:Z

    .line 175
    .line 176
    sub-long v2, v6, v0

    .line 177
    .line 178
    iput-wide v2, v8, LX/Iaz;->A0F:J

    .line 179
    .line 180
    :cond_2
    iget-object v2, v15, LX/ITV;->A0D:LX/IUh;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    iget-object v2, v2, LX/IUh;->A0F:LX/IHs;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget v3, v2, LX/IHs;->A02:I

    .line 189
    .line 190
    if-ne v12, v3, :cond_3

    .line 191
    .line 192
    sget-object v3, LX/HZp;->A0B:LX/HZp;

    .line 193
    .line 194
    iget-object v2, v2, LX/IHs;->A03:LX/HZp;

    .line 195
    .line 196
    if-ne v3, v2, :cond_3

    .line 197
    .line 198
    add-long v0, v0, v16

    .line 199
    .line 200
    iput-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 201
    .line 202
    move-wide v6, v0

    .line 203
    :cond_3
    long-to-double v2, v6

    .line 204
    move-wide/from16 v0, v20

    .line 205
    .line 206
    long-to-double v6, v0

    .line 207
    div-double/2addr v2, v6

    .line 208
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v13, v1, v0, v2, v3}, LX/IDQ;->A00(LX/HZc;Ljava/lang/Object;D)V

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData ts: "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v11, LX/J2h;->A05:LX/J2A;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, LX/J2A;->CFb(LX/Jtw;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    .line 239
    .line 240
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-array v2, v12, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v2, v18

    .line 245
    .line 246
    const-string v1, "VideoEncodeMuxerWrapper"

    .line 247
    .line 248
    const-string v0, "Failed to write video sample data to muxer"

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-wide v0, v8, LX/Iaz;->A0D:J

    .line 254
    .line 255
    add-long v0, v0, v16

    .line 256
    .line 257
    iput-wide v0, v8, LX/Iaz;->A0D:J

    .line 258
    .line 259
    :goto_5
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260
    .line 261
    iput-wide v0, v8, LX/Iaz;->A09:J

    .line 262
    .line 263
    iget-wide v0, v8, LX/Iaz;->A0E:J

    .line 264
    .line 265
    add-long v0, v0, v16

    .line 266
    .line 267
    iput-wide v0, v8, LX/Iaz;->A0E:J

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_4
    iget-boolean v0, v10, LX/J1z;->A01:Z

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    .line 275
    .line 276
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v15, LX/ITV;->A0R:Z

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v1, v11, LX/J2h;->A01:Landroid/media/MediaFormat;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-object v0, v11, LX/J2h;->A05:LX/J2A;

    .line 288
    .line 289
    iput-object v1, v0, LX/J2A;->A02:Landroid/media/MediaFormat;

    .line 290
    .line 291
    iget-object v1, v11, LX/J2h;->A04:LX/Iaz;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v1, LX/Iaz;->A0V:Z

    .line 295
    .line 296
    :cond_5
    invoke-static {v11}, LX/J2h;->A00(LX/J2h;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_6
    iget-object v0, v11, LX/J2h;->A05:LX/J2A;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/J2A;->start()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v11, LX/J2h;->A04:LX/Iaz;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/J2A;->Agm()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/Iaz;->A0N:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_7
    const/4 v1, 0x0

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_8
    invoke-static {v11}, LX/J2h;->A00(LX/J2h;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v11, LX/J2h;->A01:Landroid/media/MediaFormat;

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-object v0, v11, LX/J2h;->A05:LX/J2A;

    .line 326
    .line 327
    iput-object v1, v0, LX/J2A;->A02:Landroid/media/MediaFormat;

    .line 328
    .line 329
    iget-object v1, v11, LX/J2h;->A04:LX/Iaz;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v1, LX/Iaz;->A0V:Z

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    instance-of v0, v6, LX/H5I;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    check-cast v6, LX/H5I;

    .line 340
    .line 341
    iget-object v0, v6, LX/H5I;->A0A:LX/00j;

    .line 342
    .line 343
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_a
    const-wide/16 v0, -0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    instance-of v0, v6, LX/H5I;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    move-object v0, v6

    .line 358
    check-cast v0, LX/H5I;

    .line 359
    .line 360
    iget-object v0, v0, LX/H5I;->A0A:LX/00j;

    .line 361
    .line 362
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    const-wide/32 v4, 0x3d090

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_d
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_e
    :try_start_3
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :catchall_0
    move-exception v2

    .line 384
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "isCanceled:"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v11, LX/J2h;->A0A:Z

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ", isReleased:"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v11, LX/J2h;->A0B:Z

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ", codecHasStarted: "

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, ", isInterrupted:"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v0, Ljava/lang/Exception;

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_f
    const/4 v7, 0x0

    .line 433
    return-object v7

    .line 434
    :cond_10
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    .line 435
    .line 436
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget v0, v14, LX/JLa;->A00:I

    .line 440
    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 442
    .line 443
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 444
    .line 445
    .line 446
    iget-object v8, v14, LX/JLa;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, LX/J2g;

    .line 449
    .line 450
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_8
    const/4 v7, 0x0

    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    iget-boolean v0, v8, LX/J2g;->A0D:Z

    .line 458
    .line 459
    if-nez v0, :cond_13

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    .line 472
    .line 473
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :try_start_4
    iget-object v0, v8, LX/J2g;->A0C:LX/HwT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    .line 478
    const-string v16, "audioEncoder"

    .line 479
    .line 480
    if-nez v0, :cond_11

    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_11
    :try_start_5
    const-wide/16 v1, 0x1388

    .line 485
    .line 486
    iget-object v0, v0, LX/HwT;->A00:LX/IJe;

    .line 487
    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    const-string v0, "encoderCodec"

    .line 491
    .line 492
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_12
    invoke-virtual {v0, v1, v2}, LX/IJe;->A01(J)LX/J1z;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_21

    .line 502
    .line 503
    goto/16 :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 504
    .line 505
    :cond_13
    iget-object v0, v8, LX/J2g;->A04:LX/JwE;

    .line 506
    .line 507
    invoke-interface {v0}, LX/JwE;->stop()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v8, LX/J2g;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Throwable;

    .line 517
    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    return-object v7

    .line 521
    :cond_14
    iget-boolean v0, v6, LX/J1z;->A01:Z

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    iget-object v0, v8, LX/J2g;->A0C:LX/HwT;

    .line 526
    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    iget-object v0, v0, LX/HwT;->A00:LX/IJe;

    .line 530
    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    const-string v16, "encoderCodec"

    .line 534
    .line 535
    :cond_15
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    :cond_16
    throw v0

    .line 540
    :cond_17
    iget-object v1, v0, LX/IJe;->A00:Landroid/media/MediaFormat;

    .line 541
    .line 542
    if-eqz v1, :cond_23

    .line 543
    .line 544
    iget-object v5, v8, LX/J2g;->A04:LX/JwE;

    .line 545
    .line 546
    invoke-interface {v5, v1}, LX/JwE;->Byu(Landroid/media/MediaFormat;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, LX/JwE;->start()V

    .line 550
    .line 551
    .line 552
    const-string v0, "csd-0"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_22

    .line 559
    .line 560
    iget-boolean v0, v8, LX/J2g;->A09:Z

    .line 561
    .line 562
    if-eqz v0, :cond_18

    .line 563
    .line 564
    iget-object v4, v8, LX/J2g;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    const-wide/16 v20, 0x0

    .line 571
    .line 572
    const/16 v22, 0x2

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    move-object/from16 v17, v4

    .line 576
    .line 577
    move/from16 v18, v1

    .line 578
    .line 579
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v8, LX/J2g;->A06:Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    const/4 v1, -0x1

    .line 601
    new-instance v0, LX/J1z;

    .line 602
    .line 603
    invoke-direct {v0, v1, v2, v4}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v0}, LX/JwE;->CFU(LX/Jtw;)V

    .line 607
    .line 608
    .line 609
    :cond_18
    iget-boolean v0, v8, LX/J2g;->A0A:Z

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    iget-object v4, v8, LX/J2g;->A0B:[B

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/4 v11, 0x3

    .line 621
    shr-int/2addr v0, v11

    .line 622
    and-int/lit8 v2, v0, 0x1f

    .line 623
    .line 624
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    and-int/lit8 v10, v0, 0x7

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    shl-int/2addr v10, v1

    .line 632
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    shr-int/lit8 v0, v0, 0x7

    .line 637
    .line 638
    and-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    or-int/2addr v10, v0

    .line 641
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    shr-int/2addr v0, v11

    .line 646
    and-int/lit8 v9, v0, 0xf

    .line 647
    .line 648
    const/4 v0, -0x1

    .line 649
    aput-byte v0, v4, v5

    .line 650
    .line 651
    const/16 v0, -0xf

    .line 652
    .line 653
    aput-byte v0, v4, v1

    .line 654
    .line 655
    const/4 v3, 0x6

    .line 656
    shl-int/2addr v2, v3

    .line 657
    int-to-byte v0, v2

    .line 658
    const/4 v2, 0x2

    .line 659
    aput-byte v0, v4, v2

    .line 660
    .line 661
    shl-int/2addr v10, v2

    .line 662
    or-int/2addr v0, v10

    .line 663
    int-to-byte v1, v0

    .line 664
    aput-byte v1, v4, v2

    .line 665
    .line 666
    shr-int/lit8 v0, v9, 0x2

    .line 667
    .line 668
    invoke-static {v1, v4, v0, v2}, LX/Ghy;->A11(I[BII)V

    .line 669
    .line 670
    .line 671
    and-int/lit8 v0, v9, 0x3

    .line 672
    .line 673
    shl-int/2addr v0, v3

    .line 674
    int-to-byte v0, v0

    .line 675
    aput-byte v0, v4, v11

    .line 676
    .line 677
    const/4 v0, 0x4

    .line 678
    aput-byte v5, v4, v0

    .line 679
    .line 680
    const/4 v0, 0x5

    .line 681
    aput-byte v5, v4, v0

    .line 682
    .line 683
    const/4 v0, -0x4

    .line 684
    aput-byte v0, v4, v3

    .line 685
    .line 686
    :cond_19
    iget-object v1, v8, LX/J2g;->A03:LX/Iaz;

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    iput-boolean v0, v1, LX/Iaz;->A0V:Z

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :catch_1
    iget-wide v0, v9, LX/Iaz;->A0A:J

    .line 693
    .line 694
    add-long/2addr v0, v12

    .line 695
    iput-wide v0, v9, LX/Iaz;->A0A:J

    .line 696
    .line 697
    :goto_9
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 698
    .line 699
    iput-wide v0, v9, LX/Iaz;->A07:J

    .line 700
    .line 701
    iget-wide v0, v9, LX/Iaz;->A0B:J

    .line 702
    .line 703
    add-long/2addr v0, v12

    .line 704
    iput-wide v0, v9, LX/Iaz;->A0B:J

    .line 705
    .line 706
    :cond_1a
    :goto_a
    const/4 v4, 0x0

    .line 707
    goto :goto_c

    .line 708
    :goto_b
    iget-object v11, v14, LX/JLa;->A02:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v11, LX/IDQ;

    .line 711
    .line 712
    iget-wide v12, v14, LX/JLa;->A01:J

    .line 713
    .line 714
    iget-object v10, v6, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 715
    .line 716
    iget v15, v6, LX/J1z;->A02:I

    .line 717
    .line 718
    if-ltz v15, :cond_14

    .line 719
    .line 720
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 721
    .line 722
    and-int/lit8 v0, v1, 0x2

    .line 723
    .line 724
    if-nez v0, :cond_1a

    .line 725
    .line 726
    and-int/lit8 v0, v1, 0x4

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    if-eqz v0, :cond_1b

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    :goto_c
    iget-object v0, v8, LX/J2g;->A0C:LX/HwT;

    .line 733
    .line 734
    if-nez v0, :cond_1f

    .line 735
    .line 736
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v7

    .line 740
    :cond_1b
    iget-object v9, v8, LX/J2g;->A03:LX/Iaz;

    .line 741
    .line 742
    iput-boolean v1, v9, LX/Iaz;->A0X:Z

    .line 743
    .line 744
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 745
    .line 746
    iget-wide v2, v9, LX/Iaz;->A07:J

    .line 747
    .line 748
    cmp-long v0, v4, v2

    .line 749
    .line 750
    if-gtz v0, :cond_1c

    .line 751
    .line 752
    iget-boolean v0, v9, LX/Iaz;->A0f:Z

    .line 753
    .line 754
    if-nez v0, :cond_1c

    .line 755
    .line 756
    iput-boolean v1, v9, LX/Iaz;->A0f:Z

    .line 757
    .line 758
    sub-long v0, v4, v2

    .line 759
    .line 760
    iput-wide v0, v9, LX/Iaz;->A0F:J

    .line 761
    .line 762
    :cond_1c
    long-to-double v2, v4

    .line 763
    long-to-double v0, v12

    .line 764
    div-double/2addr v2, v0

    .line 765
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 766
    .line 767
    invoke-virtual {v11, v0, v7, v2, v3}, LX/IDQ;->A00(LX/HZc;Ljava/lang/Object;D)V

    .line 768
    .line 769
    .line 770
    const-wide/16 v12, 0x1

    .line 771
    .line 772
    :try_start_6
    iget-boolean v0, v8, LX/J2g;->A0A:Z

    .line 773
    .line 774
    if-eqz v0, :cond_1e

    .line 775
    .line 776
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 777
    .line 778
    iget-object v2, v8, LX/J2g;->A0B:[B

    .line 779
    .line 780
    add-int/lit8 v5, v0, 0x7

    .line 781
    .line 782
    and-int/lit8 v11, v5, 0x7

    .line 783
    .line 784
    shr-int/lit8 v0, v5, 0x3

    .line 785
    .line 786
    and-int/lit16 v4, v0, 0xff

    .line 787
    .line 788
    shr-int/lit8 v0, v5, 0xb

    .line 789
    .line 790
    const/4 v3, 0x3

    .line 791
    and-int/lit8 v1, v0, 0x3

    .line 792
    .line 793
    aget-byte v0, v2, v3

    .line 794
    .line 795
    and-int/lit16 v0, v0, 0xfc

    .line 796
    .line 797
    invoke-static {v1, v2, v0, v3}, LX/Ghy;->A11(I[BII)V

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x4

    .line 801
    int-to-byte v0, v4

    .line 802
    aput-byte v0, v2, v1

    .line 803
    .line 804
    const/4 v1, 0x5

    .line 805
    shl-int/2addr v11, v1

    .line 806
    or-int/lit8 v0, v11, 0x1f

    .line 807
    .line 808
    int-to-byte v0, v0

    .line 809
    aput-byte v0, v2, v1

    .line 810
    .line 811
    iget-object v4, v8, LX/J2g;->A06:Ljava/nio/ByteBuffer;

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, LX/J1z;->ARc()Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_1d

    .line 827
    .line 828
    invoke-static {v10, v0}, LX/Gi3;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 832
    .line 833
    .line 834
    iget-object v3, v8, LX/J2g;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 835
    .line 836
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 837
    .line 838
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    move-object/from16 v17, v3

    .line 843
    .line 844
    move/from16 v19, v5

    .line 845
    .line 846
    move-wide/from16 v20, v0

    .line 847
    .line 848
    move/from16 v22, v2

    .line 849
    .line 850
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v8, LX/J2g;->A04:LX/JwE;

    .line 854
    .line 855
    new-instance v0, LX/J1z;

    .line 856
    .line 857
    invoke-direct {v0, v15, v4, v3}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v0}, LX/JwE;->CFU(LX/Jtw;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :cond_1d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_1e
    iget-object v0, v8, LX/J2g;->A04:LX/JwE;

    .line 871
    .line 872
    invoke-interface {v0, v6}, LX/JwE;->CFU(LX/Jtw;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 876
    .line 877
    :cond_1f
    iget-object v1, v0, LX/HwT;->A00:LX/IJe;

    .line 878
    .line 879
    if-nez v1, :cond_20

    .line 880
    .line 881
    const-string v0, "encoderCodec"

    .line 882
    .line 883
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v7

    .line 887
    :cond_20
    iget-boolean v0, v1, LX/IJe;->A0B:Z

    .line 888
    .line 889
    invoke-virtual {v1, v6, v0}, LX/IJe;->A04(LX/J1z;Z)V

    .line 890
    .line 891
    .line 892
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_8

    .line 896
    .line 897
    :goto_d
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_e
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 901
    :catchall_1
    move-exception v2

    .line 902
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v0, "isCanceled:"

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget-boolean v0, v8, LX/J2g;->A0D:Z

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v0, ", isReleased:"

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    iget-boolean v0, v8, LX/J2g;->A0E:Z

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v0, ", codecHasStarted: "

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v0, ", isInterrupted:"

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v0, Ljava/lang/Exception;

    .line 945
    .line 946
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_22
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    .line 951
    .line 952
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_23
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
.end method
