.class public final LX/FYz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/FYz;


# instance fields
.field public A00:I

.field public A01:LX/Fef;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fef;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fef;-><init>(LX/FYz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FYz;->A01:LX/Fef;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/FYz;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/FYz;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FYz;->A02:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/FYz;
    .locals 3

    .line 0
    const-class v2, LX/FYz;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/FYz;->A04:LX/FYz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "MessengerIpcClient"

    .line 8
    .line 9
    new-instance v1, LX/03k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/03k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/FYz;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/FYz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/FYz;->A04:LX/FYz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public static final declared-synchronized A01(LX/FNK;LX/FYz;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    const-string v2, "MessengerIpcClient"

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Queueing "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p1, LX/FYz;->A01:LX/Fef;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/Fef;->A03(LX/FNK;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/Fef;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/Fef;-><init>(LX/FYz;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, LX/FYz;->A01:LX/Fef;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/Fef;->A03(LX/FNK;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/FNK;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
