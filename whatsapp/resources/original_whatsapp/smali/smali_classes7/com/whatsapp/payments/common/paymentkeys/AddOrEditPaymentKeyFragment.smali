.class public abstract Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/Dfy;

.field public A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:LX/07C;

.field public final A08:LX/1AS;

.field public final A09:LX/0eC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

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
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x9ff

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0eC;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A09:LX/0eC;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/07C;

    .line 27
    .line 28
    const-string v0, "add"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/1AS;

    .line 37
    .line 38
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07B;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/08g;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0755

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b1ee1

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 24
    .line 25
    iget v0, v1, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A04:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    check-cast v1, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 36
    .line 37
    iget v0, v1, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A03:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A2B()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/0M3;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f08047d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "edit"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v0, LX/1XG;->A03:LX/1XF;

    .line 56
    .line 57
    const-string v0, "MX"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const v0, 0x7f12115d

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const v0, 0x7f121155

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v0, 0x7f1201ac

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v0, "ID"

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1201a1

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 8
    .line 9
    const-string v0, "chat_jid"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A00:LX/0Fq;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "add_screen_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v0, LX/Dfy;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Dfy;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A01:LX/Dfy;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v1, "payment_key"

    .line 65
    .line 66
    const-class v0, LX/FmE;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FmE;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    :cond_1
    iput-object v4, v3, LX/Dfy;->A00:LX/FmE;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "edit"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/FNa;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v3, "payment_key_edit"

    .line 107
    .line 108
    :goto_0
    const/4 v5, 0x0

    .line 109
    move-object v2, v1

    .line 110
    invoke-virtual/range {v0 .. v5}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const-string v0, "add"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/FNa;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-string v3, "payment_key_add"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v0, "Chat JID is required but not provided in arguments"

    .line 135
    .line 136
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2c21

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2O()LX/Dfy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A01:LX/Dfy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "addPaymentKeyViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
