.class public final LX/DBA;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $buildConfig:Ljava/lang/String;

.field public final synthetic $cacheServiceRef:LX/3Wm;

.field public final synthetic $cacheStash:Lcom/facebook/stash/core/FileStash;

.field public final synthetic $enableAnalytics:Z

.field public final synthetic $enableOssParsingFlatbufferAst:Z

.field public final synthetic $enableSkipTypename:Z

.field public final synthetic $graphQLUserAgent:Ljava/lang/String;

.field public final synthetic $pandoCacheExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $requestUrl:LX/00h;

.field public final synthetic $tigonServiceExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00h;LX/3Wm;ZZZ)V
    .locals 1

    .line 0
    iput-boolean p9, p0, LX/DBA;->$enableSkipTypename:Z

    .line 1
    .line 2
    iput-object p7, p0, LX/DBA;->$requestUrl:LX/00h;

    .line 3
    .line 4
    iput-object p2, p0, LX/DBA;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 5
    .line 6
    iput-object p5, p0, LX/DBA;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LX/DBA;->$buildConfig:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/DBA;->$graphQLUserAgent:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p10, p0, LX/DBA;->$enableOssParsingFlatbufferAst:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/DBA;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, LX/DBA;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    .line 17
    .line 18
    iput-object p8, p0, LX/DBA;->$cacheServiceRef:LX/3Wm;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/DBA;->$enableAnalytics:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/DBA;->$enableSkipTypename:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_skip_concrete_typename_fields"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    iget-object v9, p0, LX/DBA;->$requestUrl:LX/00h;

    .line 15
    .line 16
    iget-object v5, p0, LX/DBA;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 17
    .line 18
    iget-object v8, p0, LX/DBA;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v6, p0, LX/DBA;->$buildConfig:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/DBA;->$graphQLUserAgent:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v10, p0, LX/DBA;->$enableOssParsingFlatbufferAst:Z

    .line 25
    .line 26
    invoke-static/range {v5 .. v10}, LX/BlT;->A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, p0, LX/DBA;->$enableOssParsingFlatbufferAst:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->Companion:LX/BiH;

    .line 41
    .line 42
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0, v3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/facebook/nativeutil/NativeMap;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v4, p0, LX/DBA;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v3, p0, LX/DBA;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    .line 81
    .line 82
    iget-object v2, p0, LX/DBA;->$cacheServiceRef:LX/3Wm;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/BiD;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;)Lcom/facebook/jni/HybridData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    instance-of v0, v5, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iput-object v5, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    invoke-static {v5}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/DBA;->$enableAnalytics:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v0, 0x310936

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-object v1

    .line 137
    :cond_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
