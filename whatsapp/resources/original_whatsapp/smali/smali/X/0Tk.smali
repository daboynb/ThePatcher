.class public LX/0Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tj;


# instance fields
.field public A00:LX/0qw;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/08g;

.field public final A03:LX/0Sy;

.field public final A04:LX/0Tg;

.field public final A05:LX/0Bh;


# direct methods
.method public constructor <init>(LX/08g;LX/0Sy;LX/0Tg;LX/0Bh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Tk;->A02:LX/08g;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Tk;->A05:LX/0Bh;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Tk;->A03:LX/0Sy;

    .line 8
    .line 9
    iput-object p3, p0, LX/0Tk;->A04:LX/0Tg;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public synthetic A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/0qw;->A00:Landroid/net/Network;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    :goto_0
    iget-object v0, p0, LX/0Tk;->A02:LX/08g;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    const/4 v5, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, LX/0Tk;->A03:LX/0Sy;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0Sy;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/0Tk;->A05:LX/0Bh;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    invoke-virtual {v1, v2, v3, v0, v4}, LX/0Bh;->A0C(JZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v5}, LX/0Bh;->A0G(ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v7, 0x0

    .line 70
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public AVS()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Tk;->A02:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public BvI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Tk;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/3M2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public C8g(Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Network callbacks already exist"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0Tk;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/0qw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0qw;-><init>(LX/0Tk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Tk;->A00:LX/0qw;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Tk;->A02:LX/08g;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    const-string v0, "xmpp/handler/network/startNetworkCallbacks cm null"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
    .line 40
.end method

.method public C9f()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Tk;->A00:LX/0qw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Tk;->A02:LX/08g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0Tk;->A00:LX/0qw;

    .line 24
    .line 25
    iput-object v0, p0, LX/0Tk;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/0qw;->A00:Landroid/net/Network;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method
