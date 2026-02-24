.class public final LX/GlV;
.super LX/Gks;
.source ""


# static fields
.field public static final A02:LX/0Ie;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public A01:LX/Acy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GlV;

    .line 1
    .line 2
    new-instance v0, LX/0Ie;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ie;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GlV;->A02:LX/0Ie;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A01(LX/GlV;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/Gks;->A00:LX/HfD;

    .line 2
    .line 3
    instance-of v0, v1, LX/Gku;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/Gku;

    .line 8
    .line 9
    iget-object v0, v1, LX/Gku;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    invoke-static {v2}, LX/3WG;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "Less than 0 remaining futures"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/06P;->A09(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iput-object v3, p0, LX/Gks;->seenExceptions:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v2, p0, LX/GlV;->A01:LX/Acy;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p0, LX/Gks;->remaining:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    iput v2, p0, LX/Gks;->remaining:I

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    :try_start_1
    iget-object v0, v2, LX/Acy;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iget-object v0, v2, LX/Acy;->this$0:LX/GlV;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    iput-object v3, p0, LX/GlV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "futures="

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GlV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/GlV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 4
    .line 5
    iput-object v0, p0, LX/GlV;->A01:LX/Acy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v1, LX/IPh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/IPh;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/IPh;->A01:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Future;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method

.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlV;->A01:LX/Acy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gkt;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
