.class public LX/ISR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/Jyr;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/IUj;LX/Jug;LX/Id3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ISR;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX/ISR;->A01(LX/IUj;LX/Jug;LX/Id3;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/Ihk;I)LX/IUX;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ihk;->A03:LX/Jyj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ihk;->A0Q:LX/ISR;

    .line 3
    .line 4
    iget-object v0, v0, LX/ISR;->A00:[LX/Jyr;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Jyj;->AGU(LX/Job;)LX/IUX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public A01(LX/IUj;LX/Jug;LX/Id3;)V
    .locals 44

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-object v4, v5, LX/Id3;->A04:LX/I9E;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v3, v5, LX/Id3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-static {v8, v3, v0}, LX/Hl4;->A00(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/Jxq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v18, LX/JQm;

    .line 15
    .line 16
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    iput-object v1, v0, LX/JQm;->A00:LX/Jxq;

    .line 22
    .line 23
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 24
    .line 25
    new-instance v17, LX/I0A;

    .line 26
    .line 27
    move-object/from16 v6, v17

    .line 28
    .line 29
    invoke-direct {v6, v0, v1}, LX/I0A;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, LX/Id3;->A07:LX/H4m;

    .line 33
    .line 34
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 35
    .line 36
    new-instance v6, LX/I04;

    .line 37
    .line 38
    invoke-direct {v6, v7, v0}, LX/I04;-><init>(LX/IGH;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 43
    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    iget-boolean v0, v0, LX/JDv;->enableMediaCodecRendererUpgrade:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 51
    .line 52
    iget-boolean v0, v10, LX/JDy;->upgrade_media_codec_video_renderer:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 57
    .line 58
    iget-boolean v0, v10, LX/JDy;->upgrade_media_codec_for_messenger:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v10, LX/JDy;->upgrade_media_codec_video_for_ig:Z

    .line 63
    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    :cond_1
    iget-object v0, v5, LX/Id3;->A02:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v43, v0

    .line 69
    .line 70
    new-instance v9, LX/I3y;

    .line 71
    .line 72
    invoke-direct {v9, v6, v4, v1}, LX/I3y;-><init>(LX/I04;LX/I9E;Z)V

    .line 73
    .line 74
    .line 75
    iget-wide v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 76
    .line 77
    iget-object v0, v5, LX/Id3;->A03:Landroid/os/Handler;

    .line 78
    .line 79
    move-object/from16 v42, v0

    .line 80
    .line 81
    iget-object v0, v5, LX/Id3;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 82
    .line 83
    move-object/from16 v22, v0

    .line 84
    .line 85
    iget-wide v0, v10, LX/JDy;->dropped_frames_notification_threshold:J

    .line 86
    .line 87
    long-to-int v11, v0

    .line 88
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v28

    .line 92
    iget-wide v0, v10, LX/JDy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 93
    .line 94
    long-to-int v10, v0

    .line 95
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v29

    .line 99
    iget v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 100
    .line 101
    iget v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 102
    .line 103
    iget v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 104
    .line 105
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 106
    .line 107
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMcr2AggresiveMicrostallFixEnabled:Z

    .line 108
    .line 109
    const-string v1, "WA_Player_SubOrigin"

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_d

    .line 116
    .line 117
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    :goto_0
    const/16 v37, 0x1

    .line 126
    .line 127
    :cond_2
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 128
    .line 129
    new-instance v0, LX/IBC;

    .line 130
    .line 131
    invoke-direct {v0, v8, v5}, LX/IBC;-><init>(LX/IUj;LX/Id3;)V

    .line 132
    .line 133
    .line 134
    new-instance v19, LX/JfI;

    .line 135
    .line 136
    move-object/from16 v20, v43

    .line 137
    .line 138
    move-object/from16 v21, v42

    .line 139
    .line 140
    move-object/from16 v23, v6

    .line 141
    .line 142
    move-object/from16 v24, v4

    .line 143
    .line 144
    move-object/from16 v25, v0

    .line 145
    .line 146
    move-object/from16 v26, v9

    .line 147
    .line 148
    move-object/from16 v27, v18

    .line 149
    .line 150
    move/from16 v30, v14

    .line 151
    .line 152
    move/from16 v31, v13

    .line 153
    .line 154
    move/from16 v32, v12

    .line 155
    .line 156
    move-wide/from16 v33, v15

    .line 157
    .line 158
    move/from16 v35, v11

    .line 159
    .line 160
    move/from16 v36, v10

    .line 161
    .line 162
    move/from16 v38, v1

    .line 163
    .line 164
    invoke-direct/range {v19 .. v38}, LX/JfI;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Juz;LX/I04;LX/I9E;LX/IBC;LX/I3y;LX/Jxq;IIIIIJZZZZ)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v9, v5, LX/Id3;->A06:LX/Jug;

    .line 168
    .line 169
    new-instance v30, LX/Gsr;

    .line 170
    .line 171
    move-object/from16 v31, v19

    .line 172
    .line 173
    move-object/from16 v32, v4

    .line 174
    .line 175
    move-object/from16 v33, v9

    .line 176
    .line 177
    move-object/from16 v34, v18

    .line 178
    .line 179
    move-object/from16 v35, v17

    .line 180
    .line 181
    move-object/from16 v36, v3

    .line 182
    .line 183
    invoke-direct/range {v30 .. v36}, LX/Gsr;-><init>(LX/Jyr;LX/I9E;LX/Jug;LX/JQm;LX/I0A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 187
    .line 188
    new-instance v10, LX/I04;

    .line 189
    .line 190
    invoke-direct {v10, v7, v0}, LX/I04;-><init>(LX/IGH;Z)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    iget-boolean v0, v8, LX/IUj;->A0N:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v5, LX/Id3;->A05:LX/I8c;

    .line 199
    .line 200
    iget-object v1, v0, LX/I8c;->A04:LX/IJl;

    .line 201
    .line 202
    invoke-virtual {v1}, LX/IJl;->A00()LX/Jyr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1}, LX/IJl;->A00()LX/Jyr;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_2
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 213
    .line 214
    iget-boolean v0, v0, LX/JDy;->enable_audio_track_reuse:Z

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    instance-of v0, v8, LX/JfL;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    move-object v0, v8

    .line 223
    check-cast v0, LX/JfL;

    .line 224
    .line 225
    iput-boolean v7, v0, LX/JfL;->A0D:Z

    .line 226
    .line 227
    :cond_3
    :goto_3
    new-instance v6, LX/Gsr;

    .line 228
    .line 229
    move-object v10, v8

    .line 230
    move-object v11, v4

    .line 231
    move-object v12, v9

    .line 232
    move-object/from16 v13, v18

    .line 233
    .line 234
    move-object/from16 v14, v17

    .line 235
    .line 236
    move-object v15, v3

    .line 237
    move-object v9, v6

    .line 238
    invoke-direct/range {v9 .. v15}, LX/Gsr;-><init>(LX/Jyr;LX/I9E;LX/Jug;LX/JQm;LX/I0A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-boolean v1, v0, LX/JDv;->enableOnCuesMigration:Z

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    :cond_4
    const/4 v0, 0x0

    .line 251
    :cond_5
    new-instance v4, LX/Ir6;

    .line 252
    .line 253
    move-object/from16 v9, p2

    .line 254
    .line 255
    invoke-direct {v4, v9, v5, v0}, LX/Ir6;-><init>(LX/Jug;LX/Id3;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v42 .. v42}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/Ir5;

    .line 263
    .line 264
    invoke-direct {v0, v3}, LX/Ir5;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, LX/Gsp;

    .line 268
    .line 269
    invoke-direct {v8, v1, v0, v4}, LX/Gsp;-><init>(Landroid/os/Looper;LX/Jlc;LX/Jld;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v7, v8, LX/Gsp;->A0B:Z

    .line 273
    .line 274
    new-instance v4, LX/Iqb;

    .line 275
    .line 276
    invoke-direct {v4, v9, v5}, LX/Iqb;-><init>(LX/Jug;LX/Id3;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v42 .. v42}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/Jxs;->A00:LX/Jxs;

    .line 284
    .line 285
    new-instance v5, LX/Gss;

    .line 286
    .line 287
    invoke-direct {v5, v1, v0, v4}, LX/Gss;-><init>(Landroid/os/Looper;LX/Jxs;LX/Iqb;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/JDy;->enable_image_renderer_by_default:Z

    .line 293
    .line 294
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v4, 0x4

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    new-array v3, v0, [LX/Jyr;

    .line 303
    .line 304
    :goto_4
    aput-object v30, v3, v2

    .line 305
    .line 306
    invoke-static {v6, v8, v5, v3}, LX/Ghy;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    new-instance v1, LX/IqY;

    .line 312
    .line 313
    invoke-direct {v1}, LX/IqY;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/Gsl;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/Gsl;-><init>(LX/Jx3;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v3, v4

    .line 322
    .line 323
    :cond_6
    move-object/from16 v0, p0

    .line 324
    .line 325
    iput-object v3, v0, LX/ISR;->A00:[LX/Jyr;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    new-array v3, v4, [LX/Jyr;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    instance-of v0, v8, LX/JfJ;

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    move-object v0, v8

    .line 336
    check-cast v0, LX/JfJ;

    .line 337
    .line 338
    iput-boolean v7, v0, LX/JfJ;->A0C:Z

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-boolean v0, v0, LX/JDv;->enableMediaCodecRendererUpgrade:Z

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 350
    .line 351
    iget-boolean v0, v0, LX/JDy;->upgrade_media_codec_audio_renderer:Z

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    :cond_a
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 356
    .line 357
    iget-boolean v0, v1, LX/JDy;->upgrade_media_codec_for_messenger:Z

    .line 358
    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    iget-boolean v0, v1, LX/JDy;->upgrade_media_codec_audio_for_ig:Z

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    :cond_b
    new-instance v6, LX/I3y;

    .line 366
    .line 367
    invoke-direct {v6, v10, v4, v2}, LX/I3y;-><init>(LX/I04;LX/I9E;Z)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 371
    .line 372
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 373
    .line 374
    invoke-static {v4, v5}, LX/Id3;->A01(LX/I9E;LX/Id3;)LX/Jys;

    .line 375
    .line 376
    .line 377
    move-result-object v25

    .line 378
    new-instance v8, LX/JfJ;

    .line 379
    .line 380
    move-object/from16 v19, v8

    .line 381
    .line 382
    move-object/from16 v23, v10

    .line 383
    .line 384
    move-object/from16 v26, v6

    .line 385
    .line 386
    move-object/from16 v27, v18

    .line 387
    .line 388
    move/from16 v28, v1

    .line 389
    .line 390
    move/from16 v29, v0

    .line 391
    .line 392
    invoke-direct/range {v19 .. v29}, LX/JfJ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/JtT;LX/I04;LX/I9E;LX/Jys;LX/I3y;LX/Jxq;ZZ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_c
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 398
    .line 399
    invoke-static {v4, v5}, LX/Id3;->A01(LX/I9E;LX/Id3;)LX/Jys;

    .line 400
    .line 401
    .line 402
    move-result-object v26

    .line 403
    new-instance v8, LX/JfL;

    .line 404
    .line 405
    move-object/from16 v19, v8

    .line 406
    .line 407
    move-object/from16 v23, v10

    .line 408
    .line 409
    move-object/from16 v25, v22

    .line 410
    .line 411
    move-object/from16 v27, v18

    .line 412
    .line 413
    move/from16 v28, v0

    .line 414
    .line 415
    invoke-direct/range {v19 .. v28}, LX/JfL;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/JtT;LX/I04;LX/I9E;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/Jys;LX/Jxq;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_d
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 421
    .line 422
    iget-boolean v0, v0, LX/JDy;->force_enable_dolby_codec:Z

    .line 423
    .line 424
    const/16 v37, 0x0

    .line 425
    .line 426
    if-eqz v0, :cond_2

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_e
    iget-object v0, v5, LX/Id3;->A02:Landroid/content/Context;

    .line 431
    .line 432
    move-object/from16 v43, v0

    .line 433
    .line 434
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 435
    .line 436
    move-wide/from16 v20, v0

    .line 437
    .line 438
    iget-object v0, v5, LX/Id3;->A03:Landroid/os/Handler;

    .line 439
    .line 440
    move-object/from16 v42, v0

    .line 441
    .line 442
    iget-object v0, v5, LX/Id3;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 443
    .line 444
    move-object/from16 v25, v0

    .line 445
    .line 446
    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 447
    .line 448
    iget-wide v0, v10, LX/JDy;->dropped_frames_notification_threshold:J

    .line 449
    .line 450
    long-to-int v9, v0

    .line 451
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v28

    .line 455
    iget-wide v0, v10, LX/JDy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 456
    .line 457
    long-to-int v9, v0

    .line 458
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v29

    .line 462
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 463
    .line 464
    move/from16 v16, v0

    .line 465
    .line 466
    iget-boolean v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 467
    .line 468
    iget v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 469
    .line 470
    iget v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 471
    .line 472
    iget v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 473
    .line 474
    const-string v1, "WA_Player_SubOrigin"

    .line 475
    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_10

    .line 481
    .line 482
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    :goto_5
    const/16 v39, 0x1

    .line 491
    .line 492
    :cond_f
    iget-boolean v11, v5, LX/Id3;->A0D:Z

    .line 493
    .line 494
    iget-wide v0, v5, LX/Id3;->A01:J

    .line 495
    .line 496
    iget v10, v5, LX/Id3;->A00:F

    .line 497
    .line 498
    iget-boolean v9, v5, LX/Id3;->A0C:Z

    .line 499
    .line 500
    new-instance v19, LX/JfK;

    .line 501
    .line 502
    move-object/from16 v22, v25

    .line 503
    .line 504
    move/from16 v30, v14

    .line 505
    .line 506
    move/from16 v31, v13

    .line 507
    .line 508
    move/from16 v32, v12

    .line 509
    .line 510
    move-wide/from16 v33, v20

    .line 511
    .line 512
    move-wide/from16 v35, v0

    .line 513
    .line 514
    move/from16 v37, v16

    .line 515
    .line 516
    move/from16 v38, v15

    .line 517
    .line 518
    move/from16 v40, v11

    .line 519
    .line 520
    move/from16 v41, v9

    .line 521
    .line 522
    move-object/from16 v20, v43

    .line 523
    .line 524
    move-object/from16 v21, v42

    .line 525
    .line 526
    move-object/from16 v23, v6

    .line 527
    .line 528
    move-object/from16 v24, v4

    .line 529
    .line 530
    move-object/from16 v26, v18

    .line 531
    .line 532
    move/from16 v27, v10

    .line 533
    .line 534
    invoke-direct/range {v19 .. v41}, LX/JfK;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Juz;LX/I04;LX/I9E;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/Jxq;FIIIIIJJZZZZZ)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_10
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 540
    .line 541
    iget-boolean v0, v0, LX/JDy;->force_enable_dolby_codec:Z

    .line 542
    .line 543
    const/16 v39, 0x0

    .line 544
    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    goto :goto_5
.end method
