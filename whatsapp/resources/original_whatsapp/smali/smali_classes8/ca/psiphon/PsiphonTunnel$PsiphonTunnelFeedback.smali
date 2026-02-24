.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callbackQueue:Ljava/util/concurrent/ExecutorService;

.field public final workQueue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public shutdown()V
    .locals 2

    .line 0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$2;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x5

    .line 3
    .line 4
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    .line 23
    const-string v0, "PsiphonTunnelFeedback: pool did not terminate"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
    .line 40
.end method

.method public startSendFeedback(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v10, p2

    .line 8
    move-object v7, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
