.class public Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 13
    .line 14
    const v0, 0x7f060922

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 22
    .line 23
    const v0, 0x7f060923

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A08:LX/00V;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/6qQ;->A0K:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 80
    .line 81
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public A00(IZ)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 6
    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    iget v0, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iput p1, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 18
    .line 19
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v2, v0, [F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget v0, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 39
    .line 40
    aput v0, v2, v1

    .line 41
    .line 42
    iget v0, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aput v1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, LX/4rD;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/4rD;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    int-to-float v0, p1

    .line 83
    iput v0, v3, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v0, "Progress must be between 0 and 100 inclusive"

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public final getDrawnProgress()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProgressField()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    int-to-float v0, v1

    .line 18
    mul-float/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A08:LX/00V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    div-int/2addr v0, v2

    .line 55
    add-int/2addr v7, v0

    .line 56
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v8, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 71
    .line 72
    div-int v5, v8, v2

    .line 73
    .line 74
    sub-int v0, v7, v5

    .line 75
    .line 76
    int-to-float v6, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v2, v0

    .line 82
    add-int/2addr v5, v7

    .line 83
    int-to-float v5, v5

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v9, v2

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v0, v2

    .line 100
    invoke-virtual {p1, v3, v9, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A08:LX/00V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v2, v0

    .line 131
    int-to-float v0, v2

    .line 132
    invoke-virtual {v3, v1, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/high16 v1, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v2, v1

    .line 142
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-float/2addr v0, v1

    .line 147
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v2, v0

    .line 156
    div-int/lit8 v0, v8, 0x2

    .line 157
    .line 158
    sub-int/2addr v7, v0

    .line 159
    int-to-float v0, v7

    .line 160
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v1, v0

    .line 169
    add-float/2addr v1, v2

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setDrawnProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setProgress(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput v0, v2, v1

    .line 24
    .line 25
    int-to-float v1, p1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    const v0, 0x44228000    # 650.0f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x43480000    # 200.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    new-instance v0, LX/4rD;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/4rD;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/3XI;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/3XI;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x12c

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    int-to-float v0, p1

    .line 92
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v0, "Progress must be between 0 and 100 inclusive"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setProgressField(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
