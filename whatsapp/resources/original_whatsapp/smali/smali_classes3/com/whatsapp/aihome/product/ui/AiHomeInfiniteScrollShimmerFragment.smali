.class public final Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollShimmerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e0145

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b27b6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0225

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/0Pt;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1}, LX/0Pt;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/5CY;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/5nG;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b182a

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, LX/3iI;

    .line 85
    .line 86
    invoke-direct {v0}, LX/18m;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
