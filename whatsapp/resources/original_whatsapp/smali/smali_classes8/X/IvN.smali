.class public final LX/IvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/JpH;

.field public A01:Ljava/lang/String;

.field public final A02:LX/HeB;

.field public final A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A05:LX/Jv4;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:LX/Fpl;

.field public final A08:LX/HM0;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(LX/HeB;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/Fpl;LX/HM0;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/IvN;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 12
    .line 13
    iput-object p6, p0, LX/IvN;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p1, p0, LX/IvN;->A02:LX/HeB;

    .line 16
    .line 17
    iput-object p5, p0, LX/IvN;->A09:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, LX/IvN;->A08:LX/HM0;

    .line 20
    .line 21
    iput-object p3, p0, LX/IvN;->A07:LX/Fpl;

    .line 22
    .line 23
    iput-object v1, p0, LX/IvN;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object v0, p0, LX/IvN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IvN;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IvN;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/Ixf;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Ixf;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, LX/IvN;->A05:LX/Jv4;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IvN;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "effect::is::preload"

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 10
    .line 11
    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "product::name"

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "effect::id"

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "effect::session::id"

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public B9p(LX/JsI;LX/IQt;Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/IvN;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 10
    .line 11
    move-object/from16 v16, v0

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v4, LX/IQt;->A00:Z

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/ImU;

    .line 36
    .line 37
    iget-object v0, v2, LX/ImU;->A01:LX/IdD;

    .line 38
    .line 39
    iget-object v1, v0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v21, p1

    .line 54
    .line 55
    if-eq v0, v12, :cond_3

    .line 56
    .line 57
    new-instance v2, LX/ISz;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/HZr;->A0M:LX/HZr;

    .line 63
    .line 64
    iput-object v0, v2, LX/ISz;->A00:LX/HZr;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "effect asset is missing"

    .line 73
    .line 74
    :goto_1
    iput-object v0, v2, LX/ISz;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    new-instance v1, LX/JId;

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v4

    .line 81
    move-object/from16 v7, v21

    .line 82
    .line 83
    move-object v8, v3

    .line 84
    move-object v9, v2

    .line 85
    invoke-direct/range {v5 .. v10}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    const-string v0, "can\'t load more than one effect at once"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v13, 0x0

    .line 100
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/ImU;

    .line 105
    .line 106
    iget-boolean v0, v4, LX/IQt;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v1, v3, LX/IvN;->A00:LX/JpH;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v3, LX/IvN;->A01:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, LX/JpH;->cancel()Z

    .line 125
    .line 126
    .line 127
    iput-object v9, v3, LX/IvN;->A00:LX/JpH;

    .line 128
    .line 129
    iput-object v9, v3, LX/IvN;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :cond_4
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/ImU;

    .line 152
    .line 153
    iget-object v0, v2, LX/ImU;->A01:LX/IdD;

    .line 154
    .line 155
    iget-object v1, v0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 156
    .line 157
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    move-object v9, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-eqz v9, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/16 v2, 0xa

    .line 169
    .line 170
    new-instance v1, LX/JIb;

    .line 171
    .line 172
    move-object/from16 v0, v21

    .line 173
    .line 174
    invoke-direct {v1, v4, v3, v0, v2}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    throw v0

    .line 180
    :goto_4
    new-instance v10, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    .line 181
    .line 182
    invoke-direct {v10, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(LX/ImU;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 186
    .line 187
    invoke-direct {v8, v4, v7}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/IQt;LX/ImU;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/IvN;->A08:LX/HM0;

    .line 191
    .line 192
    invoke-virtual {v0, v4, v7}, LX/HM0;->A0A(LX/IQt;LX/ImU;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/0PE;->A01:LX/0PE;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/0PE;->A02()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 202
    .line 203
    const v0, 0x181a08bd

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v8, v0, v6}, LX/IvN;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v3, LX/IvN;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 210
    .line 211
    const-string v14, "effect::is::remote::asset::delivery"

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-interface {v11, v0, v6, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_8
    new-instance v5, LX/5B6;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/0PE;->A02()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    iput v15, v5, LX/5B6;->element:I

    .line 228
    .line 229
    iget-object v1, v3, LX/IvN;->A05:LX/Jv4;

    .line 230
    .line 231
    const v2, 0x181a108a

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v2, v0}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    long-to-int v15, v0

    .line 243
    iput v15, v5, LX/5B6;->element:I

    .line 244
    .line 245
    :cond_9
    invoke-direct {v3, v8, v2, v15}, LX/IvN;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    .line 246
    .line 247
    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    iget v0, v5, LX/5B6;->element:I

    .line 251
    .line 252
    invoke-interface {v11, v2, v0, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    iget v1, v5, LX/5B6;->element:I

    .line 256
    .line 257
    const-string v0, "effect::is::cache::without::download"

    .line 258
    .line 259
    invoke-interface {v11, v2, v1, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v12, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 267
    .line 268
    invoke-direct {v12, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v3, LX/IvN;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 272
    .line 273
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    iput-object v2, v10, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 302
    .line 303
    :cond_c
    new-instance v0, LX/GxS;

    .line 304
    .line 305
    move-object/from16 v18, v12

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    move/from16 v20, v6

    .line 310
    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    move-object v12, v0

    .line 318
    move-object/from16 v13, v21

    .line 319
    .line 320
    move-object v14, v9

    .line 321
    invoke-direct/range {v12 .. v20}, LX/GxS;-><init>(LX/JsI;LX/ImU;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/IvN;LX/IQt;Lcom/google/common/util/concurrent/ListenableFuture;LX/5B6;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v10, v8, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v1, LX/IvV;

    .line 329
    .line 330
    invoke-direct/range {v1 .. v6}, LX/IvV;-><init>(LX/JpH;LX/IvN;LX/IQt;LX/5B6;I)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, v4, LX/IQt;->A00:Z

    .line 334
    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    iput-object v1, v3, LX/IvN;->A00:LX/JpH;

    .line 338
    .line 339
    iget-object v0, v7, LX/ImU;->A01:LX/IdD;

    .line 340
    .line 341
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, v3, LX/IvN;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    :cond_d
    :goto_6
    monitor-exit v3

    .line 346
    return-void

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    monitor-exit v3

    .line 349
    throw v0
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
.end method
