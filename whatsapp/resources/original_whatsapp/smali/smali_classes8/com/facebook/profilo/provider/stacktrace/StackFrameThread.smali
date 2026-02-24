.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/IWh;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:LX/ImE;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "stack_trace"

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
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 9
    .line 10
    const-string/jumbo v0, "wall_time_stack_trace"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IGg;->A02(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 18
    .line 19
    const-string v0, "native_stack_trace"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/IGg;->A02(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/JFy;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/JFy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profilo_stacktrace"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/IWh;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method private logAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x34

    .line 9
    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move-wide v10, v5

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-virtual {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-virtual {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static native nativeCpuClockResolutionMicros()I
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/ImE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 12
    .line 13
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit v1

    .line 24
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public enable()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IWh;->A00:LX/ImE;

    .line 3
    .line 4
    iget v5, v0, LX/ImE;->A02:I

    .line 5
    .line 6
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 7
    .line 8
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 9
    .line 10
    or-int/2addr v4, v2

    .line 11
    and-int/2addr v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x7ff0

    .line 16
    .line 17
    :cond_0
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 18
    .line 19
    and-int/2addr v5, v2

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v2, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-string v1, "StackFrameThread"

    .line 30
    .line 31
    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v2, v0, LX/ImE;->A08:LX/ImH;

    .line 38
    .line 39
    const-string v3, "provider.stack_trace.time_source"

    .line 40
    .line 41
    iget-object v2, v2, LX/ImH;->A02:Ljava/util/TreeMap;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/HY0;->valueOf(Ljava/lang/String;)LX/HY0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    const-string v3, "StackFrameThread"

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    sget-object v9, LX/HY0;->A02:LX/HY0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v9, LX/HY0;->A02:LX/HY0;

    .line 82
    .line 83
    :goto_0
    iget-object v4, v0, LX/ImE;->A08:LX/ImH;

    .line 84
    .line 85
    const-string v3, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v4, v3, v2}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v0, LX/ImE;->A08:LX/ImH;

    .line 93
    .line 94
    const-string v3, "provider.stack_trace.thread_detect_interval_ms"

    .line 95
    .line 96
    invoke-virtual {v5, v3, v2}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v6, v0, LX/ImE;->A02:I

    .line 101
    .line 102
    iget-object v5, v0, LX/ImE;->A08:LX/ImH;

    .line 103
    .line 104
    const-string v3, "provider.native_stack_trace.unwind_dex_frames"

    .line 105
    .line 106
    invoke-virtual {v5, v3, v2}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object v7, v0, LX/ImE;->A08:LX/ImH;

    .line 111
    .line 112
    const-string v5, "provider.native_stack_trace.unwind_jit_frames"

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v7, v5, v3}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget-object v7, v0, LX/ImE;->A08:LX/ImH;

    .line 120
    .line 121
    const-string v5, "provider.native_stack_trace.unwinder_thread_pri"

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-virtual {v7, v5, v3}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget-object v7, v0, LX/ImE;->A08:LX/ImH;

    .line 129
    .line 130
    const-string v5, "provider.native_stack_trace.unwinder_queue_size"

    .line 131
    .line 132
    const/16 v3, 0x100

    .line 133
    .line 134
    invoke-virtual {v7, v5, v3}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    iget-object v5, v0, LX/ImE;->A08:LX/ImH;

    .line 139
    .line 140
    const-string v3, "provider.native_stack_trace.log_partial_stacks"

    .line 141
    .line 142
    invoke-virtual {v5, v3, v2}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget-object v5, v0, LX/ImE;->A08:LX/ImH;

    .line 147
    .line 148
    const-string v3, "provider.stack_trace.allow_pause_resume"

    .line 149
    .line 150
    invoke-virtual {v5, v3, v2}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    monitor-enter v1

    .line 155
    :try_start_1
    iget-object v10, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static/range {v10 .. v17}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZZIIZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    const/16 v10, 0x17

    .line 168
    .line 169
    if-gtz v4, :cond_5

    .line 170
    .line 171
    const/16 v4, 0x17

    .line 172
    .line 173
    :cond_5
    if-lez v8, :cond_6

    .line 174
    .line 175
    move v10, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :cond_6
    :try_start_2
    sget v11, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 177
    .line 178
    and-int v3, v11, v6

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    if-eq v7, v5, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    if-eq v7, v3, :cond_7

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    const/4 v9, 0x1

    .line 196
    if-eq v7, v3, :cond_9

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const/4 v9, 0x1

    .line 201
    :goto_1
    const/4 v8, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    const/4 v9, 0x0

    .line 204
    :cond_9
    const/4 v8, 0x1

    .line 205
    :goto_2
    sget v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 206
    .line 207
    or-int/2addr v3, v11

    .line 208
    and-int/2addr v3, v6

    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    const/16 v7, 0x7ff0

    .line 213
    .line 214
    :cond_a
    sget v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 215
    .line 216
    and-int/2addr v6, v3

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x4

    .line 220
    .line 221
    :cond_b
    const-class v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 222
    .line 223
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :try_start_3
    sget-boolean v3, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeIsProfiling()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_d

    .line 233
    .line 234
    if-nez v9, :cond_c

    .line 235
    .line 236
    if-nez v8, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v4, v10, v9, v8}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIIZZ)Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    monitor-exit v6

    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    int-to-long v3, v4

    .line 258
    const/4 v7, 0x6

    .line 259
    const/16 v8, 0x34

    .line 260
    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    const v12, 0x7c001f

    .line 264
    .line 265
    .line 266
    move v13, v2

    .line 267
    move v11, v2

    .line 268
    move-wide v14, v3

    .line 269
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 270
    .line 271
    .line 272
    iput-boolean v5, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 273
    .line 274
    iget-boolean v2, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    monitor-exit v1

    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    iput-object v0, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/ImE;

    .line 280
    .line 281
    const/16 v0, 0x24

    .line 282
    .line 283
    new-instance v3, LX/JIh;

    .line 284
    .line 285
    invoke-direct {v3, v1, v0}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const-string v2, "Prflo:Profiler"

    .line 289
    .line 290
    new-instance v0, Ljava/lang/Thread;

    .line 291
    .line 292
    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    :goto_3
    :try_start_5
    monitor-exit v6

    .line 302
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_6
    monitor-exit v6

    .line 305
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    :catch_1
    move-exception v3

    .line 307
    :try_start_7
    const-string v2, "StackFrameThread"

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_4
    monitor-exit v1

    .line 317
    return-void

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTracingProviders()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/ImE;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, v1, LX/ImE;->A02:I

    .line 10
    .line 11
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    or-int/2addr v3, v1

    .line 24
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    or-int/2addr v2, v3

    .line 28
    return v2

    .line 29
    :cond_2
    return v3
    .line 30
    .line 31
.end method

.method public onTraceEnded(LX/ImE;LX/Izx;)V
    .locals 3

    .line 0
    iget v1, p1, LX/ImE;->A02:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 5
    .line 6
    or-int/2addr v0, v2

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "provider.stack_trace.art_compatibility"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, LX/ImE;->A02:I

    .line 26
    .line 27
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x7ff0

    .line 35
    .line 36
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    :cond_1
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    and-int/2addr v2, v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "provider.stack_trace.tracers"

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v1, p1, LX/ImE;->A02:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->getSupportedProviders()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeCpuClockResolutionMicros()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "provider.stack_trace.cpu_timer_res_us"

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public onTraceStarted(LX/ImE;LX/Izx;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
