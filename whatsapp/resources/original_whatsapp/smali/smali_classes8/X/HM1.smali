.class public final LX/HM1;
.super LX/IDa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IDa;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HM1;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x1002e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HM1;->A00:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/IDa;->A0A:LX/GXt;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v1, LX/IDa;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/BB6;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/BB6;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/HrS;->A00:LX/05A;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/DRu;->AOI(LX/05A;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    const-string v2, "tmp_extract"

    .line 25
    .line 26
    move-object/from16 v0, v19

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v18, LX/JMH;

    .line 33
    .line 34
    move-object/from16 v0, v18

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/JMH;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/IDa;->A07:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/BB3;

    .line 46
    .line 47
    iget-object v0, v1, LX/IDa;->A09:LX/GxR;

    .line 48
    .line 49
    move-object/from16 v22, v0

    .line 50
    .line 51
    new-instance v10, LX/Ivt;

    .line 52
    .line 53
    invoke-direct {v10, v0, v2}, LX/Ivt;-><init>(LX/HeB;LX/BB3;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Htl;->A00:LX/05A;

    .line 57
    .line 58
    const-wide/16 v6, 0x64

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    shl-long/2addr v6, v4

    .line 63
    invoke-static {v0, v10, v6, v7}, LX/Gi2;->A0T(LX/05A;LX/Ivt;J)LX/JpK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v9, LX/Ivo;

    .line 68
    .line 69
    invoke-direct {v9, v0}, LX/Ivo;-><init>(LX/JpK;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Htl;->A03:LX/05A;

    .line 73
    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    shl-long/2addr v2, v4

    .line 77
    invoke-static {v0, v10, v2, v3}, LX/Gi2;->A0T(LX/05A;LX/Ivt;J)LX/JpK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v8, LX/Ivo;

    .line 82
    .line 83
    invoke-direct {v8, v0}, LX/Ivo;-><init>(LX/JpK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 91
    .line 92
    const-wide/16 v2, 0x19

    .line 93
    .line 94
    invoke-static {v0, v11, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 95
    .line 96
    .line 97
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 98
    .line 99
    const-wide/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v13, v11, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 102
    .line 103
    .line 104
    new-instance v14, LX/I9d;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    const-wide/16 v4, 0x64

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :goto_0
    sget-object v0, LX/Htl;->A01:LX/05A;

    .line 128
    .line 129
    const/16 v17, 0x14

    .line 130
    .line 131
    shl-long v2, v2, v17

    .line 132
    .line 133
    invoke-static {v0, v10, v2, v3}, LX/Gi2;->A0T(LX/05A;LX/Ivt;J)LX/JpK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v15, LX/Ivo;

    .line 138
    .line 139
    invoke-direct {v15, v0}, LX/Ivo;-><init>(LX/JpK;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LX/JMG;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/JMG;-><init>(LX/JpK;)V

    .line 145
    .line 146
    .line 147
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/GxQ;

    .line 157
    .line 158
    invoke-direct {v2, v15, v0, v14, v3}, LX/Ivn;-><init>(LX/JvQ;Lcom/google/common/collect/ImmutableList;LX/I9d;LX/00p;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    :cond_0
    sget-object v0, LX/Htl;->A04:LX/05A;

    .line 179
    .line 180
    shl-long v4, v4, v17

    .line 181
    .line 182
    invoke-static {v0, v10, v4, v5}, LX/Gi2;->A0T(LX/05A;LX/Ivt;J)LX/JpK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, LX/Ivo;

    .line 187
    .line 188
    invoke-direct {v4, v0}, LX/Ivo;-><init>(LX/JpK;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, LX/JMG;

    .line 192
    .line 193
    invoke-direct {v3, v0}, LX/JMG;-><init>(LX/JpK;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/GxQ;

    .line 204
    .line 205
    invoke-direct {v0, v4, v2, v14, v3}, LX/Ivn;-><init>(LX/JvQ;Lcom/google/common/collect/ImmutableList;LX/I9d;LX/00p;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/Htl;->A02:LX/05A;

    .line 212
    .line 213
    invoke-static {v0, v10, v6, v7}, LX/Gi2;->A0T(LX/05A;LX/Ivt;J)LX/JpK;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v4, LX/Ivo;

    .line 218
    .line 219
    invoke-direct {v4, v0}, LX/Ivo;-><init>(LX/JpK;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/JMG;

    .line 223
    .line 224
    invoke-direct {v2, v0}, LX/JMG;-><init>(LX/JpK;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/IRh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    new-instance v3, LX/GxP;

    .line 230
    .line 231
    invoke-direct {v3, v4, v0, v14, v2}, LX/Ivn;-><init>(LX/JvQ;Lcom/google/common/collect/ImmutableList;LX/I9d;LX/00p;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    const-wide/16 v2, 0x64

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    new-instance v4, LX/GxO;

    .line 260
    .line 261
    invoke-direct {v4, v3, v12}, LX/GxO;-><init>(LX/GxP;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 269
    .line 270
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 274
    .line 275
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 279
    .line 280
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v8, LX/GxN;

    .line 284
    .line 285
    invoke-direct {v8, v2}, LX/Ivm;-><init>(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v0, v0, LX/GxO;

    .line 293
    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    const-string v2, "ARAssetTypeCompositeStorage"

    .line 297
    .line 298
    const-string v0, "Support storage is not properly initialized"

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    new-instance v9, LX/Hun;

    .line 304
    .line 305
    move-object/from16 v0, v18

    .line 306
    .line 307
    invoke-direct {v9, v0}, LX/Hun;-><init>(LX/00p;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, LX/Ivp;

    .line 311
    .line 312
    move-object v11, v9

    .line 313
    move-object v12, v9

    .line 314
    move-object v13, v9

    .line 315
    move-object v14, v9

    .line 316
    move-object v10, v9

    .line 317
    invoke-direct/range {v7 .. v14}, LX/Ivp;-><init>(LX/GxN;LX/Hun;LX/Hun;LX/Hun;LX/Hun;LX/Hun;LX/Hun;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LX/IDa;->A08:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v4, 0x3

    .line 327
    const/4 v2, 0x1

    .line 328
    const-string v0, "AR Delivery Thread"

    .line 329
    .line 330
    invoke-interface {v5, v0, v4, v2}, LX/07C;->AGj(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    new-instance v6, LX/Iwj;

    .line 335
    .line 336
    invoke-direct {v6, v1}, LX/Iwj;-><init>(LX/HM1;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "tmp_download"

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v13, LX/I9d;

    .line 348
    .line 349
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, LX/HM1;->A00:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/8Kx;

    .line 359
    .line 360
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    .line 362
    .line 363
    :try_start_1
    new-instance v5, LX/I6d;

    .line 364
    .line 365
    invoke-direct {v5, v2}, LX/I6d;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, LX/IDa;->A00:LX/05V;

    .line 372
    .line 373
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 374
    .line 375
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/IvP;

    .line 380
    .line 381
    move-object/from16 v0, v22

    .line 382
    .line 383
    invoke-static {v0, v4}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, LX/Icm;

    .line 387
    .line 388
    move-object v15, v9

    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    move-object/from16 v17, v0

    .line 392
    .line 393
    move-object/from16 v18, v6

    .line 394
    .line 395
    move-object/from16 v19, v5

    .line 396
    .line 397
    move-object/from16 v20, v13

    .line 398
    .line 399
    invoke-direct/range {v15 .. v20}, LX/Icm;-><init>(LX/Jm3;LX/HeB;LX/09r;LX/I6d;LX/I9d;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, LX/IDa;->A02:LX/05V;

    .line 403
    .line 404
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 405
    .line 406
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/Iva;

    .line 411
    .line 412
    new-instance v8, LX/Ihr;

    .line 413
    .line 414
    move-object v15, v14

    .line 415
    move-object v10, v0

    .line 416
    move-object v11, v7

    .line 417
    move-object/from16 v12, v22

    .line 418
    .line 419
    move-object/from16 v16, v14

    .line 420
    .line 421
    invoke-direct/range {v8 .. v16}, LX/Ihr;-><init>(LX/Icm;LX/Jxy;LX/Ivp;LX/HeB;LX/I9d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v7, LX/Ivp;->A00:LX/GxN;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.storage.implementation.SupportAssetTypeCompositeStorage"

    .line 431
    .line 432
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v3, LX/GxO;

    .line 436
    .line 437
    iget-object v0, v1, LX/IDa;->A03:LX/05V;

    .line 438
    .line 439
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, LX/Fpj;

    .line 444
    .line 445
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LX/Iva;

    .line 450
    .line 451
    new-instance v5, LX/Ivi;

    .line 452
    .line 453
    invoke-direct {v5, v3}, LX/Ivi;-><init>(LX/GxO;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v3, LX/GxO;->A00:LX/GxP;

    .line 457
    .line 458
    new-instance v0, LX/Ivh;

    .line 459
    .line 460
    invoke-direct {v0, v3}, LX/Ivh;-><init>(LX/GxP;)V

    .line 461
    .line 462
    .line 463
    new-instance v16, LX/Ia1;

    .line 464
    .line 465
    move-object/from16 v17, v8

    .line 466
    .line 467
    move-object/from16 v18, v6

    .line 468
    .line 469
    move-object/from16 v19, v0

    .line 470
    .line 471
    move-object/from16 v20, v5

    .line 472
    .line 473
    move-object/from16 v21, v7

    .line 474
    .line 475
    invoke-direct/range {v16 .. v22}, LX/Ia1;-><init>(LX/Ihr;LX/Jxy;LX/Ivh;LX/Ivi;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/HeB;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, LX/IDa;->A04:LX/05V;

    .line 479
    .line 480
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/Fpl;

    .line 485
    .line 486
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/Iva;

    .line 491
    .line 492
    new-instance v10, LX/I6G;

    .line 493
    .line 494
    move-object v11, v0

    .line 495
    move-object/from16 v12, v16

    .line 496
    .line 497
    move-object/from16 v13, v22

    .line 498
    .line 499
    move-object v14, v3

    .line 500
    invoke-direct/range {v10 .. v15}, LX/I6G;-><init>(LX/Jxy;LX/Ia1;LX/HeB;LX/Fpl;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v3, "AnimationModule"

    .line 508
    .line 509
    const-string v0, "3b739dcdda7e755cc76237c7d897006b4c1358dc"

    .line 510
    .line 511
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v3, "AssetsModule"

    .line 515
    .line 516
    const-string v0, "9af3fb78670fd7666028818a1730be583cb56a18"

    .line 517
    .line 518
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v3, "AudioModule"

    .line 522
    .line 523
    const-string v0, "f167a42f0afc0af1a10a4b529344d34f3a95e61c"

    .line 524
    .line 525
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v3, "BlocksModule"

    .line 529
    .line 530
    const-string v0, "92230063980048890a1ba9d1d970e15310f95ced"

    .line 531
    .line 532
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v3, "CameraInfoModule"

    .line 536
    .line 537
    const-string v0, "2f328652dace800a2db1f5ef136ec07dc23c5da3"

    .line 538
    .line 539
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v3, "CapabilitiesModule"

    .line 543
    .line 544
    const-string v0, "7eb80207d574baaa40650617c83e4686360e6c4a"

    .line 545
    .line 546
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v3, "ComposedMaterialDynamicInstantiation"

    .line 550
    .line 551
    const-string v0, "dd215d9e2ee0a0768a24b827176c54323fe3dfcc"

    .line 552
    .line 553
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v3, "CoreModule"

    .line 557
    .line 558
    const-string v0, "c4caed1a40e5258a5df6af38f0e559075b61811b"

    .line 559
    .line 560
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v3, "DeviceMotionModule"

    .line 564
    .line 565
    const-string v0, "50fc5a51c508a3b12f67d7e17eb8494090b16ce1"

    .line 566
    .line 567
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v3, "DiagnosticsModule"

    .line 571
    .line 572
    const-string v0, "076484314d9d8fc5e66ba9838085a41616492c55"

    .line 573
    .line 574
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v3, "ExternalTextureAudioExtension"

    .line 578
    .line 579
    const-string v0, "f2fd09257ce6017d42f38bb67f5b331eab0a5dba"

    .line 580
    .line 581
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string v3, "ExternalTextureModule"

    .line 585
    .line 586
    const-string v0, "e12d2e49be9159b490db41543897324fee4d4516"

    .line 587
    .line 588
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string v3, "FaceGesturesModule"

    .line 592
    .line 593
    const-string v0, "a2ea6ba24d0d84da2e5b15cdecc33eefa9cdf3ce"

    .line 594
    .line 595
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v3, "FaceSceneModule"

    .line 599
    .line 600
    const-string v0, "9f44036ae25a630de7f31f2613657849c73f1a29"

    .line 601
    .line 602
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string v3, "FaceTracking2DModule"

    .line 606
    .line 607
    const-string v0, "a3940c78ca928df877fe4c030c89479f91a9e720"

    .line 608
    .line 609
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v3, "FaceTrackingModule"

    .line 613
    .line 614
    const-string v0, "cfd2a3880902daa36c6efd62b0448e510266f8ea"

    .line 615
    .line 616
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const-string v3, "FacialActionsModule"

    .line 620
    .line 621
    const-string v0, "62d37da9dba6e217bae07f59161d53a28768d7c0"

    .line 622
    .line 623
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const-string v3, "FontsModule"

    .line 627
    .line 628
    const-string v0, "c9f6afdec8c650f8bb122353b74da3aeebac45e4"

    .line 629
    .line 630
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v3, "GalleryTextureModule"

    .line 634
    .line 635
    const-string v0, "273ab023a2667cb1d8e375397cdd780063b92bff"

    .line 636
    .line 637
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-string v3, "HandTrackingModule"

    .line 641
    .line 642
    const-string v0, "98f9414fb7e1bf696146e4fb107493f701f082d3"

    .line 643
    .line 644
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v3, "InstructionModule"

    .line 648
    .line 649
    const-string v0, "ae57f28711c6e8c23ba51c4016a6942a27c3e685"

    .line 650
    .line 651
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const-string v3, "InstructionModuleExtension"

    .line 655
    .line 656
    const-string v0, "a8df79185606b246c75c88c52b66f72830de9bfd"

    .line 657
    .line 658
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const-string v3, "IrisTrackingModule"

    .line 662
    .line 663
    const-string v0, "08f35387fe2a4d29b289d31305179bdba1f8f48f"

    .line 664
    .line 665
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v3, "LayersModule"

    .line 669
    .line 670
    const-string v0, "c3178b1e9859e303e29f45191a9860aa4601789e"

    .line 671
    .line 672
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string v3, "LightingEstimationModule"

    .line 676
    .line 677
    const-string v0, "4a6ac4e7dfbe2d3e200ae52879443bc02a5391fb"

    .line 678
    .line 679
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v3, "MaterialsModule"

    .line 683
    .line 684
    const-string v0, "0a7d2bd0a01b642ef25698a23c4ac31b5c2abd09"

    .line 685
    .line 686
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v3, "MaterialsShadersExtension"

    .line 690
    .line 691
    const-string v0, "abd7db0edd16510328327c9b37e809af371d041c"

    .line 692
    .line 693
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-string v3, "NativeUIModule"

    .line 697
    .line 698
    const-string v0, "1506b64331b8501112c8dbb66a2b23ef74f6dc5d"

    .line 699
    .line 700
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string v3, "NetworkingModule"

    .line 704
    .line 705
    const-string v0, "0e9656dd4b345ee3e9040c44eb336a07ff87a0ee"

    .line 706
    .line 707
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v3, "ParticleSystemModule"

    .line 711
    .line 712
    const-string v0, "777296dca0d06430c3468a25ecd7aeaf8d207c31"

    .line 713
    .line 714
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v3, "PatchesModule"

    .line 718
    .line 719
    const-string v0, "14911bb3ffc1c71d21eede453291f1e06213581c"

    .line 720
    .line 721
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v3, "PersistenceBlocksExtension"

    .line 725
    .line 726
    const-string v0, "5d61298e82906c3a928bc14ac39a084920097b54"

    .line 727
    .line 728
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const-string v3, "PersistenceModule"

    .line 732
    .line 733
    const-string v0, "c7179cf09da8fbca01991ee13b59373f89cb53a8"

    .line 734
    .line 735
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const-string v3, "PersonSegmentationModule"

    .line 739
    .line 740
    const-string v0, "214e98af74bc360dcabaf9f3ed595c8c02022203"

    .line 741
    .line 742
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string v3, "PlanarTextModule"

    .line 746
    .line 747
    const-string v0, "d7fc62a76c81739109faa0463426da6605c585c9"

    .line 748
    .line 749
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const-string v3, "PlatformEventsModule"

    .line 753
    .line 754
    const-string v0, "dabc6f84b4b97dda6eca320de409f2f0221b3bef"

    .line 755
    .line 756
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const-string v3, "PrefabsModule"

    .line 760
    .line 761
    const-string v0, "6d29e38a79a04615bcd8162018d09d90c84f05a3"

    .line 762
    .line 763
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v3, "RandomModule"

    .line 767
    .line 768
    const-string v0, "7a45e21503cf3837a200da3011ba728759c7c912"

    .line 769
    .line 770
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string v3, "ReactiveLogicExtension"

    .line 774
    .line 775
    const-string v0, "c95348bf6861e2d7ee307c82b5268efc71a11a97"

    .line 776
    .line 777
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const-string v3, "ReactiveMathExtension"

    .line 781
    .line 782
    const-string v0, "49bde7d9d318c292b3fa394ec7d7c1af19c95103"

    .line 783
    .line 784
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const-string v3, "ReactiveModule"

    .line 788
    .line 789
    const-string v0, "be2495d9c9aef8a6394920d8de3381a2b3a3e317"

    .line 790
    .line 791
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string v3, "ReactiveUtilExtension"

    .line 795
    .line 796
    const-string v0, "2fddbec4fcaa578cba97575e5a22c326f7101c31"

    .line 797
    .line 798
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    const-string v3, "RuntimeModule"

    .line 802
    .line 803
    const-string v0, "ffbc9537eb12eea1f89e8671bf0ed55002365aa4"

    .line 804
    .line 805
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-string v3, "SceneModule"

    .line 809
    .line 810
    const-string v0, "27c9a53f96a2bc12a9b2acaa2cbbd2e1e92becff"

    .line 811
    .line 812
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v3, "SegmentationModule"

    .line 816
    .line 817
    const-string v0, "4607d5782fa05404ae42de07c5da25e26708813e"

    .line 818
    .line 819
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const-string v3, "ShadersModule"

    .line 823
    .line 824
    const-string v0, "4a256ef9d8d11f1974274c1beea1672329112181"

    .line 825
    .line 826
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const-string v3, "SystraceModule"

    .line 830
    .line 831
    const-string v0, "8817929726b84ffc5e9e127066d439b1bf832cd8"

    .line 832
    .line 833
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string v3, "TextExtrusionModule"

    .line 837
    .line 838
    const-string v0, "244dc3bd215590d99c2b48564786f29fad56b6a9"

    .line 839
    .line 840
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v3, "TexturesModule"

    .line 844
    .line 845
    const-string v0, "d676149a5bb8fc9bbc7f9aa6412b0dac893f8e88"

    .line 846
    .line 847
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    const-string v3, "TimeModule"

    .line 851
    .line 852
    const-string v0, "1fb326fc980746e53c91adee08d2b4c034ad52c6"

    .line 853
    .line 854
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    const-string v3, "TimeModuleExtension"

    .line 858
    .line 859
    const-string v0, "4c9439cae464c3b531ac407a2e4820b6bcca05f2"

    .line 860
    .line 861
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const-string v3, "TouchGesturesModule"

    .line 865
    .line 866
    const-string v0, "a67b01ce90b3b7d908ced52fd47681fdf7691155"

    .line 867
    .line 868
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string v3, "UnitsModule"

    .line 872
    .line 873
    const-string v0, "d41439446b8b6774ff7cdbe06975ad84bb732987"

    .line 874
    .line 875
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v3, "VisualShadersExtension"

    .line 879
    .line 880
    const-string v0, "d92e19a0706bde9c4cf161ff9a177251187723d2"

    .line 881
    .line 882
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v3, "VisualTimeExtension"

    .line 886
    .line 887
    const-string v0, "f2b5ead5ff6de527007cb9363c81d503c5589c35"

    .line 888
    .line 889
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const-string v3, "WorkerModule"

    .line 893
    .line 894
    const-string v0, "27cfebf44f6ed3e187f05398ceeb8d46996892a7"

    .line 895
    .line 896
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const-string v3, "arfx"

    .line 900
    .line 901
    const-string v0, "bdf80d9767700fcfab88d6f680eee06a8d25a4f8"

    .line 902
    .line 903
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const-string v3, "arfx_polyfill"

    .line 907
    .line 908
    const-string v0, "e12262d01285f417d7ede31a47497d1471ab0f67"

    .line 909
    .line 910
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, LX/IDa;->A05:LX/05V;

    .line 914
    .line 915
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/Fpk;

    .line 920
    .line 921
    new-instance v13, LX/IQd;

    .line 922
    .line 923
    move-object/from16 v16, v13

    .line 924
    .line 925
    move-object/from16 v18, v0

    .line 926
    .line 927
    move-object/from16 v19, v22

    .line 928
    .line 929
    move-object/from16 v20, v5

    .line 930
    .line 931
    move-object/from16 v21, v15

    .line 932
    .line 933
    invoke-direct/range {v16 .. v21}, LX/IQd;-><init>(LX/Ihr;LX/JpJ;LX/HeB;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    check-cast v9, LX/Iva;

    .line 941
    .line 942
    new-instance v12, LX/IwR;

    .line 943
    .line 944
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, LX/IDa;->A01:LX/05V;

    .line 951
    .line 952
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/HM0;

    .line 957
    .line 958
    new-instance v7, LX/IvO;

    .line 959
    .line 960
    move-object/from16 v11, v22

    .line 961
    .line 962
    move-object v14, v0

    .line 963
    invoke-direct/range {v7 .. v15}, LX/IvO;-><init>(LX/Ihr;LX/Jxy;LX/I6G;LX/HeB;LX/JmH;LX/IQd;LX/HM0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 964
    .line 965
    .line 966
    iput-object v7, v1, LX/IDa;->A0A:LX/GXt;

    .line 967
    .line 968
    goto :goto_2

    .line 969
    :catchall_0
    move-exception v0

    .line 970
    invoke-static {}, LX/00X;->A06()V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 974
    :cond_4
    :goto_2
    monitor-exit v1

    .line 975
    return-void

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 978
    throw v0
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
