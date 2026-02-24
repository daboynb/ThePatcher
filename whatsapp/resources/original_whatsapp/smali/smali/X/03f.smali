.class public LX/03f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I

.field public static A08:Landroid/app/PendingIntent;

.field public static final A09:Ljava/util/concurrent/Executor;

.field public static final A0A:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:LX/Fke;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/012;

.field public final A04:LX/03h;

.field public final A05:Landroid/os/Messenger;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/03g;->A00:LX/03g;

    .line 1
    .line 2
    sput-object v0, LX/03f;->A09:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/03f;->A0A:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/012;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/03f;->A03:LX/012;

    .line 10
    .line 11
    iput-object p1, p0, LX/03f;->A02:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/03h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/03h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/03f;->A04:LX/03h;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/03j;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, LX/03j;-><init>(Landroid/os/Looper;LX/03f;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Messenger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/03f;->A05:Landroid/os/Messenger;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/03f;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(Landroid/os/Bundle;LX/03f;)Lcom/google/android/gms/tasks/zzw;
    .locals 10

    .line 0
    const-class v9, LX/03f;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget v1, LX/03f;->A07:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/03f;->A07:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    monitor-exit v9

    .line 14
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/03f;->A03:LX/012;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    invoke-virtual {v1, v6, v5}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.google.android.gms"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v7, p1, LX/03f;->A04:LX/03h;

    .line 37
    .line 38
    invoke-virtual {v7}, LX/03h;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/03f;->A02:Landroid/content/Context;

    .line 54
    .line 55
    monitor-enter v9

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_2
    sget-object v1, LX/03f;->A08:Landroid/app/PendingIntent;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v8, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.google.example.invalidpackage"

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget v1, LX/Exb;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0, v8, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, LX/03f;->A08:Landroid/app/PendingIntent;

    .line 82
    .line 83
    :cond_1
    const-string v0, "app"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v9

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "|ID|"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "|"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "kid"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v8, "Rpc"

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Sending "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v1, p1, LX/03f;->A05:Landroid/os/Messenger;

    .line 147
    .line 148
    const-string v0, "google.messenger"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/03f;->A00:Landroid/os/Messenger;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p1, LX/03f;->A01:LX/Fke;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    :try_start_3
    iget-object v0, p1, LX/03f;->A00:Landroid/os/Messenger;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p1, LX/03f;->A01:LX/Fke;

    .line 172
    .line 173
    iget-object v0, v0, LX/Fke;->A00:Landroid/os/Messenger;

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    :catch_0
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const-string v0, "Messenger failed, fallback to startService"

    .line 186
    .line 187
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v7}, LX/03h;->A01()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v4, p1, LX/03f;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    new-instance v3, LX/GGN;

    .line 202
    .line 203
    invoke-direct {v3, v5}, LX/GGN;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v1, 0x1e

    .line 207
    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 215
    .line 216
    sget-object v1, LX/03f;->A09:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    new-instance v0, LX/Ft0;

    .line 219
    .line 220
    invoke-direct {v0, p1, v6, v3}, LX/Ft0;-><init>(LX/03f;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    throw v0

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    throw v0
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
.end method

.method public static final A01(Landroid/os/Bundle;LX/03f;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p1, p1, LX/03f;->A03:LX/012;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Rpc"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Missing callback for "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
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
.end method
