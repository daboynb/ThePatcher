.class public LX/CxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AOt(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 0
    iget v0, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/BSa;

    .line 8
    .line 9
    iget-object v0, v3, LX/BSa;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0e08d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f040a46

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0606e4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f0b08a1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method

.method public synthetic Aa1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 0
    iget v0, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BSa;

    .line 7
    .line 8
    iget-object v1, v0, LX/BSa;->A0C:LX/CWN;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0, v0}, LX/COu;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/CWN;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic Ag9(LX/CWN;)I
    .locals 2

    .line 0
    iget v0, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BSa;

    .line 7
    .line 8
    iget-object v0, v0, LX/BSa;->A0C:LX/CWN;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f080474

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public synthetic AgB(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AgC(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BSa;

    .line 7
    .line 8
    iget-object v0, v0, LX/BSa;->A01:LX/00q;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/CNd;->A00(LX/00q;LX/CWN;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public synthetic AjY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFB()V
    .locals 5

    .line 0
    iget v0, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/BX9;

    .line 7
    .line 8
    invoke-static {v4}, LX/CJt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "extra_payments_entry_type"

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/BX9;->A0V:LX/0eB;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0dq;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const-string v0, "extra_is_first_payment_method"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0dq;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "extra_skip_value_props_display"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v3, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 46
    .line 47
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/CMA;

    .line 48
    .line 49
    const-string v3, "p2p_context"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v3, v0}, LX/CMA;->A01(LX/CMA;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "brpay_p_add_card"

    .line 67
    .line 68
    :cond_1
    const-string v0, "screen_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "onboarding_context"

    .line 74
    .line 75
    invoke-static {v2, v0, v3}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public synthetic BFI()V
    .locals 4

    .line 0
    iget v0, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/BSa;

    .line 7
    .line 8
    iget-object v0, v3, LX/BSa;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v2, v3, LX/BSa;->A0J:Ljava/util/List;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v1}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 25
    .line 26
    check-cast v0, LX/BTQ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/CWM;->A06(LX/BTQ;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 37
    .line 38
    const-string v0, "ConfirmPaymentFragment"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/BSa;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/Ajp;->A03(LX/Ajp;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f123ec9

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1222a9

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    new-instance v1, LX/CQw;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, v3, LX/BSa;->A0J:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/Abu;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "bank_accounts"

    .line 101
    .line 102
    check-cast v2, Ljava/io/Serializable;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :goto_0
    const/16 v0, 0x3f7

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public synthetic C5A(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic C63()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C6S()Z
    .locals 1

    .line 0
    iget v0, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 1

    .line 0
    iget v0, p0, LX/CxH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BSa;

    .line 7
    .line 8
    iget-object v0, v0, LX/BSa;->A0I:LX/79T;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/CPD;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;LX/79T;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p2}, LX/CPh;->A09(LX/CWN;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CxH;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/CLS;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/CLS;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public synthetic onBackPressed()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
