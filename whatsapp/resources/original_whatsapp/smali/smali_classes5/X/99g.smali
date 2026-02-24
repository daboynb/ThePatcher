.class public abstract LX/99g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9Mb;
    .locals 15

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v8, LX/AI7;->A00:LX/AI7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v4, 0x78

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    move v3, v2

    .line 15
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v14, LX/AI8;->A00:LX/AI8;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    move v9, v2

    .line 31
    move v8, v2

    .line 32
    move-wide v10, v4

    .line 33
    move-object v12, v6

    .line 34
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/9Mb;

    .line 41
    .line 42
    invoke-direct {v0, v1, v7}, LX/9Mb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
