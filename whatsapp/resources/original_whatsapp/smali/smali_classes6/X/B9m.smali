.class public abstract LX/B9m;
.super LX/B9n;
.source ""

# interfaces
.implements LX/DXv;


# instance fields
.field public A00:LX/C84;

.field public final A01:LX/CPd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, LX/B9n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/CKG;->A00:LX/DTy;

    .line 5
    .line 6
    sget-object v1, LX/DCC;->A00:LX/DCC;

    .line 7
    .line 8
    new-instance v0, LX/CPd;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v2, v1}, LX/CPd;-><init>(LX/Bez;LX/Agg;LX/DTy;LX/00h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/B9m;->A01:LX/CPd;

    .line 14
    .line 15
    return-void
.end method

.method public static A01(LX/C84;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/B9m;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/B9m;->setMountInput(LX/C84;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0F(ZIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B9m;->A00:LX/C84;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/B9m;->A0G(LX/C84;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/B9m;->A00:LX/C84;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/BZN;->A03:LX/BZN;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "RenderTreeHostView"

    .line 19
    .line 20
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 21
    .line 22
    invoke-static {v3, v1, v0, v2}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/B9m;->A0G(LX/C84;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, LX/BiN;->A00(LX/B9n;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public A0G(LX/C84;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/B9t;

    .line 2
    .line 3
    iget-object v4, p1, LX/C84;->A03:LX/CEx;

    .line 4
    .line 5
    iget-object v1, v4, LX/CEx;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v1, LX/Cny;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Cny;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Abu;->A0V(LX/Cny;)LX/CLl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v5, LX/B9t;->A00:LX/B9q;

    .line 25
    .line 26
    iget-object v0, v1, LX/CPd;->A05:LX/CEx;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/B9t;->A01:LX/B9i;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, LX/B9i;->A01(LX/B9q;LX/CLl;)LX/3ZY;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    iget-object v0, p1, LX/C84;->A02:LX/DRn;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v4}, LX/CPd;->A0K(LX/4gK;LX/DRn;LX/CEx;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public BEP()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/B9t;

    .line 2
    .line 3
    iget-object v1, v0, LX/B9t;->A00:LX/B9q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/CPd;->A01:LX/CM8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/CM8;->A04(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final getCurrentRenderTree()LX/CEx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9m;->A00:LX/C84;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/C84;->A03:LX/CEx;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public abstract getMountState()LX/CPd;
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/B9m;->BEP()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/B9m;->BEP()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/B9t;

    .line 5
    .line 6
    iget-object v0, v0, LX/B9t;->A00:LX/B9q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CPd;->A0E()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/B9t;

    .line 5
    .line 6
    iget-object v0, v0, LX/B9t;->A00:LX/B9q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CPd;->A0F()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B9m;->A00:LX/C84;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/C84;->A03:LX/CEx;

    .line 5
    .line 6
    invoke-static {v0}, LX/CEx;->A00(LX/CEx;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setMountInput(LX/C84;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9m;->A00:LX/C84;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/B9t;

    .line 12
    .line 13
    iget-object v0, v0, LX/B9t;->A00:LX/B9q;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CPd;->A0G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/B9m;->A00:LX/C84;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public setRenderTreeUpdateListener(LX/DLW;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/B9t;

    .line 2
    .line 3
    iget-object v0, v0, LX/B9t;->A00:LX/B9q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/CPd;->A0Q(LX/DLW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/B9m;->BEP()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/B9m;->BEP()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
