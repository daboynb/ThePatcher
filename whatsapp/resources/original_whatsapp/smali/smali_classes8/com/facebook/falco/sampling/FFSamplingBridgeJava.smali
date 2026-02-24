.class public Lcom/facebook/falco/sampling/FFSamplingBridgeJava;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sContext:Landroid/content/Context; = null

.field public static sCurrentlyScheduledDelay:J = 0x7fffffffffffffffL

.field public static sHyperThrift:LX/Gk2;

.field public static sIsInitialized:Z

.field public static sQPLConfigHandlerProvider:LX/00p;

.field public static final sScheduleLock:Ljava/lang/Object;

.field public static sTigonServiceHolderProvider:LX/00p;

.field public static sUploadCallback:LX/HuZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const-string v0, "ffqplbridge"

    .line 13
    .line 14
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static doUpload(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    const-string v0, "doUpload"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static getQPLConfigDirectives(Ljava/nio/ByteBuffer;)[B
    .locals 7

    .line 0
    const-string v6, "FFSamplingBridgeJava"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/Gi4;->A0V(Ljava/nio/ByteBuffer;)LX/Gk3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, LX/H4h;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/H4h;-><init>(LX/Gk3;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00p;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/GkB;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/Gk2;

    .line 20
    .line 21
    const-string v3, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 22
    .line 23
    iget-object v2, v0, LX/Gk2;->A00:LX/Gjt;

    .line 24
    .line 25
    iget-object v1, v0, LX/Gk2;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 26
    .line 27
    new-instance v0, LX/Gk1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v4}, LX/Gk1;-><init>(LX/Gjt;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/HiF;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/Gk1;->A00(LX/Gk1;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 37
    .line 38
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v0, v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    aput-object v0, v4, v1

    .line 49
    .line 50
    const-string/jumbo v1, "v1"

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/facebook/logginginfra/falco/Identity;

    .line 62
    .line 63
    iget-object v0, v5, LX/GkB;->A01:LX/00p;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/Gk5;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v0, v5, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Gk4;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/Gk4;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Gk5;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, LX/Gk4;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :try_start_1
    iget-object v0, v5, LX/Gk5;->A06:LX/00p;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Gjj;

    .line 104
    .line 105
    iget-object v1, v5, LX/Gk5;->A03:LX/09m;

    .line 106
    .line 107
    iget-object v0, v5, LX/Gk5;->A02:LX/Gk2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0, p0, v2, v1, v3}, LX/Gk4;->A00(LX/Gk2;Lcom/facebook/logginginfra/falco/Identity;LX/Gjj;LX/09m;Ljava/util/concurrent/atomic/AtomicReference;)LX/Gk4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, LX/Gk4;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 116
    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :catch_0
    :try_start_3
    move-exception v2

    .line 121
    const-string v1, "QPLConfig"

    .line 122
    .line 123
    const-string v0, "failed to load config"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :catch_1
    :try_start_4
    move-exception v3

    .line 130
    iget-object v0, v5, LX/Gk5;->A07:LX/00p;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/Jpc;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const-string v1, "QPLConfig"

    .line 141
    .line 142
    const-string v0, "Failed to load config"

    .line 143
    .line 144
    invoke-interface {v2, v1, v0, v3}, LX/Jpc;->C88(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    const/4 v0, 0x2

    .line 149
    aput-object v1, v4, v0

    .line 150
    .line 151
    :cond_2
    :goto_2
    const/4 v2, 0x3

    .line 152
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 164
    .line 165
    iput-object v4, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v1, LX/Gk3;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v1, LX/Gk3;->A00:Ljava/io/InputStream;

    .line 180
    .line 181
    iput-object v3, v1, LX/Gk3;->A01:Ljava/io/OutputStream;

    .line 182
    .line 183
    new-instance v2, LX/H4h;

    .line 184
    .line 185
    invoke-direct {v2, v1}, LX/H4h;-><init>(LX/Gk3;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/Gk2;

    .line 189
    .line 190
    iget-object v1, v0, LX/Gk2;->A00:LX/Gjt;

    .line 191
    .line 192
    new-instance v0, LX/IYt;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, LX/IYt;-><init>(LX/Gjt;LX/HiF;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v0, v4}, LX/IYt;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/IYt;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 205
    :catch_2
    move-exception v1

    .line 206
    const-string v0, "Error in getQPLConfigDirectives"

    .line 207
    .line 208
    invoke-static {v6, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :catch_3
    move-exception v1

    .line 213
    const-string v0, "Returning empty result from getQPLConfigDirectives due to illegal state"

    .line 214
    .line 215
    invoke-static {v6, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static native initNative()V
.end method

.method public static initializeTigonServiceForOneFabric()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static native onUploadComplete(ZLjava/io/InputStream;Z)V
.end method

.method public static onUploadSessionCompleted(Z)V
    .locals 1

    .line 0
    sget-object p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static onUploadSessionStarted()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static resetScheduleDelay()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    sput-wide v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public static scheduleUpload(J)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-wide v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sput-wide p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 10
    .line 11
    const-string v0, "scheduleUpload"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public static setEventConfigs(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_2

    .line 7
    .line 8
    aget-object v0, p1, v4

    .line 9
    .line 10
    invoke-static {v0}, LX/Gi4;->A0V(Ljava/nio/ByteBuffer;)LX/Gk3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance p0, LX/H4h;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/H4h;-><init>(LX/Gk3;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/Gk2;

    .line 20
    .line 21
    const-string v3, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 22
    .line 23
    iget-object v2, v0, LX/Gk2;->A00:LX/Gjt;

    .line 24
    .line 25
    iget-object v1, v0, LX/Gk2;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 26
    .line 27
    new-instance v0, LX/Gk1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/Gk1;-><init>(LX/Gjt;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/HiF;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/Gk1;->A00(LX/Gk1;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    invoke-static {v2, v6, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v2, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static setQPLConfigDirectives(Ljava/nio/ByteBuffer;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/Gi4;->A0V(Ljava/nio/ByteBuffer;)LX/Gk3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v12, -0x1

    .line 5
    .line 6
    new-instance v4, LX/H4h;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/H4h;-><init>(LX/Gk3;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00p;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/GkB;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/Gk2;

    .line 20
    .line 21
    const-string v6, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 22
    .line 23
    iget-object v2, v0, LX/Gk2;->A00:LX/Gjt;

    .line 24
    .line 25
    iget-object v1, v0, LX/Gk2;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 26
    .line 27
    new-instance v0, LX/Gk1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v4}, LX/Gk1;-><init>(LX/Gjt;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/HiF;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, LX/Gk1;->A00(LX/Gk1;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v1, v3, LX/GkB;->A01:LX/00p;

    .line 47
    .line 48
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Gk5;

    .line 53
    .line 54
    iget-object v0, v0, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gk4;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    const/4 v8, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, v3, LX/GkB;->A00:LX/Gk6;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/Gk6;->A01(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/Gk4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/Gk5;

    .line 88
    .line 89
    iget-object v0, v7, LX/Gk5;->A00:LX/Jp8;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Jp8;->ANz()Lcom/facebook/logginginfra/falco/Identity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v9, v3, LX/Gk4;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 96
    .line 97
    invoke-static {v0, v9}, LX/Gk5;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v7, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v0, LX/Gk4;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    monitor-exit v7

    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :catch_0
    move-exception v4

    .line 125
    iget-object v0, v7, LX/Gk5;->A07:LX/00p;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Jpc;

    .line 132
    .line 133
    const-string v1, "QPLConfig"

    .line 134
    .line 135
    const-string v0, "Failed to transit to mature stage"

    .line 136
    .line 137
    invoke-interface {v2, v1, v0, v4}, LX/Jpc;->C88(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    iget-object v4, v7, LX/Gk5;->A01:LX/06J;

    .line 141
    .line 142
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/Gk5;->A06:LX/00p;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Gjj;

    .line 152
    .line 153
    iget-object v7, v7, LX/Gk5;->A02:LX/Gk2;

    .line 154
    .line 155
    invoke-static {v9}, LX/Gk4;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :try_start_4
    iget-object v1, v0, LX/Gjj;->A00:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v0, LX/GkN;->A00:LX/05A;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/GkA;->A01(Landroid/content/Context;LX/05A;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    new-array v0, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v10, v0, v11

    .line 172
    .line 173
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "qpl_sampling_config_v2_%s.tmp"

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v9, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    const-string v0, "Failed to create storage dir"

    .line 200
    .line 201
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_4
    new-instance v1, LX/HVu;

    .line 207
    .line 208
    invoke-direct {v1, v2, v9, v10}, LX/HVu;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v2, v8}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    new-instance v11, LX/Gk3;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v11, LX/Gk3;->A00:Ljava/io/InputStream;

    .line 231
    .line 232
    iput-object v2, v11, LX/Gk3;->A01:Ljava/io/OutputStream;

    .line 233
    .line 234
    new-instance v10, LX/Gk0;

    .line 235
    .line 236
    move-wide v14, v12

    .line 237
    invoke-direct/range {v10 .. v15}, LX/Gk0;-><init>(LX/Gk3;JJ)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v7, LX/Gk2;->A00:LX/Gjt;

    .line 241
    .line 242
    new-instance v0, LX/IYt;

    .line 243
    .line 244
    invoke-direct {v0, v1, v10}, LX/IYt;-><init>(LX/Gjt;LX/HiF;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v0, v6}, LX/IYt;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/IYt;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 264
    :catch_1
    move-exception v2

    .line 265
    const-string v1, "QPLConfig"

    .line 266
    .line 267
    const-string v0, "failed to save qpl config"

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/Gk4;->A04:LX/GkC;

    .line 276
    .line 277
    iget-object v0, v0, LX/GkC;->A00:LX/Juf;

    .line 278
    .line 279
    invoke-interface {v0}, LX/Juf;->size()I

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/Gk4;->A03:LX/GkK;

    .line 283
    .line 284
    iget-object v0, v0, LX/GkK;->A00:LX/JvA;

    .line 285
    .line 286
    invoke-interface {v0}, LX/JvA;->size()I

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
