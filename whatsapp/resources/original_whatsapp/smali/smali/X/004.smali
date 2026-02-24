.class public abstract LX/004;
.super LX/002;
.source ""

# interfaces
.implements LX/003;


# static fields
.field public static final appStartStat:LX/008;


# instance fields
.field public volatile allowAppDirCaching:Z

.field public appShellDelegate:Lcom/whatsapp/ApplicationLike;

.field public volatile cacheDir:Ljava/io/File;

.field public volatile externalCacheDir:Ljava/io/File;

.field public fileSystemInterceptingContextWrapper:LX/00M;

.field public volatile filesDir:Ljava/io/File;

.field public volatile isUltralightReady:Z

.field public originalAppContext:Landroid/content/Context;

.field public volatile waResourcesWrapper:LX/00U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/006;

    .line 5
    .line 6
    invoke-direct {v1}, LX/006;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/006;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/008;->A04:LX/008;

    .line 17
    .line 18
    sput-object v0, LX/004;->appStartStat:LX/008;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private configureCrashLogging(Landroid/content/Context;LX/00A;)V
    .locals 1

    .line 0
    new-instance v0, LX/00B;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/00B;-><init>(Landroid/content/Context;LX/004;LX/00A;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getSharedPreferencesConfig(Ljava/lang/String;)LX/00L;
    .locals 4

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00I;

    .line 7
    .line 8
    sget-object v0, LX/00J;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.whatsapp_preferences_light"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 25
    .line 26
    const/16 v1, 0x3cac

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/00L;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v2}, LX/00L;-><init>(ZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iput-object p1, p0, LX/004;->originalAppContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/00M;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/00M;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00M;

    .line 12
    .line 13
    const-class v2, LX/00M;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, LX/00M;->A03:LX/00f;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sput-object v0, LX/00M;->A04:LX/00M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit v2

    .line 23
    iget-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00M;

    .line 24
    .line 25
    invoke-super {p0, v0}, LX/001;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sget-boolean v0, LX/00N;->A00:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00M;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/00A;

    .line 44
    .line 45
    invoke-direct {v3, v1}, LX/009;-><init>(LX/00M;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 51
    .line 52
    invoke-virtual {v3}, LX/00A;->A03()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Logs"

    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/whatsapp/infra/logging/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "log application context already assigned"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    const-string v1, "whatsapp.log"

    .line 81
    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 88
    .line 89
    const-string v1, "whatsapp.tmp"

    .line 90
    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->logTempFile:Ljava/io/File;

    .line 97
    .line 98
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    sput v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "==== logfile version="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "2.26.7.70"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " level="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "===="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "LL_I "

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/00R;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/UXLog;->initialize(LX/00Q;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p0, v3}, LX/004;->configureCrashLogging(Landroid/content/Context;LX/00A;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/00T;->A00:Landroid/app/Application;

    .line 156
    .line 157
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    sput-object p0, LX/00T;->A00:Landroid/app/Application;

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    new-instance v0, LX/00w;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/00w;-><init>(Landroid/app/Application;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-object v0, p0

    .line 178
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    :catch_0
    move-object v0, p0

    .line 180
    :goto_0
    sput-object v0, LX/00T;->A01:Landroid/content/Context;

    .line 181
    .line 182
    :cond_2
    sget-object v2, LX/004;->appStartStat:LX/008;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, v2, LX/008;->A00:J

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "AbstractAppShell/attachBaseContext/complete/"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    sub-long/2addr v0, v4

    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :catchall_1
    move-exception v1

    .line 220
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    throw v1
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/004;->originalAppContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    .line 20
    .line 21
    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    .line 20
    .line 21
    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    .line 20
    .line 21
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    sget-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00U;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00U;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, 0x10140

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/00V;

    .line 32
    .line 33
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/00U;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00U;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/004;->waResourcesWrapper:LX/00U;

    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, LX/00U;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/00U;-><init>(Landroid/content/Context;LX/00V;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00U;

    .line 65
    .line 66
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/004;->isUltralightReady:Z

    .line 1
    .line 2
    const-class v2, LX/00W;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, LX/00W;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :try_start_2
    sget-object v0, LX/00W;->A08:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    const v0, 0x101a6

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/00W;

    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/004;->getSharedPreferencesConfig(Ljava/lang/String;)LX/00L;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    monitor-enter v4

    .line 43
    :try_start_3
    iget-object v2, v4, LX/00W;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/00W;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0, p1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v4, v1, p1, v0}, LX/00W;->A00(LX/00L;LX/00W;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v4

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    throw v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    throw v0

    .line 78
    :goto_0
    monitor-exit v2

    .line 79
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    return-object v0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public getWorkManagerConfiguration()LX/00Y;
    .locals 1

    .line 0
    const/16 v0, 0x1135

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/001;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/004;->appShellDelegate:Lcom/whatsapp/ApplicationLike;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/whatsapp/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onCreate()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/001;->onCreate()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Z;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00Z;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/00a;

    .line 22
    .line 23
    new-instance v0, LX/00d;

    .line 24
    .line 25
    invoke-direct {v0, v7}, LX/00d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1Yc;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/1Yc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, LX/00a;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    invoke-virtual {v6}, LX/00a;->A01()LX/00b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00d;

    .line 45
    .line 46
    iget-object v0, v0, LX/00d;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v6, LX/00a;->A02:LX/06c;

    .line 55
    .line 56
    iget-object v3, v0, LX/06c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/00b;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6}, LX/00a;->A01()LX/00b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v6}, LX/00a;->A00(LX/00b;LX/00a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit v4

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, LX/1Yc;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/00b;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_1
    invoke-virtual {v6}, LX/00a;->A01()LX/00b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00d;

    .line 89
    .line 90
    iget-object v0, v0, LX/00d;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, LX/00a;->A01()LX/00b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/00b;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :cond_1
    invoke-static {v2, v6}, LX/00a;->A00(LX/00b;LX/00a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v4

    .line 115
    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :try_start_2
    invoke-virtual {v6}, LX/00a;->A01()LX/00b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v4

    .line 129
    :goto_1
    invoke-virtual {p0}, LX/004;->onCreateWithUltralightReady()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v4

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public onCreateWithUltralightReady()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/004;->isUltralightReady:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00M;

    .line 4
    .line 5
    iput-boolean v2, v0, LX/00M;->A02:Z

    .line 6
    .line 7
    iput-boolean v2, p0, LX/004;->allowAppDirCaching:Z

    .line 8
    .line 9
    sget-object v1, LX/004;->appStartStat:LX/008;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/00D;->A02(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    check-cast v0, Lcom/whatsapp/ApplicationLike;

    .line 26
    .line 27
    iput-object v0, p0, LX/004;->appShellDelegate:Lcom/whatsapp/ApplicationLike;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/whatsapp/ApplicationLike;->onCreate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/whatsapp/AbstractAppShellDelegate;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/008;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

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
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/002;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-super/range {p0 .. p9}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

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
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1073741824
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-super/range {p0 .. p8}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1342177280
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    invoke-super/range {p0 .. p8}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1342177284
    .line 1342177285
    .line 1342177286
    return-void
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/00e;->A03(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
