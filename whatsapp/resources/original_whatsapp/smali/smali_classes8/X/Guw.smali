.class public LX/Guw;
.super LX/IgI;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:LX/IgI;


# direct methods
.method public constructor <init>(LX/IJQ;LX/IgI;)V
    .locals 9

    .line 0
    iget-object v6, p2, LX/IgI;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p2, LX/IgI;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p2, LX/IgI;->A0B:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iget-object v2, p2, LX/IgI;->A0C:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iget-object v3, p2, LX/IgI;->A0D:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iget v8, p2, LX/IgI;->A0A:F

    .line 11
    .line 12
    iget-object v5, p2, LX/IgI;->A07:Ljava/lang/Float;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/Guw;->A01:LX/IgI;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Guw;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A04()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/IgI;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IgI;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v5, p0, LX/IgI;->A0E:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LX/IgI;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    check-cast v5, Landroid/graphics/PointF;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v0, p0, LX/Guw;->A01:LX/IgI;

    .line 39
    .line 40
    iget-object v4, v0, LX/IgI;->A05:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v2, v0, LX/IgI;->A06:Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/PointF;->length()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_2
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    add-float/2addr v7, v0

    .line 81
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    add-float/2addr v8, v0

    .line 86
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    add-float v9, v11, v0

    .line 91
    .line 92
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    add-float v10, v12, v0

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v6, p0, LX/Guw;->A00:Landroid/graphics/Path;

    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method
