.class public final LX/6zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zr;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, LX/6zr;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(F)D
    .locals 13

    .line 0
    iget-object v0, p0, LX/6zr;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v1, v7

    .line 17
    check-cast v1, LX/6wZ;

    .line 18
    .line 19
    iget v0, v1, LX/6wZ;->A03:F

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget v0, v1, LX/6wZ;->A02:F

    .line 26
    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v7, LX/6wZ;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-wide v5, p0, LX/6zr;->A00:D

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-wide v5, v7, LX/6wZ;->A01:D

    .line 41
    .line 42
    iget-wide v3, v7, LX/6wZ;->A00:D

    .line 43
    .line 44
    iget v2, v7, LX/6wZ;->A03:F

    .line 45
    .line 46
    iget v1, v7, LX/6wZ;->A02:F

    .line 47
    .line 48
    iget-object v0, v7, LX/6wZ;->A04:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    sub-float/2addr p1, v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    div-float/2addr p1, v1

    .line 53
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v7, v0

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    sub-double/2addr v9, v11

    .line 63
    sub-double/2addr v3, v5

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmpl-double v0, v9, v11

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sub-double/2addr v7, v11

    .line 71
    div-double v1, v7, v9

    .line 72
    .line 73
    :cond_3
    mul-double/2addr v1, v3

    .line 74
    add-double/2addr v5, v1

    .line 75
    iput-wide v5, p0, LX/6zr;->A00:D

    .line 76
    .line 77
    return-wide v5
    .line 78
    .line 79
    .line 80
.end method
