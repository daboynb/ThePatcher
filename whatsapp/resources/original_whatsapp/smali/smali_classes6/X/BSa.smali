.class public abstract LX/BSa;
.super LX/BSf;
.source ""

# interfaces
.implements LX/DV0;
.implements LX/3TL;
.implements LX/DUf;
.implements LX/DTj;
.implements LX/DQR;
.implements LX/DSu;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0XG;

.field public A03:LX/0k1;

.field public A04:LX/0k1;

.field public A05:LX/0fJ;

.field public A06:LX/0lo;

.field public A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A08:LX/COr;

.field public A09:LX/CKX;

.field public A0A:LX/CJ0;

.field public A0B:LX/0aS;

.field public A0C:LX/CWN;

.field public A0D:LX/0KZ;

.field public A0E:LX/Cuh;

.field public A0F:LX/4aT;

.field public A0G:LX/0lS;

.field public A0H:LX/0kU;

.field public A0I:LX/79T;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/GhX;

.field public final A0N:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiBaseRequestPaymentActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BSa;->A0N:LX/0ds;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BSa;->A05:LX/0fJ;

    .line 20
    .line 21
    const/16 v0, 0x3a7

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lo;

    .line 28
    .line 29
    iput-object v0, p0, LX/BSa;->A06:LX/0lo;

    .line 30
    .line 31
    invoke-static {}, LX/Abs;->A0d()LX/0KZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BSa;->A0D:LX/0KZ;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BSa;->A0H:LX/0kU;

    .line 42
    .line 43
    invoke-static {}, LX/Abt;->A0c()LX/COr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BSa;->A08:LX/COr;

    .line 48
    .line 49
    const v0, 0x141d1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CKX;

    .line 57
    .line 58
    iput-object v0, p0, LX/BSa;->A09:LX/CKX;

    .line 59
    .line 60
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BSa;->A02:LX/0XG;

    .line 65
    .line 66
    const/16 v0, 0x9f8

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4aT;

    .line 73
    .line 74
    iput-object v0, p0, LX/BSa;->A0F:LX/4aT;

    .line 75
    .line 76
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BSa;->A0B:LX/0aS;

    .line 81
    .line 82
    const v0, 0x1418f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/BSa;->A01:LX/00q;

    .line 90
    .line 91
    const/16 v0, 0x963

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BSa;->A00:LX/00q;

    .line 98
    .line 99
    invoke-static {}, LX/Abt;->A0m()LX/0lS;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/BSa;->A0G:LX/0lS;

    .line 104
    .line 105
    const v0, 0x141c8

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/CJ0;

    .line 113
    .line 114
    iput-object v0, p0, LX/BSa;->A0A:LX/CJ0;

    .line 115
    .line 116
    new-instance v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    new-instance v0, LX/Ctu;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/Ctu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/BSa;->A0M:LX/GhX;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A0f(LX/BSa;LX/Cuh;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/BTd;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/BX9;->A0Y:LX/0dm;

    .line 7
    .line 8
    invoke-static {v0}, LX/Abt;->A0W(LX/0dm;)LX/D0d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/DYH;->AjH()LX/DSw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/Czg;

    .line 25
    .line 26
    invoke-direct {v1, p0, v4}, LX/Czg;-><init>(LX/BSa;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v3, v2, v1, v0}, LX/DSw;->CEq(LX/0k1;LX/DQz;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A5p()Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Abq;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "extra_setup_mode"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v1, "extra_payments_entry_type"

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "extra_is_first_payment_method"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "extra_skip_value_props_display"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public A5q()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BSa;->A02:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XG;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/9qY;->A08(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/BSa;->A0A:LX/CJ0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CJ0;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 26
    .line 27
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 28
    .line 29
    check-cast v2, LX/BTQ;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v1, "OD_UNSECURED"

    .line 34
    .line 35
    iget-object v0, v2, LX/BTQ;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/BSa;->A0K:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1237c7    # 1.943569E38f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, LX/BSf;->A0C:LX/BRA;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/BTQ;->A09:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, LX/BRA;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f12248b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1237c5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1236af

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f1236b2

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A06(LX/Ajp;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, LX/Ajp;->A0l(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const v4, 0x7f122502

    .line 106
    .line 107
    .line 108
    const v3, 0x7f1237c6

    .line 109
    .line 110
    .line 111
    const v2, 0x7f120a16

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/D15;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/D15;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v4, v3, v2}, LX/0MA;->A4B(LX/JrJ;III)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BSa;->A0C:LX/CWN;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/BSa;->A0K:Z

    .line 3
    .line 4
    xor-int/lit8 v5, v0, 0x1

    .line 5
    .line 6
    iget-object v3, p0, LX/BX9;->A0n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v4, p0, LX/BOd;->A0Z:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CUg;LX/CWN;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const-string v0, "ConfirmPaymentFragment"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Abw;->A0L(Landroid/os/Parcelable;LX/DSu;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A5t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BSa;->A0C:LX/CWN;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_bank_account"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/DTj;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A5v(LX/CWN;Ljava/util/HashMap;)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    check-cast v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 5
    .line 6
    iget-object v6, v13, LX/BOd;->A0I:LX/CNv;

    .line 7
    .line 8
    iget-object v5, v13, LX/0MA;->A0C:LX/0NI;

    .line 9
    .line 10
    iget-object v14, v13, LX/0MA;->A05:LX/075;

    .line 11
    .line 12
    iget-object v4, v13, LX/BSf;->A0F:LX/C9x;

    .line 13
    .line 14
    iget-object v0, v13, LX/BX9;->A03:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v3, v13, LX/BSf;->A0G:LX/0jL;

    .line 21
    .line 22
    iget-object v2, v13, LX/BX9;->A0W:LX/0jJ;

    .line 23
    .line 24
    iget-object v1, v13, LX/BSf;->A0B:LX/BR0;

    .line 25
    .line 26
    invoke-static {v13}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    iget-object v0, v13, LX/BOd;->A0J:LX/Czd;

    .line 31
    .line 32
    new-instance v12, LX/BRB;

    .line 33
    .line 34
    move-object/from16 v21, v2

    .line 35
    .line 36
    move-object/from16 v22, v3

    .line 37
    .line 38
    move-object/from16 v23, v5

    .line 39
    .line 40
    move-object/from16 v20, v4

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    invoke-direct/range {v12 .. v23}, LX/BRB;-><init>(Landroid/content/Context;LX/075;LX/0Pq;LX/BR0;LX/CNv;LX/Czd;LX/0lZ;LX/C9x;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f122b4a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v0}, LX/0MA;->C7Y(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/AnT;

    .line 58
    .line 59
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0W(Landroid/widget/DatePicker;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0W(Landroid/widget/DatePicker;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v11, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object v7, v4, LX/AnT;->A01:LX/CWN;

    .line 76
    .line 77
    :cond_0
    iget-object v9, v4, LX/AnT;->A02:LX/Cuh;

    .line 78
    .line 79
    new-instance v15, LX/Cxx;

    .line 80
    .line 81
    move-wide/from16 v19, v0

    .line 82
    .line 83
    move-wide/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    invoke-direct/range {v15 .. v20}, LX/Cxx;-><init>(LX/AnT;JJ)V

    .line 88
    .line 89
    .line 90
    const-string v4, "PAY: pausePayeeMandate called"

    .line 91
    .line 92
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v4, "action"

    .line 100
    .line 101
    const-string v6, "upi-pause-mandate"

    .line 102
    .line 103
    invoke-static {v4, v6, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v9, v5}, LX/BRB;->A01(LX/BRB;LX/Cuh;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v9, LX/Cuh;->A0D:LX/BTD;

    .line 110
    .line 111
    check-cast v10, LX/BTd;

    .line 112
    .line 113
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v8, v10, v11, v5, v4}, LX/BRB;->A02(LX/Bfc;LX/BTd;Ljava/lang/String;Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    invoke-static {v12, v7, v6, v4, v5}, LX/BRB;->A00(LX/BRB;LX/CWN;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v9}, LX/BRB;->A03(LX/BRB;LX/Cuh;)[LX/0SZ;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-wide/16 v8, 0x3e8

    .line 131
    .line 132
    div-long/2addr v2, v8

    .line 133
    const-string v7, "pause-start-ts"

    .line 134
    .line 135
    invoke-static {v7, v5, v2, v3}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 136
    .line 137
    .line 138
    const-string v2, "pause-end-ts"

    .line 139
    .line 140
    div-long/2addr v0, v8

    .line 141
    invoke-static {v2, v5, v0, v1}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LX/BTd;->A09:LX/0k1;

    .line 145
    .line 146
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "receiver-name"

    .line 151
    .line 152
    invoke-static {v0, v1, v5}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v12, LX/BRB;->A03:LX/BR0;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const-string v0, "U66"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v5}, LX/BR0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {v12, v6}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    iget-object v3, v12, LX/CKm;->A01:LX/0jJ;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v5, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "account"

    .line 176
    .line 177
    new-instance v2, LX/0SZ;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v12, LX/BRB;->A00:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v1, v12, LX/BRB;->A08:LX/0NI;

    .line 185
    .line 186
    iget-object v0, v12, LX/BRB;->A06:LX/0lZ;

    .line 187
    .line 188
    const/16 v20, 0x6

    .line 189
    .line 190
    new-instance v13, LX/BRP;

    .line 191
    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    invoke-direct/range {v13 .. v20}, LX/BRP;-><init>(Landroid/content/Context;LX/DQb;LX/BRB;LX/0lZ;LX/C9x;LX/0NI;I)V

    .line 199
    .line 200
    .line 201
    const-string v6, "set"

    .line 202
    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    move-object v4, v13

    .line 206
    move-object v5, v2

    .line 207
    invoke-virtual/range {v3 .. v8}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public AAj(Landroid/view/ViewGroup;)V
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0e03ac

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b28b9

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v0, 0x7f0b28ba

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const v0, 0x7f0b0fa8

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const v0, 0x7f0b0fa9

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const v0, 0x7f0b1226

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, 0x7f0b2c62

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v0, 0x7f0b04c2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 68
    .line 69
    iget-object v7, v0, LX/Anl;->A08:LX/Cuh;

    .line 70
    .line 71
    iget-object v2, v7, LX/Cuh;->A0D:LX/BTD;

    .line 72
    .line 73
    instance-of v0, v2, LX/BTd;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v2, LX/BTd;

    .line 78
    .line 79
    iget-object v4, v2, LX/BTd;->A0G:LX/C9p;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    iget-object v0, v4, LX/C9p;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, LX/BSa;->A08:LX/COr;

    .line 101
    .line 102
    iget-wide v0, v4, LX/C9p;->A02:J

    .line 103
    .line 104
    iget-object v11, v6, LX/COr;->A01:LX/00V;

    .line 105
    .line 106
    sget-object v10, LX/0IS;->A00:LX/0IR;

    .line 107
    .line 108
    invoke-virtual {v10, v11, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f123770

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v4, LX/C9p;->A01:J

    .line 122
    .line 123
    invoke-virtual {v10, v11, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/C9p;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/COr;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/Cuh;->A0C:LX/0aX;

    .line 140
    .line 141
    iget-object v0, v4, LX/C9p;->A0G:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, LX/COr;->A07(LX/0aX;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/C9p;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f123734

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, LX/BSa;->A08:LX/COr;

    .line 175
    .line 176
    iget-wide v0, v4, LX/C9p;->A01:J

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1}, LX/COr;->A06(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0e03ad

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, p0, LX/BSa;->A0E:LX/Cuh;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, LX/BSa;->A0B:LX/0aS;

    .line 199
    .line 200
    const-string v0, "INR"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v0, 0x7f0b0293

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v2, p0, LX/BSf;->A06:LX/00V;

    .line 214
    .line 215
    iget-object v0, p0, LX/BSa;->A0E:LX/Cuh;

    .line 216
    .line 217
    iget-object v1, v0, LX/Cuh;->A0C:LX/0aX;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {v4, v2, v1, v0}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public synthetic ATs(LX/CWN;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public ATt(LX/CWN;I)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f123724

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const v0, 0x7f122644

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public AVv()I
    .locals 1

    .line 0
    const v0, 0x7f122647

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public AVw(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSa;->A01:LX/00q;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/CNd;->A00(LX/00q;LX/CWN;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AXZ(LX/CWN;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public AgA()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/COa;->A04(LX/0k1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v3, 0x7f12195c

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v4}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public synthetic At6()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BX9;->A0T:LX/BTF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BTF;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public BG1(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BG2(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e03a0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/Abw;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f08047d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x75822963

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BG4(Landroid/view/ViewGroup;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e08a5

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v0, 0x7f0b1f34

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v0, 0x7f0b1f33

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0b1f35

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f0b108f

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x5da56743

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/BSa;->A0H:LX/0kU;

    .line 57
    .line 58
    const v0, 0x7f0801a4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BSa;->A03:LX/0k1;

    .line 65
    .line 66
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f12195c

    .line 76
    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, LX/BSa;->A04:LX/0k1;

    .line 81
    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    invoke-static {p0, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public BKP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BKy(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    const-string v0, "ConfirmPaymentFragment"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/BSa;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "payments_sent_payment_with_account"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 34
    .line 35
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/BSa;->A0L:Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 47
    .line 48
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 49
    .line 50
    check-cast v0, LX/BTQ;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LX/CWM;->A06(LX/BTQ;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, LX/BSa;->A0L:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/BSa;->A5t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, LX/BSa;->A5q()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public BLf()V
    .locals 3

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "extra_bank_account"

    .line 7
    .line 8
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "extra_previous_screen"

    .line 17
    .line 18
    const-string v0, "setup_pin_prompt"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3f8

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BLj()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/BSa;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BOd;->A0P:LX/0e8;

    .line 8
    .line 9
    invoke-static {v2}, LX/BX9;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 19
    .line 20
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/BSa;->A0L:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/BSa;->A5q()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public BRl(Landroid/view/ViewGroup;LX/CWN;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e08a1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b21f4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/CKX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/Bv4;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0b11da

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/CKX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public BRo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BSa;->A0C:LX/CWN;

    .line 1
    .line 2
    check-cast v2, LX/BTL;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3f9

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BRp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BTJ(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/BSa;->A0N:LX/0ds;

    .line 7
    .line 8
    const-string v0, "onListKeys contains non empty keys"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/BSf;->A0F:LX/C9x;

    .line 14
    .line 15
    const-string v0, "upi-get-credential"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/BSa;->A0C:LX/CWN;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/AnT;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, LX/AnT;->A01:LX/CWN;

    .line 34
    .line 35
    :cond_0
    iget-object v4, v5, LX/AnT;->A02:LX/Cuh;

    .line 36
    .line 37
    iget-object v3, v4, LX/Cuh;->A0D:LX/BTD;

    .line 38
    .line 39
    check-cast v3, LX/BTd;

    .line 40
    .line 41
    iget-object v2, v6, LX/CWN;->A09:LX/BTa;

    .line 42
    .line 43
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, LX/BTQ;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/Bev;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v0, v1, LX/Bev;->A00:I

    .line 55
    .line 56
    iput-object p2, v1, LX/Bev;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v6, LX/CWN;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/Bev;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v2, LX/BTQ;->A07:LX/0k1;

    .line 63
    .line 64
    iput-object v0, v1, LX/Bev;->A01:LX/0k1;

    .line 65
    .line 66
    iput-object v3, v1, LX/Bev;->A02:LX/BTd;

    .line 67
    .line 68
    iget-object v0, v6, LX/CWN;->A07:LX/0k1;

    .line 69
    .line 70
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/Bev;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, LX/BTd;->A0T:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/Bev;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v4, LX/Cuh;->A0C:LX/0aX;

    .line 81
    .line 82
    iput-object v0, v1, LX/Bev;->A04:LX/0aX;

    .line 83
    .line 84
    iget-object v0, v5, LX/AnT;->A00:LX/1Fr;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget v2, p1, LX/COl;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const-string v1, "upi-list-keys"

    .line 96
    .line 97
    invoke-static {p0, v1, v2, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {p0}, LX/BX9;->A1V(LX/BOd;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 121
    .line 122
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v3, LX/Anl;->A06:LX/CWN;

    .line 127
    .line 128
    :cond_4
    iget-object v4, v3, LX/Anl;->A08:LX/Cuh;

    .line 129
    .line 130
    iget-object v5, v4, LX/Cuh;->A0D:LX/BTD;

    .line 131
    .line 132
    check-cast v5, LX/BTd;

    .line 133
    .line 134
    iget-object v2, v6, LX/CWN;->A09:LX/BTa;

    .line 135
    .line 136
    iget-object v1, v3, LX/Anl;->A0K:LX/0ds;

    .line 137
    .line 138
    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/Abt;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/BTQ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p2, v2, LX/C0R;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v6, LX/CWN;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v2, LX/C0R;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v1, LX/BTQ;->A07:LX/0k1;

    .line 156
    .line 157
    iput-object v0, v2, LX/C0R;->A02:LX/0k1;

    .line 158
    .line 159
    iput-object v5, v2, LX/C0R;->A03:LX/BTd;

    .line 160
    .line 161
    iget-object v0, v6, LX/CWN;->A07:LX/0k1;

    .line 162
    .line 163
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v2, LX/C0R;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v5, LX/BTd;->A0T:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, LX/C0R;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    iget v1, v3, LX/Anl;->A00:I

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    if-eq v0, v1, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-eq v0, v1, :cond_7

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    if-eq v0, v1, :cond_7

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    if-eq v0, v1, :cond_7

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    if-eq v0, v1, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    :cond_5
    iget-object v0, v3, LX/Anl;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v5, LX/BTd;->A0Y:Ljava/lang/String;

    .line 201
    .line 202
    :goto_0
    iget-object v0, v4, LX/Cuh;->A0C:LX/0aX;

    .line 203
    .line 204
    iput-object v0, v2, LX/C0R;->A05:LX/0aX;

    .line 205
    .line 206
    :cond_6
    iget-object v0, v3, LX/Anl;->A02:LX/1Fr;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v1, v0, LX/C9p;->A0B:LX/Bfc;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v0, v1, LX/Bfc;->A03:LX/0k1;

    .line 221
    .line 222
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v5, LX/BTd;->A0Y:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v1, LX/Bfc;->A02:LX/0k1;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, LX/Bfc;->A00()LX/0aX;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/C0R;->A05:LX/0aX;

    .line 237
    .line 238
    :cond_8
    iget-object v0, v2, LX/C0R;->A05:LX/0aX;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_9
    iget-object v2, p0, LX/BSa;->A0N:LX/0ds;

    .line 244
    .line 245
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "onListKeys: "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    invoke-static {p2}, LX/Abs;->A0h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " failed; ; showErrorAndFinish"

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    const/4 v0, 0x0

    .line 273
    goto :goto_1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public BYq(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BSa;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/CxH;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/CxH;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 13
    .line 14
    iput-object p0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/DQR;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BYt(LX/CWN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSa;->A0C:LX/CWN;

    .line 1
    .line 2
    return-void
.end method

.method public BYu(LX/CWN;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/BSa;->A0C:LX/CWN;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public BYx(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BZ3(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "p2p"

    .line 4
    .line 5
    :goto_0
    iput-object v0, p0, LX/BX9;->A0n:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "p2m"

    .line 9
    .line 10
    goto :goto_0
.end method

.method public Bdi(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/BSa;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bks(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic C5B(LX/CWN;Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public C65(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public synthetic C68()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v1, 0x9b

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/16 v3, 0x3fa

    .line 6
    .line 7
    const-string v4, ";"

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/BSf;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/BOd;->A0P:LX/0e8;

    .line 19
    .line 20
    invoke-static {v2}, LX/BX9;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 28
    .line 29
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 39
    .line 40
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const-string v0, "extra_bank_account"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CWN;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, LX/BOd;->A0P:LX/0e8;

    .line 60
    .line 61
    invoke-static {v2}, LX/BX9;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/BSa;->A0C:LX/CWN;

    .line 69
    .line 70
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 80
    .line 81
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/BSa;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/BSa;->A0C:LX/CWN;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/Abu;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "on_settings_page"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v3}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    if-ne p2, v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, LX/BSa;->A5q()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, LX/BSa;->A03:LX/0k1;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/BSa;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const v0, 0x7f122b4a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/BSa;->A0E:LX/Cuh;

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/BSa;->A0f(LX/BSa;LX/Cuh;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BSa;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/BSa;->A0M:LX/GhX;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    .line 15
    .line 16
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 17
    .line 18
    iget-object v1, p0, LX/BOd;->A09:LX/0HA;

    .line 19
    .line 20
    iget-object v0, p0, LX/BOd;->A0A:LX/0Hb;

    .line 21
    .line 22
    invoke-static {p0, v3, v1, v0, v2}, LX/Abw;->A0M(Landroid/content/Context;LX/07C;LX/0HA;LX/0Hb;LX/0NI;)LX/79T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BSa;->A0I:LX/79T;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BSf;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f12256c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/1aj;->A1E(LX/Ajp;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    new-instance v1, LX/CQw;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method
