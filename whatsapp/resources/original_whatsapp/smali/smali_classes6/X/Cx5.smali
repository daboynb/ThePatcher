.class public LX/Cx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A02:LX/0aT;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0aT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cx5;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cx5;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cx5;->A02:LX/0aT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AAj(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cx5;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e03ad

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b0293

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/Cx5;->A02:LX/0aT;

    .line 21
    .line 22
    iget-object v2, v5, LX/BSf;->A06:LX/00V;

    .line 23
    .line 24
    iget-object v1, v5, LX/BOd;->A0Q:LX/0aX;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/CPD;->A04(LX/CWN;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/Cx5;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 5
    .line 6
    const v0, 0x7f122c47

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1236a8

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic AVv()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AVw(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AXZ(LX/CWN;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic AgA()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
    iget-object v0, p0, LX/Cx5;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, LX/BX9;->A0T:LX/BTF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BTF;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public BG1(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cx5;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/BOd;->A5W()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/BOd;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b1eb2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 31
    .line 32
    iget-object v0, v2, LX/BSe;->A0a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public BG2(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cx5;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e111b

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0b2b22

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f122c47

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b1461

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f08047d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Cx5;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 40
    .line 41
    const/16 v0, 0x25

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x103d32a4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public BG4(Landroid/view/ViewGroup;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cx5;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e08a5

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v0, 0x7f0b1f34

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f0b1f31

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b1f33

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b1f35

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f0b108f

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f122645

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/BSe;->A0X:LX/0kU;

    .line 55
    .line 56
    const v0, 0x7f0801a4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/BOd;->A0C:LX/0k1;

    .line 63
    .line 64
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f12195c

    .line 74
    .line 75
    .line 76
    new-array v2, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v5, LX/BOd;->A0F:LX/0k1;

    .line 79
    .line 80
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-static {v5, v4, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public BRl(Landroid/view/ViewGroup;LX/CWN;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cx5;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    const v0, 0x7f0b11da

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, v4, LX/BOd;->A0J:LX/Czd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/CKX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, LX/Bv4;->A00:I

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v3, p2, v2, v0}, LX/COu;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/CWN;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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

.method public synthetic C65(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

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

.method public C7Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
