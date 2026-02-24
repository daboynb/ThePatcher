.class public abstract LX/Bgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CMC;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/Bp9;

    .line 7
    .line 8
    invoke-direct {v4}, LX/Bp9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/Bp9;

    .line 12
    .line 13
    invoke-direct {v3}, LX/Bp9;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Ccr;

    .line 17
    .line 18
    invoke-direct {v2, v4, v3, v5}, LX/Ccr;-><init>(LX/Bp9;LX/Bp9;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/AHv;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AHv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, LX/CMC;->A04(LX/DTo;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Bp9;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/Bp9;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw v0
.end method
