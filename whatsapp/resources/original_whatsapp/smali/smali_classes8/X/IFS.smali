.class public LX/IFS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:Landroid/media/MediaRecorder$OnErrorListener;

.field public final A02:Landroid/media/MediaRecorder$OnInfoListener;

.field public final A03:LX/Jq2;


# direct methods
.method public constructor <init>(LX/Jq2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ijp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ijp;-><init>(LX/IFS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IFS;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    .line 9
    .line 10
    new-instance v0, LX/Ijo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ijo;-><init>(LX/IFS;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IFS;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    .line 16
    .line 17
    iput-object p1, p0, LX/IFS;->A03:LX/Jq2;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    iget-object v0, p0, LX/IFS;->A03:LX/Jq2;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Jq2;->BiI()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    const-string v1, "SimpleMediaRecorder"

    .line 28
    .line 29
    const-string v0, "stopVideoRecording"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 51
    .line 52
    iget-object v0, p0, LX/IFS;->A03:LX/Jq2;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Jq2;->BiI()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V
    .locals 18

    .line 0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iput-object v1, v3, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    iget-object v4, v3, LX/IFS;->A03:LX/Jq2;

    .line 10
    .line 11
    check-cast v4, LX/Iz2;

    .line 12
    .line 13
    iget v0, v4, LX/Iz2;->$t:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v5, v3, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 60
    .line 61
    .line 62
    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 63
    .line 64
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 67
    .line 68
    .line 69
    iget v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 72
    .line 73
    .line 74
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    move/from16 v17, p4

    .line 80
    .line 81
    if-lt v12, v0, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    sget-object v16, LX/Hqa;->A00:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    if-ge v14, v15, :cond_7

    .line 97
    .line 98
    invoke-static {v14}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    array-length v10, v13

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_3
    if-ge v9, v10, :cond_2

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :cond_0
    aget-object v7, v16, v8

    .line 118
    .line 119
    aget-object v0, v13, v9

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    if-lt v8, v6, :cond_0

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_0
    :try_start_0
    iget-object v0, v4, LX/Iz2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/IzV;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/IzV;->A0A(Landroid/media/MediaRecorder;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    :pswitch_1
    :try_start_1
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    const-string v0, "Camera2Device.setVideoRecordingSource"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_4
    const-string v1, ""

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_1
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_5
    const-string v0, "Camera1Device.setVideoRecordingSource"

    .line 190
    .line 191
    :goto_6
    invoke-static {v0, v1}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const-string v1, ""

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    iget v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_7
    const-string/jumbo v0, "video/hevc"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x20000

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v5, v6, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 220
    .line 221
    .line 222
    :goto_8
    move/from16 v7, p3

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, p2

    .line 228
    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 242
    .line 243
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 247
    .line 248
    invoke-static {v2, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    move/from16 v0, v17

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-static {v2, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v0, "videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "prepareInternal, configured MR: "

    .line 273
    .line 274
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "SimpleMediaRecorder"

    .line 279
    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 284
    .line 285
    iget-object v0, v3, LX/IFS;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 291
    .line 292
    iget-object v0, v3, LX/IFS;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v3, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 303
    .line 304
    iget v0, v4, LX/Iz2;->$t:I

    .line 305
    .line 306
    rsub-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v1, v4, LX/Iz2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/Izl;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LX/Izl;->A04:Landroid/view/Surface;

    .line 319
    .line 320
    :cond_9
    iget-object v8, v3, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 321
    .line 322
    invoke-static {v8}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v0, v4, LX/Iz2;->$t:I

    .line 326
    .line 327
    packed-switch v0, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/Iz2;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/Izl;

    .line 333
    .line 334
    iget-object v1, v0, LX/Izl;->A06:LX/JsY;

    .line 335
    .line 336
    iget-object v0, v0, LX/Izl;->A04:Landroid/view/Surface;

    .line 337
    .line 338
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0}, LX/JsY;->AAl(Landroid/view/Surface;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    :pswitch_2
    iget-object v0, v3, LX/IFS;->A00:Landroid/media/MediaRecorder;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_3
    iget-object v7, v4, LX/Iz2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, LX/IzU;

    .line 353
    .line 354
    iget-object v1, v7, LX/IzU;->A0d:LX/IWj;

    .line 355
    .line 356
    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/IWj;->A06(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v7, LX/IzU;->A0X:LX/Igu;

    .line 362
    .line 363
    iget-object v5, v4, LX/Igu;->A0I:LX/IGf;

    .line 364
    .line 365
    const-string v2, "Can only check if the prepared on the Optic thread"

    .line 366
    .line 367
    invoke-virtual {v5, v2}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v5, LX/IGf;->A00:Z

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    const-string v2, "Camera2Device"

    .line 375
    .line 376
    const-string v1, "Can not start video recording, PreviewController is not prepared"

    .line 377
    .line 378
    sget v0, LX/IcR;->A00:I

    .line 379
    .line 380
    invoke-static {v2, v1}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v1, v6, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_a
    iget-object v1, v7, LX/IzU;->A0Y:LX/IW0;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v1, LX/IW0;->A0C:Z

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/4 v6, 0x0

    .line 399
    const-string v0, "Cannot start native video recording."

    .line 400
    .line 401
    invoke-virtual {v5, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    iget-object v0, v4, LX/Igu;->A04:Landroid/view/Surface;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-virtual {v5, v2}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, v5, LX/IGf;->A00:Z

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    iget-object v1, v4, LX/Igu;->A0D:LX/IRi;

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    sget-object v0, LX/IRi;->A0d:LX/Hvn;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_b

    .line 430
    .line 431
    const-string v0, "Cannot start native video native capture, not supported!"

    .line 432
    .line 433
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_b
    iget-object v5, v4, LX/Igu;->A04:Landroid/view/Surface;

    .line 439
    .line 440
    const-wide/16 v0, 0x0

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    new-instance v7, LX/I2r;

    .line 444
    .line 445
    invoke-direct {v7, v5, v2, v0, v1}, LX/I2r;-><init>(Landroid/view/Surface;IJ)V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v4, LX/Igu;->A0Q:Z

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    iget-object v2, v4, LX/Igu;->A04:Landroid/view/Surface;

    .line 454
    .line 455
    new-instance v7, LX/I2r;

    .line 456
    .line 457
    invoke-direct {v7, v2, v5, v0, v1}, LX/I2r;-><init>(Landroid/view/Surface;IJ)V

    .line 458
    .line 459
    .line 460
    :cond_c
    iput-object v10, v4, LX/Igu;->A05:Landroid/view/Surface;

    .line 461
    .line 462
    invoke-static {v7, v5}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-boolean v8, v4, LX/Igu;->A0Q:Z

    .line 467
    .line 468
    iget-object v7, v4, LX/Igu;->A05:Landroid/view/Surface;

    .line 469
    .line 470
    if-eqz v7, :cond_d

    .line 471
    .line 472
    new-instance v2, LX/I2r;

    .line 473
    .line 474
    invoke-direct {v2, v7, v8, v0, v1}, LX/I2r;-><init>(Landroid/view/Surface;IJ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_d
    iget-object v0, v4, LX/Igu;->A08:LX/Jv8;

    .line 481
    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-interface {v0}, LX/Jv8;->close()V

    .line 485
    .line 486
    .line 487
    :cond_e
    iget-boolean v1, v4, LX/Igu;->A0Q:Z

    .line 488
    .line 489
    const-string v0, "record_native_video_on_camera_thread"

    .line 490
    .line 491
    invoke-static {v4, v0, v9, v1}, LX/Igu;->A00(LX/Igu;Ljava/lang/String;Ljava/util/List;Z)LX/Jv8;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v4, LX/Igu;->A08:LX/Jv8;

    .line 496
    .line 497
    iget-object v0, v4, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 498
    .line 499
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v4, LX/Igu;->A06:LX/IzB;

    .line 503
    .line 504
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v2, LX/IzB;->A0F:LX/I1n;

    .line 508
    .line 509
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 510
    .line 511
    .line 512
    iget v0, v1, LX/I1n;->A00:I

    .line 513
    .line 514
    or-int/lit8 v0, v0, 0x2

    .line 515
    .line 516
    iput v0, v1, LX/I1n;->A00:I

    .line 517
    .line 518
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v2, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 523
    .line 524
    iput-object v6, v2, LX/IzB;->A00:LX/JT0;

    .line 525
    .line 526
    invoke-static {v4}, LX/Igu;->A02(LX/Igu;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v4, v0}, LX/Igu;->A09(Z)V

    .line 531
    .line 532
    .line 533
    const-string v0, "Preview session was closed while starting recording."

    .line 534
    .line 535
    invoke-virtual {v4, v5, v0}, LX/Igu;->A0A(ZLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "PreviewController"

    .line 539
    .line 540
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "Attached Video Capture Surface to Camera. HDR(preview+video) on="

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-boolean v0, v4, LX/Igu;->A0Q:Z

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_f
    const/16 v0, 0x21

    .line 561
    .line 562
    if-lt v12, v0, :cond_6

    .line 563
    .line 564
    const-string/jumbo v0, "video/av01"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_6

    .line 572
    .line 573
    const/16 v0, 0x8

    .line 574
    .line 575
    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 576
    .line 577
    .line 578
    const/16 v0, 0x200

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_10
    const-string v0, "Cannot attachVideoCaptureSurface, preview controller is not prepared."

    .line 583
    .line 584
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_11
    const-string v0, "Cannot start native video recording, preview closed."

    .line 590
    .line 591
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
