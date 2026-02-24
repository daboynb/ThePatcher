.class public final Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/1AS;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00j;

    .line 28
    .line 29
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00j;

    .line 38
    .line 39
    const-string v1, "arg_entry_point"

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3fs;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/3fs;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/IBL;

    .line 37
    .line 38
    check-cast v4, LX/0I6;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v1, v4, v0, v3, v2}, LX/IBL;->A00(LX/0I6;IIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A24()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f123035

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    const v0, 0x7f123034

    .line 43
    .line 44
    .line 45
    if-ne v1, v6, :cond_2

    .line 46
    .line 47
    :cond_1
    const v0, 0x7f123033

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_9

    .line 68
    .line 69
    if-eq v1, v4, :cond_9

    .line 70
    .line 71
    const v0, 0x7f123030

    .line 72
    .line 73
    .line 74
    if-eq v1, v6, :cond_4

    .line 75
    .line 76
    const v0, 0x7f123032

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:LX/00j;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const v0, 0x7f12302e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00j;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const v0, 0x7f12302f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00j;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/3fs;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00j;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LX/3fs;->A00:LX/06e;

    .line 134
    .line 135
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v1, LX/3fs;->A02:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/IBL;

    .line 148
    .line 149
    check-cast v4, LX/0I6;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v1, v4, v0, v3, v5}, LX/IBL;->A00(LX/0I6;IIZ)V

    .line 153
    .line 154
    .line 155
    :cond_8
    const/16 v0, 0x1b

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    invoke-static {p0, v2, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const v0, 0x7f123031

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/3WG;->A0G(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b2793

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0b2794

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7f0b2795

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00j;

    .line 37
    .line 38
    invoke-static {v1}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v2, LX/52I;

    .line 57
    .line 58
    invoke-direct {v2, v4, p0, v3}, LX/52I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v1, LX/52M;

    .line 63
    .line 64
    invoke-direct {v1, v4, v2, p0, v0}, LX/52M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, LX/0MA;

    .line 73
    .line 74
    const v0, 0x7f12291d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v3, v3}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {v1}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00j;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/3fs;

    .line 109
    .line 110
    invoke-static {v1}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v9, LX/3fs;->A01:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, LX/4Y9;

    .line 137
    .line 138
    check-cast v6, LX/0I6;

    .line 139
    .line 140
    iget-object v1, v8, LX/4Y9;->A05:LX/0XS;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v6, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v0, v8, LX/4Y9;->A03:LX/07T;

    .line 148
    .line 149
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/16 v0, 0x49

    .line 154
    .line 155
    new-instance v1, LX/1RD;

    .line 156
    .line 157
    invoke-direct {v1, v7, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, LX/4Y9;->A02:LX/0BD;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v8, LX/4Y9;->A04:LX/07C;

    .line 166
    .line 167
    const/16 v1, 0x17

    .line 168
    .line 169
    new-instance v0, LX/AH5;

    .line 170
    .line 171
    invoke-direct {v0, v6, v8, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, LX/3fs;->A02:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/IBL;

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {v1, v6, v0, v5, v4}, LX/IBL;->A00(LX/0I6;IIZ)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
