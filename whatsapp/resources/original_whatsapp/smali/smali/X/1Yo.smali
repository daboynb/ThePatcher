.class public LX/1Yo;
.super LX/07I;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iput p4, p0, LX/1Yo;->$t:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x78

    .line 13
    .line 14
    :goto_0
    invoke-direct/range {v0 .. v7}, LX/07I;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1Yo;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1Yo;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1Yo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
