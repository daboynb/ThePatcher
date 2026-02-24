.class public final LX/Aie;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/DOj;


# instance fields
.field public A00:LX/DLH;

.field public A01:LX/BeO;

.field public A02:LX/C3b;

.field public final A03:Lcom/facebook/litho/BaseMountingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Aie;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public BEV(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aie;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Aie;->A02:LX/C3b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, LX/C3b;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/C3b;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, LX/C3b;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/C3b;->A04:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LX/C3b;->A01:Z

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, v1, LX/C3b;->A02:Z

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public fling(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Aie;->A02:LX/C3b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/C3b;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aie;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aie;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v0, v2, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Aie;->A03:Lcom/facebook/litho/BaseMountingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->BEP()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Aie;->A01:LX/BeO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/BeO;->A00:I

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/Aie;->A02:LX/C3b;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v2, LX/C3b;->A03:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v2, LX/C3b;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, v2, LX/C3b;->A03:Z

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, v2, LX/C3b;->A02:Z

    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Aie;->A02:LX/C3b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/C3b;->A00(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public final setOnScrollChangeListener(LX/DLH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aie;->A00:LX/DLH;

    .line 1
    .line 2
    return-void
.end method

.method public final setScrollPosition(LX/BeO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Aie;->A01:LX/BeO;

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    new-instance v0, LX/D4Y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0, v1}, LX/D4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/CXI;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CXI;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setScrollStateListener(LX/K7J;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Aie;->A02:LX/C3b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/C3b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/C3b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Aie;->A02:LX/C3b;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, LX/C3b;->A00:LX/K7J;

    .line 14
    .line 15
    :cond_1
    return-void
.end method
