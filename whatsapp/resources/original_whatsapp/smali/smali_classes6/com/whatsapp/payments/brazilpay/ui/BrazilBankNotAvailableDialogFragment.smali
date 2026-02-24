.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const-string v0, "referral"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :goto_0
    instance-of v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-static {v6}, LX/Abv;->A0Q(LX/0Lo;)LX/Ani;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_1
    if-eqz v8, :cond_7

    .line 25
    .line 26
    invoke-virtual {v8}, LX/Ani;->A0X()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    const-string v2, "extra_pix_cta_source_order"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f1228c0

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const v0, 0x7f1228bf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, LX/Ani;->A0X()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x7f1228be

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const v2, 0x7f1228bd

    .line 67
    .line 68
    .line 69
    :cond_0
    if-nez v3, :cond_1

    .line 70
    .line 71
    instance-of v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const v1, 0x7f0b0aa5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    invoke-static {v6}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v1, 0x7f1228c1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/CQq;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/CQq;-><init>(Landroid/view/View;LX/0M0;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;LX/Ani;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f123dac

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    new-instance v0, LX/CQc;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    move-object v1, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v6}, LX/Abv;->A0Q(LX/0Lo;)LX/Ani;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v8, v5

    .line 142
    :cond_7
    move-object v0, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v9, v5

    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
