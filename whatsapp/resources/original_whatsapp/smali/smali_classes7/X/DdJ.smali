.class public LX/DdJ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:I

.field public final A03:LX/FCK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/FCK;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/FCK;-><init>(LX/DdJ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DdJ;->A03:LX/FCK;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/DdJ;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget v0, p0, LX/DdJ;->A02:I

    .line 6
    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    iput v3, p0, LX/DdJ;->A02:I

    .line 10
    .line 11
    iget-object v2, p0, LX/DdJ;->A03:LX/FCK;

    .line 12
    .line 13
    iget-object v0, v2, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, LX/FCK;->A00(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final getCurrentHeightProportion()F
    .locals 1

    .line 0
    iget v0, p0, LX/DdJ;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getLastPlayTimeInForwardDirection()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DdJ;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTargetVisibility()I
    .locals 1

    .line 0
    iget v0, p0, LX/DdJ;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DdJ;->A03:LX/FCK;

    .line 4
    .line 5
    iget-object v0, v1, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LX/DdJ;->A02:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, LX/DdJ;->A00:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final setCurrentHeightProportion(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/DdJ;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setLastPlayTimeInForwardDirection(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/DdJ;->A01:J

    .line 1
    .line 2
    return-void
.end method

.method public final setTargetVisibility(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DdJ;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DdJ;->A03:LX/FCK;

    .line 1
    .line 2
    iget-object v0, v1, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    :cond_0
    iput p1, p0, LX/DdJ;->A02:I

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, LX/DdJ;->A00:F

    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
