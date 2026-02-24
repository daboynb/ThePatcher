.class public final Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;
.super Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.source ""


# instance fields
.field public final A00:LX/CtG;

.field public final A01:LX/CtG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x14133

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CtG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/CtG;

    .line 13
    .line 14
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CtG;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/CtG;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e079b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b2e15

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0b2e16

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/CtG;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, p0, v1, v5}, LX/CtG;->A00(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/CtE;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/CtE;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/CtG;->A05:LX/DQH;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/CtG;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, p0, v3, v0}, LX/CtG;->A00(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, LX/CtE;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/CtE;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/CtG;->A05:LX/DQH;

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_0
    const-string v0, "bizJid"

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0da2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b0565

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "extra_entry_point"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public A2L()LX/Gcv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/CtG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A2M()LX/Gcv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/CtG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
