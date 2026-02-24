.class public LX/JVB;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/UUID;

.field public final synthetic A03:LX/IWj;


# direct methods
.method public constructor <init>(LX/IWj;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JVB;->A03:LX/IWj;

    .line 1
    .line 2
    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JVB;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "SessionId is null! Attempting to schedule task: "

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/JVB;->A02:Ljava/util/UUID;

    .line 25
    .line 26
    const-string v0, "OpticFutureTask cannot have a null name."

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LX/JVB;->A00:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public declared-synchronized A00(LX/Hhh;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v3, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v1, p0, LX/JVB;->A03:LX/IWj;

    .line 15
    .line 16
    iget-object v0, p0, LX/JVB;->A02:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v2, LX/JHd;

    .line 19
    .line 20
    move v7, v6

    .line 21
    invoke-direct/range {v2 .. v7}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v9

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v9

    .line 31
    :goto_0
    :try_start_2
    const/4 v11, 0x0

    .line 32
    iget-object v1, p0, LX/JVB;->A03:LX/IWj;

    .line 33
    .line 34
    iget-object v0, p0, LX/JVB;->A02:Ljava/util/UUID;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    new-instance v6, LX/JHd;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    move-object v8, v5

    .line 41
    invoke-direct/range {v6 .. v11}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_2
    move-exception v9

    .line 46
    :try_start_3
    const/4 v11, 0x0

    .line 47
    iget-object v1, p0, LX/JVB;->A03:LX/IWj;

    .line 48
    .line 49
    iget-object v0, p0, LX/JVB;->A02:Ljava/util/UUID;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    new-instance v6, LX/JHd;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    move-object v8, v5

    .line 56
    invoke-direct/range {v6 .. v11}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v6, v0}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v0, p0, LX/JVB;->A01:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public done()V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    sget-object v0, LX/IWj;->A06:Ljava/util/UUID;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, LX/JVB;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x1

    .line 33
    iget-object v1, p0, LX/JVB;->A03:LX/IWj;

    .line 34
    .line 35
    iget-object v0, p0, LX/JVB;->A02:Ljava/util/UUID;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v3, LX/JHd;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catch_0
    move-exception v8

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v8

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/JVB;->A03:LX/IWj;

    .line 57
    .line 58
    iget-object v0, v0, LX/IWj;->A04:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v8, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catch_2
    move-exception v8

    .line 98
    :try_start_3
    const/4 v10, 0x0

    .line 99
    iget-object v1, p0, LX/JVB;->A03:LX/IWj;

    .line 100
    .line 101
    iget-object v0, p0, LX/JVB;->A02:Ljava/util/UUID;

    .line 102
    .line 103
    new-instance v6, LX/JHd;

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    move-object v9, v5

    .line 107
    move v11, v10

    .line 108
    invoke-direct/range {v6 .. v11}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v10, 0x0

    .line 113
    iget-object v1, p0, LX/JVB;->A03:LX/IWj;

    .line 114
    .line 115
    iget-object v0, p0, LX/JVB;->A02:Ljava/util/UUID;

    .line 116
    .line 117
    new-instance v6, LX/JHd;

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    move-object v9, v5

    .line 121
    move v11, v10

    .line 122
    invoke-direct/range {v6 .. v11}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1, v6, v0}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_4
    monitor-exit v2

    .line 129
    monitor-enter v2

    .line 130
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    throw v0
.end method

.method public run()V
    .locals 2

    .line 0
    sget-object v0, LX/IWj;->A06:Ljava/util/UUID;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/JVB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public runAndReset()Z
    .locals 2

    .line 0
    sget-object v0, LX/IWj;->A06:Ljava/util/UUID;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/JVB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
