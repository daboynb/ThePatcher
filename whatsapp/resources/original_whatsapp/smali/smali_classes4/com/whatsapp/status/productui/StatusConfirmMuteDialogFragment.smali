.class public final Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/81V;

.field public A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A03:LX/0Ys;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;)V
    .locals 13

    .line 0
    iget-object v1, p1, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/81V;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "message_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "status_item_index"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "psa_campaign_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "psa_campaign_ids"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "is_message_sampled"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "is_single_contact_jid"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "status_poster_contact_type"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/6n6;->A00(Ljava/lang/Integer;)LX/6gP;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v12, 0x1

    .line 83
    new-instance v3, LX/78O;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v12}, LX/78O;-><init>(LX/6gP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LX/7ll;

    .line 89
    .line 90
    iget v0, v1, LX/7ll;->$t:I

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v2, v1, LX/7ll;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/79U;

    .line 97
    .line 98
    iget-object v0, v2, LX/79U;->A09:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v2, p0, v3, v0}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, v1, LX/7ll;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/5r2;

    .line 124
    .line 125
    iget-object v1, v2, LX/5r2;->A06:LX/07C;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method


# virtual methods
.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/81V;

    .line 7
    .line 8
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BNI(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/5iy;->A0M(Landroidx/fragment/app/Fragment;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A03:LX/0Ys;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_status_hide_rename_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v3, 0x0

    .line 35
    const v1, 0x7f121f51

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const v1, 0x7f1218b9

    .line 41
    .line 42
    .line 43
    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v7, v0, v3, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f121f4f

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const v4, 0x7f1218b8

    .line 58
    .line 59
    .line 60
    :cond_2
    const v1, 0x7f121f50

    .line 61
    .line 62
    .line 63
    new-array v0, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v7, v0, v3, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f123d9b

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    new-instance v0, LX/7Kz;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    new-instance v0, LX/7Ks;

    .line 94
    .line 95
    invoke-direct {v0, v5, p0, v1}, LX/7Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

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
