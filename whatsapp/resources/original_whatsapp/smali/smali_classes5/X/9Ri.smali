.class public final LX/9Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final A01:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Ri;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Ri;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Ri;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Ri;->A03:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    new-instance v5, LX/9rK;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/9rK;-><init>(LX/9Ri;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9Ri;->A03:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v1, p0, LX/9Ri;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 8
    .line 9
    iget-object v0, p0, LX/9Ri;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v4, "p2p/WifiDirectOperation WifiDirectOperation ["

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v5, LX/9rK;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x2328

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/9rK;->A03:LX/9Ri;

    .line 33
    .line 34
    iget-object v0, v0, LX/9Ri;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] timed out after 9000 ms"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    iget-boolean v0, v5, LX/9rK;->A00:Z

    .line 47
    .line 48
    return v0

    .line 49
    :catch_0
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/9rK;->A03:LX/9Ri;

    .line 54
    .line 55
    iget-object v0, v0, LX/9Ri;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "] interrupted"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
.end method
