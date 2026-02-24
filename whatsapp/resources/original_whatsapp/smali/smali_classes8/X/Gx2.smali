.class public LX/Gx2;
.super LX/0UJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0UJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0UJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    sget-object v0, LX/0Vy;->A00:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Hul;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/Hul;-><init>(LX/Gx2;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/0Vy;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, LX/0Vy;->A00:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
