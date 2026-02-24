.class public abstract LX/IKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Gru;LX/IWD;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Gru;->A0f:LX/Jyq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyq;->AkQ()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/IpJ;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, LX/JIb;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v0}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/IpJ;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic A01(Landroid/content/Context;LX/Gru;LX/IWD;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IqG;->A00(Landroid/content/Context;)LX/IqG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p1, "ExoPlayerImpl"

    .line 7
    .line 8
    const-string p0, "MediaMetricsService unavailable."

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, LX/Gru;->A7Q(LX/JvH;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/IqG;->A05()Landroid/media/metrics/LogSessionId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, LX/IWD;->A01(Landroid/media/metrics/LogSessionId;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
