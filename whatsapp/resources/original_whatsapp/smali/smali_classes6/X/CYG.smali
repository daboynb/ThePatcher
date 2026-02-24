.class public LX/CYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/animation/Interpolator;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:LX/CFF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/CYG;->A0G:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CFF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CFF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CYG;->A0F:LX/CFF;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CYG;->A0D:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CYG;->A0A:[F

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/CYG;->A07:[F

    .line 31
    .line 32
    new-array v0, v1, [F

    .line 33
    .line 34
    fill-array-data v0, :array_2

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CYG;->A0B:[F

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_3

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CYG;->A09:[F

    .line 45
    .line 46
    new-array v0, v1, [F

    .line 47
    .line 48
    fill-array-data v0, :array_4

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CYG;->A08:[F

    .line 52
    .line 53
    iput-object p1, p0, LX/CYG;->A0C:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x44c4e000    # 1575.0f

    .line 60
    .line 61
    .line 62
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    mul-float/2addr v0, v3

    .line 65
    const/high16 v2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v0, v2

    .line 68
    float-to-int v1, v0

    .line 69
    const v0, 0x439d8000    # 315.0f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v3, v0

    .line 73
    add-float/2addr v3, v2

    .line 74
    float-to-int v5, v3

    .line 75
    int-to-float v1, v1

    .line 76
    iget-object v0, p0, LX/CYG;->A08:[F

    .line 77
    .line 78
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 79
    .line 80
    div-float/2addr v1, v4

    .line 81
    const/4 v3, 0x0

    .line 82
    aput v1, v0, v3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    aput v1, v0, v2

    .line 86
    .line 87
    int-to-float v1, v5

    .line 88
    iget-object v0, p0, LX/CYG;->A09:[F

    .line 89
    .line 90
    div-float/2addr v1, v4

    .line 91
    aput v1, v0, v3

    .line 92
    .line 93
    aput v1, v0, v2

    .line 94
    .line 95
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/CYG;->A07:[F

    .line 99
    .line 100
    invoke-static {v0, v1, v1}, LX/Abr;->A1U([FFF)V

    .line 101
    .line 102
    .line 103
    const v2, 0x3e4ccccd    # 0.2f

    .line 104
    .line 105
    .line 106
    const v1, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/CYG;->A0A:[F

    .line 110
    .line 111
    aput v2, v0, v3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput v1, v0, v2

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iget-object v0, p0, LX/CYG;->A0B:[F

    .line 119
    .line 120
    div-float/2addr v1, v4

    .line 121
    aput v1, v0, v3

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    sget v0, LX/CYG;->A0G:I

    .line 126
    .line 127
    iput v0, p0, LX/CYG;->A00:I

    .line 128
    .line 129
    iget-object v1, p0, LX/CYG;->A0F:LX/CFF;

    .line 130
    .line 131
    const/16 v0, 0x1f4

    .line 132
    .line 133
    iput v0, v1, LX/CFF;->A04:I

    .line 134
    .line 135
    iput v0, v1, LX/CFF;->A03:I

    .line 136
    .line 137
    iput-object p1, p0, LX/CYG;->A0E:Landroid/widget/ListView;

    .line 138
    .line 139
    return-void

    .line 140
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private A00(FFFI)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/CYG;->A0A:[F

    .line 1
    .line 2
    aget v1, v0, p4

    .line 3
    .line 4
    iget-object v0, p0, LX/CYG;->A07:[F

    .line 5
    .line 6
    aget v3, v0, p4

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    cmpl-float v0, v1, v3

    .line 11
    .line 12
    if-gtz v0, :cond_8

    .line 13
    .line 14
    cmpg-float v0, v1, v5

    .line 15
    .line 16
    move v3, v1

    .line 17
    if-gez v0, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sub-float/2addr p2, p1

    .line 22
    cmpl-float v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    cmpg-float v0, p2, v3

    .line 27
    .line 28
    if-gez v0, :cond_7

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v0, p2, v5

    .line 33
    .line 34
    if-ltz v0, :cond_6

    .line 35
    .line 36
    div-float/2addr p2, v3

    .line 37
    sub-float/2addr v2, p2

    .line 38
    :goto_1
    sub-float/2addr v2, v1

    .line 39
    cmpg-float v0, v2, v5

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX/CYG;->A0D:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    neg-float v0, v2

    .line 46
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    neg-float v1, v0

    .line 51
    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_1
    :goto_3
    iget-object v0, p0, LX/CYG;->A0B:[F

    .line 62
    .line 63
    aget v4, v0, p4

    .line 64
    .line 65
    iget-object v0, p0, LX/CYG;->A09:[F

    .line 66
    .line 67
    aget v3, v0, p4

    .line 68
    .line 69
    iget-object v0, p0, LX/CYG;->A08:[F

    .line 70
    .line 71
    aget v2, v0, p4

    .line 72
    .line 73
    mul-float/2addr v4, p3

    .line 74
    cmpl-float v0, v1, v5

    .line 75
    .line 76
    if-lez v0, :cond_b

    .line 77
    .line 78
    mul-float/2addr v1, v4

    .line 79
    cmpl-float v0, v1, v2

    .line 80
    .line 81
    if-gtz v0, :cond_a

    .line 82
    .line 83
    cmpg-float v0, v1, v3

    .line 84
    .line 85
    move v2, v1

    .line 86
    if-gez v0, :cond_a

    .line 87
    .line 88
    return v3

    .line 89
    :cond_2
    cmpg-float v0, v1, v2

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    const/high16 v1, -0x40800000    # -1.0f

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    cmpl-float v0, v2, v5

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/CYG;->A0D:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    cmpl-float v0, v1, v5

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    :cond_5
    return v5

    .line 112
    :cond_6
    iget-boolean v0, p0, LX/CYG;->A03:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    cmpl-float v0, v3, v5

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    cmpg-float v0, p1, v3

    .line 124
    .line 125
    if-gez v0, :cond_0

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v0, p1, v5

    .line 130
    .line 131
    if-ltz v0, :cond_9

    .line 132
    .line 133
    div-float v0, p1, v3

    .line 134
    .line 135
    sub-float/2addr v1, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    iget-boolean v0, p0, LX/CYG;->A03:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    return v2

    .line 143
    :cond_b
    neg-float v1, v1

    .line 144
    mul-float/2addr v1, v4

    .line 145
    cmpl-float v0, v1, v2

    .line 146
    .line 147
    if-lez v0, :cond_d

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_c
    :goto_4
    neg-float v2, v1

    .line 151
    return v2

    .line 152
    :cond_d
    cmpg-float v0, v1, v3

    .line 153
    .line 154
    if-gez v0, :cond_c

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_4
    .line 158
.end method

.method public static A01(LX/CYG;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/CYG;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/CYG;->A03:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, LX/CYG;->A0F:LX/CFF;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, LX/CFF;->A06:J

    .line 15
    .line 16
    sub-long v0, v3, v5

    .line 17
    .line 18
    long-to-int v2, v0

    .line 19
    iget v1, p0, LX/CFF;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    iput v1, p0, LX/CFF;->A02:I

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, LX/CFF;->A00(LX/CFF;J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/CFF;->A00:F

    .line 35
    .line 36
    iput-wide v3, p0, LX/CFF;->A07:J

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public A02()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/CYG;->A0F:LX/CFF;

    .line 1
    .line 2
    iget v1, v0, LX/CFF;->A01:F

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-int v7, v1

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/CYG;->A0E:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int v1, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    if-lt v1, v5, :cond_2

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v1, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    if-gtz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/CYG;->A04:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    iput-boolean v4, p0, LX/CYG;->A05:Z

    .line 22
    .line 23
    iput-boolean v5, p0, LX/CYG;->A02:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, LX/CYG;->A0C:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3}, LX/5iq;->A04(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v2, v1, v0, v5}, LX/CYG;->A00(FFFI)F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v2, v1, v0, v4}, LX/CYG;->A00(FFFI)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/CYG;->A0F:LX/CFF;

    .line 59
    .line 60
    iput v1, v0, LX/CFF;->A01:F

    .line 61
    .line 62
    iget-boolean v0, p0, LX/CYG;->A03:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, LX/CYG;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/CYG;->A01:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    new-instance v2, LX/D37;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LX/D37;-><init>(LX/CYG;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/CYG;->A01:Ljava/lang/Runnable;

    .line 82
    .line 83
    :cond_3
    iput-boolean v4, p0, LX/CYG;->A03:Z

    .line 84
    .line 85
    iput-boolean v4, p0, LX/CYG;->A06:Z

    .line 86
    .line 87
    iget-boolean v0, p0, LX/CYG;->A02:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, LX/CYG;->A00:I

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-boolean v4, p0, LX/CYG;->A02:Z

    .line 100
    .line 101
    return v5

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p0}, LX/CYG;->A01(LX/CYG;)V

    .line 107
    .line 108
    .line 109
    return v5
.end method
