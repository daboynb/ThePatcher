.class public final Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:LX/05V;

.field public final A02:LX/1EL;

.field public final A03:LX/88G;

.field public final A04:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ed

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EL;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A02:LX/1EL;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A04:LX/0Ys;

    .line 24
    .line 25
    const/16 v0, 0x5ba

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/88G;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/88G;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/88G;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const-string v0, "call_from"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "deeplink_payload"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :cond_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v0, "is_video_call"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v14, 0x0

    .line 54
    :cond_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_3
    const-string v0, "CallFromUi cannot be null"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v6, v2, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A02:LX/1EL;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0IB;

    .line 71
    .line 72
    check-cast v6, LX/1EM;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v6, v1}, LX/1EM;->A08(LX/1EM;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v12, 0x24

    .line 86
    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    move/from16 p0, v13

    .line 90
    .line 91
    move-object v9, v7

    .line 92
    move v15, v13

    .line 93
    invoke-static/range {v5 .. v17}, LX/1EM;->A01(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2UV;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    move-object v4, v10

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "is_coex_call"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A00(Z)Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WASecuredDialogFragment"

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v2, "no user found"

    .line 24
    .line 25
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment "

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v2, "no contact found"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0IB;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v0, "is_coex_call"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    const-string v0, "is_self_coex_call"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0IB;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A04:LX/0Ys;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0b27ae

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const-string v0, "is_video_call"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    const v0, 0x7f0b06b0

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    .line 115
    const/16 v0, 0x24

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7201a575

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f123d5c

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const v0, 0x7f124307

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f080437

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    const v0, 0x7f080bec

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 147
    .line 148
    .line 149
    const-string v3, "Button"

    .line 150
    .line 151
    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f120970

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    const v1, 0x7f122e09

    .line 160
    .line 161
    .line 162
    :cond_7
    const v0, 0x7f0b2137

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x25

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x7ede55db

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    const/4 v3, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/4 v4, 0x0

    .line 198
    goto :goto_2
    .line 199
    .line 200
    .line 201
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e031d

    .line 1
    .line 2
    .line 3
    return v0
.end method
