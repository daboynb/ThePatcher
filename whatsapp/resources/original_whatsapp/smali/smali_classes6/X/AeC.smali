.class public final LX/AeC;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0C:Landroid/view/animation/Interpolator;

.field public static final A0D:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/graphics/RectF;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    sput-object v0, LX/AeC;->A0D:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const v3, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/AeC;->A0C:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AeC;->A04:I

    .line 4
    .line 5
    iput p5, p0, LX/AeC;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AeC;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/AeC;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, LX/AeC;->A08:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/AeC;->A09:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AeC;->A03:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, LX/AeC;->A07:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    int-to-float v4, p5

    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    div-float/2addr v4, v0

    .line 41
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 42
    .line 43
    iput v0, p0, LX/AeC;->A01:F

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    new-instance v1, LX/CQL;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/CQL;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/AeC;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 53
    .line 54
    sget-object v0, LX/AeC;->A0D:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5iq;->A1a()[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0xfa0

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/AeC;->A03:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/AeC;->A09:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v6, p0, LX/AeC;->A01:F

    .line 28
    .line 29
    iget v7, p0, LX/AeC;->A00:F

    .line 30
    .line 31
    iget-object v9, p0, LX/AeC;->A08:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/AeC;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/AeC;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeC;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/AeC;->A08:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v7, v0

    .line 16
    iget-object v4, p0, LX/AeC;->A03:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v6, v1

    .line 21
    add-float/2addr v6, v7

    .line 22
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v2, v5

    .line 25
    add-float/2addr v2, v7

    .line 26
    iget v0, p0, LX/AeC;->A05:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v1, v7

    .line 31
    add-int/2addr v5, v0

    .line 32
    int-to-float v0, v5

    .line 33
    sub-float/2addr v0, v7

    .line 34
    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AeC;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v11, p0, LX/AeC;->A04:I

    .line 40
    .line 41
    iget-object v2, p0, LX/AeC;->A0A:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AeC;->A02:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AeC;->A07:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/AeC;->A07:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public start()V
    .locals 1

    .line 0
    sget-boolean v0, LX/Bnb;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AeC;->A07:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/AeC;->A02:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 14
    .line 15
    iput v0, p0, LX/AeC;->A01:F

    .line 16
    .line 17
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    iput v0, p0, LX/AeC;->A00:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeC;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/AeC;->A02:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
