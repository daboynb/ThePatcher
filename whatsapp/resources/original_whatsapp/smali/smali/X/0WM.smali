.class public final LX/0WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FEl;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/0WO;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:LX/06w;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1c59

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/16 v0, 0x1bd8

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0WM;->A0A:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v0, 0x7d

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/075;

    .line 43
    .line 44
    iput-object v0, p0, LX/0WM;->A04:LX/075;

    .line 45
    .line 46
    const/16 v0, 0xdad

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0WO;

    .line 53
    .line 54
    iput-object v0, p0, LX/0WM;->A05:LX/0WO;

    .line 55
    .line 56
    const/16 v0, 0x74

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/06w;

    .line 63
    .line 64
    iput-object v0, p0, LX/0WM;->A09:LX/06w;

    .line 65
    .line 66
    const/16 v0, 0x9b

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/07B;

    .line 73
    .line 74
    iput-object v0, p0, LX/0WM;->A03:LX/07B;

    .line 75
    .line 76
    const/16 v0, 0xfd

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0WM;->A01:LX/05V;

    .line 83
    .line 84
    const/16 v0, 0xdd

    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0WM;->A02:LX/05V;

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/0WM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/0WM;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/0WM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method public static final declared-synchronized A00(LX/0WM;)LX/FEl;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0WM;->A00:LX/FEl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "WaJobManager/start injected requirementProviders:"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0WM;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [LX/Gb7;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [LX/Gb7;

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/Gb7;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v3, LX/EvC;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/F1g;

    .line 57
    .line 58
    invoke-direct {v4, p0}, LX/F1g;-><init>(LX/0WM;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0WM;->A03:LX/07B;

    .line 62
    .line 63
    const/16 v0, 0x1a3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v0, 0x1a4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v0, 0x30b0

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    new-instance v5, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v1, LX/FEl;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, LX/FEl;-><init>(Landroid/content/Context;LX/EvC;LX/F1g;Ljava/util/List;IIZ)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/0WM;->A00:LX/FEl;

    .line 94
    .line 95
    iget-object v2, p0, LX/0WM;->A05:LX/0WO;

    .line 96
    .line 97
    iget-object v1, v2, LX/0WO;->A00:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x259e

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v3, v2, LX/0WO;->A02:LX/07C;

    .line 108
    .line 109
    iget-object v2, v2, LX/0WO;->A07:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/32 v0, 0xea60

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, LX/0WM;->A00:LX/FEl;

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type org.whispersystems.jobqueue.JobManager"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0WM;->A00:LX/FEl;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/FEl;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/FEl;->A00:Z

    .line 10
    .line 11
    iget-object v3, v4, LX/FEl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v0, v4, LX/FEl;->A05:LX/GP8;

    .line 24
    .line 25
    iget-object v3, v0, LX/GP8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/GK4;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/GK4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v0, 0x5

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A02(Lorg/whispersystems/jobqueue/Job;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0WM;->A05:LX/0WO;

    .line 1
    .line 2
    invoke-static {p0}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FEl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/0WO;->A03:LX/0WQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/0WQ;->A00(Lorg/whispersystems/jobqueue/Job;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 22
    .line 23
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, LX/FEl;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 34
    .line 35
    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 36
    .line 37
    const-string v0, "power"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/PowerManager;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v5, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x6

    .line 62
    new-instance v1, LX/GHJ;

    .line 63
    .line 64
    invoke-direct {v1, p1, v6, v0}, LX/GHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v6, LX/FEl;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v6, LX/FEl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/0WM;->A02:LX/05V;

    .line 77
    .line 78
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/08T;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p0}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/FEl;->A06:LX/FUa;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/FUa;->A01:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v1

    .line 111
    iget-object v7, p0, LX/0WM;->A03:LX/07B;

    .line 112
    .line 113
    const/16 v4, 0x5bfb

    .line 114
    .line 115
    invoke-virtual {v7, v4}, LX/00I;->A0K(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    if-le v8, v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LX/0WM;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v3, ", threshold: "

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, LX/0WM;->A04:LX/075;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "Queue size: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, LX/00I;->A0K(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "jobmanager-anomaly-queueSizeTooBig"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    iget-object v0, p0, LX/0WM;->A01:LX/05V;

    .line 168
    .line 169
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object v2, p0, LX/0WM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 187
    .line 188
    .line 189
    cmp-long v2, v8, v0

    .line 190
    .line 191
    if-lez v2, :cond_6

    .line 192
    .line 193
    sub-long/2addr v3, v8

    .line 194
    const/16 v0, 0x5bfa

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v1, v0

    .line 201
    const-wide/32 v8, 0xea60

    .line 202
    .line 203
    .line 204
    mul-long/2addr v1, v8

    .line 205
    cmp-long v0, v3, v1

    .line 206
    .line 207
    if-lez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, LX/0WM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v1, " ms, threshold: "

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    iget-object v6, p0, LX/0WM;->A04:LX/075;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "Time since last job: "

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x5bfa

    .line 238
    .line 239
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v0, v0

    .line 244
    mul-long/2addr v0, v8

    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "jobmanager-anomaly-longTimeSinceLastJobCompleted"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "WaJobManager/queueSizeTooBig/queue size: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, LX/00I;->A0K(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "WaJobManager/longTimeSinceLastJobCompleted/time since last job: "

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x5bfa

    .line 306
    .line 307
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    mul-long/2addr v0, v8

    .line 313
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_6
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method
