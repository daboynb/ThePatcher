.class public abstract LX/9AK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EMO;Ljava/util/concurrent/Executor;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, LX/GJq;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/GJq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/HC0;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8QN;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, LX/8QN;-><init>(LX/HC0;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v4, LX/HC0;->A00:LX/Gkt;

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/EMH;

    .line 36
    .line 37
    invoke-direct {v2}, LX/EMH;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    new-instance v0, LX/5Df;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object v2, p0, LX/EMO;->A00:LX/EMH;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/9wu;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v3, v5}, LX/9wu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/EMO;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, p1}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
