.class public final Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    new-instance v0, LX/7rw;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/7rw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A03:LX/00h;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b0544

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    iget v1, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5ir;->A03(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-virtual {p1, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
    .line 97
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A03:LX/00h;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    new-instance v2, LX/7p0;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A03:LX/00h;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    new-instance v0, LX/7p0;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
