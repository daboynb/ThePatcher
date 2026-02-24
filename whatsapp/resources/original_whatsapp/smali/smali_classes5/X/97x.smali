.class public abstract LX/97x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Fd;

.field public A01:Z


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/8aK;

    .line 2
    .line 3
    iget-object v0, v4, LX/8aK;->A01:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/8aK;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v4, LX/8aK;->A03:LX/8OQ;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/8aK;->A02:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/AI0;->A00(LX/00q;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v2, v0, v1}, LX/0sY;->A04(Landroid/content/Context;Landroid/os/Handler;LX/0JZ;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A01()V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8aK;

    .line 2
    .line 3
    iget-object v2, v0, LX/8aK;->A04:LX/0T3;

    .line 4
    .line 5
    iget-object v1, v0, LX/8aK;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, LX/8aK;->A03:LX/8OQ;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/97x;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, LX/97x;->A01:Z

    .line 5
    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    .line 8
    iput-boolean v4, p0, LX/97x;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/97x;->A00:LX/9Fd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/9Fd;->A00:LX/A99;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "voip/audio_route/HeadsetMonitor "

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/A99;->A0J:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    .line 35
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    iput-boolean v4, v3, LX/A99;->A04:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v2, v1}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/A99;->A03:Z

    .line 49
    .line 50
    const-string v0, "voip/audio_route/headset Plugged"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, v3, LX/A99;->A0U:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v3, LX/A99;->A0P:LX/07n;

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v2, v0}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "voip/audio_route/headset Unplugged"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, LX/A99;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "voip/audio_route/headsetPlugReceiver ignored, not in any call"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public A03()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8aK;

    .line 2
    .line 3
    iget-object v0, v0, LX/8aK;->A05:LX/08g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
