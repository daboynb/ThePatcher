.class public LX/JVC;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/IYw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IYw;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JVC;->A00:LX/IYw;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/JVC;->A00:LX/IYw;

    .line 1
    .line 2
    const-string v0, "Runnable was null."

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/06P;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Executor was null."

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/06P;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v2, LX/IYw;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/IYw;->A00:LX/I3O;

    .line 18
    .line 19
    new-instance v0, LX/I3O;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/I3O;-><init>(LX/I3O;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/IYw;->A00:LX/I3O;

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p1, p2}, LX/IYw;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public done()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JVC;->A00:LX/IYw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/IYw;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/IYw;->A01:Z

    .line 11
    .line 12
    iget-object v1, v3, LX/IYw;->A00:LX/I3O;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v3, LX/IYw;->A00:LX/I3O;

    .line 16
    .line 17
    monitor-exit v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, v1, LX/I3O;->A00:LX/I3O;

    .line 21
    .line 22
    iput-object v2, v1, LX/I3O;->A00:LX/I3O;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v2, LX/I3O;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, v2, LX/I3O;->A02:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/IYw;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/I3O;->A00:LX/I3O;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-super {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
