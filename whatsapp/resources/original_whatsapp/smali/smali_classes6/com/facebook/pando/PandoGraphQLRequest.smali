.class public final Lcom/facebook/pando/PandoGraphQLRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUn;
.implements LX/5iY;


# static fields
.field public static final Companion:LX/Bi3;

.field public static final INJECT_ACTOR_ID:I = 0x4

.field public static final INJECT_CLIENT_MUTATION_ID:I = 0x8

.field public static final INJECT_CLIENT_SUBSCRIPTION_ID:I = 0x10

.field public static final OPTIONAL_ACTOR_ID:I = 0x20

.field public static final OPTIONAL_CLIENT_MUTATION_ID:I = 0x40

.field public static final REQUIRE_ACS_TOKEN:I = 0x80

.field public static final REQUIRE_OHAI_CONFIG:I = 0x100


# instance fields
.field public _hasAcsToken:Z

.field public _hasOhaiConfig:Z

.field public final analyticsTags:Ljava/util/List;

.field public final buildConfigName:Ljava/lang/String;

.field public error:Lcom/facebook/pando/PandoError;

.field public graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

.field public final injectionCapabilities:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final params:Ljava/util/Map;

.field public final queryName:Ljava/lang/String;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;

.field public final rootCallVariable:Ljava/lang/String;

.field public final rootFieldName:Ljava/lang/String;

.field public schemaName:Ljava/lang/String;

