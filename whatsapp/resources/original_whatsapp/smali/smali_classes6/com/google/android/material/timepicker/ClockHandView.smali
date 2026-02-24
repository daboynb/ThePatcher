.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/animation/TimeInterpolator;

.field public final A0D:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 1

    .line 536870912
    const v0, 0x7f040549

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0B:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0A:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 30
    .line 31
    sget-object v1, LX/0wG;->A0B:[I

    .line 32
    .line 33
    const v0, 0x7f1506f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f04059a

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0405aa

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0C:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070875

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:I

    .line 85
    .line 86
    const v0, 0x7f070873

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:F

    .line 94
    .line 95
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A00(F)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    rem-float/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 11
    .line 12
    const/high16 v0, 0x42b40000    # 90.0f

    .line 13
    .line 14
    sub-float v0, p1, v0

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
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v7, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    const v0, 0x3f28f5c3    # 0.66f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_1
    int-to-float v5, v3

    .line 51
    int-to-float v6, v0

    .line 52
    iget-wide v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    mul-float/2addr v0, v6

    .line 60
    add-float/2addr v5, v0

    .line 61
    int-to-float v4, v7

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-float v0, v1

    .line 67
    mul-float/2addr v6, v0

    .line 68
    add-float/2addr v4, v6

    .line 69
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0A:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    sub-float v1, v5, v2

    .line 75
    .line 76
    sub-float v0, v4, v2

    .line 77
    .line 78
    add-float/2addr v5, v2

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0B:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/DM0;

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 102
    .line 103
    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/3WD;->A00(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x3a83126f    # 0.001f

    .line 110
    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    iput p1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-super {v6, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v5, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iget v1, v6, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget v8, v6, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    int-to-float v1, v8

    .line 27
    const v0, 0x3f28f5c3    # 0.66f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :cond_0
    int-to-float v14, v4

    .line 35
    int-to-float v7, v8

    .line 36
    iget-wide v2, v6, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v9, v0

    .line 43
    mul-float v0, v7, v9

    .line 44
    .line 45
    add-float v9, v14, v0

    .line 46
    .line 47
    int-to-float v15, v5

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v2, v0

    .line 53
    mul-float/2addr v7, v2

    .line 54
    add-float v1, v15, v7

    .line 55
    .line 56
    iget-object v7, v6, Lcom/google/android/material/timepicker/ClockHandView;->A09:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget v2, v6, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 63
    .line 64
    int-to-float v0, v2

    .line 65
    invoke-virtual {v13, v9, v1, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    sub-int/2addr v8, v2

    .line 79
    int-to-float v0, v8

    .line 80
    float-to-double v2, v0

    .line 81
    mul-double v0, v2, v9

    .line 82
    .line 83
    double-to-int v8, v0

    .line 84
    add-int/2addr v8, v4

    .line 85
    int-to-float v4, v8

    .line 86
    mul-double/2addr v2, v11

    .line 87
    double-to-int v0, v2

    .line 88
    add-int/2addr v0, v5

    .line 89
    int-to-float v1, v0

    .line 90
    iget v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->A08:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->A06:F

    .line 106
    .line 107
    invoke-virtual {v13, v14, v15, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    if-eq v1, v6, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 23
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v1

    .line 38
    sub-float/2addr v8, v0

    .line 39
    float-to-double v0, v8

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v7, v2

    .line 42
    float-to-double v2, v7

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-int v0, v1

    .line 52
    add-int/lit8 v1, v0, 0x5a

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    add-int/lit16 v1, v1, 0x168

    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :goto_2
    const/4 v0, 0x1

    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    if-nez v5, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x2

    .line 97
    div-int/2addr v1, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/2addr v0, v4

    .line 103
    int-to-float v1, v1

    .line 104
    int-to-float v0, v0

    .line 105
    sub-float v1, v8, v1

    .line 106
    .line 107
    sub-float v0, v7, v0

    .line 108
    .line 109
    float-to-double v2, v1

    .line 110
    float-to-double v0, v0

    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float v3, v0

    .line 116
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    const v0, 0x3f28f5c3    # 0.66f

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v0, v2

    .line 137
    add-float/2addr v0, v1

    .line 138
    cmpg-float v0, v3, v0

    .line 139
    .line 140
    if-lez v0, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_6
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
.end method
