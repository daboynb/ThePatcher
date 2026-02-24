.class public final LX/Ah5;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Landroid/graphics/Camera;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ah5;->A03:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p2, p0, LX/Ah5;->A02:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    rem-int/lit16 v6, v0, 0x168

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/Ah5;->A00:Landroid/graphics/Camera;

    .line 18
    .line 19
    const-string v11, "camera"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, LX/Ah5;->A00:Landroid/graphics/Camera;

    .line 27
    .line 28
    if-eqz v10, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, LX/Ah5;->A03:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v2, v0

    .line 37
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    int-to-double v0, v6

    .line 43
    mul-double/2addr v0, v8

    .line 44
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v0, v8

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v2, v0

    .line 55
    double-to-float v1, v2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v10, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5a

    .line 61
    .line 62
    iget-object v1, p0, LX/Ah5;->A00:Landroid/graphics/Camera;

    .line 63
    .line 64
    if-ge v6, v3, :cond_1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    int-to-float v0, v6

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Ah5;->A00:Landroid/graphics/Camera;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Ah5;->A00:Landroid/graphics/Camera;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    neg-int v0, v0

    .line 91
    int-to-float v1, v0

    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-int v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v0, v2

    .line 102
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/5iq;->A04(Landroid/view/View;)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    div-float/2addr v1, v2

    .line 110
    invoke-static {v5}, LX/5iq;->A05(Landroid/view/View;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v0, v2

    .line 115
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    if-le v6, v3, :cond_0

    .line 119
    .line 120
    iget-boolean v0, p0, LX/Ah5;->A01:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iput-boolean v4, p0, LX/Ah5;->A01:Z

    .line 125
    .line 126
    iget v0, p0, LX/Ah5;->A02:I

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    if-eqz v1, :cond_2

    .line 133
    .line 134
    add-int/lit16 v0, v6, 0xb4

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public initialize(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Camera;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ah5;->A00:Landroid/graphics/Camera;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
