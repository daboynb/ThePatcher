.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/168;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/FmE;

.field public A03:LX/BNN;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/0Z1;

.field public final A0C:LX/00V;

.field public final A0D:LX/0aS;

.field public final A0E:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x95c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0aS;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/0aS;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/00V;

    .line 18
    .line 19
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0A:LX/0Ys;

    .line 24
    .line 25
    const/16 v0, 0x1217

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0kR;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0E:LX/0kR;

    .line 34
    .line 35
    const/16 v0, 0xec3

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Z1;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0B:LX/0Z1;

    .line 44
    .line 45
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A09:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x9ed

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a3

    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:LX/05V;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-string v0, "payment_home."

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0tz;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "receiverJid"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c6d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0E:LX/0kR;

    .line 8
    .line 9
    const-string v0, "BrazilSetAmountFragment"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00:LX/168;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DYa;->A0F(LX/0Lo;)LX/0Ol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/BNN;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/BNN;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "brazilSendPixKeyViewModel"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, v0, LX/BNN;->A08:LX/DZ3;

    .line 21
    .line 22
    iget-object v0, v0, LX/BNN;->A07:LX/GhX;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/0M3;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122c47

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x7f0b011f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f0b0eb5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v1, "extra_payment_key_data"

    .line 62
    .line 63
    const-class v0, LX/FmE;

    .line 64
    .line 65
    invoke-static {v5, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v8, "Required value was null."

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    check-cast v0, LX/FmE;

    .line 74
    .line 75
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 76
    .line 77
    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "receiver_jid"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "is_pix_add_flow"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_amount_optional"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "show_education_content"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A07:Z

    .line 132
    .line 133
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const-string v0, "extra_referral"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 144
    .line 145
    const v0, 0x7f0b2dfb

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v0, 0x7f0b2e0a

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const v0, 0x7f0b2be5

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f12071d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b1fe4

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    const-string v0, "receiverJid"

    .line 188
    .line 189
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0B:LX/0Z1;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0A:LX/0Ys;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00:LX/168;

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    const-string v0, "contactPhotoLoader"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v0, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-interface {v0, v5, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b1f01

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const v0, 0x7f0b2be5

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f120720

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b0e97

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    invoke-static {v3, v8}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x6ddea7f7

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0b2e0a

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 274
    .line 275
    const-string v15, "pixPaymentKey"

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    check-cast v0, LX/EQl;

    .line 281
    .line 282
    iget-object v0, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const v9, 0x7f120716

    .line 287
    .line 288
    .line 289
    new-array v8, v8, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, LX/CP1;->A01(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v8, v6

    .line 300
    .line 301
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, LX/FmE;->A01()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x1

    .line 310
    aput-object v1, v8, v0

    .line 311
    .line 312
    invoke-static {v11, v3, v8, v9}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    :cond_4
    const v0, 0x7f0b1fe4

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f080942

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0b0be5

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/0aV;->A0A:LX/0aT;

    .line 344
    .line 345
    check-cast v0, LX/0aU;

    .line 346
    .line 347
    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0b2df0

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f0b0297

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/0aS;

    .line 374
    .line 375
    const-string v1, "BRL"

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v5, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    iput v0, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 386
    .line 387
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/00V;

    .line 388
    .line 389
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 390
    .line 391
    invoke-interface {v5, v11, v0}, LX/0aT;->ANR(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 399
    .line 400
    .line 401
    const-wide/16 v0, 0x1388

    .line 402
    .line 403
    new-instance v14, Ljava/math/BigDecimal;

    .line 404
    .line 405
    invoke-direct {v14, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 406
    .line 407
    .line 408
    move-object v0, v5

    .line 409
    check-cast v0, LX/0aU;

    .line 410
    .line 411
    iget v13, v0, LX/0aU;->A01:I

    .line 412
    .line 413
    new-instance v12, LX/0aX;

    .line 414
    .line 415
    invoke-direct {v12, v14, v13}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 416
    .line 417
    .line 418
    const-string v0, "0.01"

    .line 419
    .line 420
    new-instance v1, Ljava/math/BigDecimal;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/0aX;

    .line 426
    .line 427
    invoke-direct {v0, v1, v13}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    if-eqz v18, :cond_7

    .line 435
    .line 436
    new-instance v17, LX/EYJ;

    .line 437
    .line 438
    move-object/from16 v21, v12

    .line 439
    .line 440
    move-object/from16 v22, v0

    .line 441
    .line 442
    move-object/from16 v19, v11

    .line 443
    .line 444
    move-object/from16 v20, v5

    .line 445
    .line 446
    invoke-direct/range {v17 .. v22}, LX/EYJ;-><init>(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;LX/0aX;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0b0560

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 457
    .line 458
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_6

    .line 469
    .line 470
    :cond_5
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    .line 471
    .line 472
    if-nez v0, :cond_6

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    :cond_6
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 476
    .line 477
    .line 478
    new-instance v23, LX/12G;

    .line 479
    .line 480
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/GDT;

    .line 484
    .line 485
    move-object/from16 v18, v0

    .line 486
    .line 487
    move-object/from16 v19, v17

    .line 488
    .line 489
    move-object/from16 v20, v3

    .line 490
    .line 491
    move-object/from16 v21, v5

    .line 492
    .line 493
    move-object/from16 v22, v1

    .line 494
    .line 495
    invoke-direct/range {v18 .. v23}, LX/GDT;-><init>(LX/EYJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;LX/0aT;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/12G;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DTe;

    .line 499
    .line 500
    invoke-virtual {v9, v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 501
    .line 502
    .line 503
    :cond_7
    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/BNN;

    .line 504
    .line 505
    if-nez v9, :cond_8

    .line 506
    .line 507
    const-string v0, "brazilSendPixKeyViewModel"

    .line 508
    .line 509
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v16

    .line 513
    :cond_8
    const/16 v0, 0xfe

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 522
    .line 523
    if-nez v0, :cond_9

    .line 524
    .line 525
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v16

    .line 529
    :cond_9
    check-cast v0, LX/EQl;

    .line 530
    .line 531
    iget-object v1, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 532
    .line 533
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    const-string v22, "pix_payment_request"

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    move-object/from16 v23, v16

    .line 543
    .line 544
    move-object/from16 v20, v16

    .line 545
    .line 546
    move-object/from16 v21, v1

    .line 547
    .line 548
    move/from16 v24, v6

    .line 549
    .line 550
    move-object/from16 v19, v8

    .line 551
    .line 552
    move-object v15, v9

    .line 553
    invoke-virtual/range {v15 .. v24}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    .line 557
    .line 558
    const/16 v1, 0x8

    .line 559
    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :goto_2
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A07:Z

    .line 566
    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f0b0297

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const v0, 0x7f0b0560

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v6}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/4 v0, -0x1

    .line 591
    iput v0, v2, LX/GiD;->A0n:I

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v2, LX/GiD;->A0C:I

    .line 598
    .line 599
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/high16 v0, 0x40c00000    # 6.0f

    .line 608
    .line 609
    mul-float/2addr v1, v0

    .line 610
    float-to-int v0, v1

    .line 611
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 612
    .line 613
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    :goto_3
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 617
    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    const v0, 0x7f1228d1

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v0, v5}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v6, v7, LX/CNy;->A0J:LX/Ahu;

    .line 628
    .line 629
    invoke-static {v6}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f070ce7

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f070be3

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656
    .line 657
    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, LX/CNy;->A08()V

    .line 664
    .line 665
    .line 666
    :cond_a
    const v0, 0x7f0b0560

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const v0, 0x7f0b2df0

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v0, 0xe

    .line 681
    .line 682
    invoke-static {v3, v1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, 0x949e386

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_c
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_d
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v5

    .line 706
    :cond_e
    invoke-static {v8}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_f
    invoke-static {v8}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
