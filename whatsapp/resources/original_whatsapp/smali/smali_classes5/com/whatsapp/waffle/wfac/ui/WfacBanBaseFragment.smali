.class public abstract Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/8FG;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/1AS;

.field public final A06:LX/0NZ;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:LX/07w;

.field public final A0A:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A07:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1AS;

    .line 20
    .line 21
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A0A:LX/0fJ;

    .line 26
    .line 27
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0NZ;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/08g;

    .line 38
    .line 39
    const v0, 0x101bb

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/00q;

    .line 47
    .line 48
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A08:LX/05f;

    .line 59
    .line 60
    const v0, 0x101cb

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/07w;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A09:LX/07w;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/8FG;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8FG;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/add options menu items"

    .line 5
    .line 6
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    .line 10
    .line 11
    invoke-static {v3}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/87Y;->A0F(LX/00q;)LX/9Z3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x68

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/getCurrentAccount is null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/87Y;->A1Y(LX/00q;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent"

    .line 41
    .line 42
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x67

    .line 46
    .line 47
    :goto_0
    const v0, 0x7f122b83

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v3}, LX/87Y;->A1Y(LX/00q;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent"

    .line 68
    .line 69
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x65

    .line 73
    .line 74
    const v0, 0x7f12015d

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x66

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/no inactiveAccountsPresent"

    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f123c7f

    .line 93
    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, 0x574f9935

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "WfacBanBaseFragment/onOptionsItemSelected/option item : "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v7, "viewModel"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    return v4

    .line 40
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    .line 41
    .line 42
    invoke-static {v2}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0S2;->A06()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    if-le v1, v0, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "source"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "WfacBanBaseFragment"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p0}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/8FG;->A0X()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget v1, v0, LX/8FG;->A00:I

    .line 98
    .line 99
    const-string v0, "account_switched"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v2}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v3}, LX/0S2;->A0H(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    .line 115
    .line 116
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v5}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, LX/8FG;->A0X()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget v1, v0, LX/8FG;->A00:I

    .line 144
    .line 145
    const-string v0, "account_removed"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/8FG;->A0Z(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, LX/8FG;->A0X()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8FG;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget v1, v0, LX/8FG;->A00:I

    .line 176
    .line 177
    const-string v0, "reg_new_number_started"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v3, v0, v2, v1}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    return v4

    .line 183
    :cond_1
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6

    .line 187
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    .line 188
    .line 189
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0}, LX/87Y;->A0F(LX/00q;)LX/9Z3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v0, LX/9Z3;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v0, 0x7f122b86

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f122b85

    .line 216
    .line 217
    .line 218
    new-array v0, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p0, v2, v0, v5, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/98Z;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f122b83

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x19

    .line 235
    .line 236
    invoke-static {v3, p0, v0, v1}, LX/9qr;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f123d9b

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x17

    .line 243
    .line 244
    new-instance v0, LX/9qq;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/9qq;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 267
    .line 268
    .line 269
.end method
