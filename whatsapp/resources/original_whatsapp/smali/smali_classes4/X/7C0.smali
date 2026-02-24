.class public final LX/7C0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/717;

.field public final A02:LX/5lj;

.field public final A03:LX/5lj;

.field public final A04:LX/5lj;

.field public final A05:LX/5lj;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/717;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/717;-><init>(Landroid/graphics/PointF;J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7C0;->A01:LX/717;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/5lj;

    .line 12
    .line 13
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/7C0;->A03:LX/5lj;

    .line 17
    .line 18
    new-instance v0, LX/5lj;

    .line 19
    .line 20
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7C0;->A02:LX/5lj;

    .line 24
    .line 25
    new-instance v1, LX/5lj;

    .line 26
    .line 27
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/7C0;->A05:LX/5lj;

    .line 31
    .line 32
    new-instance v0, LX/5lj;

    .line 33
    .line 34
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7C0;->A04:LX/5lj;

    .line 38
    .line 39
    iput-wide p2, p0, LX/7C0;->A00:J

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(LX/7C0;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7C0;->A04:LX/5lj;

    .line 1
    .line 2
    iget-object v2, p0, LX/7C0;->A02:LX/5lj;

    .line 3
    .line 4
    iget-object v5, p0, LX/7C0;->A03:LX/5lj;

    .line 5
    .line 6
    invoke-static {v2, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr v4, v0

    .line 21
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    const v0, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    mul-float/2addr v4, v0

    .line 30
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget-object v3, p0, LX/7C0;->A05:LX/5lj;

    .line 33
    .line 34
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    add-float/2addr v1, v4

    .line 42
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    const v0, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v2, v0

    .line 48
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    add-float/2addr v0, v1

    .line 61
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget-wide v2, p0, LX/7C0;->A00:J

    .line 64
    .line 65
    const-wide/16 v0, 0x3

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    iput-wide v2, p0, LX/7C0;->A00:J

    .line 69
    .line 70
    iget-object v0, p0, LX/7C0;->A01:LX/717;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2, v3}, LX/717;->A00(Landroid/graphics/PointF;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
