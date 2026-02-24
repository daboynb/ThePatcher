.class public final LX/717;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5lj;

.field public A02:LX/5lj;

.field public final A03:LX/7DG;

.field public final A04:LX/5lj;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/7DG;

    .line 4
    .line 5
    invoke-direct {v3}, LX/7DG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/717;->A03:LX/7DG;

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    new-instance v0, LX/5lj;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/717;->A01:LX/5lj;

    .line 20
    .line 21
    iput-object v0, p0, LX/717;->A02:LX/5lj;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/5lj;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/717;->A04:LX/5lj;

    .line 30
    .line 31
    iput-wide p2, p0, LX/717;->A00:J

    .line 32
    .line 33
    iget-object v0, p0, LX/717;->A01:LX/5lj;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/7DG;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, LX/717;->A00:J

    .line 5
    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/717;->A01:LX/5lj;

    .line 11
    .line 12
    iget-object v4, p0, LX/717;->A02:LX/5lj;

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    new-instance v0, LX/5lj;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/717;->A01:LX/5lj;

    .line 26
    .line 27
    :goto_0
    iput-wide p2, p0, LX/717;->A00:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, p0, LX/717;->A04:LX/5lj;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr v2, v0

    .line 53
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget-object v1, p0, LX/717;->A03:LX/7DG;

    .line 59
    .line 60
    iget-object v0, p0, LX/717;->A01:LX/5lj;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/7DG;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/717;->A02:LX/5lj;

    .line 66
    .line 67
    iget-object v0, p0, LX/717;->A01:LX/5lj;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/717;->A01:LX/5lj;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "events must deliver in order"

    .line 79
    .line 80
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
