.class public Lca/psiphon/PsiphonTunnel$NetworkMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$1200(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->start(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1300(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->stop(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private start(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4, v3}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;-><init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/net/ConnectivityManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1800(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 77
    .line 78
    :goto_1
    const-wide/16 v1, 0x1

    .line 79
    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private stop(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string v0, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 30
    .line 31
    return-void
.end method
