.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/IWh;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field public mAllThreadsMode:Z

.field public mEnabled:Z

.field public volatile mHighFrequencyMode:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mLogAllocationStats:Z

.field public mSystemCounterLogger:LX/Ia8;

.field public mSystemCounterTrigger:LX/I4q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "system_counters"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/IGg;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGg;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 9
    .line 10
    const-string v0, "high_freq_main_thread_counters"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IGg;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/JFy;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/JFy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profilo_systemcounters"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/IWh;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ia8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ia8;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v1, v3, LX/I4q;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-boolean v0, v3, LX/I4q;->A00:Z

    .line 50
    .line 51
    iget-object v0, v3, LX/I4q;->A02:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iput-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_0
    :try_start_3
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->stopNativeThreadScheduler(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_5
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public declared-synchronized enable()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/IWh;->A00:LX/ImE;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v1, v6, LX/ImE;->A08:LX/ImH;

    .line 8
    .line 9
    const-string v0, "provider.system_counters.log_allocation_stats"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v7}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ia8;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Ia8;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Ia8;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ia8;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 47
    .line 48
    iput-boolean v7, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v1, v6, LX/ImE;->A08:LX/ImH;

    .line 53
    .line 54
    const-string v0, "provider.system_counters.use_native_thread_scheduler"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initNativeThreadScheduler()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, LX/I4q;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/I4q;-><init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 75
    .line 76
    :goto_0
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 77
    .line 78
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ia8;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    iput-wide v0, v2, LX/Ia8;->A00:J

    .line 109
    .line 110
    iput-wide v0, v2, LX/Ia8;->A01:J

    .line 111
    .line 112
    iput-wide v0, v2, LX/Ia8;->A04:J

    .line 113
    .line 114
    iput-wide v0, v2, LX/Ia8;->A05:J

    .line 115
    .line 116
    iput-wide v0, v2, LX/Ia8;->A02:J

    .line 117
    .line 118
    iput-wide v0, v2, LX/Ia8;->A03:J

    .line 119
    .line 120
    iput-wide v0, v2, LX/Ia8;->A06:J

    .line 121
    .line 122
    iput-wide v0, v2, LX/Ia8;->A07:J

    .line 123
    .line 124
    iput-wide v0, v2, LX/Ia8;->A08:J

    .line 125
    .line 126
    iput-wide v0, v2, LX/Ia8;->A09:J

    .line 127
    .line 128
    :cond_4
    const/16 v4, 0x32

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v1, v6, LX/ImE;->A08:LX/ImH;

    .line 133
    .line 134
    const-string v0, "provider.system_counters.sampling_rate_ms"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :cond_5
    const/16 v3, 0x3e8

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v4, -0x1

    .line 146
    const/4 v3, -0x1

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    iget-object v1, v6, LX/ImE;->A08:LX/ImH;

    .line 149
    .line 150
    const-string v0, "provider.system_counters.expensive_sampling_rate_ms"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, LX/I4q;->A01:Landroid/os/Handler;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v7, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 171
    .line 172
    iget-object v1, v0, LX/I4q;->A01:Landroid/os/Handler;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 183
    .line 184
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 185
    .line 186
    and-int/2addr v1, v0

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread$WhitelistApi;->add(I)V

    .line 194
    .line 195
    .line 196
    iput-boolean v7, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 197
    .line 198
    invoke-virtual {p0, v7}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x7

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    const/4 v5, 0x7

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v1, v6, LX/ImE;->A08:LX/ImH;

    .line 207
    .line 208
    const-string v0, "provider.high_freq_main_thread_counters.sampling_rate_ms"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :goto_3
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v2, v0, LX/I4q;->A01:Landroid/os/Handler;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v2, v1, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/I4q;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0, v4, v3, v5}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->triggerSystemCounterCollection(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_b
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public native initNativeThreadScheduler()V
.end method

.method public native logCounters()V
.end method

.method public native logExpensiveCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method

.method public native nativeSetHighFrequencyMode(Z)V
.end method

.method public native stopNativeThreadScheduler(Z)V
.end method

.method public native triggerSystemCounterCollection(III)V
.end method
