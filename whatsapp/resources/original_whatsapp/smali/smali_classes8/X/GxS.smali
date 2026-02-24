.class public final LX/GxS;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JsI;

.field public final synthetic A02:LX/ImU;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A04:LX/IvN;

.field public final synthetic A05:LX/IQt;

.field public final synthetic A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A07:LX/5B6;


# direct methods
.method public constructor <init>(LX/JsI;LX/ImU;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/IvN;LX/IQt;Lcom/google/common/util/concurrent/ListenableFuture;LX/5B6;I)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/GxS;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p5, p0, LX/GxS;->A05:LX/IQt;

    .line 3
    .line 4
    iput-object p4, p0, LX/GxS;->A04:LX/IvN;

    .line 5
    .line 6
    iput-object p1, p0, LX/GxS;->A01:LX/JsI;

    .line 7
    .line 8
    iput-object p7, p0, LX/GxS;->A07:LX/5B6;

    .line 9
    .line 10
    iput p8, p0, LX/GxS;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/GxS;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 13
    .line 14
    iput-object p2, p0, LX/GxS;->A02:LX/ImU;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/IQt;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    iget-boolean v0, v9, LX/IQt;->A00:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/GxS;->A04:LX/IvN;

    .line 11
    .line 12
    iput-object v1, v0, LX/IvN;->A00:LX/JpH;

    .line 13
    .line 14
    iput-object v1, v0, LX/IvN;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v3, 0x1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object/from16 v0, p5

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v10, v6, LX/GxS;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 53
    .line 54
    iget-object v8, v6, LX/GxS;->A04:LX/IvN;

    .line 55
    .line 56
    iget-object v14, v6, LX/GxS;->A02:LX/ImU;

    .line 57
    .line 58
    new-instance v13, LX/Hg6;

    .line 59
    .line 60
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v13, LX/Hg6;->A00:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v15, v9, LX/IQt;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v9, LX/IQt;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v16}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Hg6;LX/ImU;Ljava/lang/String;Ljava/lang/String;)LX/I79;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v8, LX/IvN;->A08:LX/HM0;

    .line 86
    .line 87
    invoke-static {v9, v3}, LX/HM0;->A00(LX/IQt;LX/HM0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v3, v5}, LX/IWb;->A01(LX/IWb;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-string v0, "effect_fetched"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2, v0, v5}, LX/IWb;->A07(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v8, LX/IvN;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v1, v6, LX/GxS;->A00:I

    .line 107
    .line 108
    const v0, 0x181a08bd

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, v6, LX/GxS;->A01:LX/JsI;

    .line 115
    .line 116
    const/16 v1, 0x2b

    .line 117
    .line 118
    new-instance v0, LX/JIi;

    .line 119
    .line 120
    invoke-direct {v0, v4, v2, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LX/JIi;->run()V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/GxS;->A04:LX/IvN;

    .line 1
    .line 2
    iget-object v3, v4, LX/IvN;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GxS;->A07:LX/5B6;

    .line 8
    .line 9
    iget v1, v0, LX/5B6;->element:I

    .line 10
    .line 11
    const v0, 0x181a108a

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 15
    .line 16
    .line 17
    const v1, 0x181a08bd

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/GxS;->A00:I

    .line 21
    .line 22
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/GxS;->A01:LX/JsI;

    .line 26
    .line 27
    iget-object v3, p0, LX/GxS;->A05:LX/IQt;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    new-instance v1, LX/JHi;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LX/JHi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/JHi;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    invoke-static {p1, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v7, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/GxS;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 47
    .line 48
    :cond_1
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/GxS;->A05:LX/IQt;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, v9

    .line 56
    move-object v3, v0

    .line 57
    move-object v4, v11

    .line 58
    move-object v5, v12

    .line 59
    move-object v6, v13

    .line 60
    invoke-virtual/range {v1 .. v6}, LX/GxS;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/IQt;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v8, p0, LX/GxS;->A04:LX/IvN;

    .line 67
    .line 68
    iget-object v3, v8, LX/IvN;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-wide/16 v0, 0x14

    .line 77
    .line 78
    new-instance v5, LX/HBz;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v5, LX/HBz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    new-instance v2, LX/JFS;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, LX/JFS;->A00:LX/HBz;

    .line 91
    .line 92
    invoke-interface {v3, v2, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/HBz;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    sget-object v0, LX/GlL;->A01:LX/GlL;

    .line 99
    .line 100
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :cond_4
    iget-object v10, p0, LX/GxS;->A05:LX/IQt;

    .line 105
    .line 106
    iget-object v6, p0, LX/GxS;->A01:LX/JsI;

    .line 107
    .line 108
    new-instance v5, LX/J5X;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v13}, LX/J5X;-><init>(LX/JsI;LX/GxS;LX/IvN;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/IQt;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4, v3}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v5

    .line 118
    iget-object v4, p0, LX/GxS;->A04:LX/IvN;

    .line 119
    .line 120
    iget-object v3, p0, LX/GxS;->A01:LX/JsI;

    .line 121
    .line 122
    iget-object v2, p0, LX/GxS;->A05:LX/IQt;

    .line 123
    .line 124
    new-instance v1, LX/ISz;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/HZr;->A0R:LX/HZr;

    .line 130
    .line 131
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 132
    .line 133
    iput-object v5, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v4, LX/IvN;->A08:LX/HM0;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, LX/HM0;->A09(LX/HdH;LX/IQt;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v1}, LX/JsI;->BQR(LX/HdH;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method
