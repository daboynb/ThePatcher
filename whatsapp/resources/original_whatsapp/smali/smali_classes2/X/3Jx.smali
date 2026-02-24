.class public LX/3Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jva;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BOM(LX/2Ib;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1bb;

    .line 7
    .line 8
    iget-object v0, v1, LX/1bb;->A0h:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1dC;

    .line 15
    .line 16
    invoke-static {v0}, LX/1dC;->A07(LX/1dC;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v3, v7, LX/1f3;->A1g:LX/1Ie;

    .line 24
    .line 25
    invoke-interface {v3}, LX/1Ie;->B3m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v6, v7, LX/1f3;->A0S:Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 34
    .line 35
    invoke-static {v6, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v7, LX/1f3;->A1W:LX/0Fq;

    .line 42
    .line 43
    invoke-interface {v3, v4}, LX/1Ie;->AXB(LX/0Fq;)LX/1VU;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LX/1VU;->A03()LX/2Uf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2Uf;->A02:LX/2Uf;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget v1, p1, LX/2Ib;->A02:I

    .line 58
    .line 59
    move-object v0, v5

    .line 60
    check-cast v0, LX/2Ib;

    .line 61
    .line 62
    iget v0, v0, LX/2Ib;->A02:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v5, LX/1VU;->A01:LX/1J0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v7, LX/1f3;->A0H:LX/1J0;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    :cond_0
    invoke-static {v1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, LX/1f3;->A1S:LX/07T;

    .line 86
    .line 87
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {v3, v5, v0, v1}, LX/1Ie;->CD5(LX/1VU;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    move-object v1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, LX/1f3;->A0D(LX/1f3;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v1, "ctwa_deeplink_content"

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, LX/Eun;->A00(Landroid/os/Bundle;)LX/DYn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v3, v0, p1, v4}, LX/1Ie;->Bwx(LX/DYn;LX/1VU;LX/0Fq;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sget-object v0, LX/DYn;->A0k:LX/DYn;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    goto :goto_1
    .line 130
    .line 131
.end method

.method public Bfb()V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0t(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/1bb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2}, LX/1bb;->A0G()LX/1bO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1, v1}, LX/1bb;->A0Z(LX/1bO;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BhJ(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1bb;

    .line 7
    .line 8
    iget-object v0, v2, LX/1bb;->A0d:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1eh;

    .line 15
    .line 16
    iget-object v0, v0, LX/1eh;->A00:LX/1bb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/1bb;->A14:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/9hR;

    .line 36
    .line 37
    iget-object v1, v2, LX/9hR;->A00:LX/9ZD;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v1, v2, v0}, LX/9hR;->A00(LX/9ZD;LX/9hR;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/9hR;->A00:LX/9ZD;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "listener"

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public BiM()V
    .locals 1

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1bb;

    .line 7
    .line 8
    iget-object v0, v0, LX/1bb;->A0d:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1eh;

    .line 15
    .line 16
    iget-object v0, v0, LX/1eh;->A00:LX/1bb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "listener"

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public Bn1()V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0f(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1bb;

    .line 32
    .line 33
    iget-object v0, v1, LX/1bb;->A0i:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1bf;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1bf;->A0B()Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/1f3;->A1g:LX/1Ie;

    .line 49
    .line 50
    iget-object v1, v0, LX/1f3;->A1W:LX/0Fq;

    .line 51
    .line 52
    sget-object v0, LX/2Uf;->A02:LX/2Uf;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/1am;->A0v(LX/0Fq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bw5()V
    .locals 2

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1bb;

    .line 7
    .line 8
    iget-object v0, v1, LX/1bb;->A01:LX/3Va;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1bb;->A0S()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/1bb;->A0d:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
