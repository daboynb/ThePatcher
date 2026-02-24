.class public LX/B23;
.super LX/B26;
.source ""


# instance fields
.field public final synthetic A00:LX/CfT;


# direct methods
.method public constructor <init>(LX/DVN;LX/CfT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/B23;->A00:LX/CfT;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/B26;-><init>(LX/DVN;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/B23;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B23;->A00:LX/CfT;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/CfT;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Landroid/util/Pair;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-wide v2, v5, LX/CfT;->A00:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    iput-wide v2, v5, LX/CfT;->A00:J

    .line 19
    .line 20
    :cond_0
    monitor-exit v5

    .line 21
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v1, v5, LX/CfT;->A03:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {v4, p0, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
