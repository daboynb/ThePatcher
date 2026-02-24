.class public abstract LX/Ad2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Aco;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Aco;-><init>(LX/DRw;Ljava/util/concurrent/Future;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
