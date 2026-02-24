.class public final LX/0in;
.super LX/0im;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/0in;

.field public static final A01:J

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/0in;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0im;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/0in;->A00:LX/0in;

    .line 6
    .line 7
    iget-wide v2, v4, LX/0ik;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/0ik;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/0ik;->A02:Z

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    :try_start_0
    const-string v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/0in;->A01:J

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0im;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/0in;->debugStatus:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    sput v0, LX/0in;->debugStatus:I

    .line 11
    .line 12
    sget-object v0, LX/0im;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public A07()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    sput v0, LX/0in;->debugStatus:I

    .line 2
    .line 3
    invoke-super {p0}, LX/0im;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0B()Ljava/lang/Thread;
    .locals 3

    .line 0
    sget-object v1, LX/0in;->_thread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, LX/0in;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "X.0in"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0in;->A00:LX/0in;

    .line 18
    .line 19
    sput-object v1, LX/0in;->_thread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    :cond_1
    return-object v1
    .line 45
.end method

.method public A0C(LX/0is;J)V
    .locals 2

    .line 0
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public A0D(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget v1, LX/0in;->debugStatus:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/0im;->A0D(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public B2k(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide v1, 0x8637bd05af6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v1, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v1, p3

    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    new-instance v0, LX/1e5;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, LX/1e5;-><init>(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v4}, LX/0im;->A0E(LX/0is;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v0, LX/0Q4;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public run()V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    sget-object v0, LX/0iz;->A00:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget v1, LX/0in;->debugStatus:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    if-eq v1, v9, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, LX/0in;->debugStatus:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    const-wide v12, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0ik;->A06()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v2, v5, v12

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v2, v0, v12

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-wide v0, LX/0in;->A01:J

    .line 59
    .line 60
    add-long/2addr v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    sub-long v10, v0, v3

    .line 69
    .line 70
    cmp-long v2, v10, v7

    .line 71
    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    cmp-long v2, v5, v10

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    move-wide v5, v10

    .line 79
    :cond_3
    :goto_3
    cmp-long v2, v5, v7

    .line 80
    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    sget v3, LX/0in;->debugStatus:I

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v3, v2, :cond_5

    .line 87
    .line 88
    if-eq v3, v9, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    sput-object v14, LX/0in;->_thread:Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-direct {p0}, LX/0in;->A00()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/0im;->A0F()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0in;->A0B()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    sput-object v14, LX/0in;->_thread:Ljava/lang/Thread;

    .line 112
    .line 113
    invoke-direct {p0}, LX/0in;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/0im;->A0F()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0in;->A0B()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    :cond_7
    throw v1
    .line 126
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DefaultExecutor"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
