.class public final LX/Fef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:LX/F3Z;

.field public final A02:Landroid/os/Messenger;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/Queue;

.field public final synthetic A05:LX/FYz;


# direct methods
.method public synthetic constructor <init>(LX/FYz;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Fef;->A05:LX/FYz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Fef;->A00:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/Fev;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Fev;-><init>(LX/Fef;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/03i;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/03i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Fef;->A02:Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Fef;->A04:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Fef;->A03:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/Fef;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Fef;->A04:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Fef;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "MessengerIpcClient"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Finished handling requests, unbinding"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    iput v0, p0, LX/Fef;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/Fef;->A05:LX/FYz;

    .line 39
    .line 40
    invoke-static {}, LX/FbX;->A00()LX/FbX;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/FYz;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, LX/FbX;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/Fef;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v5, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Disconnected: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v3, p0, LX/Fef;->A00:I

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    if-ne v3, v4, :cond_5

    .line 35
    .line 36
    iput v2, p0, LX/Fef;->A00:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Unbinding service"

    .line 46
    .line 47
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    iput v2, p0, LX/Fef;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, LX/Fef;->A05:LX/FYz;

    .line 53
    .line 54
    invoke-static {}, LX/FbX;->A00()LX/FbX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/FYz;->A02:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, LX/FbX;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/Ekc;

    .line 64
    .line 65
    invoke-direct {v3, p1, p2}, LX/Ekc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/Fef;->A04:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FNK;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/FNK;->A01(LX/Ekc;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    iget-object v1, p0, LX/Fef;->A03:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FNK;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/FNK;->A01(LX/Ekc;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
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
.end method

.method public final declared-synchronized A03(LX/FNK;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/Fef;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v5, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Fef;->A04:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fef;->A05:LX/FYz;

    .line 20
    .line 21
    iget-object v1, v0, LX/FYz;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/GGO;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/GGO;-><init>(LX/Fef;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/Fef;->A04:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/Fef;->A04:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Fef;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v1, "MessengerIpcClient"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "Starting bind to GmsCore"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    iput v5, p0, LX/Fef;->A00:I

    .line 61
    .line 62
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 63
    .line 64
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "com.google.android.gms"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {}, LX/FbX;->A00()LX/FbX;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/Fef;->A05:LX/FYz;

    .line 78
    .line 79
    iget-object v0, v1, LX/FYz;->A02:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3, p0, v5}, LX/FbX;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "Unable to bind to service"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/Fef;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_4
    :try_start_3
    iget-object v4, v1, LX/FYz;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    new-instance v3, LX/GGP;

    .line 96
    .line 97
    invoke-direct {v3, p0}, LX/GGP;-><init>(LX/Fef;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x1e

    .line 103
    .line 104
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v0, "Unable to bind to service"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/Fef;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    monitor-exit p0

    .line 115
    return v5

    .line 116
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v1, "MessengerIpcClient"

    .line 2
    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Service connected"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Fef;->A05:LX/FYz;

    .line 15
    .line 16
    iget-object v1, v0, LX/FYz;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/GGk;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, LX/GGk;-><init>(Landroid/os/IBinder;LX/Fef;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v1, "MessengerIpcClient"

    .line 2
    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Service disconnected"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Fef;->A05:LX/FYz;

    .line 15
    .line 16
    iget-object v1, v0, LX/FYz;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/GGQ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GGQ;-><init>(LX/Fef;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
