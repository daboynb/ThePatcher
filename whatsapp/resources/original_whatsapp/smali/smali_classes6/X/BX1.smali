.class public abstract LX/BX1;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/0u8;

.field public A01:LX/0kJ;

.field public A02:LX/0e3;

.field public A03:LX/00q;

.field public A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "COMMON"

    .line 6
    .line 7
    const-string v0, "PaymentSettingsActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BX1;->A05:LX/0ds;

    .line 14
    .line 15
    const/16 v0, 0x3b0

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0kJ;

    .line 22
    .line 23
    iput-object v0, p0, LX/BX1;->A01:LX/0kJ;

    .line 24
    .line 25
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BX1;->A02:LX/0e3;

    .line 30
    .line 31
    const/16 v0, 0x1642

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0u8;

    .line 38
    .line 39
    iput-object v0, p0, LX/BX1;->A00:LX/0u8;

    .line 40
    .line 41
    const/16 v0, 0xbe6

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BX1;->A03:LX/00q;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1b6b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/BX1;->A03:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/10P;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x4b

    .line 19
    .line 20
    const-class v1, LX/BX1;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, LX/10P;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BX1;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    instance-of v0, v2, LX/BQP;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/BQP;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, v2, LX/Ank;->A0A:LX/DUq;

    .line 16
    .line 17
    instance-of v0, v3, LX/CwK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/CwK;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, LX/BQP;->A0f()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v1, v2, LX/Ank;->A07:LX/07T;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v8, v8, v8, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "payment_home"

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    invoke-virtual/range {v3 .. v9}, LX/CwK;->A0B(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    iget-object v1, v2, LX/Ank;->A07:LX/07T;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v4, v4, v4, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/Ank;->A0A:LX/DUq;

    .line 70
    .line 71
    const-string v3, "payment_home"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static/range {v0 .. v5}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0cd0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BX1;->A02:LX/0e3;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/BX1;->A05:LX/0ds;

    .line 18
    .line 19
    const-string v0, "onCreate payment is not enabled; finish"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const v0, 0x7f12253b

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, LX/BX1;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/BX1;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/BX1;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v2, 0x7f0b1f49

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/BX1;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, LX/BX1;->A00:LX/0u8;

    .line 114
    .line 115
    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v4, p0, LX/0MA;->A05:LX/075;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v2, 0x1

    .line 129
    const-string v1, "PaymentSettingsActivity/paa-account-ineligible"

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BX1;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2f(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
