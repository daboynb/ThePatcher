.class public final LX/1JL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/JoP;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1JL;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/CancellationSignal;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1JL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1JL;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1JL;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1JL;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1JL;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/1JL;->A00:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/1JL;->A01:LX/JoP;

    .line 13
    .line 14
    iget-object v0, p0, LX/1JL;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, LX/JoP;->onCancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/os/CancellationSignal;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_2
    iput-boolean v1, p0, LX/1JL;->A00:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    throw v0

    .line 43
    :cond_2
    :goto_2
    monitor-enter p0

    .line 44
    :try_start_3
    iput-boolean v1, p0, LX/1JL;->A00:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    throw v0

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1JL;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public A03(LX/JoP;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/1JL;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/1JL;->A01:LX/JoP;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, LX/1JL;->A01:LX/JoP;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1JL;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-interface {p1}, LX/JoP;->onCancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_3
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public A04()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1JL;->A03:Z

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0
    .line 8
.end method
