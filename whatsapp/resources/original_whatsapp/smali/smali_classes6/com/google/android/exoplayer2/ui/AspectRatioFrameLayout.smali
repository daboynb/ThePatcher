.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/DLm;

.field public final A03:LX/D3K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/BnO;->A00:[I

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/D3K;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/D3K;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A03:LX/D3K;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    cmpg-float v0, v0, v9

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v7, v4

    .line 19
    int-to-float v6, v3

    .line 20
    div-float v0, v7, v6

    .line 21
    .line 22
    iget v5, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 23
    .line 24
    div-float v8, v5, v0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v8, v0

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A03:LX/D3K;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/D3K;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/D3K;->A00:Z

    .line 48
    .line 49
    iget-object v0, v1, LX/D3K;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    cmpl-float v0, v8, v9

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    :cond_2
    mul-float/2addr v6, v5

    .line 73
    float-to-int v4, v6

    .line 74
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A03:LX/D3K;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/D3K;->A00:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean v2, v1, LX/D3K;->A00:Z

    .line 81
    .line 82
    iget-object v0, v1, LX/D3K;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    cmpl-float v0, v8, v9

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    :cond_6
    div-float/2addr v7, v5

    .line 106
    float-to-int v3, v7

    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setAspectRatioListener(LX/DLm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A02:LX/DLm;

    .line 1
    .line 2
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
