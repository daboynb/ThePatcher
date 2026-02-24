.class public LX/EBZ;
.super LX/FzP;
.source ""


# instance fields
.field public final A00:LX/17C;

.field public final A01:LX/07B;

.field public final A02:LX/0NI;

.field public final A03:LX/1AF;


# direct methods
.method public constructor <init>(LX/17C;LX/Ddg;LX/07B;LX/07C;LX/1AF;LX/0NI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1, p3, p4}, LX/FzP;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EBZ;->A01:LX/07B;

    .line 4
    .line 5
    iput-object p5, p0, LX/EBZ;->A03:LX/1AF;

    .line 6
    .line 7
    iput-object p6, p0, LX/EBZ;->A02:LX/0NI;

    .line 8
    .line 9
    iput-object p1, p0, LX/EBZ;->A00:LX/17C;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A05(LX/1Gp;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1Gp;->A01:LX/J0R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FzP;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/FzP;->A06:LX/07C;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    new-instance v1, LX/GJF;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "chat_list_banner"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/07C;->Bwb(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A06(LX/1Gp;LX/F9E;LX/J0R;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/FzP;->A06(LX/1Gp;LX/F9E;LX/J0R;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, LX/J0R;->A07:LX/FA6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/FA6;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p2, LX/F9E;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EBZ;->A03:LX/1AF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1AF;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, LX/F9E;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070ce7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v1, p2, LX/F9E;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public A07(LX/1Gp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J0R;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/FzP;->A07(LX/1Gp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J0R;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EBZ;->A03:LX/1AF;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1AF;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070ce7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public A08(LX/1Gp;LX/J0R;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/FzP;->A08(LX/1Gp;LX/J0R;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FzP;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07102e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    const v0, 0x7f071039

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic A0B()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/FzP;->B0w()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic A0C(LX/1Gp;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/FzP;->A05(LX/1Gp;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