.field public final transientParams:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bi3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLRequest;->Companion:LX/Bi3;

    .line 6
    .line 7
    const-string v0, "pando-graphql-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0oq;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v16, p12

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v4, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v14, p5

    .line 15
    .line 16
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move/from16 v0, p9

    .line 29
    .line 30
    iput v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 31
    .line 32
    move-object/from16 v0, p10

    .line 33
    .line 34
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p11

    .line 37
    .line 38
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v8}, LX/0oq;->ADr(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v8}, LX/0oq;->Bp9(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    iput-object v8, v5, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v8}, LX/0oq;->BxH(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, LX/0oq;->ABd()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v17, ""

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object/from16 v0, v17

    .line 73
    .line 74
    :cond_0
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p12, :cond_2

    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(LX/0oq;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v6, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    move-object/from16 v6, v17

    .line 107
    .line 108
    :cond_3
    if-nez v7, :cond_4

    .line 109
    .line 110
    move-object/from16 v7, v17

    .line 111
    .line 112
    :cond_4
    iget-object v9, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    move-object/from16 v9, v17

    .line 117
    .line 118
    :cond_5
    iget-object v11, v5, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->$redex_init_class:Lcom/facebook/nativeutil/NativeMap;

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    new-instance v12, Lcom/facebook/nativeutil/NativeMap;

    .line 129
    .line 130
    invoke-direct {v12, v3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_7

    .line 134
    .line 135
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_7
    new-instance v13, Lcom/facebook/nativeutil/NativeMap;

    .line 140
    .line 141
    invoke-direct {v13, v2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    if-nez p12, :cond_8

    .line 145
    .line 146
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 147
    .line 148
    :cond_8
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    :cond_9
    move/from16 v10, p7

    .line 155
    .line 156
    move-object/from16 v15, p8

    .line 157
    .line 158
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
.end method

.method private final native addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V
.end method

.method private final native enableStreamBatchingNative()V
.end method

.method private final native getIsStreamBatchingEnabledNative()Z
.end method

.method public static synthetic getSchemaName$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final native getTimeoutSeconds()I
.end method

.method private final native hasRealtimeSubscriptionInfo()Z
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native isOhaiStreamedNative()Z
.end method

.method private final native removeAdditionalHttpHeaderNative(Ljava/lang/String;)V
.end method

.method private final native setAcsTokenNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setCacheFallbackByDuration_EXPERIMENTALNative(J)V
.end method

.method private final native setCacheTtlMs(J)V
.end method

.method private final native setEnableCacheReadWriteOnCallerThreadNative(Z)V
.end method

.method private final native setEnsureCacheWriteNative(Z)V
.end method

.method private final native setFreshCacheTtlMs(J)V
.end method

.method private final native setLogNamespaceNative(Ljava/lang/String;)V
.end method

.method private final native setOhaiConfigNative(ILjava/lang/String;III)V
.end method

.method private final native setOhaiStreamedNative(Z)V
.end method

.method private final native setOptimisticUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setOverrideRequestURLNative(Ljava/lang/String;)V
.end method

.method private final native setPublishMode(I)V
.end method

.method private final native setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native setRealtimeBackgroundPolicyNative(I)V
.end method

.method private final native setRenderFromStorePolicyNative(I)V
.end method

.method private final native setRequestPurposeNative(I)V
.end method

.method private final native setTimeoutSeconds(I)V
.end method


# virtual methods
.method public bridge synthetic addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/DUn;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
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
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->removeAdditionalHttpHeaderNative(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/DUn;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
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
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
.end method

.method public addAnalyticTag(Ljava/lang/String;)LX/DUn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public bridge synthetic addTrackedHttpResponseHeader(Ljava/lang/String;)LX/DUn;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public enableFullConsistency()LX/DUn;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic enableStreamBatching()LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public enableStreamBatching()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getAdditionalCacheKeyValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getAdditionalCacheKeyValueNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getAdditionalCacheKeyValueNative()Ljava/lang/String;
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getAdditionalHttpRequestParams()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getBuildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public native getCacheFallbackByDuration_EXPERIMENTAL()J
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getDidSetEnsureCacheWrite()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getDidSetMaxToleratedCacheAge()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getEnsureCacheWrite()Z
.end method

.method public final getError$fbandroid_libraries_pando_graphql_pando_graphql()Lcom/facebook/pando/PandoError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public native getFreshCacheAgeMs()J
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getFriendlyNameNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getFriendlyNameNative()Ljava/lang/String;
.end method

.method public final getGraphQLDataWrapper_EXPERIMENTAL()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIgnoreNonCriticalErrors()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIsStreamBatchingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getIsStreamBatchingEnabledNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getMaxToleratedCacheAgeMs()J
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getTimeoutSeconds()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getOverrideRequestURL()Ljava/lang/String;
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getQueriesToClearFromCache()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getQuery()LX/DKw;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getQueryParams()LX/GXx;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Cda;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Cda;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public native getRenderFromStorePolicy_EXPERIMENTAL()I
.end method

.method public native getRequestPurpose()I
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getResponseBuilder()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getResponseConstructor()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public native getRetryPolicy()I
.end method

.method public native getRetryable()Z
.end method

.method public final getRootCallVariable()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSequencingKey()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getTerminateAfterFreshResponse()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final getTransientParams()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getUseSafeStack()Z
.end method

.method public final get_hasAcsToken()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final get_hasOhaiConfig()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public hasAcsToken()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public hasOhaiConfig()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public native isMutation()Z
.end method

.method public bridge synthetic isOhaiStreamed()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public isOhaiStreamed()Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final isSubscription()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->hasRealtimeSubscriptionInfo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final optionalActorId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final optionalClientMutationId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final requireAcsToken()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final requireOhaiConfig()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic setAcsToken(LX/Bcq;)LX/DUn;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAcsToken(LX/Bcq;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setAcsToken(LX/Bcq;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 2
    .line 3
    const-string v0, "getProjectName"

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public final native setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V
.end method

.method public bridge synthetic setAdditionalCacheKeyValue(Ljava/lang/String;)LX/DUn;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValueNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final native setAdditionalCacheKeyValueNative(Ljava/lang/String;)V
.end method

.method public bridge synthetic setCacheFallbackByDuration_EXPERIMENTAL(J)LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setCacheFallbackByDuration_EXPERIMENTAL(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bridge synthetic setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setEnsureCacheWrite(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final setError$fbandroid_libraries_pando_graphql_pando_graphql(Lcom/facebook/pando/PandoError;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bridge synthetic setFriendlyName(Ljava/lang/String;)LX/DUn;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyNameNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final native setFriendlyNameNative(Ljava/lang/String;)V
.end method

.method public final setGraphQLDataWrapper_EXPERIMENTAL(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic setIgnoreNonCriticalErrors(Z)LX/DUn;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public setIgnoreNonCriticalErrors(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 268435456
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final native setLocale(Ljava/lang/String;)V
.end method

.method public final setLogNamespace(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setLogNamespaceNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final native setManuallyManageActiveFieldUpdates(Z)V
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/DUn;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setTimeoutSeconds(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setOhaiConfig(LX/Bcr;)LX/DUn;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiConfig(LX/Bcr;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setOhaiConfig(LX/Bcr;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 2
    .line 3
    const-string v0, "getKeyId"

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public bridge synthetic setOhaiStreamed(Ljava/lang/Boolean;)LX/DUn;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setOhaiStreamed(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bridge synthetic setOptimisticBuilder(LX/DKv;)LX/5iY;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOptimisticBuilder(LX/DKv;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setOptimisticBuilder(LX/DKv;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unsupported builder type: "

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public setOverrideRequestURL(LX/BaI;)LX/DUn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/BaI;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public final setOverrideRequestURLString(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final native setPerformOptimisticMerge(Z)V
.end method

.method public final setPublishMode(LX/BZv;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/BZv;->intMode:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public final setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->$redex_init_class:Lcom/facebook/nativeutil/NativeMap;

    .line 1
    .line 2
    invoke-static {p1}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lcom/facebook/nativeutil/NativeMap;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic setRealtimeBackgroundPolicy(I)LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRealtimeBackgroundPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final native setRealtimeForceLogContext(Ljava/lang/String;)V
.end method

.method public final native setRealtimeResumptionGroupName(Ljava/lang/String;)V
.end method

.method public bridge synthetic setRenderFromStorePolicy_EXPERIMENTAL(I)LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRenderFromStorePolicy_EXPERIMENTAL(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bridge synthetic setRequestPurpose(I)LX/DUn;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRequestPurpose(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bridge synthetic setRetryPolicy(I)LX/DUn;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRetryPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final native setRetryPolicyNative(I)V
.end method

.method public bridge synthetic setRetryable(Z)LX/DUn;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRetryable(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final native setRetryableNative(Z)V
.end method

.method public bridge synthetic setSchemaOverride(Ljava/lang/String;)LX/DUn;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final native setUseSafeStackNative(Z)V
.end method

.method public bridge synthetic setUseSafeStack_DO_NOT_USE(Z)LX/DUn;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setUseSafeStack_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final set_hasAcsToken(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 1
    .line 2
    return-void
.end method

.method public final set_hasOhaiConfig(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 1
    .line 2
    return-void
.end method

.method public final shouldInjectActorId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final shouldInjectClientMutationId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final shouldInjectClientSubscriptionId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
