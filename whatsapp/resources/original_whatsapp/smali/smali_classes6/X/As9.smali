.class public LX/As9;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/DLG;


# instance fields
.field public A00:LX/DLI;

.field public A01:LX/DLJ;

.field public A02:LX/DLK;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/As9;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bpj;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/Bpj;->A00:LX/ChM;

    .line 31
    .line 32
    invoke-static {v0}, LX/ChM;->A0A(LX/ChM;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    sget-boolean v1, LX/COR;->enableKeyboardNavigationForHScroll:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, LX/18U;->A1S()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, LX/18U;->A0T()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v2}, LX/18m;->A0Y()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return v4

    .line 82
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v4

    .line 87
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    return v4
    .line 94
    .line 95
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/As9;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/As9;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/As9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/As9;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/As9;->A02:LX/DLK;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    check-cast v0, LX/D5t;

    .line 14
    .line 15
    iget-object v0, v0, LX/D5t;->A00:LX/095;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BYr;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    return v2

    .line 42
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final setBottomFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/As9;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLeftFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/As9;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOnAfterLayoutListener(LX/DLI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/As9;->A00:LX/DLI;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnBeforeLayoutListener(LX/DLJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/As9;->A01:LX/DLJ;

    .line 1
    .line 2
    return-void
.end method

.method public final setRightFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/As9;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTopFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/As9;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTouchInterceptor(LX/DLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/As9;->A02:LX/DLK;

    .line 1
    .line 2
    return-void
.end method
