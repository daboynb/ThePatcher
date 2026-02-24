.class public abstract LX/Isi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$HostService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lca/psiphon/PsiphonTunnel;

.field public final A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Isi;->A06:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Isi;->A04:Lca/psiphon/PsiphonTunnel;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 12
    .line 13
    iput-object v0, p0, LX/Isi;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/00h;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Isi;->A06:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const/16 v1, 0x25

    .line 3
    .line 4
    new-instance v0, LX/JIh;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public synthetic bindToDevice(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$bindToDevice(Lca/psiphon/PsiphonTunnel$HostService;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic onActiveAuthorizationIDs(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onActiveAuthorizationIDs(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onApplicationParameters(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onApplicationParameters(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onAvailableEgressRegions(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAvailableEgressRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onBytesTransferred(JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onBytesTransferred(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onClientAddress(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/JaY;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p0}, LX/JaY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Isi;->A00(LX/00h;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public synthetic onClientIsLatestVersion()V
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientIsLatestVersion(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onClientRegion(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/JaY;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, LX/JaY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Isi;->A00(LX/00h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onClientUpgradeDownloaded(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientUpgradeDownloaded(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onConnected()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/Jaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Isi;->A00(LX/00h;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public synthetic onConnectedServerRegion(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onConnectedServerRegion(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onConnecting()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/Jaa;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Isi;->A00(LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onExiting()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/Jaa;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Isi;->A00(LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onHomepage(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHomepage(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onHttpProxyPortInUse(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHttpProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onInproxyMustUpgrade()V
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyMustUpgrade(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onInproxyProxyActivity(IIIJJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyProxyActivity(Lca/psiphon/PsiphonTunnel$HostService;IIIJJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onListeningHttpProxyPort(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JaW;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/JaW;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Isi;->A00(LX/00h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onListeningSocksProxyPort(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/JaW;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/JaW;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Isi;->A00(LX/00h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onServerAlert(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onSocksProxyPortInUse(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSocksProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onSplitTunnelRegions(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSplitTunnelRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onStartedWaitingForNetworkConnectivity()V
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStartedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onStoppedWaitingForNetworkConnectivity()V
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStoppedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onTrafficRateLimits(JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onTrafficRateLimits(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic onUntunneledAddress(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUntunneledAddress(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic onUpstreamProxyError(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUpstreamProxyError(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
