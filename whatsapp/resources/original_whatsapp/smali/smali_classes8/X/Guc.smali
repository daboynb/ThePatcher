.class public LX/Guc;
.super LX/Gud;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Guc;->A00:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0B(LX/IgI;FFF)Landroid/graphics/PointF;
    .locals 11

    .line 0
    iget-object v4, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    check-cast v4, Landroid/graphics/PointF;

    .line 9
    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v3, p0, LX/IbU;->A03:LX/IU4;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v6, p1, LX/IgI;->A0A:F

    .line 17
    .line 18
    iget-object v0, p1, LX/IgI;->A07:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p0}, LX/IbU;->A04()F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v10, p0, LX/IbU;->A02:F

    .line 29
    .line 30
    move v8, p2

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v3, p0, LX/Guc;->A00:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    invoke-static {v0, v1, p3}, LX/Abq;->A00(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v0, v1, p4}, LX/Abq;->A00(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    const-string v0, "Missing values for keyframe."

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
