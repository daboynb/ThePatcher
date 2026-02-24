.class public final LX/8IX;
.super LX/9ar;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/8BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AWP;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/9ar;-><init>(Landroid/content/Context;LX/AWP;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9ar;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object v1, p0, LX/8IX;->A00:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/8BZ;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/8BZ;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8IX;->A01:LX/8BZ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final synthetic A00(LX/8IX;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8IX;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8IX;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/9nC;->A00(Landroid/net/ConnectivityManager;)LX/9YG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A03()V
    .locals 4

    .line 0
    const-string v3, "Received exception while registering network callback"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/9nC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Registering network callback"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8IX;->A00:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v0, p0, LX/8IX;->A01:LX/8BZ;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9nC;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A04()V
    .locals 4

    .line 0
    const-string v3, "Received exception while unregistering network callback"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/9nC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Unregistering network callback"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8IX;->A00:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v0, p0, LX/8IX;->A01:LX/8BZ;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9nC;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
