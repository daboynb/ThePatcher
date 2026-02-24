.class public LX/AeA;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;

.field public static final A07:Landroid/view/animation/Interpolator;

.field public static final A08:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/Animator;

.field public A03:Landroid/content/res/Resources;

.field public A04:Z

.field public final A05:LX/C0Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AeA;->A06:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, LX/0xK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AeA;->A07:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    sput-object v2, LX/AeA;->A08:[I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AeA;->A03:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance v2, LX/C0Z;

    .line 13
    .line 14
    invoke-direct {v2}, LX/C0Z;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/AeA;->A05:LX/C0Z;

    .line 18
    .line 19
    sget-object v1, LX/AeA;->A08:[I

    .line 20
    .line 21
    iput-object v1, v2, LX/C0Z;->A0G:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v2, LX/C0Z;->A0C:I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iput v0, v2, LX/C0Z;->A0D:I

    .line 29
    .line 30
    const/high16 v1, 0x40200000    # 2.5f

    .line 31
    .line 32
    iput v1, v2, LX/C0Z;->A08:F

    .line 33
    .line 34
    iget-object v0, v2, LX/C0Z;->A0J:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/AeA;->A05:LX/C0Z;

    .line 43
    .line 44
    invoke-static {}, LX/5iq;->A1a()[F

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/CQF;

    .line 57
    .line 58
    invoke-direct {v0, v3, p0, v1}, LX/CQF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/AeA;->A06:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/CPx;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0, v1}, LX/CPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/AeA;->A02:Landroid/animation/Animator;

    .line 86
    .line 87
    return-void

    .line 88
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    .line 0
    const/high16 v6, 0x41200000    # 10.0f

    .line 1
    .line 2
    const/high16 v5, 0x40a00000    # 5.0f

    .line 3
    .line 4
    const/high16 v4, 0x40f00000    # 7.5f

    .line 5
    .line 6
    const/high16 v1, 0x40200000    # 2.5f

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/high16 v6, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v5, 0x40c00000    # 6.0f

    .line 13
    .line 14
    const/high16 v4, 0x41300000    # 11.0f

    .line 15
    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/AeA;->A05:LX/C0Z;

    .line 19
    .line 20
    iget-object v0, p0, LX/AeA;->A03:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    iput v1, v3, LX/C0Z;->A08:F

    .line 30
    .line 31
    iget-object v0, v3, LX/C0Z;->A0J:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    mul-float/2addr v4, v2

    .line 37
    iput v4, v3, LX/C0Z;->A02:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v3, LX/C0Z;->A0C:I

    .line 41
    .line 42
    iget-object v0, v3, LX/C0Z;->A0G:[I

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    iput v0, v3, LX/C0Z;->A0D:I

    .line 47
    .line 48
    mul-float/2addr v6, v2

    .line 49
    mul-float/2addr v5, v2

    .line 50
    float-to-int v0, v6

    .line 51
    iput v0, v3, LX/C0Z;->A0B:I

    .line 52
    .line 53
    float-to-int v0, v5

    .line 54
    iput v0, v3, LX/C0Z;->A0A:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public A01(LX/C0Z;F)V
    .locals 9

    .line 0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    .line 2
    cmpl-float v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p2, v1

    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object v2, p1, LX/C0Z;->A0G:[I

    .line 11
    .line 12
    iget v0, p1, LX/C0Z;->A0C:I

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    shr-int/lit8 v0, v3, 0x18

    .line 23
    .line 24
    and-int/lit16 v8, v0, 0xff

    .line 25
    .line 26
    shr-int/lit8 v0, v3, 0x10

    .line 27
    .line 28
    and-int/lit16 v7, v0, 0xff

    .line 29
    .line 30
    shr-int/lit8 v0, v3, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v0, 0xff

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v0, v2, 0x18

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0xff

    .line 39
    .line 40
    shr-int/lit8 v0, v2, 0x10

    .line 41
    .line 42
    and-int/lit16 v5, v0, 0xff

    .line 43
    .line 44
    shr-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    and-int/lit16 v3, v0, 0xff

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    int-to-float v0, v1

    .line 52
    mul-float/2addr v0, p2

    .line 53
    float-to-int v0, v0

    .line 54
    add-int/2addr v8, v0

    .line 55
    shl-int/lit8 v1, v8, 0x18

    .line 56
    .line 57
    sub-int/2addr v5, v7

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, p2

    .line 60
    float-to-int v0, v0

    .line 61
    add-int/2addr v7, v0

    .line 62
    shl-int/lit8 v0, v7, 0x10

    .line 63
    .line 64
    or-int/2addr v1, v0

    .line 65
    sub-int/2addr v3, v6

    .line 66
    int-to-float v0, v3

    .line 67
    mul-float/2addr v0, p2

    .line 68
    float-to-int v0, v0

    .line 69
    add-int/2addr v6, v0

    .line 70
    shl-int/lit8 v0, v6, 0x8

    .line 71
    .line 72
    or-int/2addr v1, v0

    .line 73
    sub-int/2addr v2, v4

    .line 74
    int-to-float v0, v2

    .line 75
    mul-float/2addr p2, v0

    .line 76
    float-to-int v0, p2

    .line 77
    add-int/2addr v4, v0

    .line 78
    or-int/2addr v1, v4

    .line 79
    :goto_0
    iput v1, p1, LX/C0Z;->A0D:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, p1, LX/C0Z;->A0G:[I

    .line 83
    .line 84
    iget v0, p1, LX/C0Z;->A0C:I

    .line 85
    .line 86
    aget v1, v1, v0

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public A02(LX/C0Z;FZ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/AeA;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/AeA;->A01(LX/C0Z;F)V

    .line 5
    .line 6
    .line 7
    iget v6, p1, LX/C0Z;->A06:F

    .line 8
    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    div-float v0, v6, v0

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v4, v0

    .line 22
    double-to-float v3, v4

    .line 23
    iget v2, p1, LX/C0Z;->A07:F

    .line 24
    .line 25
    iget v1, p1, LX/C0Z;->A05:F

    .line 26
    .line 27
    const v0, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    sub-float v0, v1, v0

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    mul-float/2addr v0, p2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p1, LX/C0Z;->A04:F

    .line 36
    .line 37
    iput v1, p1, LX/C0Z;->A01:F

    .line 38
    .line 39
    sub-float/2addr v3, v6

    .line 40
    mul-float/2addr v3, p2

    .line 41
    add-float/2addr v6, v3

    .line 42
    iput v6, p1, LX/C0Z;->A03:F

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, p2, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    :cond_2
    iget v3, p1, LX/C0Z;->A06:F

    .line 54
    .line 55
    const v5, 0x3c23d70a    # 0.01f

    .line 56
    .line 57
    .line 58
    const v4, 0x3f4a3d71    # 0.79f

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpg-float v0, p2, v2

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    div-float v2, p2, v2

    .line 68
    .line 69
    iget v1, p1, LX/C0Z;->A07:F

    .line 70
    .line 71
    sget-object v0, LX/AeA;->A07:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-float/2addr v2, v4

    .line 78
    add-float/2addr v2, v5

    .line 79
    add-float/2addr v2, v1

    .line 80
    :goto_0
    const v0, 0x3e570a3c    # 0.20999998f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, p2

    .line 84
    add-float/2addr v3, v0

    .line 85
    iget v0, p0, LX/AeA;->A01:F

    .line 86
    .line 87
    add-float/2addr p2, v0

    .line 88
    const/high16 v0, 0x43580000    # 216.0f

    .line 89
    .line 90
    mul-float/2addr p2, v0

    .line 91
    iput v1, p1, LX/C0Z;->A04:F

    .line 92
    .line 93
    iput v2, p1, LX/C0Z;->A01:F

    .line 94
    .line 95
    iput v3, p1, LX/C0Z;->A03:F

    .line 96
    .line 97
    iput p2, p0, LX/AeA;->A00:F

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sub-float v1, p2, v2

    .line 101
    .line 102
    div-float/2addr v1, v2

    .line 103
    iget v2, p1, LX/C0Z;->A07:F

    .line 104
    .line 105
    add-float/2addr v2, v4

    .line 106
    sget-object v0, LX/AeA;->A07:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v6, v0

    .line 113
    mul-float/2addr v6, v4

    .line 114
    add-float/2addr v6, v5

    .line 115
    sub-float v1, v2, v6

    .line 116
    .line 117
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object v8, p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/AeA;->A00:F

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/AeA;->A05:LX/C0Z;

    .line 22
    .line 23
    iget-object v9, v3, LX/C0Z;->A0K:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, v3, LX/C0Z;->A02:F

    .line 26
    .line 27
    iget v5, v3, LX/C0Z;->A08:F

    .line 28
    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    add-float/2addr v5, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    div-float/2addr v5, v6

    .line 52
    iget v0, v3, LX/C0Z;->A0B:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, v3, LX/C0Z;->A00:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    div-float/2addr v1, v6

    .line 59
    iget v0, v3, LX/C0Z;->A08:F

    .line 60
    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v5, v0

    .line 67
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v4, v0

    .line 72
    sub-float/2addr v4, v5

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v2, v0

    .line 78
    sub-float/2addr v2, v5

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    add-float/2addr v1, v5

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v5

    .line 91
    invoke-virtual {v9, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v10, v3, LX/C0Z;->A04:F

    .line 95
    .line 96
    iget v1, v3, LX/C0Z;->A03:F

    .line 97
    .line 98
    add-float/2addr v10, v1

    .line 99
    const/high16 v0, 0x43b40000    # 360.0f

    .line 100
    .line 101
    mul-float/2addr v10, v0

    .line 102
    iget v11, v3, LX/C0Z;->A01:F

    .line 103
    .line 104
    add-float/2addr v11, v1

    .line 105
    mul-float/2addr v11, v0

    .line 106
    sub-float/2addr v11, v10

    .line 107
    iget-object v13, v3, LX/C0Z;->A0J:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v0, v3, LX/C0Z;->A0D:I

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v3, LX/C0Z;->A09:I

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget v5, v3, LX/C0Z;->A08:F

    .line 120
    .line 121
    div-float/2addr v5, v6

    .line 122
    invoke-virtual {v9, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    div-float/2addr v1, v6

    .line 138
    iget-object v0, v3, LX/C0Z;->A0I:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    neg-float v0, v5

    .line 144
    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v3, LX/C0Z;->A0F:Z

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v3, LX/C0Z;->A0E:Landroid/graphics/Path;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v3, LX/C0Z;->A0E:Landroid/graphics/Path;

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {v9}, LX/Abu;->A02(Landroid/graphics/RectF;)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/high16 v7, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v4, v6

    .line 177
    iget v0, v3, LX/C0Z;->A0B:I

    .line 178
    .line 179
    int-to-float v6, v0

    .line 180
    iget v0, v3, LX/C0Z;->A00:F

    .line 181
    .line 182
    mul-float/2addr v6, v0

    .line 183
    div-float/2addr v6, v7

    .line 184
    iget-object v0, v3, LX/C0Z;->A0E:Landroid/graphics/Path;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, LX/C0Z;->A0E:Landroid/graphics/Path;

    .line 191
    .line 192
    iget v0, v3, LX/C0Z;->A0B:I

    .line 193
    .line 194
    int-to-float v1, v0

    .line 195
    iget v0, v3, LX/C0Z;->A00:F

    .line 196
    .line 197
    mul-float/2addr v1, v0

    .line 198
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v3, LX/C0Z;->A0E:Landroid/graphics/Path;

    .line 202
    .line 203
    iget v0, v3, LX/C0Z;->A0B:I

    .line 204
    .line 205
    int-to-float v2, v0

    .line 206
    iget v1, v3, LX/C0Z;->A00:F

    .line 207
    .line 208
    mul-float/2addr v2, v1

    .line 209
    div-float/2addr v2, v7

    .line 210
    iget v0, v3, LX/C0Z;->A0A:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    mul-float/2addr v0, v1

    .line 214
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, LX/C0Z;->A0E:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-float/2addr v4, v0

    .line 224
    sub-float/2addr v4, v6

    .line 225
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget v0, v3, LX/C0Z;->A08:F

    .line 230
    .line 231
    div-float/2addr v0, v7

    .line 232
    add-float/2addr v1, v0

    .line 233
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/C0Z;->A0E:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, LX/C0Z;->A0H:Landroid/graphics/Paint;

    .line 242
    .line 243
    iget v0, v3, LX/C0Z;->A0D:I

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget v0, v3, LX/C0Z;->A09:I

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    add-float/2addr v10, v11

    .line 257
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v10, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LX/C0Z;->A0E:Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 281
    .line 282
    .line 283
    goto :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeA;->A05:LX/C0Z;

    .line 1
    .line 2
    iget v0, v0, LX/C0Z;->A09:I

    .line 3
    .line 4
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeA;->A02:Landroid/animation/Animator;

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

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeA;->A05:LX/C0Z;

    .line 1
    .line 2
    iput p1, v0, LX/C0Z;->A09:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeA;->A05:LX/C0Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/C0Z;->A0J:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AeA;->A02:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AeA;->A05:LX/C0Z;

    .line 6
    .line 7
    iget v2, v3, LX/C0Z;->A04:F

    .line 8
    .line 9
    iput v2, v3, LX/C0Z;->A07:F

    .line 10
    .line 11
    iget v1, v3, LX/C0Z;->A01:F

    .line 12
    .line 13
    iput v1, v3, LX/C0Z;->A05:F

    .line 14
    .line 15
    iget v0, v3, LX/C0Z;->A03:F

    .line 16
    .line 17
    iput v0, v3, LX/C0Z;->A06:F

    .line 18
    .line 19
    cmpl-float v0, v1, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/AeA;->A04:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x29a

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput v1, v3, LX/C0Z;->A0C:I

    .line 37
    .line 38
    iget-object v0, v3, LX/C0Z;->A0G:[I

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    iput v0, v3, LX/C0Z;->A0D:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v3, LX/C0Z;->A07:F

    .line 46
    .line 47
    iput v0, v3, LX/C0Z;->A05:F

    .line 48
    .line 49
    iput v0, v3, LX/C0Z;->A06:F

    .line 50
    .line 51
    iput v0, v3, LX/C0Z;->A04:F

    .line 52
    .line 53
    iput v0, v3, LX/C0Z;->A01:F

    .line 54
    .line 55
    iput v0, v3, LX/C0Z;->A03:F

    .line 56
    .line 57
    const-wide/16 v0, 0x534

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public stop()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AeA;->A02:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/AeA;->A00:F

    .line 7
    .line 8
    iget-object v2, p0, LX/AeA;->A05:LX/C0Z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v0, v2, LX/C0Z;->A0F:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, LX/C0Z;->A0F:Z

    .line 16
    .line 17
    :cond_0
    iput v1, v2, LX/C0Z;->A0C:I

    .line 18
    .line 19
    iget-object v0, v2, LX/C0Z;->A0G:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iput v0, v2, LX/C0Z;->A0D:I

    .line 24
    .line 25
    iput v3, v2, LX/C0Z;->A07:F

    .line 26
    .line 27
    iput v3, v2, LX/C0Z;->A05:F

    .line 28
    .line 29
    iput v3, v2, LX/C0Z;->A06:F

    .line 30
    .line 31
    iput v3, v2, LX/C0Z;->A04:F

    .line 32
    .line 33
    iput v3, v2, LX/C0Z;->A01:F

    .line 34
    .line 35
    iput v3, v2, LX/C0Z;->A03:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
