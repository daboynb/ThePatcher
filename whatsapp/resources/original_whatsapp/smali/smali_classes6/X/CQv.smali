.class public LX/CQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CQv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v1, p0, LX/CQv;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CQv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/CwY;

    .line 8
    .line 9
    iget-object v2, p0, LX/CQv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    iget-object v0, v0, LX/CwY;->A00:LX/Cx4;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast v0, LX/CwZ;

    .line 32
    .line 33
    iget-object v2, p0, LX/CQv;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    iget-object v1, v0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    iput v0, v1, LX/BX9;->A01:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/BX9;->A5C()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    check-cast v0, LX/CwZ;

    .line 47
    .line 48
    iget-object v2, p0, LX/CQv;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 51
    .line 52
    iget-object v0, v0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    check-cast v0, LX/CwZ;

    .line 72
    .line 73
    iget-object v3, p0, LX/CQv;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 76
    .line 77
    iget-object v0, v0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/CLi;

    .line 80
    .line 81
    const-string v2, "PIN"

    .line 82
    .line 83
    const-string v1, "FB"

    .line 84
    .line 85
    iget-object v0, v0, LX/CLi;->A01:LX/CGl;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LX/CGl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2W()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast v0, LX/CwY;

    .line 110
    .line 111
    iget-object v2, p0, LX/CQv;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 114
    .line 115
    iget-object v0, v0, LX/CwY;->A00:LX/Cx4;

    .line 116
    .line 117
    iget-object v1, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    iput v0, v1, LX/BX9;->A01:I

    .line 121
    .line 122
    invoke-virtual {v1}, LX/BX9;->A5C()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
.end method
