.class public LX/A9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tj;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/0T3;

.field public final A03:LX/0Sy;

.field public final A04:LX/06w;

.field public final A05:LX/06p;

.field public final A06:LX/0JW;

.field public final A07:LX/0Bh;


# direct methods
.method public constructor <init>(LX/0T3;LX/0Sy;LX/06w;LX/06p;LX/0JW;LX/0Bh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/A9G;->A04:LX/06w;

    .line 4
    .line 5
    iput-object p6, p0, LX/A9G;->A07:LX/0Bh;

    .line 6
    .line 7
    iput-object p2, p0, LX/A9G;->A03:LX/0Sy;

    .line 8
    .line 9
    iput-object p5, p0, LX/A9G;->A06:LX/0JW;

    .line 10
    .line 11
    iput-object p1, p0, LX/A9G;->A02:LX/0T3;

    .line 12
    .line 13
    iput-object p4, p0, LX/A9G;->A05:LX/06p;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/A9G;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/A9G;->A06:LX/0JW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "xmpp/handler/network/active "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " isRetry="

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1, v6}, LX/1ae;->A1N(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/06p;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 51
    :cond_1
    iget-object v0, p0, LX/A9G;->A03:LX/0Sy;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0Sy;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/A9G;->A07:LX/0Bh;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :goto_1
    int-to-long v0, v1

    .line 63
    invoke-virtual {v2, v0, v1, v6, v5}, LX/0Bh;->A0C(JZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, LX/0Bh;->A0G(ZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, -0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public AVS()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/A9G;->A06:LX/0JW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public BvI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9G;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, LX/AGh;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C8g(Landroid/os/Handler;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iput-object p1, p0, LX/A9G;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-instance v2, LX/8B6;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LX/8B6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/A9G;->A00:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iget-object v0, p0, LX/A9G;->A02:LX/0T3;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, LX/AGh;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "failed to post checkNetworkState isRetry: false"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public C9f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9G;->A02:LX/0T3;

    .line 1
    .line 2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/A9G;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/A9G;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iput-object v0, p0, LX/A9G;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A9G;->A06:LX/0JW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
