.class public LX/13m;
.super LX/07I;
.source ""


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/07D;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iput-object p1, p0, LX/13m;->A00:LX/07D;

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    iput-boolean v0, p0, LX/13m;->A01:Z

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    move-object v8, p3

    .line 9
    move-object v6, p4

    .line 10
    move v2, p5

    .line 11
    move v3, p6

    .line 12
    move-wide/from16 v4, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, LX/07I;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/13m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

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
    iget-boolean v0, p0, LX/13m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

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
    sget-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
