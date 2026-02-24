.class public LX/Ago;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/DRS;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/CYV;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/CYV;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Ago;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ago;->A04:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Abs;->A13(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public BvU(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ago;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ago;->A02:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ago;->A04:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b1290

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Ago;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ago;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ago;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v0, 0x7f0b1290

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/BoS;->A00(Landroid/graphics/Canvas;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ago;->A01:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Ago;->A04:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v1, LX/CDl;->A02:LX/Bff;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v3, v0}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, LX/BoS;->A00(Landroid/graphics/Canvas;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ago;->A04:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b1290

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_0
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method
