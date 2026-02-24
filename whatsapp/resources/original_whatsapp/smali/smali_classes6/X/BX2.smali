.class public abstract LX/BX2;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a2

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BX2;->A00:LX/05V;

    .line 10
    .line 11
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BX2;->A07:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BX2;->A05:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BX2;->A02:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BX2;->A03:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BX2;->A06:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BX2;->A04:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BX2;->A01:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A59()LX/Anf;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;->A00:LX/Anf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A00:LX/Anf;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/Anf;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 36
    .line 37
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/Anf;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;->A00:LX/Anf;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/Anf;

    .line 53
    .line 54
    return-object v0
.end method

.method public A5A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BX2;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const v0, 0x7f122bfd

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BX2;->A05:LX/00j;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/BX2;->A02:LX/00j;

    .line 33
    .line 34
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const v0, 0x7f122bff

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/BW5;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/BW5;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, LX/CXr;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/CXr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/BX2;->A06:LX/00j;

    .line 73
    .line 74
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const v0, 0x7f124215

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x4e5035dc    # 8.7329766E8f

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/BX2;->A04:LX/00j;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x25c9360c

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const v0, 0x7f1232e9

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const v0, 0x7f122ca2

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const v0, 0x7f123dd1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const v0, 0x7f122ca0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const v0, 0x7f120d22

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    const v0, 0x7f120d7d

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 182
    .line 183
    .line 184
.end method

.method public A5B()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BX2;->A59()LX/Anf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, LX/Anf;->A01:LX/06e;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-static {p0, v1, v0, v2}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/Anf;->A04:LX/1Fr;

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0, v2}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0414

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f122bfc

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/BX2;->A5B()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/BX2;->A5A()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "extra_transaction_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, LX/BX2;->A59()LX/Anf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/Anf;->A0a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, LX/BX2;->A59()LX/Anf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v1, "product_flow"

    .line 63
    .line 64
    const-string v0, "p2m"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/Anf;->A08:LX/CPL;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/CPL;->A06(LX/CPL;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, LX/Anf;->A07:LX/DUq;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/Anf;->A0Y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v7, v5

    .line 83
    invoke-interface/range {v3 .. v8}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, 0x7f122c9b

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const v0, 0x7f120d21

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const v0, 0x7f120d7c

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method
