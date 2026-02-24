.class public final Lcom/whatsapp/greenalert/GreenAlertActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/WaViewPager;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1qf;

.field public A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0jB;

.field public final A0C:LX/DNu;

.field public final A0D:LX/00q;

.field public final A0E:LX/0JT;

.field public final A0F:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0E:LX/0JT;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BO;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:LX/0BO;

    .line 22
    .line 23
    const/16 v0, 0x1408

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0x13f3

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0jB;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    .line 40
    .line 41
    const/16 v0, 0x14cc

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A09:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/00q;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/9uA;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/9uA;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0C:LX/DNu;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static final A0O(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    .line 16
    .line 17
    invoke-static {v0}, LX/9n9;->A03(LX/0jB;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/9nO;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    :cond_1
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 1
    .line 2
    const-string v0, "viewPager"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v3, v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v0, "continueButton"

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_0
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "backButton"

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    .line 56
    .line 57
    invoke-static {v0}, LX/9n9;->A03(LX/0jB;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "dismissButton"

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const v0, 0x7f0b1301

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4
    .line 90
    .line 91
    .line 92
.end method

.method public static final A0X(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 1
    .line 2
    const-string v0, "viewPager"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/9t4;

    .line 31
    .line 32
    invoke-direct {v0, v3, p0, v1}, LX/9t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "backButton"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const-string v0, "continueButton"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    const v0, 0x7f1216d4

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    const v0, 0x7f1216d2

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_8

    .line 13
    .line 14
    const-string v6, "scrollTosButton"

    .line 15
    .line 16
    const-string v5, "continueButton"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v3, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070611

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v6, "stickyTopPanel"

    .line 79
    .line 80
    :cond_1
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070610

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v2, v1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "stickyBottomPanel"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "viewPager"

    .line 135
    .line 136
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {v0, v2}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/WaViewPager;->setCurrentLogicalItem(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0O(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0X(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0085

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b12f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 21
    .line 22
    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 23
    .line 24
    const v0, 0x7f0b12fa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 34
    .line 35
    const v0, 0x7f0b12f9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    const v0, 0x7f0b1302

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 56
    .line 57
    const v0, 0x7f0b1305

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 67
    .line 68
    const v0, 0x7f0b1304

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b1303

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b1311

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 94
    .line 95
    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    .line 98
    .line 99
    invoke-static {v0}, LX/9n9;->A03(LX/0jB;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v8, v2, LX/0MA;->A04:LX/07B;

    .line 104
    .line 105
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v15, v2, LX/0MA;->A0C:LX/0NI;

    .line 109
    .line 110
    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0E:LX/0JT;

    .line 114
    .line 115
    iget-object v14, v2, LX/0MF;->A09:LX/0NZ;

    .line 116
    .line 117
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v13, v2, LX/0MF;->A08:LX/0Nb;

    .line 121
    .line 122
    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:LX/0BO;

    .line 126
    .line 127
    iget-object v9, v2, LX/0MA;->A06:LX/08g;

    .line 128
    .line 129
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v2, LX/0M6;->A02:LX/00V;

    .line 133
    .line 134
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/00q;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LX/0hU;

    .line 144
    .line 145
    iget-object v7, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0C:LX/DNu;

    .line 146
    .line 147
    new-instance v6, LX/1qf;

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v6 .. v16}, LX/1qf;-><init>(LX/DNu;LX/07B;LX/08g;LX/0hU;LX/00V;LX/0JT;LX/0Nb;LX/0NZ;LX/0NI;LX/0BO;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:LX/1qf;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 157
    .line 158
    const-string v5, "viewPager"

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    new-instance v0, LX/8HH;

    .line 170
    .line 171
    invoke-direct {v0, v2}, LX/8HH;-><init>(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-static {v1, v2, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 190
    .line 191
    const-string v3, "tabLayout"

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 207
    .line 208
    const-string v6, "continueButton"

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setTabsClickable(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 224
    .line 225
    if-nez v3, :cond_0

    .line 226
    .line 227
    const-string v0, "backButton"

    .line 228
    .line 229
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_0
    const/4 v0, 0x3

    .line 235
    new-instance v1, LX/9sS;

    .line 236
    .line 237
    invoke-direct {v1, v0, v2, v4}, LX/9sS;-><init>(ILjava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    const v0, -0x416d96b6

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 247
    .line 248
    if-nez v3, :cond_1

    .line 249
    .line 250
    const-string v0, "dismissButton"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x1

    .line 254
    invoke-static {v2, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, -0x7fd54a19

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 265
    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    new-instance v1, LX/9sS;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2, v4}, LX/9sS;-><init>(ILjava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    const v0, -0xeab52ee

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 281
    .line 282
    if-nez v3, :cond_5

    .line 283
    .line 284
    const-string v0, "scrollTosButton"

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    const/4 v0, 0x2

    .line 300
    invoke-static {v2, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, -0x7f49b2d0

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "page"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v2, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/9nO;

    .line 330
    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 334
    .line 335
    .line 336
    return-void
    .line 337
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    .line 4
    .line 5
    invoke-static {v0}, LX/9n9;->A03(LX/0jB;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "dismissButton"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
