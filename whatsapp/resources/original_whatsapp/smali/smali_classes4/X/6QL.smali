.class public final LX/6QL;
.super LX/7KK;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iput-object v8, p0, LX/6QL;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6QL;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6QL;->A00:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6QL;->A03:Landroid/graphics/Path;

    .line 26
    .line 27
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/high16 v12, 0x420c0000    # 35.0f

    .line 35
    .line 36
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-float v7, v2

    .line 51
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-float v6, v0

    .line 62
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x425c0000    # 55.0f

    .line 68
    .line 69
    const-wide v2, 0x404b800000000000L    # 55.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double/2addr v0, v2

    .line 83
    double-to-float v4, v0

    .line 84
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    mul-double/2addr v0, v2

    .line 94
    double-to-float v3, v0

    .line 95
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 96
    .line 97
    new-instance v2, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v2, v0, v0, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x43b40000    # 360.0f

    .line 103
    .line 104
    sub-float v0, v5, v12

    .line 105
    .line 106
    sub-float/2addr v1, v0

    .line 107
    invoke-virtual {v8, v2, v5, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x44960000    # 1200.0f

    .line 114
    .line 115
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public A0P(F)V
    .locals 2

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float/2addr v1, p1

    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-super {p0, v1}, LX/7KK;->A0P(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    move v3, p2

    .line 8
    move v5, p4

    .line 9
    sub-float v0, p4, p2

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float v6, p3, p5

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v6, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sub-float v4, v6, v1

    .line 22
    .line 23
    add-float/2addr v6, v1

    .line 24
    move-object v1, p0

    .line 25
    invoke-super/range {v1 .. v6}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
