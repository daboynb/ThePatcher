.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1228db

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0e0c68

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const v8, 0x7f0b0aa8

    .line 40
    .line 41
    .line 42
    const-string v10, "**cpf**"

    .line 43
    .line 44
    const-string v7, "R$ 40,00"

    .line 45
    .line 46
    const-string v14, "Emily"

    .line 47
    .line 48
    const-string v13, "Aug 29 2025"

    .line 49
    .line 50
    const-string v12, "PixPay"

    .line 51
    .line 52
    const-string v11, "123456789"

    .line 53
    .line 54
    const-string v6, "pixkey123456789"

    .line 55
    .line 56
    const-string v5, "Emily G"

    .line 57
    .line 58
    const-string v4, "recipient"

    .line 59
    .line 60
    const-string v3, "cpf"

    .line 61
    .line 62
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "merchant_name"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "transaction_date"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "payment_method"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "transaction_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "pix_key"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "total_amount"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2, v8}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, LX/12h;->A03()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
