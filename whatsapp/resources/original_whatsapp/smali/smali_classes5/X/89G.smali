.class public LX/89G;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/00q;

.field public volatile A02:Landroid/net/Network;

.field public final synthetic A03:LX/06p;


# direct methods
.method public constructor <init>(LX/00q;LX/06p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/89G;->A03:LX/06p;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/89G;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/89G;->A01:LX/00q;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/89G;->A01:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A05(LX/00q;)Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-instance v1, LX/1aZ;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/1aZ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getNetworkCapabilities"

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    return v0

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/89G;->A01:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/89G;->A03:LX/06p;

    .line 14
    .line 15
    invoke-static {v0}, LX/06p;->A04(LX/06p;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "ConnectivityStateProvider/queryActiveNetworkSubType/failed"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
.end method

.method public A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/89G;->A01:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A05(LX/00q;)Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-instance v1, LX/1aZ;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/1aZ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getNetworkCapabilities"

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "ConnectivityStateProvider/isDataSaverEnabled/failed"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :goto_0
    const/4 v3, 0x1

    .line 54
    :cond_0
    return v3
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/89G;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 12
    .line 13
    iget-object v1, p0, LX/89G;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/89G;->A03:LX/06p;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/06p;->A0Q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, LX/89G;->A02:Landroid/net/Network;

    .line 26
    .line 27
    iget-object v1, p0, LX/89G;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/89G;->A03:LX/06p;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/06p;->A0Q(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 11
    .line 12
    iget-object v0, p0, LX/89G;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/89G;->A03:LX/06p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/06p;->A0Q(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public onUnavailable()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/89G;->A02:Landroid/net/Network;

    .line 3
    .line 4
    iget-object v0, p0, LX/89G;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/89G;->A03:LX/06p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/06p;->A0Q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
