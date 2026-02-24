.class public LX/CLq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/D2b;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/DL1;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/DL1;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CLq;->A07:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/CLq;->A05:LX/DL1;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CLq;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CLq;->A08:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/CLq;->A03:LX/D2b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/CLq;->A00:I

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/CLq;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/CLq;->A02:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/CLq;->A01:J

    .line 38
    .line 39
    return-void
.end method

.method private A00(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CLq;->A08:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/BeB;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/BeB;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A01(LX/CLq;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/CLq;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    iget-wide v5, p0, LX/CLq;->A01:J

    .line 12
    .line 13
    const-wide/16 v3, 0x64

    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v1, p0, LX/CLq;->A02:J

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/CLq;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/CLq;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sub-long/2addr v3, v1

    .line 39
    invoke-direct {p0, v3, v4}, LX/CLq;->A00(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/CLq;->A03:LX/D2b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CLq;->A03:LX/D2b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/CLq;->A00:I

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/D2b;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public A03()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/CLq;->A03:LX/D2b;

    .line 6
    .line 7
    iget v2, p0, LX/CLq;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/lit8 v0, v2, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/D2b;->A05(LX/D2b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, LX/CLq;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/CLq;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-wide v2, p0, LX/CLq;->A01:J

    .line 47
    .line 48
    const-wide/16 v0, 0x64

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v4, p0, LX/CLq;->A02:J

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, LX/CLq;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    sub-long/2addr v1, v4

    .line 66
    invoke-direct {p0, v1, v2}, LX/CLq;->A00(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
.end method

.method public A04(LX/D2b;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    and-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/D2b;->A05(LX/D2b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v1, p0, LX/CLq;->A03:LX/D2b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/D2b;->A09()LX/D2b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/CLq;->A03:LX/D2b;

    .line 28
    .line 29
    iput p2, p0, LX/CLq;->A00:I

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/D2b;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
.end method
