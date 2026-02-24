.class public final LX/IIT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/IWE;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A05:Z

.field public final synthetic A06:LX/IRC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/IRC;LX/IWE;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/IIT;->A06:LX/IRC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IIT;->A03:LX/IWE;

    .line 6
    .line 7
    iput-object p1, p0, LX/IIT;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/GyB;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/GyB;-><init>(LX/IIT;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IIT;->A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IIT;->A06:LX/IRC;

    .line 1
    .line 2
    iget-object v5, v0, LX/IRC;->A0B:LX/I98;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/IIT;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, LX/IIT;->A01:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, v5, LX/I98;->A0D:J

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iput-wide v0, v5, LX/I98;->A0D:J

    .line 25
    .line 26
    iget-wide v1, v5, LX/I98;->A0I:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, v5, LX/I98;->A05:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v5, LX/I98;->A05:J

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A01(J[BII)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/IIT;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/IIT;->A06:LX/IRC;

    .line 7
    .line 8
    iget-object v5, v0, LX/IRC;->A0D:LX/I2o;

    .line 9
    .line 10
    move/from16 v3, p5

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-wide v13, v2, LX/IIT;->A00:J

    .line 15
    .line 16
    iget-object v4, v5, LX/I2o;->A02:LX/Iya;

    .line 17
    .line 18
    iget-object v15, v4, LX/Iya;->A06:LX/JuY;

    .line 19
    .line 20
    iget-object v0, v4, LX/Iya;->A05:LX/Iyc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/Iyc;->A01:LX/IWE;

    .line 25
    .line 26
    iget-object v1, v0, LX/IWE;->A02:LX/HXx;

    .line 27
    .line 28
    sget-object v0, LX/HXx;->A01:LX/HXx;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v6

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    move-wide/from16 v13, p1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v15, :cond_3

    .line 43
    .line 44
    const-string v4, "AudioRecordingTrack"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v13, v14}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 49
    .line 50
    .line 51
    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    if-lez p5, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-wide v5, v2, LX/IIT;->A00:J

    .line 65
    .line 66
    int-to-long v7, v3

    .line 67
    move/from16 v0, p4

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    const-wide/16 v0, 0x2

    .line 71
    .line 72
    div-long/2addr v7, v0

    .line 73
    int-to-long v0, v9

    .line 74
    div-long/2addr v7, v0

    .line 75
    invoke-static {v7, v8, v3, v4}, LX/Gi1;->A0K(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-long/2addr v5, v0

    .line 80
    iput-wide v5, v2, LX/IIT;->A00:J

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    sget-object v6, LX/HXy;->A01:LX/HXy;

    .line 84
    .line 85
    const-wide/16 v7, 0x3e8

    .line 86
    .line 87
    mul-long v17, v13, v7

    .line 88
    .line 89
    mul-long v19, p1, v7

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    invoke-interface/range {v15 .. v20}, LX/JuY;->ACs(LX/HXy;JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v7, "[DROP] Audio sample dropped at %d us"

    .line 98
    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    iget-object v5, v5, LX/I2o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v5, v4, LX/Iya;->A0D:LX/IEh;

    .line 110
    .line 111
    const-string v0, "idAP"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/Iya;->A02:LX/I98;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v8, v4, LX/Iya;->A0F:LX/ITb;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/I98;->A0G:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v0, "isEffectOnDuringRecording"

    .line 129
    .line 130
    invoke-virtual {v8, v0, v5}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v15, v6}, LX/JuY;->Bkh(LX/HXy;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean v0, v4, LX/Iya;->A0K:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-boolean v0, v4, LX/Iya;->A0J:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iput-boolean v1, v4, LX/Iya;->A0J:Z

    .line 145
    .line 146
    iget-object v5, v4, LX/Iya;->A0F:LX/ITb;

    .line 147
    .line 148
    const-string v0, "recording_start_audio_first_to_encode"

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "first_encoded_audio_ts_us"

    .line 154
    .line 155
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v1, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/Iya;->A02:LX/I98;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-wide v0, v0, LX/I98;->A01:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "first_encoded_audio_lag_ms"

    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v6, v4, LX/Iya;->A01:LX/IyS;

    .line 178
    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    move v12, v3

    .line 182
    const-string v5, "idAEs"

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v6, LX/IyS;->A03:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    iget-object v1, v6, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v1, v0, :cond_1

    .line 201
    .line 202
    :try_start_0
    iget-object v7, v6, LX/IyS;->A05:LX/IEh;

    .line 203
    .line 204
    const-string v0, "idAE"

    .line 205
    .line 206
    invoke-virtual {v7, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    if-gez p5, :cond_7

    .line 212
    .line 213
    const-string v1, "Failure to read input data, bytesRead=%d"

    .line 214
    .line 215
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v12, 0x0

    .line 231
    :cond_7
    iget-object v0, v6, LX/IyS;->A02:LX/IJ1;

    .line 232
    .line 233
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "idAEdqb"

    .line 246
    .line 247
    invoke-virtual {v7, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v6, LX/IyS;->A02:LX/IJ1;

    .line 251
    .line 252
    const-wide/16 v0, -0x1

    .line 253
    .line 254
    iget-object v8, v8, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 255
    .line 256
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const-string v0, "idAEdqbs"

    .line 261
    .line 262
    invoke-virtual {v7, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-ltz v10, :cond_8

    .line 266
    .line 267
    aget-object v0, v9, v10

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, p3

    .line 273
    .line 274
    invoke-virtual {v0, v1, v11, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    const-string v0, "idAEqb"

    .line 278
    .line 279
    invoke-virtual {v7, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v6, LX/IyS;->A02:LX/IJ1;

    .line 283
    .line 284
    invoke-static {v9}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move v15, v11

    .line 288
    invoke-virtual/range {v9 .. v15}, LX/IJ1;->A01(IIIJI)V

    .line 289
    .line 290
    .line 291
    const-string v0, "idAEqbs"

    .line 292
    .line 293
    invoke-virtual {v7, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-static {v6, v11}, LX/IyS;->A00(LX/IyS;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catch_0
    move-exception v4

    .line 306
    iget-object v7, v6, LX/IyS;->A05:LX/IEh;

    .line 307
    .line 308
    invoke-virtual {v7, v5}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    const-string v0, "idAEe2"

    .line 312
    .line 313
    invoke-virtual {v7, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, LX/IyS;->A07:LX/ICK;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, LX/ICK;->A00(Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_9
    const-string v1, "AudioRecordingTrack"

    .line 324
    .line 325
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1, v7}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :catchall_0
    move-exception v1

    .line 335
    iget-object v0, v6, LX/IyS;->A05:LX/IEh;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_a
    iget-object v1, v6, LX/IyS;->A05:LX/IEh;

    .line 342
    .line 343
    const-string v0, "idAEe1"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 349
    .line 350
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public A02(LX/H36;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IIT;->A06:LX/IRC;

    .line 1
    .line 2
    iget-object v1, v0, LX/IRC;->A0D:LX/I2o;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/I2o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, LX/I2o;->A02:LX/Iya;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/Iya;->A06:LX/JuY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p1, LX/HdO;->mErrorCode:I

    .line 22
    .line 23
    const/16 v0, 0x55f4

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 28
    .line 29
    const-string v0, "idAPEn"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/Iya;->A06:LX/JuY;

    .line 35
    .line 36
    new-instance v0, LX/H39;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/JuY;->Bki(LX/H39;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 46
    .line 47
    const-string v0, "idAPe"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/Iya;->A0F:LX/ITb;

    .line 53
    .line 54
    const-string v5, "AudioRecordingTrack"

    .line 55
    .line 56
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const-string v7, "low"

    .line 61
    .line 62
    const-string v8, "AudioPipelineRecorder.Output"

    .line 63
    .line 64
    const-string v4, "inprogress_recording_audio_failure"

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    iget-object v2, v0, LX/ITb;->A00:LX/K0Z;

    .line 69
    .line 70
    invoke-interface/range {v2 .. v10}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
