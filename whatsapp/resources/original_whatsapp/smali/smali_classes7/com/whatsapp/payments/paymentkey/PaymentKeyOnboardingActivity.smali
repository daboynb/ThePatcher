.class public final Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

.field public A01:LX/Dfy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0e3;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14195

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A04:LX/0e3;

    .line 17
    .line 18
    return-void
.end method

.method public static final A0O(LX/FmE;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v3, "nux"

    .line 3
    .line 4
    :goto_0
    iget-object v4, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    const-string v0, "paymentKeyCountry"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    const-string v3, "pux"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "MX"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "chatJid"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0, v3, p3}, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;-><init>(LX/0Fq;LX/FmE;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    const-string v0, "ID"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, v3, p3}, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;-><init>(LX/0Fq;LX/FmE;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A0W(LX/FmE;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-string v0, "paymentKeyCountry"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0O(LX/FmE;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2S(LX/12h;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "MX"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "chatJid"

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "chat_jid"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b0aa5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    const-string v0, "ID"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0aa5

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/EsD;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0cb9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A04:LX/0e3;

    .line 10
    .line 11
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x5479

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1XG;->A03:LX/1XF;

    .line 22
    .line 23
    const-string v5, "ID"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "chat_jid"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-object v5, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/Dfy;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Dfy;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object v5, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, LX/Dfy;->A05:LX/06e;

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LX/Dfy;->A03:LX/06e;

    .line 79
    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput-object v5, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, LX/Dfy;->A04:LX/06e;

    .line 96
    .line 97
    const/16 v0, 0x1b

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 107
    .line 108
    const/16 v0, 0x2f

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, LX/Dfy;->A07:LX/06e;

    .line 118
    .line 119
    new-instance v0, LX/GLY;

    .line 120
    .line 121
    invoke-direct {v0, p0, v5, v3}, LX/GLY;-><init>(Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, LX/Dfy;->A06:LX/06e;

    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/FNa;

    .line 149
    .line 150
    const/16 v0, 0xf9

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x0

    .line 157
    const-string v4, "payment_key_attachment_tray"

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-virtual/range {v1 .. v6}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "payment_key_country"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_1
    const-string v0, "addPaymentKeyViewModel"

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_2
    const-string v0, "Payment key country or chat JID is null"

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
.end method
