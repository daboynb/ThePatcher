.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Ani;

.field public final A01:LX/BUf;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14164

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BUf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A01:LX/BUf;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A02:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c5e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b0aa9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Abv;->A0Q(LX/0Lo;)LX/Ani;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Abw;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v6}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A02:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/Abs;->A1T(LX/00j;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 24
    .line 25
    const-string v4, "viewModel"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LX/Ani;->A0P:LX/06e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LX/Ani;->A0R:LX/06e;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/DJ3;

    .line 57
    .line 58
    invoke-direct {v0, v5, p0, v6}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/Ani;->A0a:LX/07C;

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LX/Ani;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {p0}, LX/Abu;->A0d(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v7, v0, LX/Ani;->A03:LX/7O8;

    .line 92
    .line 93
    invoke-static {v1}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/Ani;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v9, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v11, 0x33

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, LX/CNs;->A05(LX/0Fq;LX/7O8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method
