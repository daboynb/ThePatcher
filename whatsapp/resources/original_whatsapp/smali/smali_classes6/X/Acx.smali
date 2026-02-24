.class public final LX/Acx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Acx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/GlV;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/D4w;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, v0}, LX/D4w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Acx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    sget-object v0, LX/GlV;->A02:LX/0Ie;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v4, LX/GlV;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/Gks;->seenExceptions:Ljava/util/Set;

    .line 21
    .line 22
    iput v1, v4, LX/Gks;->remaining:I

    .line 23
    .line 24
    iput-object v2, v4, LX/GlV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 25
    .line 26
    new-instance v0, LX/Acz;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, p2}, LX/Acz;-><init>(LX/GlV;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/GlV;->A01:LX/Acy;

    .line 32
    .line 33
    iget-object v0, v4, LX/GlV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/GlV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v4, LX/GlV;->A01:LX/Acy;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v2, LX/Acy;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    iget-object v1, v4, LX/GlV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v4}, LX/GlV;->A01(LX/GlV;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, LX/GlL;->A01:LX/GlL;

    .line 91
    .line 92
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    iget-object v0, v2, LX/Acy;->this$0:LX/GlV;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
