.class public final LX/BDW;
.super LX/B9z;
.source ""


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    invoke-direct {v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/BDP;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/B9t;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    new-instance v0, LX/17p;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LX/17p;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/BDP;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LX/B9t;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Bd6;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bloks/components/bkavatareditorverticalsplitpane/CustomBehavior;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    new-instance v0, LX/17p;

    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, LX/17p;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/17p;->A00(LX/1FG;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v4
    .line 60
    .line 61
.end method
