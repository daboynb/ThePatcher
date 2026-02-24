.class public abstract LX/Acy;
.super LX/Gkt;
.source ""


# instance fields
.field public final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/GlV;


# direct methods
.method public constructor <init>(LX/GlV;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Acy;->this$0:LX/GlV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Acy;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Acy;->this$0:LX/GlV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/GlV;->A02:LX/0Ie;

    .line 4
    .line 5
    iput-object v1, v2, LX/GlV;->A01:LX/Acy;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/Acz;

    .line 9
    .line 10
    iget-object v0, v0, LX/Acz;->this$0:LX/GlV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Acy;->this$0:LX/GlV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/GlV;->A02:LX/0Ie;

    .line 4
    .line 5
    iput-object v1, v2, LX/GlV;->A01:LX/Acy;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Acy;->this$0:LX/GlV;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
