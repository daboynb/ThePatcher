.class public final synthetic LX/GGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/Fef;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;LX/Fef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GGk;->A01:LX/Fef;

    .line 4
    .line 5
    iput-object p1, p0, LX/GGk;->A00:Landroid/os/IBinder;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GGk;->A01:LX/Fef;

    .line 1
    .line 2
    iget-object v1, p0, LX/GGk;->A00:Landroid/os/IBinder;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, LX/F3Z;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/F3Z;-><init>(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/Fef;->A01:LX/F3Z;

    .line 14
    .line 15
    const/4 v0, 0x2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iput v0, v2, LX/Fef;->A00:I

    .line 17
    .line 18
    iget-object v0, v2, LX/Fef;->A05:LX/FYz;

    .line 19
    .line 20
    iget-object v1, v0, LX/FYz;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v0, LX/GGO;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/GGO;-><init>(LX/Fef;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string v0, "Null service connection"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0}, LX/Fef;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    monitor-exit v2

    .line 43
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
.end method
