.class public LX/Ieq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/Jmq;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:[LX/IBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    sput-object v5, LX/Ieq;->A09:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    aput v0, v5, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v4, v5, v3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v2, 0x1f4

    .line 16
    .line 17
    aput v2, v5, v0

    .line 18
    .line 19
    const/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-static {v5}, LX/Gi4;->A1S([I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    aput v3, v5, v0

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    aput v3, v5, v0

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    aput v4, v5, v0

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    aput v4, v5, v0

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    aput v4, v5, v0

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    aput v2, v5, v0

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    aput v1, v5, v0

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    aput v4, v5, v0

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    aput v4, v5, v0

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Ieq;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jmq;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jmq;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x15

    .line 4
    .line 5
    new-array v5, v4, [LX/IBD;

    .line 6
    .line 7
    iput-object v5, p0, LX/Ieq;->A08:[LX/IBD;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/Ieq;->A01:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/Ieq;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAccumulatorForBw:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Ieq;->A07:Z

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v7, v1, [Landroid/util/Pair;

    .line 20
    .line 21
    sget-object v12, LX/HYm;->A01:LX/HYm;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyBoundMsConfig:LX/JDo;

    .line 24
    .line 25
    iget v0, v6, LX/JDo;->degradedValue:I

    .line 26
    .line 27
    invoke-static {v12, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v7, v3

    .line 32
    .line 33
    sget-object v11, LX/HYm;->A05:LX/HYm;

    .line 34
    .line 35
    iget v0, v6, LX/JDo;->poorValue:I

    .line 36
    .line 37
    invoke-static {v11, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    sget-object v10, LX/HYm;->A04:LX/HYm;

    .line 45
    .line 46
    iget v0, v6, LX/JDo;->moderateValue:I

    .line 47
    .line 48
    invoke-static {v10, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v13, 0x2

    .line 53
    aput-object v0, v7, v13

    .line 54
    .line 55
    sget-object v8, LX/HYm;->A03:LX/HYm;

    .line 56
    .line 57
    iget v0, v6, LX/JDo;->goodValue:I

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-static {v0, v7, v6}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ieq;->A05:Ljava/util/List;

    .line 73
    .line 74
    new-array v7, v1, [Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v9, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->qualityMapperBoundMsConfig:LX/JDo;

    .line 77
    .line 78
    iget v0, v9, LX/JDo;->degradedValue:I

    .line 79
    .line 80
    invoke-static {v12, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v7, v3

    .line 85
    .line 86
    iget v0, v9, LX/JDo;->poorValue:I

    .line 87
    .line 88
    invoke-static {v11, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v7, v2

    .line 93
    .line 94
    iget v0, v9, LX/JDo;->moderateValue:I

    .line 95
    .line 96
    invoke-static {v10, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v7, v13

    .line 101
    .line 102
    iget v0, v9, LX/JDo;->goodValue:I

    .line 103
    .line 104
    invoke-static {v8, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v7, v6}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Ieq;->A06:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpReadTimeoutMsConfig:LX/JDo;

    .line 119
    .line 120
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v5, v3

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatenatedMsPerLoadConfig:LX/JDo;

    .line 127
    .line 128
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v5, v2

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsConfig:LX/JDo;

    .line 135
    .line 136
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v5, v13

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRebufferMsConfig:LX/JDo;

    .line 143
    .line 144
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v5, v6

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinBufferMsConfig:LX/JDo;

    .line 151
    .line 152
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v5, v1

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRebufferMsConfig:LX/JDo;

    .line 159
    .line 160
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x5

    .line 165
    aput-object v1, v5, v0

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinBufferMsConfig:LX/JDo;

    .line 168
    .line 169
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v1, v5, v0

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinRebufferMsConfig:LX/JDo;

    .line 177
    .line 178
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x7

    .line 183
    aput-object v1, v5, v0

    .line 184
    .line 185
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/JDo;

    .line 186
    .line 187
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    aput-object v1, v5, v0

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minMicroRebufferMsConfig:LX/JDo;

    .line 196
    .line 197
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aput-object v1, v5, v0

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMaxWatermarkMsConfig:LX/JDo;

    .line 206
    .line 207
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    aput-object v1, v5, v0

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMaxWatermarkMsConfig:LX/JDo;

    .line 216
    .line 217
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xb

    .line 222
    .line 223
    aput-object v1, v5, v0

    .line 224
    .line 225
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareDisableSecondPhasePrefetch:LX/JDo;

    .line 226
    .line 227
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v1, v5, v0

    .line 234
    .line 235
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePrefetchTagBlocklist:LX/JDo;

    .line 236
    .line 237
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xe

    .line 242
    .line 243
    aput-object v1, v5, v0

    .line 244
    .line 245
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetch:LX/JDo;

    .line 246
    .line 247
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    aput-object v1, v5, v0

    .line 254
    .line 255
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetchForFollowupPrefetch:LX/JDo;

    .line 256
    .line 257
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x12

    .line 262
    .line 263
    aput-object v1, v5, v0

    .line 264
    .line 265
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareUseWatchProbabilityForPrefetch:LX/JDo;

    .line 266
    .line 267
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x13

    .line 272
    .line 273
    aput-object v1, v5, v0

    .line 274
    .line 275
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareFetchPrefetchableInGraphQLQuery:LX/JDo;

    .line 276
    .line 277
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x14

    .line 282
    .line 283
    aput-object v1, v5, v0

    .line 284
    .line 285
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareHttpPriorityIncrementalForStreaming:LX/JDo;

    .line 286
    .line 287
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0xd

    .line 292
    .line 293
    aput-object v1, v5, v0

    .line 294
    .line 295
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->productOverrideMinBufferMs:LX/JDo;

    .line 296
    .line 297
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    aput-object v1, v5, v0

    .line 304
    .line 305
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->productOverrideMinRebufferMs:LX/JDo;

    .line 306
    .line 307
    invoke-static {v0}, LX/Ieq;->A01(LX/JDo;)LX/IBD;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    aput-object v1, v5, v0

    .line 314
    .line 315
    :goto_0
    iget-object v0, p0, LX/Ieq;->A08:[LX/IBD;

    .line 316
    .line 317
    aget-object v0, v0, v3

    .line 318
    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    iput-boolean v2, p0, LX/Ieq;->A01:Z

    .line 322
    .line 323
    :cond_0
    move-object/from16 v0, p2

    .line 324
    .line 325
    iput-object v0, p0, LX/Ieq;->A04:LX/Jmq;

    .line 326
    .line 327
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minDelayToRefreshTigonBitrateMs:J

    .line 328
    .line 329
    iput-wide v0, p0, LX/Ieq;->A03:J

    .line 330
    .line 331
    return-void

    .line 332
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    if-ge v3, v4, :cond_0

    .line 335
    .line 336
    goto :goto_0
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
.end method

.method public static A00(LX/Ieq;I)I
    .locals 11

    .line 0
    iget-object v4, p0, LX/Ieq;->A08:[LX/IBD;

    .line 1
    .line 2
    aget-object v0, v4, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ieq;->A09:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/Ieq;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, LX/Ieq;->A04:LX/Jmq;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v5, p0, LX/Ieq;->A00:J

    .line 24
    .line 25
    sub-long v7, v1, v5

    .line 26
    .line 27
    iget-wide v5, p0, LX/Ieq;->A03:J

    .line 28
    .line 29
    cmp-long v0, v7, v5

    .line 30
    .line 31
    if-lez v0, :cond_a

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Ieq;->A07:Z

    .line 34
    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/Gyu;->A00()LX/Gyu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-wide v5, v3, LX/ID3;->A02:J

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v3

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v0, v5, v7

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    move-wide v9, v5

    .line 58
    :cond_1
    iget-object v3, p0, LX/Ieq;->A06:Ljava/util/List;

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v0, v9, v5

    .line 63
    .line 64
    if-gez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, LX/HYm;->A06:LX/HYm;

    .line 67
    .line 68
    :goto_1
    sget-object v3, LX/HYm;->A02:LX/HYm;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static {v0, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, LX/Ieq;->A02:Z

    .line 77
    .line 78
    :cond_2
    aget-object v8, v4, v7

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-object v5, v8, LX/IBD;->A01:LX/JDo;

    .line 83
    .line 84
    iget-boolean v3, v5, LX/JDo;->useNetworkQuality:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-boolean v3, v5, LX/JDo;->useNetworkType:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v5, LX/JDo;->useNetworkQualityWifiOnly:Z

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    sget-object v3, LX/HYm;->A06:LX/HYm;

    .line 97
    .line 98
    if-eq v0, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/IBD;->A00(LX/HYm;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    const/16 v3, 0x15

    .line 106
    .line 107
    if-ge v7, v3, :cond_9

    .line 108
    .line 109
    if-ne v7, v6, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v8, v0}, LX/IBD;->A00(LX/HYm;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v3, v5, LX/JDo;->useNetworkType:Z

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget v3, v5, LX/JDo;->defaultValue:I

    .line 120
    .line 121
    iput v3, v8, LX/IBD;->A00:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {v3}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v5, v0

    .line 145
    cmp-long v0, v9, v5

    .line 146
    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/HYm;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    sget-object v0, LX/HYm;->A02:LX/HYm;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iput-wide v1, p0, LX/Ieq;->A00:J

    .line 158
    .line 159
    :cond_a
    const/4 v0, 0x4

    .line 160
    if-eq p1, v0, :cond_b

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    if-eq p1, v0, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-eq p1, v0, :cond_b

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-ne p1, v0, :cond_d

    .line 170
    .line 171
    :cond_b
    aget-object v0, v4, p1

    .line 172
    .line 173
    iget-object v0, v0, LX/IBD;->A01:LX/JDo;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/JDo;->useMLPrediction:Z

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    const-class v1, LX/IND;

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    :try_start_2
    sget-object v0, LX/IND;->A00:LX/Hl7;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    monitor-exit v0

    .line 186
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw v0

    .line 190
    :goto_3
    monitor-exit v1

    .line 191
    sget-object v0, LX/IND;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-eq p1, v0, :cond_10

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq p1, v0, :cond_c

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    if-eq p1, v0, :cond_10

    .line 207
    .line 208
    :cond_c
    aget-object v2, v4, p1

    .line 209
    .line 210
    const/16 v1, 0x7d0

    .line 211
    .line 212
    :goto_4
    iget-object v0, v2, LX/IBD;->A01:LX/JDo;

    .line 213
    .line 214
    iget-boolean v0, v0, LX/JDo;->useMLPrediction:Z

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iput v1, v2, LX/IBD;->A00:I

    .line 219
    .line 220
    :cond_d
    aget-object v0, v4, p1

    .line 221
    .line 222
    iget-object v0, v0, LX/IBD;->A01:LX/JDo;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/JDo;->useSmartPlayerDecision:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    if-eq p1, v0, :cond_e

    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    if-ne p1, v0, :cond_f

    .line 235
    .line 236
    :cond_e
    sget-object v3, LX/Ics;->A03:LX/I33;

    .line 237
    .line 238
    sget-object v2, LX/Ics;->A0H:LX/Ics;

    .line 239
    .line 240
    sget-object v1, LX/HZJ;->A03:LX/HZJ;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v1, v3, v0}, LX/Ics;->A02(LX/HZJ;LX/I33;Z)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-lez v2, :cond_f

    .line 248
    .line 249
    aget-object v1, v4, p1

    .line 250
    .line 251
    iget-object v0, v1, LX/IBD;->A01:LX/JDo;

    .line 252
    .line 253
    iget-boolean v0, v0, LX/JDo;->useSmartPlayerDecision:Z

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iput v2, v1, LX/IBD;->A00:I

    .line 258
    .line 259
    :cond_f
    aget-object v0, v4, p1

    .line 260
    .line 261
    iget v0, v0, LX/IBD;->A00:I

    .line 262
    .line 263
    return v0

    .line 264
    :cond_10
    aget-object v2, v4, p1

    .line 265
    .line 266
    const/16 v1, 0x1f4

    .line 267
    .line 268
    goto :goto_4
.end method

.method public static A01(LX/JDo;)LX/IBD;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/IBD;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IBD;-><init>(LX/JDo;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
