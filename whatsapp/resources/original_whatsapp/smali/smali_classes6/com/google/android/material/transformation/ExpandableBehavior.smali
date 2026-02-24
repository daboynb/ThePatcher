.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super LX/1FG;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 0
    check-cast p2, LX/0xC;

    .line 1
    .line 2
    move-object v0, p2

    .line 3
    check-cast v0, LX/0xE;

    .line 4
    .line 5
    iget-object v0, v0, LX/0xE;->A0D:LX/0xp;

    .line 6
    .line 7
    iget-boolean v3, v0, LX/0xp;->A01:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 21
    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, v3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0R(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v4}, LX/1FG;->A0D(Landroid/view/View;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast v4, LX/0xC;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/0xE;

    .line 35
    .line 36
    iget-object v0, v0, LX/0xE;->A0D:LX/0xp;

    .line 37
    .line 38
    iget-boolean v3, v0, LX/0xp;->A01:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    :cond_0
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    :cond_2
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/CYY;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4, p0, v2}, LX/CYY;-><init>(Landroid/view/View;LX/0xC;Lcom/google/android/material/transformation/ExpandableBehavior;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public abstract A0R(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method
