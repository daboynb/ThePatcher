.class public final synthetic LX/GK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic A00:LX/GP8;

.field public final synthetic A01:LX/FUa;


# direct methods
.method public synthetic constructor <init>(LX/GP8;LX/FUa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GK5;->A00:LX/GP8;

    .line 4
    .line 5
    iput-object p2, p0, LX/GK5;->A01:LX/FUa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GK5;->A00:LX/GP8;

    .line 1
    .line 2
    iget-object v2, p0, LX/GK5;->A01:LX/FUa;

    .line 3
    .line 4
    instance-of v0, p1, LX/GHC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GHC;

    .line 9
    .line 10
    iget-object v0, p1, LX/GHC;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/FUa;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v2, LX/FUa;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/FUa;->A05:LX/GP7;

    .line 28
    .line 29
    iget-object v0, v0, LX/GP7;->A00:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    :try_start_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v3, LX/GP8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    new-instance v0, LX/GGM;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/GGM;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    invoke-static {}, LX/DYX;->A19()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
