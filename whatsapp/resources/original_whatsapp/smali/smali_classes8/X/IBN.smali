.class public final LX/IBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBN;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x101a6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IBN;->A01:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/I79;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/Ju2;LX/6J8;)LX/J1R;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    iget-object v2, v9, LX/I79;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v7, :cond_1b

    .line 11
    .line 12
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/I6F;

    .line 17
    .line 18
    iget-object v1, v4, LX/I6F;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    if-eqz v0, :cond_1a

    .line 29
    .line 30
    new-instance v3, LX/I9J;

    .line 31
    .line 32
    invoke-direct {v3}, LX/I9J;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, LX/I6F;->A02:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v5, "0"

    .line 47
    .line 48
    :cond_1
    iput-object v5, v3, LX/I9J;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v6, "0"

    .line 59
    .line 60
    :cond_3
    iput-object v6, v3, LX/I9J;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v4, LX/I6F;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/I9J;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, LX/I6F;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "0"

    .line 71
    .line 72
    :cond_4
    iput-object v0, v3, LX/I9J;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "whatsapp"

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/I9J;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v2, LX/6J8;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v3, LX/I9J;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v9, LX/I79;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v3, LX/I9J;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v9, LX/I79;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v3, LX/I9J;->A08:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v0, v2, LX/6J8;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_19

    .line 94
    .line 95
    sget-object v0, LX/HZI;->A03:LX/HZI;

    .line 96
    .line 97
    :goto_0
    iput-object v0, v3, LX/I9J;->A01:LX/HZI;

    .line 98
    .line 99
    iget-object v0, v4, LX/I6F;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iput-object v0, v3, LX/I9J;->A0Q:Ljava/util/List;

    .line 102
    .line 103
    iput-object v1, v3, LX/I9J;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v9, LX/I79;->A03:LX/Hg6;

    .line 106
    .line 107
    iget-object v0, v0, LX/Hg6;->A00:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/I9J;->A0R:Ljava/util/Map;

    .line 114
    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    iget-object v6, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/IaB;

    .line 118
    .line 119
    iget-object v5, v9, LX/I79;->A00:LX/ISP;

    .line 120
    .line 121
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/IaB;->A06:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_18

    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    iput-object v0, v3, LX/I9J;->A0P:Ljava/util/HashMap;

    .line 145
    .line 146
    :cond_5
    iget-object v0, v6, LX/IaB;->A04:LX/00j;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget-object v0, LX/HaO;->A08:LX/HaO;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/I9J;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_6
    iget-object v0, v6, LX/IaB;->A0H:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 179
    .line 180
    invoke-static {v5, v0}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sget-object v0, LX/HaO;->A0h:LX/HaO;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/I9J;->A0O:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    iget-object v0, v6, LX/IaB;->A07:LX/00j;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sget-object v0, LX/HaO;->A0e:LX/HaO;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/I9J;->A09:Ljava/lang/String;

    .line 217
    .line 218
    :cond_8
    iget-object v0, v6, LX/IaB;->A0F:LX/00j;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 227
    .line 228
    invoke-static {v5, v0}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    sget-object v0, LX/HaO;->A02:LX/HaO;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/I9J;->A0M:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v0, LX/HaO;->A03:LX/HaO;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, LX/I9J;->A0N:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v0, LX/HaO;->A04:LX/HaO;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/I9J;->A0L:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v1, LX/HaO;->A0V:LX/HaO;

    .line 259
    .line 260
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/I9J;->A0J:Ljava/lang/String;

    .line 273
    .line 274
    :cond_9
    sget-object v1, LX/HaO;->A0W:LX/HaO;

    .line 275
    .line 276
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v3, LX/I9J;->A0K:Ljava/lang/String;

    .line 289
    .line 290
    :cond_a
    iget-object v0, v6, LX/IaB;->A09:LX/00j;

    .line 291
    .line 292
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 299
    .line 300
    invoke-static {v5, v0}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    sget-object v0, LX/HaO;->A02:LX/HaO;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, LX/I9J;->A0B:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v0, LX/HaO;->A03:LX/HaO;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v3, LX/I9J;->A0C:Ljava/lang/String;

    .line 321
    .line 322
    :cond_b
    iget-object v0, v6, LX/IaB;->A0A:LX/00j;

    .line 323
    .line 324
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 331
    .line 332
    invoke-static {v5, v0}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    sget-object v0, LX/HaO;->A02:LX/HaO;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, LX/I9J;->A0D:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v0, LX/HaO;->A03:LX/HaO;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v3, LX/I9J;->A0E:Ljava/lang/String;

    .line 353
    .line 354
    :cond_c
    iget-object v0, v6, LX/IaB;->A02:LX/00j;

    .line 355
    .line 356
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 363
    .line 364
    invoke-static {v5, v0}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    sget-object v0, LX/HaO;->A02:LX/HaO;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, LX/I9J;->A04:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v0, LX/HaO;->A03:LX/HaO;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v3, LX/I9J;->A05:Ljava/lang/String;

    .line 385
    .line 386
    :cond_d
    new-instance v1, LX/IQq;

    .line 387
    .line 388
    invoke-direct {v1}, LX/IQq;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v0, LX/Hzc;

    .line 392
    .line 393
    move-object/from16 v4, p1

    .line 394
    .line 395
    invoke-direct {v0, v4}, LX/Hzc;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, LX/IQq;->A03:LX/Hzc;

    .line 399
    .line 400
    iget-object v0, v9, LX/I79;->A04:LX/HjT;

    .line 401
    .line 402
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v9, v2, LX/6J8;->A02:LX/IVb;

    .line 406
    .line 407
    new-instance v5, LX/Hv7;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-boolean v7, v5, LX/Hv7;->A00:Z

    .line 413
    .line 414
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 415
    .line 416
    invoke-direct {v0, v5}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/Hv7;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v1, LX/IQq;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 420
    .line 421
    iget-object v0, v6, LX/IaB;->A08:LX/00j;

    .line 422
    .line 423
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v7, 0x0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    if-eqz v9, :cond_e

    .line 431
    .line 432
    iget-object v0, v9, LX/IVb;->A02:LX/I0x;

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/IOF;

    .line 437
    .line 438
    iget-object v0, v0, LX/I0x;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 439
    .line 440
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 441
    .line 442
    invoke-direct {v5, v0}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v0, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_e
    iget-object v0, v6, LX/IaB;->A03:LX/00j;

    .line 451
    .line 452
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    sget-object v10, LX/Gy0;->A01:LX/IOF;

    .line 459
    .line 460
    new-instance v0, LX/IwQ;

    .line 461
    .line 462
    invoke-direct {v0}, LX/IwQ;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v5, LX/Gy0;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v0, v5, LX/Gy0;->A00:LX/JmG;

    .line 471
    .line 472
    iget-object v0, v1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v0, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_f
    iget-object v0, v6, LX/IaB;->A0C:LX/00j;

    .line 478
    .line 479
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    sget-object v5, LX/Gy1;->A01:LX/IOF;

    .line 486
    .line 487
    new-instance v0, LX/IwO;

    .line 488
    .line 489
    invoke-direct {v0, v4}, LX/IwO;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, LX/Gy1;

    .line 493
    .line 494
    invoke-direct {v4, v0}, LX/Gy1;-><init>(LX/JmD;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_10
    iget-object v0, v6, LX/IaB;->A0D:LX/00j;

    .line 503
    .line 504
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-object v0, v6, LX/IaB;->A0B:LX/00j;

    .line 508
    .line 509
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    if-eqz v9, :cond_11

    .line 516
    .line 517
    iget-object v10, v9, LX/IVb;->A01:LX/6zJ;

    .line 518
    .line 519
    if-eqz v10, :cond_11

    .line 520
    .line 521
    sget-object v5, LX/Gy3;->A01:LX/IOF;

    .line 522
    .line 523
    iget-object v4, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 524
    .line 525
    new-instance v0, LX/I0y;

    .line 526
    .line 527
    invoke-direct {v0, v10, v4}, LX/I0y;-><init>(LX/6zJ;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    new-instance v4, LX/Gy3;

    .line 531
    .line 532
    invoke-direct {v4, v0}, LX/Gy3;-><init>(LX/I0y;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object v0, v6, LX/IaB;->A0G:LX/00j;

    .line 541
    .line 542
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    if-eqz v9, :cond_12

    .line 549
    .line 550
    iget-object v0, v9, LX/IVb;->A03:LX/ICT;

    .line 551
    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    sget-object v5, LX/Gy6;->A02:LX/IOF;

    .line 555
    .line 556
    iget-object v0, v0, LX/ICT;->A03:LX/00j;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v0, v1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 563
    .line 564
    if-nez v4, :cond_17

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_12
    :goto_2
    iget-object v0, v6, LX/IaB;->A0I:LX/00j;

    .line 570
    .line 571
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    sget-object v5, LX/Gy4;->A01:LX/IOF;

    .line 578
    .line 579
    new-instance v0, LX/ICH;

    .line 580
    .line 581
    invoke-direct {v0}, LX/ICH;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v4, LX/Gy4;

    .line 585
    .line 586
    invoke-direct {v4, v0}, LX/Gy4;-><init>(LX/ICH;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_13
    iget-object v0, v6, LX/IaB;->A05:LX/00j;

    .line 595
    .line 596
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    sget-object v5, LX/Gy2;->A01:LX/IOF;

    .line 603
    .line 604
    if-eqz v9, :cond_14

    .line 605
    .line 606
    iget-object v7, v9, LX/IVb;->A00:LX/6v8;

    .line 607
    .line 608
    :cond_14
    new-instance v0, LX/7R3;

    .line 609
    .line 610
    invoke-direct {v0, v7}, LX/7R3;-><init>(LX/6v8;)V

    .line 611
    .line 612
    .line 613
    new-instance v4, LX/Gy2;

    .line 614
    .line 615
    invoke-direct {v4, v0}, LX/Gy2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_15
    iget-object v0, v6, LX/IaB;->A0E:LX/00j;

    .line 624
    .line 625
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    sget-object v4, LX/Gy8;->A05:LX/IOF;

    .line 632
    .line 633
    const-string v0, "UserScope"

    .line 634
    .line 635
    new-instance v6, LX/HM4;

    .line 636
    .line 637
    invoke-direct {v6, v0}, LX/HM4;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "SharedScope"

    .line 641
    .line 642
    new-instance v7, LX/HM4;

    .line 643
    .line 644
    invoke-direct {v7, v0}, LX/HM4;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "CaptureScope"

    .line 648
    .line 649
    new-instance v8, LX/HM4;

    .line 650
    .line 651
    invoke-direct {v8, v0}, LX/HM4;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, LX/IBN;->A01:LX/05V;

    .line 655
    .line 656
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v9, LX/HM3;

    .line 661
    .line 662
    invoke-direct {v9, v0}, LX/HM3;-><init>(LX/00W;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "Remote"

    .line 666
    .line 667
    new-instance v10, LX/HM4;

    .line 668
    .line 669
    invoke-direct {v10, v0}, LX/HM4;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v5, LX/Gy8;

    .line 673
    .line 674
    invoke-direct/range {v5 .. v10}, LX/Gy8;-><init>(LX/HeF;LX/HeF;LX/HeF;LX/HeF;LX/HeF;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_16
    new-instance v4, LX/ISV;

    .line 683
    .line 684
    move-object/from16 v0, p4

    .line 685
    .line 686
    invoke-direct {v4, v0, v2}, LX/ISV;-><init>(LX/Ju2;LX/6J8;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, LX/IDE;

    .line 690
    .line 691
    invoke-direct {v0, v1}, LX/IDE;-><init>(LX/IQq;)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v3, LX/I9J;->A00:LX/IDE;

    .line 695
    .line 696
    new-instance v1, LX/IGE;

    .line 697
    .line 698
    invoke-direct {v1, v3}, LX/IGE;-><init>(LX/I9J;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, LX/J1R;

    .line 702
    .line 703
    invoke-direct {v0, v1, v4}, LX/J1R;-><init>(LX/IGE;LX/ISV;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :cond_17
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_18
    sget-object v0, LX/HaO;->A0E:LX/HaO;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    sget-object v0, LX/HaO;->A0A:LX/HaO;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    sget-object v0, LX/HaO;->A0C:LX/HaO;

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    sget-object v0, LX/HaO;->A0G:LX/HaO;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/HaO;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v10, LX/HqW;->A00:[Ljava/lang/String;

    .line 741
    .line 742
    aget-object v0, v10, v14

    .line 743
    .line 744
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    aget-object v0, v10, v7

    .line 748
    .line 749
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x2

    .line 753
    aget-object v0, v10, v0

    .line 754
    .line 755
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x3

    .line 759
    aget-object v0, v10, v0

    .line 760
    .line 761
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v0, Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_19
    sget-object v0, LX/HZI;->A02:LX/HZI;

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "Received invalid mask for category: "

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget-object v0, v2, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "Expected exactly one mask, received: "

    .line 799
    .line 800
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    throw v0
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
