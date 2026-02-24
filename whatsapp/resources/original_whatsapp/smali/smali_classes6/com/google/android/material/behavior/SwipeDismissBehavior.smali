.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LX/1FG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/CPo;

.field public A04:LX/DPU;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Bfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 12
    .line 13
    new-instance v0, LX/AmP;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/AmP;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/Bfi;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    .line 0
    iget-boolean v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/CPo;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/Bfi;

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/CPo;->A01(Landroid/view/ViewGroup;LX/Bfi;)LX/CPo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/CPo;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LX/CPo;->A0K(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2, p3}, LX/Abv;->A1R(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput-boolean v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_4
    return v1
    .line 53
    .line 54
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/CPo;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/CPo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/CPo;->A0G(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x100000

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, LX/Ahu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v2, LX/CNc;->A0D:LX/CNc;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, LX/CZs;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/CZs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v2, v1, v0}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
