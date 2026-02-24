.class public LX/1WK;
.super LX/0xs;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/1WJ;


# direct methods
.method public constructor <init>(LX/1WJ;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0xs;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1WK;->A02:LX/1WJ;

    .line 4
    .line 5
    iput p2, p0, LX/1WK;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/1WK;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0xt;I)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/1WK;->A02:LX/1WJ;

    .line 1
    .line 2
    iget v1, v6, LX/1WJ;->A01:F

    .line 3
    .line 4
    iget v5, p0, LX/1WK;->A01:F

    .line 5
    .line 6
    sub-float/2addr v1, v5

    .line 7
    iget v0, v6, LX/1WJ;->A00:F

    .line 8
    .line 9
    iget v4, p0, LX/1WK;->A00:F

    .line 10
    .line 11
    sub-float/2addr v0, v4

    .line 12
    float-to-double v2, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v2, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3, v0, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/0xs;->A00:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    iget v1, v6, LX/1WJ;->A01:F

    .line 34
    .line 35
    sub-float/2addr v1, v5

    .line 36
    iget v0, v6, LX/1WJ;->A00:F

    .line 37
    .line 38
    sub-float/2addr v0, v4

    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-double v0, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v4, v0

    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 51
    .line 52
    .line 53
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    move/from16 v4, p4

    .line 56
    .line 57
    int-to-float v0, v4

    .line 58
    add-float/2addr v1, v0

    .line 59
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    neg-int v0, v4

    .line 62
    int-to-float v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    .line 66
    .line 67
    sget-object v9, LX/0xt;->A0B:[I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget v0, p3, LX/0xt;->A00:I

    .line 71
    .line 72
    aput v0, v9, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iget v0, p3, LX/0xt;->A01:I

    .line 76
    .line 77
    aput v0, v9, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iget v0, p3, LX/0xt;->A02:I

    .line 81
    .line 82
    aput v0, v9, v1

    .line 83
    .line 84
    iget-object v0, p3, LX/0xt;->A04:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    sget-object v10, LX/0xt;->A09:[F

    .line 93
    .line 94
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    move v7, v5

    .line 99
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
