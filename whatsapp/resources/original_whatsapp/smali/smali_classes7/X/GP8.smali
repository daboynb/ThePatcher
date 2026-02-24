.class public LX/GP8;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/F1g;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/FUa;

.field public final A04:LX/FbP;


# direct methods
.method public constructor <init>(LX/F1g;Ljava/util/concurrent/atomic/AtomicInteger;LX/FUa;LX/FbP;II)V
    .locals 9

    .line 0
    const-string v0, "JobConsumer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GP8;->A03:LX/FUa;

    .line 6
    .line 7
    iput-object p1, p0, LX/GP8;->A00:LX/F1g;

    .line 8
    .line 9
    iput-object p4, p0, LX/GP8;->A04:LX/FbP;

    .line 10
    .line 11
    iput-object p2, p0, LX/GP8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/GK7;

    .line 21
    .line 22
    invoke-direct {v8}, LX/GK7;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    move v2, p5

    .line 30
    move v3, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/GP8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    new-instance v0, LX/GK5;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, LX/GK5;-><init>(LX/GP8;LX/FUa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    :goto_0
    iget-object v3, p0, LX/GP8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    iget-object v2, p0, LX/GP8;->A03:LX/FUa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/FUa;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    .line 12
    .line 13
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/GHC;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/GHC;-><init>(Lorg/whispersystems/jobqueue/Job;LX/GP8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
