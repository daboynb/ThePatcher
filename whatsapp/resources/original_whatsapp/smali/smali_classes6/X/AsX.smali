.class public LX/AsX;
.super LX/AsY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)F
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A01(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A02(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A03(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A04(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A05(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A06(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
