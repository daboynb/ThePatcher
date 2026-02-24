.class public final LX/7OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/6Vi;


# direct methods
.method public constructor <init>(LX/6Vi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OR;->A00:LX/6Vi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7OR;->A00:LX/6Vi;

    .line 5
    .line 6
    iget-object v4, v0, LX/6Vi;->A01:LX/83W;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Cn;->A00:Landroid/graphics/PointF;

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/791;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/791;->A02:LX/7Io;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/7Io;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v2, LX/7Io;->A02:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-static {v2, v0, v3}, LX/7Io;->A02(LX/7Io;FZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7OR;->A00:LX/6Vi;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Vi;->A01:LX/83W;

    .line 3
    .line 4
    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/791;

    .line 23
    .line 24
    iget-object v1, v0, LX/791;->A02:LX/7Io;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/7Io;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/7Io;->A03()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7OR;->A00:LX/6Vi;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Vi;->A01:LX/83W;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Cn;->A00:Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/83W;->BeO(Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
