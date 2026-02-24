.class public final LX/HM2;
.super LX/IDa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IDa;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HM2;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HM2;->A01:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/IDa;->A0A:LX/GXt;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v2, LX/IDa;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "AR Delivery Thread"

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v1}, LX/07C;->AGj(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    iget-object v0, v2, LX/IDa;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LX/BB6;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/BB6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/HrS;->A00:LX/05A;

    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/DRu;->AOI(LX/05A;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    new-instance v14, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 43
    .line 44
    invoke-direct {v14, v15}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/IDa;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Fpj;

    .line 54
    .line 55
    new-instance v13, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;

    .line 56
    .line 57
    invoke-direct {v13, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/IDa;->A04:LX/05V;

    .line 61
    .line 62
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Fpl;

    .line 71
    .line 72
    new-instance v0, LX/Ivv;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Ivv;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;

    .line 78
    .line 79
    invoke-direct {v12, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/GVo;)V

    .line 80
    .line 81
    .line 82
    new-instance v21, Lcom/whatsapp/ardelivery/xplat/async/ArdAsyncMetadataFetcher;

    .line 83
    .line 84
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/IDa;->A05:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Fpk;

    .line 94
    .line 95
    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;

    .line 96
    .line 97
    invoke-direct {v11, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;-><init>(LX/JpJ;)V

    .line 98
    .line 99
    .line 100
    new-instance v23, Lcom/whatsapp/ardelivery/xplat/sparkvision/ArdSparkVisionMetadataDownloader;

    .line 101
    .line 102
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/IDa;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/IvP;

    .line 112
    .line 113
    new-instance v10, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;-><init>(LX/Jm3;)V

    .line 116
    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    new-instance v26, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;

    .line 122
    .line 123
    move/from16 v28, v1

    .line 124
    .line 125
    move/from16 v30, v34

    .line 126
    .line 127
    move/from16 v31, v34

    .line 128
    .line 129
    move/from16 v27, v1

    .line 130
    .line 131
    move/from16 v29, v34

    .line 132
    .line 133
    invoke-direct/range {v26 .. v31}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/HM2;->A01:LX/00j;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/FUH;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/FUH;->A00()LX/FZW;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v8, v0, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 151
    .line 152
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    new-array v3, v0, [Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 157
    .line 158
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const-wide/16 v0, 0x64

    .line 165
    .line 166
    const/16 v7, 0x14

    .line 167
    .line 168
    shl-long/2addr v0, v7

    .line 169
    const-string v5, "AREffect"

    .line 170
    .line 171
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 172
    .line 173
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v3, v34

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const-wide/16 v0, 0x1

    .line 185
    .line 186
    shl-long/2addr v0, v7

    .line 187
    const-string v5, "ScriptingPackage"

    .line 188
    .line 189
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 190
    .line 191
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    aput-object v4, v3, v9

    .line 195
    .line 196
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const-wide/16 v0, 0x19

    .line 203
    .line 204
    shl-long/2addr v0, v7

    .line 205
    const-string v5, "FaceTrackerModel"

    .line 206
    .line 207
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 208
    .line 209
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object v4, v3, v0

    .line 214
    .line 215
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const-wide/16 v0, 0xa

    .line 222
    .line 223
    shl-long/2addr v0, v7

    .line 224
    const-string v5, "SegmentationModel"

    .line 225
    .line 226
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 227
    .line 228
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v4, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v28

    .line 236
    iget-object v0, v2, LX/IDa;->A07:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/BB3;

    .line 243
    .line 244
    iget-object v4, v2, LX/IDa;->A09:LX/GxR;

    .line 245
    .line 246
    new-instance v1, LX/Ivt;

    .line 247
    .line 248
    invoke-direct {v1, v4, v0}, LX/Ivt;-><init>(LX/HeB;LX/BB3;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    new-instance v9, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    .line 253
    .line 254
    invoke-direct {v9, v1, v0, v4}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/Jm5;LX/Ivp;LX/HeB;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/IDa;->A02:LX/05V;

    .line 258
    .line 259
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, LX/Iva;

    .line 264
    .line 265
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LX/Fpl;

    .line 270
    .line 271
    sget-object v0, LX/IRh;->A06:Ljava/util/Set;

    .line 272
    .line 273
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 292
    .line 293
    invoke-virtual {v6, v3}, LX/Fpl;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v0, LX/HzV;

    .line 298
    .line 299
    invoke-direct {v0, v3, v1}, LX/HzV;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, v2, LX/IDa;->A01:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/HM0;

    .line 313
    .line 314
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/Fpl;

    .line 319
    .line 320
    const/16 v25, 0x4

    .line 321
    .line 322
    const-wide/16 v30, 0x64

    .line 323
    .line 324
    const/16 v33, 0x1

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/16 v6, 0xf

    .line 332
    .line 333
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const/16 v6, 0x11

    .line 337
    .line 338
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x16

    .line 342
    .line 343
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/16 v5, 0x17

    .line 347
    .line 348
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/16 v0, 0x10

    .line 360
    .line 361
    if-ge v5, v0, :cond_1

    .line 362
    .line 363
    const/16 v5, 0x10

    .line 364
    .line 365
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_2

    .line 379
    .line 380
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LX/HzV;

    .line 385
    .line 386
    iget-object v6, v5, LX/HzV;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget v5, v5, LX/HzV;->A00:I

    .line 397
    .line 398
    invoke-static {v6, v0, v5}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_2
    new-instance v16, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 403
    .line 404
    move-object/from16 v24, v10

    .line 405
    .line 406
    move-object/from16 v27, v8

    .line 407
    .line 408
    move-object/from16 v29, v9

    .line 409
    .line 410
    move-object/from16 v32, v0

    .line 411
    .line 412
    move-object/from16 v19, v13

    .line 413
    .line 414
    move-object/from16 v20, v12

    .line 415
    .line 416
    move-object/from16 v22, v11

    .line 417
    .line 418
    move-object/from16 v17, v14

    .line 419
    .line 420
    invoke-direct/range {v16 .. v34}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/IvN;

    .line 424
    .line 425
    move-object v8, v0

    .line 426
    move-object v9, v4

    .line 427
    move-object/from16 v10, v16

    .line 428
    .line 429
    move-object v11, v1

    .line 430
    move-object v12, v3

    .line 431
    move-object v13, v7

    .line 432
    move-object v14, v15

    .line 433
    invoke-direct/range {v8 .. v14}, LX/IvN;-><init>(LX/HeB;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/Fpl;LX/HM0;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v2, LX/IDa;->A0A:LX/GXt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    :cond_3
    monitor-exit v2

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw v0
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method
