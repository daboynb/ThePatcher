.class public final LX/6WC;
.super LX/7FX;
.source ""


# instance fields
.field public final A00:LX/86y;

.field public final A01:LX/86A;

.field public final synthetic A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(LX/86y;LX/86A;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/7FX;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6WC;->A00:LX/86y;

    .line 6
    .line 7
    iput-object p2, p0, LX/6WC;->A01:LX/86A;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A06(LX/0Fq;)V
    .locals 7

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A13:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "biz_overflow_menu_block"

    .line 30
    .line 31
    invoke-static {v4, p1, v0, v2, v1}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/05V;

    .line 36
    .line 37
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2sT;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/2sT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, LX/2sT;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1B:LX/139;

    .line 59
    .line 60
    const-string v6, "overflow_menu_block"

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const/4 v5, 0x0

    .line 66
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/00X;->A06()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v4, LX/0MA;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    new-instance v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "jid"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "entryPoint"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "showSuccessToast"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "enableReportCheckboxByDefault"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {}, LX/00X;->A06()V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
.end method
