.class public Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0lV;
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:I

.field public A02:LX/00q;

.field public A03:LX/0e8;

.field public A04:LX/0jJ;

.field public A05:LX/0lS;

.field public A06:LX/0dm;

.field public A07:LX/CvE;

.field public A08:LX/0eC;

.field public A09:LX/0jL;

.field public final A0A:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A09:LX/0jL;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/0dm;

    .line 14
    .line 15
    const/16 v0, 0x9ff

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0eC;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A08:LX/0eC;

    .line 24
    .line 25
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/0e8;

    .line 30
    .line 31
    const/16 v0, 0x9f9

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CvE;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A07:LX/CvE;

    .line 40
    .line 41
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A04:LX/0jJ;

    .line 46
    .line 47
    invoke-static {}, LX/Abt;->A0m()LX/0lS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A05:LX/0lS;

    .line 52
    .line 53
    invoke-static {}, LX/Abr;->A0N()LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0x1371

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A00:LX/00q;

    .line 66
    .line 67
    const-string v2, "payment-settings"

    .line 68
    .line 69
    const-string v1, "COMMON"

    .line 70
    .line 71
    const-string v0, "PaymentDeleteAccountActivity"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0ds;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4bfd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
.end method

.method public Bd7(LX/COl;)V
    .locals 1

    .line 0
    const v0, 0x7f122481

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public BdL(LX/COl;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/0dm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/DYH;->AUg()LX/DV1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p1, LX/COl;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/DV1;->AYX(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f122481

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public BdM(LX/Bv6;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onDeleteAccount successful: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " remove type: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b21b6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    const v1, 0x7f122482

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x7f0b2d43

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b2d42

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v3}, LX/1ag;->A1P(LX/0M3;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, LX/0MA;->B9G(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A08:LX/0eC;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0eC;->A00()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/0eC;->A01:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x2fb6

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0gz;

    .line 94
    .line 95
    sget-object v5, LX/0h0;->A08:LX/0h0;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-instance v4, LX/CtW;

    .line 99
    .line 100
    invoke-direct {v4, p0, v0}, LX/CtW;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v8, v6

    .line 105
    move-object v7, v6

    .line 106
    invoke-virtual/range {v3 .. v8}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/0dm;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v2}, LX/0dm;->A0B(ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "extra_remove_payment_account"

    .line 132
    .line 133
    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v1}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    const v1, 0x7f122481

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b13f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0cf5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1226f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "extra_remove_payment_account"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 43
    .line 44
    iget-object v12, p0, LX/0MA;->A0C:LX/0NI;

    .line 45
    .line 46
    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    .line 47
    .line 48
    iget-object v11, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A09:LX/0jL;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/0dm;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/0e8;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A07:LX/CvE;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A04:LX/0jJ;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A05:LX/0lS;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:LX/00q;

    .line 61
    .line 62
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v2, LX/C5L;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v12}, LX/C5L;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/CvE;LX/0jL;LX/0NI;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, LX/C5L;->A01(LX/0lV;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0ds;

    .line 75
    .line 76
    const-string v0, "deleted payments store and sending delete account request"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
