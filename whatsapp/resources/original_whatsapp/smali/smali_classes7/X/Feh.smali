.class public LX/Feh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Z

.field public A01:LX/DcA;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    .line 2
    const-string v1, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 3
    .line 4
    new-instance v0, LX/03k;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/03k;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Feh;->A04:Ljava/util/Queue;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/Feh;->A00:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Feh;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Feh;->A03:Landroid/content/Intent;

    .line 46
    .line 47
    iput-object v2, p0, LX/Feh;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v5, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "flush queue called"

    .line 11
    .line 12
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v4, p0, LX/Feh;->A04:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "found intent to be delivered"

    .line 30
    .line 31
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/Feh;->A01:LX/DcA;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "binder is alive, sending the intent."

    .line 51
    .line 52
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/F3g;

    .line 60
    .line 61
    iget-object v2, p0, LX/Feh;->A01:LX/DcA;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "service received new intent via bind strategy"

    .line 80
    .line 81
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, LX/DcA;->A00:LX/F0X;

    .line 85
    .line 86
    iget-object v6, v8, LX/F3g;->A00:Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v4, v0, LX/F0X;->A00:LX/Dbd;

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, LX/Dbd;->A03:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    new-instance v0, LX/GJ2;

    .line 99
    .line 100
    invoke-direct {v0, v6, v3, v4, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    new-instance v1, LX/AHv;

    .line 110
    .line 111
    invoke-direct {v1, v2}, LX/AHv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Fsu;

    .line 115
    .line 116
    invoke-direct {v0, v8, v2}, LX/Fsu;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v0, "Binding only allowed within app"

    .line 124
    .line 125
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "binder is dead. start connection? "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/Feh;->A00:Z

    .line 147
    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-boolean v0, p0, LX/Feh;->A00:Z

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iput-boolean v2, p0, LX/Feh;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :try_start_1
    invoke-static {}, LX/FbX;->A00()LX/FbX;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, p0, LX/Feh;->A02:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, p0, LX/Feh;->A03:Landroid/content/Intent;

    .line 170
    .line 171
    const/16 v0, 0x41

    .line 172
    .line 173
    invoke-virtual {v3, v2, v1, p0, v0}, LX/FbX;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const-string v0, "binding to the service failed"

    .line 180
    .line 181
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catch_0
    :try_start_2
    move-exception v1

    .line 186
    const-string v0, "Exception while binding the service"

    .line 187
    .line 188
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_1
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, LX/Feh;->A00:Z

    .line 193
    .line 194
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/F3g;

    .line 205
    .line 206
    iget-object v1, v0, LX/F3g;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_7
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-static {v1}, LX/DYY;->A1b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "new intent queued in the bind-strategy delivery"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v6, LX/F3g;

    .line 15
    .line 16
    invoke-direct {v6, p1}, LX/F3g;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/Feh;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v6, LX/F3g;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    iget-object v2, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/Fsu;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LX/Fsu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Feh;->A04:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/Feh;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-static {v2}, LX/DYY;->A1b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onServiceConnected: "

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Feh;->A00:Z

    .line 24
    .line 25
    instance-of v0, p2, LX/DcA;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Invalid service connection: "

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/Feh;->A04:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/F3g;

    .line 55
    .line 56
    iget-object v1, v0, LX/F3g;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p2, LX/DcA;

    .line 64
    .line 65
    iput-object p2, p0, LX/Feh;->A01:LX/DcA;

    .line 66
    .line 67
    invoke-direct {p0}, LX/Feh;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v2, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onServiceDisconnected: "

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/Feh;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
