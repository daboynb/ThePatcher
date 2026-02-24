.class public final LX/7k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85s;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A02:LX/737;

.field public final A03:LX/0YK;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/07B;Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;LX/737;LX/0YK;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7k3;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 8
    .line 9
    iput-object p3, p0, LX/7k3;->A02:LX/737;

    .line 10
    .line 11
    iput-object p4, p0, LX/7k3;->A03:LX/0YK;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7k3;->A05:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/7k3;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/7k3;->A00:LX/07B;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public B17()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7k3;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BCg()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7k3;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7k3;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4562

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/7k3;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddButtonEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BCh()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/7k3;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/7k3;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/7k3;->A00:LX/07B;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x4557

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, LX/7k3;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f1231f6

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v6, v0, v4, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5, v4}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddToPackButtonEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7k3;->A02:LX/737;

    .line 53
    .line 54
    iget-object v1, v0, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
.end method

.method public C3a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7k3;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddToPackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C3b()V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v5, p0, LX/7k3;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 2
    .line 3
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddToPackButtonEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/7k3;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, LX/7k3;->A03:LX/0YK;

    .line 14
    .line 15
    iget-object v0, v4, LX/0YK;->A06:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "sticker_add_to_pack_tooltip_seen"

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/5nE;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/5nE;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1231f7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, LX/7oA;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1}, LX/7oA;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/5nE;->A04:LX/843;

    .line 97
    .line 98
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/5nE;

    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "BottomBarView/showStickerAddToPackTooltip"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-static {v4}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v3, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
.end method

.method public C3c(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7k3;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddButtonLoading(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddToPackButtonLoading(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
