.class public final LX/6Pm;
.super LX/73Y;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:Z


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/73Y;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/73Y;->A05:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
