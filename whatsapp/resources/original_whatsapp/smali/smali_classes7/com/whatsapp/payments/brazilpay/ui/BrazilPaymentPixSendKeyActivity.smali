.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/FmE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/BNN;

.field public final A05:LX/05V;

.field public final A06:LX/0e3;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A06:LX/0e3;

    .line 14
    .line 15
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A07:LX/00j;

    .line 24
    .line 25
    return-void
.end method

.method private final A0O(LX/0Fq;LX/FmE;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0, p3}, LX/Ew9;->A00(LX/0Fq;LX/FmE;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b0aa5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->overrideActivityTransition(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1V(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0d24

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/DYa;->A0F(LX/0Lo;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BNN;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A04:LX/BNN;

    .line 16
    .line 17
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_receiver_jid"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    .line 30
    .line 31
    invoke-static {p0}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "previous_screen"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v1, "extra_payment_key_data"

    .line 64
    .line 65
    const-class v0, LX/FmE;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    check-cast v0, LX/FmE;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/FmE;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A04:LX/BNN;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "brazilSendPixKeyViewModel"

    .line 82
    .line 83
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_3
    iget-object v3, v0, LX/DfP;->A00:LX/06e;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p0, v2}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x16

    .line 96
    .line 97
    invoke-static {p0, v3, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    .line 101
    .line 102
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A06:LX/0e3;

    .line 109
    .line 110
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 111
    .line 112
    const/16 v0, 0x5b62

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v4, "paymentKey"

    .line 123
    .line 124
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/FmE;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A0O(LX/0Fq;LX/FmE;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const/16 v0, 0x5df5

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/FmE;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    .line 154
    .line 155
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A0O(LX/0Fq;LX/FmE;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    const-string v4, "paymentKey"

    .line 164
    .line 165
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 166
    .line 167
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    const-string v0, "referralScreen"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    const-string v0, "previousScreen"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/FmE;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v5, v1, v3, v2, v0}, LX/FP7;->A00(LX/0Fq;LX/FmE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    new-instance v2, LX/G4I;

    .line 208
    .line 209
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 213
    .line 214
    const/16 v0, 0x1e

    .line 215
    .line 216
    invoke-static {v1, v2, p0, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    new-instance v0, LX/G42;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->overrideActivityTransition(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
