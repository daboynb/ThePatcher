.class public Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpsi/PsiphonProvider;


# instance fields
.field public final mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel;Lca/psiphon/PsiphonTunnel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bindToDevice(J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lca/psiphon/PsiphonTunnel;->access$700(Lca/psiphon/PsiphonTunnel;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getDNSServersAsString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 3
    .line 4
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 13
    .line 14
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, Lca/psiphon/PsiphonTunnel;->access$1000(Lca/psiphon/PsiphonTunnel;Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    const-string v1, "PsiphonProvider"

    .line 25
    .line 26
    const-string v0, "getDNSServersAsString exception"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :catch_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public getNetworkID()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 11
    .line 12
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1100(Lca/psiphon/PsiphonTunnel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel;->access$300(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-string v1, "PsiphonProvider"

    .line 23
    .line 24
    const-string v0, "getNetworkID exception"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :catch_0
    const-string v0, "UNKNOWN"

    .line 30
    .line 31
    return-object v0
.end method

.method public hasIPv6Route()J
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 11
    .line 12
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel;->access$500(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-string v1, "PsiphonProvider"

    .line 23
    .line 24
    const-string v0, "hasIPv6Route exception"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :catch_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public hasNetworkConnectivity()J
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$800(Lca/psiphon/PsiphonTunnel;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v2

    .line 8
    const-string v1, "PsiphonProvider"

    .line 9
    .line 10
    const-string v0, "hasNetworkConnectivity exception"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :catch_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, Lca/psiphon/PsiphonTunnel;->access$400(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v2

    .line 6
    const-string v1, "PsiphonProvider"

    .line 7
    .line 8
    const-string v0, "iPv6Synthesize exception"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public notice(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lca/psiphon/PsiphonTunnel;->access$600(Lca/psiphon/PsiphonTunnel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v2

    .line 7
    const-string v1, "PsiphonProvider"

    .line 8
    .line 9
    const-string v0, "notice exception"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :catch_0
    :goto_0
    return-void
    .line 15
.end method
