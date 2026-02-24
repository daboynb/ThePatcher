.class public abstract Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/DQR;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/G4I;

.field public A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public A03:LX/CWN;

.field public A04:LX/0dm;

.field public A05:Landroid/widget/Button;

.field public final A06:LX/GhX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    .line 8
    .line 9
    const/16 v0, 0x963

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00q;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/Ctu;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Ctu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/GhX;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f0e03af

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b1eff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 17
    .line 18
    const v0, 0x7f0b09e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    .line 28
    .line 29
    const v0, 0x7f0b0120

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f0b0083

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b1eeb

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/CWN;

    .line 55
    .line 56
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->BYt(LX/CWN;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0b1eef

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-static {v3, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x68ce487e

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2e

    .line 86
    .line 87
    invoke-static {v3, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x6a7709cb

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v5
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/GhX;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/G4I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/G4I;->A0F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    .line 11
    .line 12
    invoke-static {v0}, LX/CIz;->A00(LX/0dm;)LX/G4I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/G4I;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "args_payment_method"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/CWN;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/CWN;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/GhX;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public BYt(LX/CWN;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/CWN;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v3}, LX/CNd;->A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 36
    .line 37
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/BTa;->A0C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 47
    .line 48
    const v0, 0x7f1224cd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 59
    .line 60
    invoke-static {p1}, LX/CPh;->A09(LX/CWN;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/CLS;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, LX/CLS;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    .line 77
    .line 78
    const/16 v0, 0x2c

    .line 79
    .line 80
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x6263076e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
