.class public final LX/IDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gml;

.field public A01:LX/IPT;

.field public final A02:LX/HjA;

.field public final A03:LX/I8h;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/Jlx;

.field public final A07:LX/I6K;

.field public final A08:LX/I2h;

.field public final A09:LX/Gk2;

.field public final A0A:LX/HnT;

.field public final A0B:LX/HnU;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/00p;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Jlx;LX/HjA;LX/I8h;LX/I6K;LX/I2h;LX/Gk2;LX/HnT;LX/HnU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/00p;)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {p13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/IDp;->A03:LX/I8h;

    .line 14
    .line 15
    iput-object p1, p0, LX/IDp;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p8, p0, LX/IDp;->A09:LX/Gk2;

    .line 18
    .line 19
    iput-object p14, p0, LX/IDp;->A0G:LX/00p;

    .line 20
    .line 21
    iput-object p6, p0, LX/IDp;->A07:LX/I6K;

    .line 22
    .line 23
    iput-object p3, p0, LX/IDp;->A06:LX/Jlx;

    .line 24
    .line 25
    iput-object p7, p0, LX/IDp;->A08:LX/I2h;

    .line 26
    .line 27
    iput-object p10, p0, LX/IDp;->A0B:LX/HnU;

    .line 28
    .line 29
    iput-object p2, p0, LX/IDp;->A05:Landroid/os/Looper;

    .line 30
    .line 31
    iput-object p9, p0, LX/IDp;->A0A:LX/HnT;

    .line 32
    .line 33
    iput-object p4, p0, LX/IDp;->A02:LX/HjA;

    .line 34
    .line 35
    iput-object p13, p0, LX/IDp;->A0F:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p11, p0, LX/IDp;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p12, p0, LX/IDp;->A0E:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IDp;->A0C:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/IDp;->A00()V

    .line 48
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


# virtual methods
.method public A00()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/IDp;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v2, v4, LX/IDp;->A0C:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v12, v4, LX/IDp;->A05:Landroid/os/Looper;

    .line 10
    .line 11
    iget-object v13, v4, LX/IDp;->A06:LX/Jlx;

    .line 12
    .line 13
    iget-object v5, v4, LX/IDp;->A0B:LX/HnU;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v14, v4, LX/IDp;->A03:LX/I8h;

    .line 18
    .line 19
    iget-object v15, v4, LX/IDp;->A0A:LX/HnT;

    .line 20
    .line 21
    iget-object v1, v4, LX/IDp;->A0F:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, v4, LX/IDp;->A0E:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    new-instance v11, LX/Gml;

    .line 27
    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    move-object/from16 v18, v1

    .line 33
    .line 34
    invoke-direct/range {v11 .. v18}, LX/Gml;-><init>(Landroid/os/Looper;LX/Jlx;LX/I8h;LX/HnT;LX/HnU;Ljava/util/Map;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object v11, v4, LX/IDp;->A00:LX/Gml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    iget-object v9, v4, LX/IDp;->A04:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v9}, LX/0Df;->A01(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, LX/IDp;->A07:LX/I6K;

    .line 45
    .line 46
    iget-object v0, v5, LX/I6K;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/I6K;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/I6K;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/I6K;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, LX/IDp;->A08:LX/I2h;

    .line 67
    .line 68
    iget-boolean v0, v6, LX/I2h;->A02:Z

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSamplingEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCCEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFailOpenSampling(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/I2h;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricHCEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUseHCPlatformFlush(Z)V

    .line 88
    .line 89
    .line 90
    const v0, 0xffff

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxPayloadSize(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEvents(I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStaggerUploadDelay(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEagerSamplingFetch(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setForceSamplingConfigRequest(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setScheduleMode(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableInternalDebugLogging(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/IDp;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUrlHostName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableEventBuffering(Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v6, LX/I2h;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableFalcoClaim()V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setIsRunningE2ETest()V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v8, v4, LX/IDp;->A09:LX/Gk2;

    .line 143
    .line 144
    iget-object v7, v4, LX/IDp;->A0G:LX/00p;

    .line 145
    .line 146
    iget-object v6, v5, LX/I6K;->A04:LX/00p;

    .line 147
    .line 148
    new-instance v5, LX/HuZ;

    .line 149
    .line 150
    invoke-direct {v5, v4}, LX/HuZ;-><init>(LX/IDp;)V

    .line 151
    .line 152
    .line 153
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    .line 154
    .line 155
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    .line 156
    .line 157
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    sput-object v8, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/Gk2;

    .line 163
    .line 164
    sput-object v7, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00p;

    .line 165
    .line 166
    sput-object v6, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/00p;

    .line 167
    .line 168
    sput-object v5, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/HuZ;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->initNative()V

    .line 177
    .line 178
    .line 179
    sput-boolean v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :try_start_4
    sget-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, LX/IDp;->A00:LX/Gml;

    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    const-string v0, "eventQueue"

    .line 198
    .line 199
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v10

    .line 203
    :cond_3
    iget v0, v1, LX/Gml;->A02:I

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    iput-boolean v3, v4, LX/IDp;->A0H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    monitor-exit v2

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    :catch_0
    :try_start_7
    const-string v0, "SoLoader.init() failed"

    .line 216
    .line 217
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v2

    .line 224
    throw v0

    .line 225
    :cond_5
    return-void
    .line 226
    .line 227
.end method
