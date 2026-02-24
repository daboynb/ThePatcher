.class public final Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A01:LX/05V;

.field public final A02:LX/0ay;

.field public final A03:LX/0NI;

.field public final A04:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A03:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A04:LX/0kL;

    .line 14
    .line 15
    const v0, 0xc19f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/5iw;->A0X()LX/0ay;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A02:LX/0ay;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.StatusDeleteDialogFragment.Host"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BNI(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v0}, LX/7Hz;->A01(Landroid/os/Bundle;)LX/7HR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A02:LX/0ay;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    const-string v2, "Required value was null."

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    iget-object v8, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A03:LX/0NI;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A04:LX/0kL;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/70N;

    .line 46
    .line 47
    new-array v1, v4, [LX/86y;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    invoke-static {v1}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static/range {v5 .. v10}, LX/6oX;->A00(Landroid/app/Activity;LX/70N;LX/81R;LX/0NI;LX/0kL;Ljava/util/Set;)LX/Ajt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f12316f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    move-object v3, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BNI(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
