.class public abstract LX/CDc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A1a()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CDc;->A01:[F

    .line 5
    .line 6
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CDc;->A00:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 5

    .line 0
    sget-object v4, LX/CDc;->A01:[F

    .line 1
    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v4, v2

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v1, v4, v3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/CDc;->A00:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    aget v2, v4, v2

    .line 40
    .line 41
    aget v1, v4, v3

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
