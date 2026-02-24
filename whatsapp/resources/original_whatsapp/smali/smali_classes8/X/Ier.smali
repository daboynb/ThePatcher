.class public LX/Ier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:LX/Hlk;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:[LX/IBF;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    sput-object v3, LX/Ier;->A0A:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    aput v0, v3, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v1, v3, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    aput v0, v3, v1

    .line 18
    .line 19
    invoke-static {v3}, LX/Gi4;->A1S([I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    aput v2, v3, v0

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    aput v2, v3, v0

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    aput v2, v3, v0

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/JEM;->A01:LX/JEM;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Ier;-><init>(LX/JEM;LX/Hlk;)V

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

.method public constructor <init>(LX/JEM;LX/Hlk;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    new-array v5, v4, [LX/IBF;

    .line 6
    .line 7
    iput-object v5, p0, LX/Ier;->A08:[LX/IBF;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/Ier;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/JEM;->useLatencyForSegmentConcat:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Ier;->A07:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/JEM;->useAccumulatorForBw:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Ier;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/JEM;->useBwBpsForConnectionQuality:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Ier;->A06:Z

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v7, v1, [Landroid/util/Pair;

    .line 26
    .line 27
    sget-object v12, LX/HYp;->A01:LX/HYp;

    .line 28
    .line 29
    iget-object v6, p1, LX/JEM;->latencyBoundMsConfig:LX/JDm;

    .line 30
    .line 31
    iget v0, v6, LX/JDm;->degradedValue:I

    .line 32
    .line 33
    invoke-static {v12, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v7, v3

    .line 38
    .line 39
    sget-object v11, LX/HYp;->A05:LX/HYp;

    .line 40
    .line 41
    iget v0, v6, LX/JDm;->poorValue:I

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    sget-object v10, LX/HYp;->A04:LX/HYp;

    .line 51
    .line 52
    iget v0, v6, LX/JDm;->moderateValue:I

    .line 53
    .line 54
    invoke-static {v10, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v13, 0x2

    .line 59
    aput-object v0, v7, v13

    .line 60
    .line 61
    sget-object v8, LX/HYp;->A03:LX/HYp;

    .line 62
    .line 63
    iget v0, v6, LX/JDm;->goodValue:I

    .line 64
    .line 65
    invoke-static {v8, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {v0, v7, v6}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Ier;->A09:Ljava/util/List;

    .line 79
    .line 80
    new-array v7, v1, [Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v9, p1, LX/JEM;->qualityMapperBoundMsConfig:LX/JDm;

    .line 83
    .line 84
    iget v0, v9, LX/JDm;->degradedValue:I

    .line 85
    .line 86
    invoke-static {v12, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v7, v3

    .line 91
    .line 92
    iget v0, v9, LX/JDm;->poorValue:I

    .line 93
    .line 94
    invoke-static {v11, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v7, v2

    .line 99
    .line 100
    iget v0, v9, LX/JDm;->moderateValue:I

    .line 101
    .line 102
    invoke-static {v10, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v7, v13

    .line 107
    .line 108
    iget v0, v9, LX/JDm;->goodValue:I

    .line 109
    .line 110
    invoke-static {v8, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v7, v6}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Ier;->A04:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p1, LX/JEM;->fetchHttpReadTimeoutMsConfig:LX/JDm;

    .line 125
    .line 126
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v5, v3

    .line 131
    .line 132
    iget-object v0, p1, LX/JEM;->concatenatedMsPerLoadConfig:LX/JDm;

    .line 133
    .line 134
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v5, v2

    .line 139
    .line 140
    iget-object v0, p1, LX/JEM;->minBufferMsConfig:LX/JDm;

    .line 141
    .line 142
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v5, v13

    .line 147
    .line 148
    iget-object v0, p1, LX/JEM;->minRebufferMsConfig:LX/JDm;

    .line 149
    .line 150
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v5, v6

    .line 155
    .line 156
    iget-object v0, p1, LX/JEM;->liveMinBufferMsConfig:LX/JDm;

    .line 157
    .line 158
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v5, v1

    .line 163
    .line 164
    iget-object v0, p1, LX/JEM;->liveMinRebufferMsConfig:LX/JDm;

    .line 165
    .line 166
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v1, v5, v0

    .line 172
    .line 173
    iget-object v0, p1, LX/JEM;->liveAPIMinBufferMsConfig:LX/JDm;

    .line 174
    .line 175
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    aput-object v1, v5, v0

    .line 182
    .line 183
    iget-object v0, p1, LX/JEM;->liveAPIMinRebufferMsConfig:LX/JDm;

    .line 184
    .line 185
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    aput-object v1, v5, v0

    .line 192
    .line 193
    iget-object v0, p1, LX/JEM;->livePremiumMinBufferMsConfig:LX/JDm;

    .line 194
    .line 195
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    aput-object v1, v5, v0

    .line 202
    .line 203
    iget-object v0, p1, LX/JEM;->livePremiumMinRebufferMsConfig:LX/JDm;

    .line 204
    .line 205
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xf

    .line 210
    .line 211
    aput-object v1, v5, v0

    .line 212
    .line 213
    iget-object v0, p1, LX/JEM;->fbstoriesMinBufferMsConfig:LX/JDm;

    .line 214
    .line 215
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x6

    .line 220
    aput-object v1, v5, v0

    .line 221
    .line 222
    iget-object v0, p1, LX/JEM;->fbstoriesMinRebufferMsConfig:LX/JDm;

    .line 223
    .line 224
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x7

    .line 229
    aput-object v1, v5, v0

    .line 230
    .line 231
    iget-object v0, p1, LX/JEM;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/JDm;

    .line 232
    .line 233
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    aput-object v1, v5, v0

    .line 240
    .line 241
    iget-object v0, p1, LX/JEM;->minMicroRebufferMsConfig:LX/JDm;

    .line 242
    .line 243
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    aput-object v1, v5, v0

    .line 250
    .line 251
    iget-object v0, p1, LX/JEM;->wifiMaxWatermarkMsConfig:LX/JDm;

    .line 252
    .line 253
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    aput-object v1, v5, v0

    .line 260
    .line 261
    iget-object v0, p1, LX/JEM;->cellMaxWatermarkMsConfig:LX/JDm;

    .line 262
    .line 263
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xb

    .line 268
    .line 269
    aput-object v1, v5, v0

    .line 270
    .line 271
    iget-object v0, p1, LX/JEM;->networkAwareDisableSecondPhasePrefetch:LX/JDm;

    .line 272
    .line 273
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    aput-object v1, v5, v0

    .line 280
    .line 281
    iget-object v0, p1, LX/JEM;->networkAwarePrefetchTaskQueueWorkerNum:LX/JDm;

    .line 282
    .line 283
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x11

    .line 288
    .line 289
    aput-object v1, v5, v0

    .line 290
    .line 291
    iget-object v0, p1, LX/JEM;->networkAwareHttpPriorityIncrementalForStreaming:LX/JDm;

    .line 292
    .line 293
    invoke-static {v0}, LX/Ier;->A01(LX/JDm;)LX/IBF;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x12

    .line 298
    .line 299
    aput-object v1, v5, v0

    .line 300
    .line 301
    :goto_0
    iget-object v0, p0, LX/Ier;->A08:[LX/IBF;

    .line 302
    .line 303
    aget-object v0, v0, v3

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iput-boolean v2, p0, LX/Ier;->A01:Z

    .line 308
    .line 309
    :cond_0
    move-object/from16 v0, p2

    .line 310
    .line 311
    iput-object v0, p0, LX/Ier;->A03:LX/Hlk;

    .line 312
    .line 313
    iget-wide v0, p1, LX/JEM;->minDelayToRefreshTigonBitrateMs:J

    .line 314
    .line 315
    iput-wide v0, p0, LX/Ier;->A02:J

    .line 316
    .line 317
    return-void

    .line 318
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    if-ge v3, v4, :cond_0

    .line 321
    .line 322
    goto :goto_0
    .line 323
    .line 324
.end method

.method public static A00(LX/Ier;I)I
    .locals 10

    .line 0
    iget-object v7, p0, LX/Ier;->A08:[LX/IBF;

    .line 1
    .line 2
    aget-object v0, v7, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ier;->A0A:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/Ier;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/Ier;->A03:LX/Hlk;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/Ier;->A00:J

    .line 24
    .line 25
    sub-long v5, v3, v0

    .line 26
    .line 27
    iget-wide v1, p0, LX/Ier;->A02:J

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Ier;->A05:Z

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, LX/Ier;->A06:Z

    .line 40
    .line 41
    const-class v1, LX/ITA;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v5, LX/ITA;->A07:LX/ITA;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/Jx9;->A00:LX/Jx9;

    .line 49
    .line 50
    new-instance v5, LX/ITA;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LX/ITA;-><init>(LX/Jx9;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LX/ITA;->A07:LX/ITA;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    monitor-exit v1

    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v5, v0}, LX/ITA;->A00(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, v0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 70
    .line 71
    :goto_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v0, v1, v5

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    move-wide v8, v1

    .line 78
    :cond_2
    iget-object v5, p0, LX/Ier;->A04:Ljava/util/List;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v8, v1

    .line 83
    .line 84
    if-gez v0, :cond_9

    .line 85
    .line 86
    sget-object v0, LX/HYp;->A06:LX/HYp;

    .line 87
    .line 88
    :goto_2
    const/4 v6, 0x0

    .line 89
    :cond_3
    iget-boolean v1, p0, LX/Ier;->A07:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-ne v6, v1, :cond_6

    .line 95
    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    const/16 v1, 0x13

    .line 99
    .line 100
    if-lt v6, v1, :cond_3

    .line 101
    .line 102
    iput-wide v3, p0, LX/Ier;->A00:J

    .line 103
    .line 104
    :cond_5
    aget-object v0, v7, p1

    .line 105
    .line 106
    iget v0, v0, LX/IBF;->A00:I

    .line 107
    .line 108
    return v0

    .line 109
    :cond_6
    aget-object v5, v7, v6

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v2, v5, LX/IBF;->A01:LX/JDm;

    .line 114
    .line 115
    iget-boolean v1, v2, LX/JDm;->useNetworkQuality:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v2, LX/JDm;->useNetworkType:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-boolean v1, v2, LX/JDm;->useNetworkQualityWifiOnly:Z

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    sget-object v1, LX/HYp;->A06:LX/HYp;

    .line 128
    .line 129
    if-eq v0, v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/IBF;->A00(LX/HYp;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v5, v0}, LX/IBF;->A00(LX/HYp;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v1, v2, LX/JDm;->useNetworkType:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget v1, v2, LX/JDm;->defaultValue:I

    .line 143
    .line 144
    iput v1, v5, LX/IBF;->A00:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/util/Pair;

    .line 162
    .line 163
    invoke-static {v5}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v1, v0

    .line 168
    cmp-long v0, v8, v1

    .line 169
    .line 170
    if-gez v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/HYp;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    sget-object v0, LX/HYp;->A02:LX/HYp;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    monitor-enter v5

    .line 181
    :try_start_2
    iget-wide v1, v5, LX/ITA;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    monitor-exit v5

    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A01(LX/JDm;)LX/IBF;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/IBF;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IBF;-><init>(LX/JDm;)V

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
