.class public Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Yh;

.field public A02:LX/COq;

.field public A03:LX/4Uq;

.field public A04:LX/C9S;

.field public A05:LX/CwK;

.field public A06:LX/0e3;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Uq;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/4Uq;

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A01:LX/0Yh;

    .line 19
    .line 20
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    .line 25
    .line 26
    const v0, 0x141c0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C9S;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A04:LX/C9S;

    .line 36
    .line 37
    const v0, 0x141f3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CwK;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/CwK;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A00:LX/00q;

    .line 55
    .line 56
    const v0, 0x1419b

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/COq;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A02:LX/COq;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public A5X()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    .line 1
    .line 2
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x30f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/5Bv;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4FG;->A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    .line 4
    .line 5
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x30f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b0a45

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A5g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    .line 1
    .line 2
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x30f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v1, 0x7f0e0b3d

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0a45

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/4FG;->A5g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public A5u(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/5Bz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic A67()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4FG;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic A68(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4FG;->A5u(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
