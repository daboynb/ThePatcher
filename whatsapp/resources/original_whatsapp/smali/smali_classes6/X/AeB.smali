.class public final LX/AeB;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final A0A:Landroid/view/animation/Interpolator;

.field public static final A0B:[F

.field public static final A0C:[F

.field public static final A0D:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


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
    sput-object v0, LX/AeB;->A0A:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const v3, 0x3ea8f5c3    # 0.33f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x3f2b851f    # 0.67f

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
    sput-object v0, LX/AeB;->A09:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-array v0, v1, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/AeB;->A0D:[F

    .line 34
    .line 35
    new-array v0, v1, [F

    .line 36
    .line 37
    fill-array-data v0, :array_1

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/AeB;->A0B:[F

    .line 41
    .line 42
    new-array v0, v1, [F

    .line 43
    .line 44
    fill-array-data v0, :array_2

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/AeB;->A0C:[F

    .line 48
    .line 49
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44870000    # 1080.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .line 0
    const/high16 v4, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/AeB;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/AeB;->A04:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/AeB;->A07:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AeB;->A08:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/AeB;->A06:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    iput v0, p0, LX/AeB;->A01:F

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    new-instance v1, LX/CQL;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/CQL;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/AeB;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 41
    .line 42
    sget-object v0, LX/AeB;->A0A:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5iq;->A1a()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    fill-array-data v0, :array_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/AeB;->A07:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v0, p0, LX/AeB;->A03:I

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/AeB;->A08:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v3, p0, LX/AeB;->A01:F

    .line 15
    .line 16
    iget v4, p0, LX/AeB;->A00:F

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/AeB;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/AeB;->A04:I

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
    iget-object v0, p0, LX/AeB;->A06:Landroid/animation/ValueAnimator;

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
    .locals 4

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
    iget-object v0, p0, LX/AeB;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    iget-object v2, p0, LX/AeB;->A08:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p0, LX/AeB;->A04:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v3

    .line 31
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v3

    .line 38
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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
    iget-boolean v0, p0, LX/AeB;->A02:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AeB;->A06:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/AeB;->A06:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/AeB;->A06:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/AeB;->A02:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 14
    .line 15
    iput v0, p0, LX/AeB;->A01:F

    .line 16
    .line 17
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    iput v0, p0, LX/AeB;->A00:F

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
    iget-object v0, p0, LX/AeB;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/AeB;->A02:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
