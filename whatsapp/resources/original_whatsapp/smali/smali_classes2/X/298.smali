.class public final LX/298;
.super LX/256;
.source ""


# virtual methods
.method public A36()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/256;->A36()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 10
    .line 11
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f121a48

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/3Ki;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v3, v1}, LX/3Ki;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f121a49

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A38(LX/2ok;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/256;->A38(LX/2ok;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/256;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f12005f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/256;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080b67

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x212b841d

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A39(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/256;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/256;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
