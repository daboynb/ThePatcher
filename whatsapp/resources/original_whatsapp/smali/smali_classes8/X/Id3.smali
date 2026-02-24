.class public LX/Id3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0H:I = 0xe1000


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/I9E;

.field public final A05:LX/I8c;

.field public final A06:LX/Jug;

.field public final A07:LX/H4m;

.field public final A08:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0A:LX/I9B;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/HwB;

.field public final A0F:LX/Ig8;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/I8c;LX/Jug;LX/Ig8;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/I9B;Ljava/util/Map;)V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v6, LX/Id3;->A02:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    iput-object v0, v6, LX/Id3;->A0G:Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, v6, LX/Id3;->A05:LX/I8c;

    .line 17
    .line 18
    iget-object v5, v0, LX/I8c;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iput-object v5, v6, LX/Id3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-object v0, v0, LX/I8c;->A05:LX/HwB;

    .line 23
    .line 24
    iput-object v0, v6, LX/Id3;->A0E:LX/HwB;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v6, LX/Id3;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    iput-object v1, v6, LX/Id3;->A08:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 33
    .line 34
    new-instance v0, LX/H4m;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/H4m;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v6, LX/Id3;->A07:LX/H4m;

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    iput-object v9, v6, LX/Id3;->A06:LX/Jug;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, v6, LX/Id3;->A0F:LX/Ig8;

    .line 48
    .line 49
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 50
    .line 51
    iget-boolean v0, v4, LX/JDy;->parse_av1_sample_dependencies:Z

    .line 52
    .line 53
    iput-boolean v0, v6, LX/Id3;->A0D:Z

    .line 54
    .line 55
    iget-wide v2, v4, LX/JDy;->late_threshold_to_drop_decoder_input_us:D

    .line 56
    .line 57
    double-to-long v0, v2

    .line 58
    iput-wide v0, v6, LX/Id3;->A01:J

    .line 59
    .line 60
    iget-wide v0, v4, LX/JDy;->override_assumed_minimum_codec_operating_rate_video:D

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmpl-double v2, v0, v7

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    double-to-float v2, v0

    .line 69
    :goto_0
    iput v2, v6, LX/Id3;->A00:F

    .line 70
    .line 71
    iget-boolean v0, v4, LX/JDy;->enable_codec_operating_rate_change:Z

    .line 72
    .line 73
    iput-boolean v0, v6, LX/Id3;->A0C:Z

    .line 74
    .line 75
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSystrace:Z

    .line 76
    .line 77
    sput-boolean v0, LX/IYS;->A01:Z

    .line 78
    .line 79
    iget v12, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    .line 80
    .line 81
    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    .line 82
    .line 83
    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    .line 84
    .line 85
    iget-boolean v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    .line 86
    .line 87
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    .line 88
    .line 89
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    .line 90
    .line 91
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 92
    .line 93
    new-instance v8, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    move/from16 v18, v0

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    invoke-direct/range {v8 .. v19}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/Jug;LX/Iwy;LX/Jmo;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v6, LX/Id3;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 108
    .line 109
    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACTargetReferenceLvl:I

    .line 110
    .line 111
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-instance v1, LX/I9D;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-direct {v1}, LX/I9D;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 122
    .line 123
    iput-boolean v0, v1, LX/I9D;->A0I:Z

    .line 124
    .line 125
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 126
    .line 127
    iput-boolean v0, v1, LX/I9D;->A0H:Z

    .line 128
    .line 129
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 130
    .line 131
    iput v0, v1, LX/I9D;->A03:I

    .line 132
    .line 133
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 134
    .line 135
    iput v0, v1, LX/I9D;->A04:I

    .line 136
    .line 137
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LX/I9D;->A0L:Z

    .line 140
    .line 141
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/I9D;->A0K:Z

    .line 144
    .line 145
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 146
    .line 147
    iput-boolean v0, v1, LX/I9D;->A0B:Z

    .line 148
    .line 149
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 150
    .line 151
    iput-boolean v0, v1, LX/I9D;->A0F:Z

    .line 152
    .line 153
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 154
    .line 155
    iput-boolean v0, v1, LX/I9D;->A0G:Z

    .line 156
    .line 157
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 158
    .line 159
    iput-boolean v0, v1, LX/I9D;->A0M:Z

    .line 160
    .line 161
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 162
    .line 163
    iput v0, v1, LX/I9D;->A05:I

    .line 164
    .line 165
    invoke-static {v1, v4, v5, v3}, LX/Id3;->A02(LX/I9D;LX/JDy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 169
    .line 170
    iput-boolean v0, v1, LX/I9D;->A09:Z

    .line 171
    .line 172
    :goto_1
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-boolean v0, v4, LX/JDy;->enable_audio_track_retry:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    :cond_0
    const/4 v2, 0x1

    .line 181
    :cond_1
    iput-boolean v2, v1, LX/I9D;->A0A:Z

    .line 182
    .line 183
    new-instance v0, LX/I9E;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/I9E;-><init>(LX/I9D;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, LX/Id3;->A04:LX/I9E;

    .line 189
    .line 190
    move-object/from16 v0, p7

    .line 191
    .line 192
    iput-object v0, v6, LX/Id3;->A0A:LX/I9B;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-direct {v1}, LX/I9D;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 199
    .line 200
    iput-boolean v0, v1, LX/I9D;->A0L:Z

    .line 201
    .line 202
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 203
    .line 204
    iput-boolean v0, v1, LX/I9D;->A0K:Z

    .line 205
    .line 206
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 207
    .line 208
    iput-boolean v0, v1, LX/I9D;->A0B:Z

    .line 209
    .line 210
    invoke-static {v1, v4, v5, v3}, LX/Id3;->A02(LX/I9D;LX/JDy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 214
    .line 215
    iput-boolean v0, v1, LX/I9D;->A0M:Z

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/high16 v2, 0x41f00000    # 30.0f

    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static A00(LX/HZB;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, LX/Ics;->A00(LX/HZB;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A01(LX/I9E;LX/Id3;)LX/Jys;
    .locals 5

    .line 0
    iget-object v4, p1, LX/Id3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JDy;->use_media3_audio_sink:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, LX/IWA;->A02:LX/IWA;

    .line 9
    .line 10
    invoke-static {v2}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/I73;

    .line 14
    .line 15
    invoke-direct {v3}, LX/I73;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/Id3;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 27
    .line 28
    new-instance v0, LX/Gs7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Gs7;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [LX/Jy1;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [LX/Jy1;

    .line 47
    .line 48
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Ip9;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Ip9;-><init>([LX/Jy1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/I73;->A00:LX/Juv;

    .line 57
    .line 58
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, LX/I73;->A01:LX/IWA;

    .line 62
    .line 63
    new-instance p0, LX/Hz5;

    .line 64
    .line 65
    invoke-direct {p0}, LX/Hz5;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 69
    .line 70
    iget-object v0, v0, LX/JDy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 79
    .line 80
    iget-object v1, v0, LX/JDy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/HZB;->A02:LX/HZB;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Id3;->A00(LX/HZB;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    iput v0, p0, LX/Hz5;->A00:I

    .line 91
    .line 92
    :cond_1
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 93
    .line 94
    iget-object v0, v0, LX/JDy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 103
    .line 104
    iget-object v1, v0, LX/JDy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, LX/HZB;->A03:LX/HZB;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Id3;->A00(LX/HZB;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    iput v0, p0, LX/Hz5;->A01:I

    .line 115
    .line 116
    :cond_2
    new-instance v0, LX/IqR;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/IqR;-><init>(LX/Hz5;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/I73;->A03:LX/Jx0;

    .line 122
    .line 123
    iget-boolean v0, v3, LX/I73;->A05:Z

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v3, LX/I73;->A05:Z

    .line 132
    .line 133
    iget-object v0, v3, LX/I73;->A00:LX/Juv;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v1, v0, [LX/Jy1;

    .line 139
    .line 140
    new-instance v0, LX/Ip9;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/Ip9;-><init>([LX/Jy1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, LX/I73;->A00:LX/Juv;

    .line 146
    .line 147
    :cond_3
    iget-object v0, v3, LX/I73;->A02:LX/JlQ;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    new-instance v0, LX/IqQ;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v3, LX/I73;->A02:LX/JlQ;

    .line 157
    .line 158
    :cond_4
    new-instance v1, LX/IqO;

    .line 159
    .line 160
    invoke-direct {v1, v3}, LX/IqO;-><init>(LX/I73;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/JQh;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/JQh;-><init>(LX/IWA;LX/IqO;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    new-instance v2, LX/I3w;

    .line 170
    .line 171
    invoke-direct {v2}, LX/I3w;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v1, p1, LX/Id3;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 183
    .line 184
    new-instance v0, LX/Gs7;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/Gs7;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v0, v0, [LX/Jy1;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [LX/Jy1;

    .line 203
    .line 204
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/IpA;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/IpA;-><init>([LX/Jy1;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, LX/I3w;->A00:LX/Juv;

    .line 213
    .line 214
    sget-object v0, LX/IW7;->A02:LX/IW7;

    .line 215
    .line 216
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, LX/I3w;->A01:LX/IW7;

    .line 220
    .line 221
    new-instance v3, LX/I1g;

    .line 222
    .line 223
    invoke-direct {v3}, LX/I1g;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 227
    .line 228
    iget-object v0, v0, LX/JDy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 237
    .line 238
    iget-object v1, v0, LX/JDy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v0, LX/HZB;->A02:LX/HZB;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/Id3;->A00(LX/HZB;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_7

    .line 247
    .line 248
    iput v0, v3, LX/I1g;->A00:I

    .line 249
    .line 250
    :cond_7
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 251
    .line 252
    iget-object v0, v0, LX/JDy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 261
    .line 262
    iget-object v1, v0, LX/JDy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v0, LX/HZB;->A03:LX/HZB;

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/Id3;->A00(LX/HZB;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_8

    .line 271
    .line 272
    iput v0, v3, LX/I1g;->A01:I

    .line 273
    .line 274
    :cond_8
    new-instance v0, LX/JQi;

    .line 275
    .line 276
    invoke-direct {v0, v3}, LX/JQi;-><init>(LX/I1g;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, LX/I3w;->A02:LX/JxI;

    .line 280
    .line 281
    iget-object v0, v2, LX/I3w;->A00:LX/Juv;

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    new-array v1, v0, [LX/Jy1;

    .line 287
    .line 288
    new-instance v0, LX/IpA;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/IpA;-><init>([LX/Jy1;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, LX/I3w;->A00:LX/Juv;

    .line 294
    .line 295
    :cond_9
    new-instance v1, LX/IqN;

    .line 296
    .line 297
    invoke-direct {v1, v2}, LX/IqN;-><init>(LX/I3w;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p0, LX/I9E;->A0A:Z

    .line 301
    .line 302
    iput-boolean v0, v1, LX/IqN;->A0C:Z

    .line 303
    .line 304
    new-instance v0, LX/JQg;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/JQg;-><init>(LX/IqN;)V

    .line 307
    .line 308
    .line 309
    return-object v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static A02(LX/I9D;LX/JDy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V
    .locals 1

    .line 0
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedXHEAACConfig:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/I9D;->A0D:Z

    .line 3
    .line 4
    iput p3, p0, LX/I9D;->A07:I

    .line 5
    .line 6
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACCEffectType:I

    .line 7
    .line 8
    iput v0, p0, LX/I9D;->A06:I

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/I9D;->A0J:Z

    .line 13
    .line 14
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedDRCEffect:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/I9D;->A0C:Z

    .line 17
    .line 18
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedDRCEffectType:I

    .line 19
    .line 20
    iput v0, p0, LX/I9D;->A00:I

    .line 21
    .line 22
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourUpperThreshold:I

    .line 23
    .line 24
    iput v0, p0, LX/I9D;->A02:I

    .line 25
    .line 26
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourLowerThreshold:I

    .line 27
    .line 28
    iput v0, p0, LX/I9D;->A01:I

    .line 29
    .line 30
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/I9D;->A0E:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/JDy;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/I9D;->A08:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A03(LX/IUj;)LX/IrC;
    .locals 30

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v11, v12, LX/Id3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v4, v12, LX/Id3;->A08:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v13, v1, LX/IUj;->A0J:LX/BfX;

    .line 12
    .line 13
    iget-object v1, v13, LX/BfX;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    const-string v3, "AbrMonitorFactory"

    .line 18
    .line 19
    const-string v2, "request.mVideoSource.mVideoId is null"

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object/from16 v10, v17

    .line 27
    .line 28
    :goto_0
    iget-object v1, v13, LX/BfX;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_a

    .line 31
    .line 32
    const-string v3, "AbrMonitorFactory"

    .line 33
    .line 34
    const-string v2, "request.mVideoSource.mVideoId is null"

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object/from16 v16, v17

    .line 42
    .line 43
    :goto_1
    iget-object v9, v12, LX/Id3;->A0A:LX/I9B;

    .line 44
    .line 45
    new-instance v8, LX/Hzi;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "WA_Player_Origin"

    .line 51
    .line 52
    iput-object v7, v8, LX/Hzi;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "WA_Player_SubOrigin"

    .line 55
    .line 56
    iput-object v6, v8, LX/Hzi;->A01:Ljava/lang/String;

    .line 57
    .line 58
    monitor-enter v8

    .line 59
    monitor-exit v8

    .line 60
    monitor-enter v8

    .line 61
    monitor-exit v8

    .line 62
    iget-object v1, v13, LX/BfX;->A01:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v9, LX/I9B;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/JDw;

    .line 72
    .line 73
    iget-object v4, v9, LX/I9B;->A09:LX/IUd;

    .line 74
    .line 75
    new-instance v2, LX/Iwt;

    .line 76
    .line 77
    invoke-direct {v2, v4}, LX/Iwt;-><init>(LX/IUd;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, LX/I2e;

    .line 81
    .line 82
    invoke-direct {v15, v2, v4, v5}, LX/I2e;-><init>(LX/JmP;LX/IUd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 83
    .line 84
    .line 85
    iput-object v10, v9, LX/I9B;->A03:LX/JmR;

    .line 86
    .line 87
    new-instance v21, LX/Ix3;

    .line 88
    .line 89
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v9, LX/I9B;->A0B:LX/IFg;

    .line 93
    .line 94
    move-object/from16 v29, v2

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    new-instance v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move/from16 v23, v0

    .line 111
    .line 112
    invoke-direct/range {v18 .. v24}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/JDw;LX/IFg;LX/JmS;LX/Hzi;ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/JDu;

    .line 116
    .line 117
    iget-boolean v1, v1, LX/JDu;->enableBandwidthMeterDynamicInjection:Z

    .line 118
    .line 119
    iget-object v2, v9, LX/I9B;->A0F:LX/Jmq;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v14, LX/Iwo;

    .line 127
    .line 128
    invoke-direct {v14, v3, v2}, LX/Iwo;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jmq;)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v9, LX/I9B;->A01:LX/Jyx;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iget-object v0, v9, LX/I9B;->A07:Landroid/content/Context;

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    new-instance v0, LX/I8v;

    .line 139
    .line 140
    move-object/from16 v22, v15

    .line 141
    .line 142
    move-object/from16 v23, v1

    .line 143
    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    move-object/from16 v25, v10

    .line 147
    .line 148
    move-object/from16 v26, v29

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    move-object/from16 v20, v14

    .line 153
    .line 154
    move-object/from16 v21, v8

    .line 155
    .line 156
    invoke-direct/range {v18 .. v26}, LX/I8v;-><init>(Landroid/content/Context;LX/Jyx;LX/Hzi;LX/I2e;LX/I8v;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;LX/IFg;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v9, LX/I9B;->A02:LX/I8v;

    .line 160
    .line 161
    iget-object v10, v12, LX/Id3;->A0G:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/JDw;

    .line 164
    .line 165
    iget-boolean v3, v14, LX/JDw;->enableAudioIbrEvaluator:Z

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    iget-boolean v3, v14, LX/JDw;->enableMultiAudioSupport:Z

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    :cond_4
    :goto_2
    iget-object v2, v12, LX/Id3;->A0F:LX/Ig8;

    .line 175
    .line 176
    new-instance v1, LX/IrC;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v1, LX/IrC;->A04:Ljava/util/Map;

    .line 182
    .line 183
    iput-object v0, v1, LX/IrC;->A01:LX/I8v;

    .line 184
    .line 185
    iput-object v8, v1, LX/IrC;->A00:LX/I8v;

    .line 186
    .line 187
    iput-object v11, v1, LX/IrC;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 188
    .line 189
    iput-object v2, v1, LX/IrC;->A02:LX/Ig8;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    new-instance v3, LX/Hzi;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v7, v3, LX/Hzi;->A00:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v3, LX/Hzi;->A01:Ljava/lang/String;

    .line 200
    .line 201
    monitor-enter v3

    .line 202
    monitor-exit v3

    .line 203
    monitor-enter v3

    .line 204
    monitor-exit v3

    .line 205
    iget-object v6, v13, LX/BfX;->A01:Landroid/net/Uri;

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 213
    .line 214
    iget-boolean v6, v6, LX/JDy;->select_lowest_audio_quality_when_device_muted:Z

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    sget-object v6, LX/INC;->A01:LX/INC;

    .line 221
    .line 222
    monitor-enter v6

    .line 223
    monitor-exit v6

    .line 224
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    monitor-enter v3

    .line 231
    monitor-exit v3

    .line 232
    :cond_7
    iget-object v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/JDw;

    .line 233
    .line 234
    new-instance v25, LX/Ix3;

    .line 235
    .line 236
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 240
    .line 241
    move-object/from16 v22, v6

    .line 242
    .line 243
    move-object/from16 v23, v7

    .line 244
    .line 245
    move-object/from16 v24, v29

    .line 246
    .line 247
    move-object/from16 v26, v3

    .line 248
    .line 249
    move/from16 v28, v27

    .line 250
    .line 251
    invoke-direct/range {v22 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/JDw;LX/IFg;LX/JmS;LX/Hzi;ZZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    new-instance v7, LX/Iwt;

    .line 261
    .line 262
    invoke-direct {v7, v4}, LX/Iwt;-><init>(LX/IUd;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/I2e;

    .line 266
    .line 267
    invoke-direct {v1, v7, v4, v5}, LX/I2e;-><init>(LX/JmP;LX/IUd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    new-instance v7, LX/Iwo;

    .line 271
    .line 272
    invoke-direct {v7, v6, v2}, LX/Iwo;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jmq;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/JDw;

    .line 276
    .line 277
    iget-boolean v2, v4, LX/JDw;->enableMultiAudioSupport:Z

    .line 278
    .line 279
    if-nez v2, :cond_9

    .line 280
    .line 281
    iget-boolean v2, v4, LX/JDw;->enableAudioIbrEvaluator:Z

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    :cond_9
    iget-object v2, v9, LX/I9B;->A02:LX/I8v;

    .line 286
    .line 287
    new-instance v8, LX/I8v;

    .line 288
    .line 289
    move-object/from16 v17, v19

    .line 290
    .line 291
    move-object/from16 v18, v7

    .line 292
    .line 293
    move-object/from16 v19, v3

    .line 294
    .line 295
    move-object/from16 v20, v1

    .line 296
    .line 297
    move-object/from16 v21, v2

    .line 298
    .line 299
    move-object/from16 v23, v16

    .line 300
    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    invoke-direct/range {v16 .. v24}, LX/I8v;-><init>(Landroid/content/Context;LX/Jyx;LX/Hzi;LX/I2e;LX/I8v;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;LX/IFg;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 309
    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    new-instance v16, LX/Iww;

    .line 313
    .line 314
    move-object/from16 v1, v16

    .line 315
    .line 316
    invoke-direct {v1, v4}, LX/Iww;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 322
    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    new-instance v10, LX/Iww;

    .line 326
    .line 327
    invoke-direct {v10, v4}, LX/Iww;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
