.class public final Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/81W;

.field public A01:LX/13x;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;


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
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A04:LX/0Ys;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A03:LX/05V;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;)V
    .locals 13

    .line 0
    iget-object v1, p1, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/81W;

    .line 1
    .line 2
    if-eqz v1, :cond_1

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
    const-string v0, "status_poster_contact_type"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/6n6;->A00(Ljava/lang/Integer;)LX/6gP;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v11, 0x0

    .line 73
    new-instance v3, LX/78O;

    .line 74
    .line 75
    move v12, v11

    .line 76
    invoke-direct/range {v3 .. v12}, LX/78O;-><init>(LX/6gP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/7lm;

    .line 80
    .line 81
    iget v0, v1, LX/7lm;->$t:I

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/7lm;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5rl;

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/1ag;->A1H()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_0
    iget-object v1, v2, LX/5rl;->A03:LX/07C;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v2, v1, LX/7lm;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/79U;

    .line 107
    .line 108
    iget-object v0, v2, LX/79U;->A09:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, v1, LX/7lm;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/5r2;

    .line 128
    .line 129
    iget-object v1, v2, LX/5r2;->A06:LX/07C;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    :goto_0
    invoke-static {v1, v2, p0, v3, v0}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
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
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/13x;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/81W;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/13x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/13x;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/13x;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/13x;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LX/13x;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/13x;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v9}, LX/13w;->BNI(Z)V

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
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const v2, 0x7f123640

    .line 19
    .line 20
    .line 21
    const v7, 0x7f123641

    .line 22
    .line 23
    .line 24
    const v4, 0x7f12363f

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x443b

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v7, 0x7f123624

    .line 42
    .line 43
    .line 44
    const v4, 0x7f123623

    .line 45
    .line 46
    .line 47
    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A04:LX/0Ys;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p0, v0, v1, v3, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v6, v8, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0, v1, v3, v7}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f123d9b

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x29

    .line 85
    .line 86
    new-instance v0, LX/7Kz;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-instance v0, LX/7Ks;

    .line 97
    .line 98
    invoke-direct {v0, v5, p0, v1}, LX/7Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v4}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
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
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/13x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/13w;->BNI(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
