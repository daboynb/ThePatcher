.class public final LX/7DE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:LX/095;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/095;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7DE;->A06:LX/095;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p0, LX/7DE;->A02:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7DE;->A03:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7DE;->A05:Landroid/graphics/PointF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7DE;->A04:Landroid/graphics/PointF;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    int-to-float v1, v3

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-eq v1, v4, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, LX/7DE;->A01:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/7DE;->A03:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/7DE;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, LX/7DE;->A01:Z

    .line 31
    .line 32
    iput-boolean v4, p0, LX/7DE;->A00:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, p0, LX/7DE;->A05:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-static {v5, p1}, LX/7DE;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LX/7DE;->A01:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, LX/7DE;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget-object v3, p0, LX/7DE;->A04:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float v2, v6, v0

    .line 55
    .line 56
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    sub-float v0, v1, v0

    .line 61
    .line 62
    mul-float/2addr v2, v2

    .line 63
    mul-float/2addr v0, v0

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget v0, p0, LX/7DE;->A02:I

    .line 66
    .line 67
    mul-int/2addr v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float v0, v2, v0

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iput-boolean v4, p0, LX/7DE;->A00:Z

    .line 74
    .line 75
    iget-object v3, p0, LX/7DE;->A03:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    sub-float/2addr v6, v0

    .line 80
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-static {v6, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iget-object v0, p0, LX/7DE;->A06:LX/095;

    .line 88
    .line 89
    invoke-interface {v0, v1, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/7DE;->A03:Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, LX/7DE;->A01:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v0, p0, LX/7DE;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget-object v3, p0, LX/7DE;->A03:Landroid/graphics/PointF;

    .line 109
    .line 110
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    sub-float/2addr v2, v0

    .line 113
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sub-float/2addr v1, v0

    .line 118
    invoke-static {v2, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-boolean v2, p0, LX/7DE;->A01:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v1, p0, LX/7DE;->A03:Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-static {v1, p1}, LX/7DE;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, p0, LX/7DE;->A01:Z

    .line 132
    .line 133
    iput-boolean v2, p0, LX/7DE;->A00:Z

    .line 134
    .line 135
    iget-object v0, p0, LX/7DE;->A04:Landroid/graphics/PointF;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method
