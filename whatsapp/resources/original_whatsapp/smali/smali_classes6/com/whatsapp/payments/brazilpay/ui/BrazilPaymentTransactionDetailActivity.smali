.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/CMA;

.field public final A01:LX/Bzd;

.field public final A02:LX/DUq;

.field public final A03:LX/C0d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17ea

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CMA;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/CMA;

    .line 12
    .line 13
    const/16 v0, 0x1801

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C0d;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/C0d;

    .line 22
    .line 23
    invoke-static {}, LX/Abt;->A0T()LX/DUq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/DUq;

    .line 28
    .line 29
    const/16 v0, 0x180d

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Bzd;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/Bzd;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private final A0O(LX/CFO;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/Anu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Anu;->A07:LX/Ber;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/Ber;->A03:LX/Cuh;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p1, LX/CFO;->A09:LX/Cuh;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {v2}, LX/Blk;->A00(LX/Cuh;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "product_flow"

    .line 25
    .line 26
    const-string v0, "p2m"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "transaction_id"

    .line 32
    .line 33
    iget-object v0, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, v2, LX/Cuh;->A03:I

    .line 39
    .line 40
    iget v0, v2, LX/Cuh;->A02:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/CPe;->A05(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "transaction_status"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A01:LX/00V;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0ja;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0ja;->A0M(LX/Cuh;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "transaction_status_name"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "hc_entrypoint"

    .line 69
    .line 70
    invoke-virtual {v3, v0, p2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "app_type"

    .line 74
    .line 75
    const-string v0, "consumer"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/DUq;

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "payment_transaction_details"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-interface/range {v2 .. v7}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public A59(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd9

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0cda

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/BPa;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BPa;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A59(Landroid/view/ViewGroup;I)LX/1HI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public A5D(LX/CFO;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/CFO;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xc9

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/CFO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v4, p1, LX/CFO;->A09:LX/Cuh;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f120956

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120955

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f123dac

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f120953

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    new-instance v0, LX/CQe;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1}, LX/CQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xa1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "referral_screen"

    .line 96
    .line 97
    const-string v0, "chat"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    const/16 v1, 0x7c

    .line 107
    .line 108
    const-string v0, "wa_p2m_receipt_report_transaction"

    .line 109
    .line 110
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0O(LX/CFO;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/CFO;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :pswitch_2
    const/16 v0, 0x16

    .line 118
    .line 119
    const/16 v2, 0x27

    .line 120
    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/Anu;

    .line 124
    .line 125
    iget-object v0, v0, LX/Anu;->A07:LX/Ber;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, LX/Ber;->A03:LX/Cuh;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v1, p1, LX/CFO;->A09:LX/Cuh;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v1}, LX/Blk;->A00(LX/Cuh;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget v1, v1, LX/Cuh;->A03:I

    .line 144
    .line 145
    const/16 v0, 0xc8

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    const-string v0, "wa_smb_p2m_payment_details"

    .line 150
    .line 151
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0O(LX/CFO;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/CFO;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string v0, "wa_p2m_receipt_support"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
.end method

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

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x4ff198e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method
