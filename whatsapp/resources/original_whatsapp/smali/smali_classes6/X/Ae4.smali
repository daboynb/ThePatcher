.class public final LX/Ae4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/C0c;

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/CQL;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/CQL;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ae4;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Ae4;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ae4;->A06:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ae4;->A04:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, LX/Ae4;->A00:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A00()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/Ae4;->A02:LX/C0c;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v5, v3, LX/C0c;->A08:I

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    iget v1, v3, LX/C0c;->A04:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :cond_0
    iget v4, v3, LX/C0c;->A07:I

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    iget v1, v3, LX/C0c;->A01:F

    .line 36
    .line 37
    int-to-float v0, v6

    .line 38
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    iget v1, v3, LX/C0c;->A0C:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    iget v1, v3, LX/C0c;->A06:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    int-to-float v6, v5

    .line 56
    int-to-float v7, v4

    .line 57
    iget-object v8, v3, LX/C0c;->A0L:[I

    .line 58
    .line 59
    iget-object v9, v3, LX/C0c;->A0K:[F

    .line 60
    .line 61
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    move v5, v4

    .line 67
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/Ae4;->A05:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    int-to-float v6, v5

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v6, v0

    .line 82
    int-to-float v7, v4

    .line 83
    div-float/2addr v7, v0

    .line 84
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    div-double/2addr v0, v4

    .line 96
    double-to-float v8, v0

    .line 97
    iget-object v9, v3, LX/C0c;->A0L:[I

    .line 98
    .line 99
    iget-object v10, v3, LX/C0c;->A0K:[F

    .line 100
    .line 101
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/C0c;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public A02(LX/C0c;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Ae4;->A02:LX/C0c;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ae4;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/C0c;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/Ae4;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {}, LX/5iq;->A1a()[F

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x0

    .line 46
    aput v0, v4, v1

    .line 47
    .line 48
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 49
    .line 50
    iget-wide v2, v0, LX/C0c;->A0E:J

    .line 51
    .line 52
    iget-wide v0, v0, LX/C0c;->A0D:J

    .line 53
    .line 54
    div-long/2addr v2, v0

    .line 55
    long-to-float v1, v2

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    aput v1, v4, v0

    .line 61
    .line 62
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 79
    .line 80
    iget v0, v0, LX/C0c;->A0B:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 88
    .line 89
    iget-wide v0, v0, LX/C0c;->A0F:J

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 97
    .line 98
    iget v0, v0, LX/C0c;->A0A:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 106
    .line 107
    iget-wide v2, v0, LX/C0c;->A0D:J

    .line 108
    .line 109
    iget-wide v0, v0, LX/C0c;->A0E:J

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    iget-object v0, p0, LX/Ae4;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const/4 v5, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/Ae4;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 13
    .line 14
    iget v0, v0, LX/C0c;->A03:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    iget-object v5, p0, LX/Ae4;->A06:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v8, v0

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v8, v0

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v3, v0

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr v3, v1

    .line 52
    iget v2, p0, LX/Ae4;->A00:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    cmpg-float v0, v2, v7

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/Ae4;->A01:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 68
    .line 69
    iget v1, v0, LX/C0c;->A06:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    neg-float v7, v3

    .line 81
    sub-float/2addr v3, v7

    .line 82
    mul-float/2addr v3, v2

    .line 83
    add-float/2addr v7, v3

    .line 84
    :goto_1
    const/4 v8, 0x0

    .line 85
    :goto_2
    iget-object v4, p0, LX/Ae4;->A04:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Ae4;->A02:LX/C0c;

    .line 91
    .line 92
    iget v3, v0, LX/C0c;->A03:F

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v2, v0

    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v2, v1

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v0, v1

    .line 108
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    neg-float v0, v8

    .line 126
    sub-float/2addr v0, v8

    .line 127
    mul-float/2addr v0, v2

    .line 128
    add-float/2addr v8, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    neg-float v0, v3

    .line 131
    sub-float/2addr v0, v3

    .line 132
    mul-float/2addr v0, v2

    .line 133
    add-float v7, v3, v0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    neg-float v0, v8

    .line 137
    sub-float/2addr v8, v0

    .line 138
    mul-float/2addr v8, v2

    .line 139
    add-float/2addr v0, v8

    .line 140
    move v8, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public getOpacity()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ae4;->A02:LX/C0c;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/C0c;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/C0c;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ae4;->A06:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Ae4;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Ae4;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
