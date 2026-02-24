.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;
.super LX/BST;
.source ""


# instance fields
.field public A00:LX/7Nj;

.field public A01:LX/AnZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/1Ks;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BST;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A06:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/0QP;

    .line 14
    .line 15
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Czx;)LX/C9M;
    .locals 14

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Ks;

    .line 3
    .line 4
    const-string v2, "fMessageKey"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/7Nj;

    .line 21
    .line 22
    const-string v0, "paymentLinkMetadata"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v10, v1, LX/7Nj;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v1, LX/7Nj;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v1, LX/7Nj;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Ks;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v13, v1, LX/7Nj;->A04:J

    .line 42
    .line 43
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v8, v5

    .line 47
    new-instance v2, LX/C9M;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v6, v5

    .line 51
    invoke-direct/range {v2 .. v14}, LX/C9M;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/CV4;LX/CvJ;LX/Czx;LX/CVh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Czx;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    iget-object v4, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Ks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "fMessageKey"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    iget-object v2, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/AnZ;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v0, "indiaUpiMerchantConfigViewModel"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v8, p3

    .line 20
    invoke-static {p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Czx;)LX/C9M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v9, 0x0

    .line 25
    new-instance v3, LX/Cye;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v3 .. v9}, LX/Cye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "HPP_PAYMENT_LINK"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/AnZ;->A0X(LX/DQm;LX/C9M;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0Y(LX/BRy;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BRy;->A01:LX/0k1;

    .line 1
    .line 2
    iput-object v0, p1, LX/BOd;->A0F:LX/0k1;

    .line 3
    .line 4
    iget-object v0, p0, LX/BRy;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/BOd;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/BRy;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/BOd;->A0d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/BRy;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/BRy;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/BRy;->A00:LX/0k1;

    .line 21
    .line 22
    iput-object v0, p1, LX/BOd;->A0C:LX/0k1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A5y()V
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Ks;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fMessageKey"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 14
    .line 15
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/BX9;->A09:LX/0Z1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iput-object v2, p0, LX/BOd;->A07:LX/0IB;

    .line 30
    .line 31
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/BST;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3fe

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x3f0

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0xfc

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xfb

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xfa

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/BSe;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_enhance_payment_link_url"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Abt;->A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_enhance_payment_link_metadata"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/7Nj;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/7Nj;

    .line 34
    .line 35
    invoke-static {p0}, LX/Abr;->A0Z(Landroid/app/Activity;)LX/1Ks;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Ks;

    .line 46
    .line 47
    const-string v0, "p2m_magic"

    .line 48
    .line 49
    iput-object v0, p0, LX/BOd;->A0a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v0, LX/Cag;

    .line 53
    .line 54
    invoke-direct {v0, v6}, LX/Cag;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, LX/AnZ;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/AnZ;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/AnZ;

    .line 70
    .line 71
    iget-object v5, p0, LX/BOd;->A0L:LX/BTd;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/1Ks;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "fMessageKey"

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_0
    iget-object v4, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    new-instance v0, LX/CUY;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, LX/CUY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, LX/BTD;->A04:LX/CUY;

    .line 96
    .line 97
    iget-object v0, p0, LX/BSe;->A0O:LX/BK9;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, LX/Abq;->A1V(LX/BX9;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Czd;->A0Z()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v1, LX/BK9;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/BK9;-><init>(LX/BSe;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/BSe;->A0O:LX/BK9;

    .line 121
    .line 122
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 123
    .line 124
    invoke-static {v1, v0, v6}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, LX/BSe;->A5y()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, LX/BSe;->A5w()V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
