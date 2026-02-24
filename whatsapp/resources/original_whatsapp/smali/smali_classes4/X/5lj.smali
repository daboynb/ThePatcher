.class public final LX/5lj;
.super Landroid/graphics/PointF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;)F
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    sub-float/2addr v2, v0

    .line 9
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    mul-float/2addr v2, v2

    .line 15
    mul-float/2addr v1, v1

    .line 16
    add-float/2addr v2, v1

    .line 17
    float-to-double v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v0, v1

    .line 23
    return v0
.end method
