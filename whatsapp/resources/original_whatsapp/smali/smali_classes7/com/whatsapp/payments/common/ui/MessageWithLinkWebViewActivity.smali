.class public Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/DfS;

.field public A04:LX/Fez;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0QP;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/00q;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/F5f;

.field public final A0M:LX/01w;

.field public final A0N:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1152

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0H:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0J:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x411

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0G:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0F:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1134

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0K:LX/05V;

    .line 38
    .line 39
    const v0, 0x10373

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/F5f;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0L:LX/F5f;

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x16d9

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0I:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0E:LX/00q;

    .line 68
    .line 69
    const/16 v0, 0x38

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/01w;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0M:LX/01w;

    .line 78
    .line 79
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0N:LX/01w;

    .line 84
    .line 85
    const-string v0, "link_to_webview"

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    iput v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public A5C(ILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0H:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7HH;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "wa"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, LX/7HH;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A5E(Landroid/webkit/WebView;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/CheckoutLiteWebViewActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0xf63

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/Dd3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/Dd3;

    .line 20
    .line 21
    iget-object v1, v0, LX/Dd3;->A07:LX/F8S;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/F8S;->A02:Z

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5E(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A5F(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 2

    .line 0
    invoke-static {p4, p3, p5, p1, p2}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5F(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b146d

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b305e

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b305f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/Ckj;

    .line 46
    .line 47
    invoke-direct {v0, p0, p4, v1}, LX/Ckj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/DXy;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public BV3(ZLjava/lang/String;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BV3(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-boolean v5, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FGV;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/FGV;->A06:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-boolean v5, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0I:LX/05V;

    .line 31
    .line 32
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0un;

    .line 39
    .line 40
    const-string v3, "iab_biz_nux"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x355c

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A59()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0un;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/FTV;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_3
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v5, v0, v2}, LX/FTV;->A01(ISLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public Br5()LX/FAU;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2922

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->Br5()LX/FAU;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v2, LX/FAU;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x366a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v2, LX/FAU;->A0A:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x3ef4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v2, LX/FAU;->A09:Z

    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method

.method public finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f01005e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->overrideActivityTransition(III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f01005e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A04:LX/Fez;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v2, "FAILURE"

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/Fez;->A03(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string v2, "CANCELED"

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "result"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "responseData"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "method"

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "callbackID"

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/GTJ;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/GTJ;-><init>(LX/Fez;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/Fez;->A00(LX/00h;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v2, "SUCCESS"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "webview_url"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A07:Ljava/lang/String;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v0, 0x7f010059

    .line 21
    .line 22
    .line 23
    if-lt v3, v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v2}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->overrideActivityTransition(III)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "webview_receiver_jid"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/DfS;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DfS;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/DfS;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "message_cta_type"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, "link_to_webview"

    .line 82
    .line 83
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "marketing_msg_webview"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x4

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_2
    iput v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "webview_message_template_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 110
    .line 111
    const/16 v0, 0x2f94

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0H:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/7HH;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    .line 128
    .line 129
    iget v12, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    .line 130
    .line 131
    iget-object v8, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const-string v10, "wa"

    .line 137
    .line 138
    const/4 v11, 0x4

    .line 139
    invoke-virtual/range {v5 .. v12}, LX/7HH;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "message_id"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {p0, v4}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "report_menu_option"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    new-instance v0, LX/GHX;

    .line 178
    .line 179
    invoke-direct {v0, p0, v5, v4, v1}, LX/GHX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iput-boolean v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    .line 186
    .line 187
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0K:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "schedule_cookies_cleanup_worker_name"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/FGV;

    .line 205
    .line 206
    iget-object v2, v0, LX/FGV;->A08:LX/06d;

    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    invoke-static {p0, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1a

    .line 215
    .line 216
    invoke-static {p0, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    new-instance v1, LX/FoO;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, LX/FoO;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "report_dialog_action_request"

    .line 231
    .line 232
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0b1a16

    .line 13
    .line 14
    .line 15
    const v0, 0x7f124203

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/DYZ;->A14(Landroid/view/Menu;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;

    .line 4
    .line 5
    new-instance v3, LX/8Ho;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x18

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/9jf;->A01()LX/9KC;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/8Hq;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0K:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "schedule_cookies_cleanup_worker_name"

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, 0x29889ed5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1a16

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "webview_receiver_jid"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const-string v0, "iab_menu_report"

    .line 31
    .line 32
    new-instance v3, LX/720;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/720;->A05:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/DfS;

    .line 41
    .line 42
    const-string v2, "messageWithLinkViewModel"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget-object v0, v0, LX/DfS;->A00:LX/1J0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 56
    .line 57
    :goto_0
    iput-object v0, v3, LX/720;->A00:LX/1Ks;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FGV;

    .line 70
    .line 71
    iget-object v3, v0, LX/FGV;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/DfS;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, v0, LX/DfS;->A00:LX/1J0;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v1, LX/7Zm;

    .line 90
    .line 91
    invoke-direct {v1, v3}, LX/7Zm;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v0, LX/7Zm;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x7f0b1a11

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/FXW;

    .line 124
    .line 125
    iget-object v0, v0, LX/FXW;->A06:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "com.whatsapp.payments.common.ui.BrowserSettingsActivity"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0F:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x31bd

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/06m;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/0Rk;->A0b(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
