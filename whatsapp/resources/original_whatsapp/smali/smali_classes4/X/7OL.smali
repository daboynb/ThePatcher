.class public final LX/7OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/84Y;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnLongClickListener;

.field public A0C:LX/7qb;

.field public A0D:LX/7pu;

.field public A0E:LX/7pG;

.field public A0F:LX/7pv;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/7Dd;

.field public final A0T:Landroid/graphics/Matrix;

.field public final A0U:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Dd;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/7OL;->A0S:LX/7Dd;

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7OL;->A0N:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7OL;->A0T:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7OL;->A0O:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v0, p0, LX/7OL;->A01:F

    .line 29
    .line 30
    iput-boolean v1, p0, LX/7OL;->A0G:Z

    .line 31
    .line 32
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7OL;->A0P:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7OL;->A0Q:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7OL;->A0U:Landroid/graphics/RectF;

    .line 49
    .line 50
    iput v1, p0, LX/7OL;->A06:I

    .line 51
    .line 52
    iput-boolean v1, p0, LX/7OL;->A0I:Z

    .line 53
    .line 54
    iget-object v1, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, LX/7qb;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LX/7qb;-><init>(Landroid/view/View;LX/7OL;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/7OL;->A0C:LX/7qb;

    .line 62
    .line 63
    new-instance v0, LX/7pv;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, LX/7pv;-><init>(Landroid/view/View;LX/7OL;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/7OL;->A0F:LX/7pv;

    .line 69
    .line 70
    new-instance v0, LX/7pu;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, LX/7pu;-><init>(Landroid/view/View;LX/7OL;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/7OL;->A0D:LX/7pu;

    .line 76
    .line 77
    new-instance v0, LX/7pG;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/7pG;-><init>(Landroid/view/View;LX/7OL;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/7OL;->A0E:LX/7pG;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(LX/7OL;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/7OL;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/7OL;->A0P:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v6, v0

    .line 25
    invoke-static {v1}, LX/3WI;->A03(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v3, v0

    .line 30
    const/4 v12, 0x0

    .line 31
    iput v12, p0, LX/7OL;->A03:F

    .line 32
    .line 33
    iget-object v2, p0, LX/7OL;->A0N:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7OL;->A0Q:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, v12, v12, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v11, p0, LX/7OL;->A02:F

    .line 44
    .line 45
    cmpg-float v0, v11, v12

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    div-float v11, v6, v5

    .line 50
    .line 51
    div-float v1, v3, v4

    .line 52
    .line 53
    cmpl-float v0, v11, v1

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    move v11, v1

    .line 58
    :cond_0
    iput v11, p0, LX/7OL;->A02:F

    .line 59
    .line 60
    :cond_1
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    .line 62
    .line 63
    cmpl-float v0, v11, v9

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    :cond_2
    iput v11, p0, LX/7OL;->A02:F

    .line 71
    .line 72
    move v7, v11

    .line 73
    div-float v10, v6, v5

    .line 74
    .line 75
    div-float v8, v3, v4

    .line 76
    .line 77
    div-float v1, v10, v8

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v12

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    move v11, v10

    .line 90
    cmpg-float v0, v10, v8

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    move v11, v8

    .line 95
    :cond_3
    iput v11, p0, LX/7OL;->A03:F

    .line 96
    .line 97
    :cond_4
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/7OL;->A05:F

    .line 102
    .line 103
    iget v1, p0, LX/7OL;->A03:F

    .line 104
    .line 105
    cmpl-float v0, v1, v9

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    .line 111
    .line 112
    :cond_5
    iput v1, p0, LX/7OL;->A03:F

    .line 113
    .line 114
    iget v1, p0, LX/7OL;->A01:F

    .line 115
    .line 116
    mul-float/2addr v7, v1

    .line 117
    cmpg-float v0, v7, v1

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    move v7, v1

    .line 122
    :cond_6
    iput v7, p0, LX/7OL;->A00:F

    .line 123
    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v6, v0

    .line 127
    div-float/2addr v5, v0

    .line 128
    sub-float/2addr v6, v5

    .line 129
    div-float/2addr v3, v0

    .line 130
    div-float/2addr v4, v0

    .line 131
    sub-float/2addr v3, v4

    .line 132
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, LX/7OL;->A05:F

    .line 136
    .line 137
    invoke-virtual {v2, v0, v0, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/7OL;->A05:F

    .line 141
    .line 142
    iput v0, p0, LX/7OL;->A04:F

    .line 143
    .line 144
    iget-object v0, p0, LX/7OL;->A0O:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, LX/7OL;->A07:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-object v0, p0, LX/7OL;->A0S:LX/7Dd;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/7Dd;->A01(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public static final A01(LX/7OL;FFF)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-boolean v1, p0, LX/7OL;->A0G:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, p0, LX/7OL;->A02:F

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    iget v1, p0, LX/7OL;->A00:F

    .line 18
    .line 19
    new-instance v0, LX/5Gy;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/5Gy;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0AL;->A05(Ljava/lang/Comparable;LX/Gho;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LX/7OL;->A05:F

    .line 33
    .line 34
    div-float v1, v2, v0

    .line 35
    .line 36
    iget-object v0, p0, LX/7OL;->A0N:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iput v2, p0, LX/7OL;->A05:F

    .line 42
    .line 43
    invoke-static {p0, v4}, LX/7OL;->A02(LX/7OL;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/7OL;->A0S:LX/7Dd;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/7Dd;->A01(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/7OL;->A05:F

    .line 52
    .line 53
    iget v0, p0, LX/7OL;->A02:F

    .line 54
    .line 55
    cmpg-float v1, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    invoke-virtual {v2, v0}, LX/7Dd;->A02(Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(LX/7OL;Z)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7OL;->A0U:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/7OL;->A0P:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7OL;->A0N:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v7}, LX/5iq;->A04(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    sub-float v0, v5, v6

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    sub-float v1, v2, v4

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_5

    .line 30
    .line 31
    add-float/2addr v5, v6

    .line 32
    invoke-static {v1, v5}, LX/5is;->A00(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v2, v4

    .line 37
    :goto_0
    invoke-static {v7}, LX/5iq;->A05(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    sub-float v0, v5, v6

    .line 46
    .line 47
    sub-float v1, v7, v4

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    add-float/2addr v5, v6

    .line 54
    invoke-static {v1, v5}, LX/5is;->A00(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v4, v0

    .line 59
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x41a00000    # 20.0f

    .line 64
    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-lez v0, :cond_8

    .line 76
    .line 77
    :cond_1
    if-nez p1, :cond_8

    .line 78
    .line 79
    iget-object v3, p0, LX/7OL;->A0D:LX/7pu;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v3, LX/7pu;->A03:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    iput-wide v0, v3, LX/7pu;->A02:J

    .line 90
    .line 91
    iput v2, v3, LX/7pu;->A00:F

    .line 92
    .line 93
    iput v4, v3, LX/7pu;->A01:F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v3, LX/7pu;->A04:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v3, LX/7pu;->A03:Z

    .line 100
    .line 101
    iget-object v2, v3, LX/7pu;->A05:Landroid/view/View;

    .line 102
    .line 103
    const-wide/16 v0, 0xfa

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    cmpl-float v0, v6, v4

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    sub-float/2addr v4, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    cmpg-float v0, v5, v7

    .line 116
    .line 117
    if-gez v0, :cond_0

    .line 118
    .line 119
    sub-float v4, v7, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    cmpl-float v0, v6, v4

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    sub-float v2, v4, v6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    cmpg-float v0, v5, v2

    .line 130
    .line 131
    if-gez v0, :cond_7

    .line 132
    .line 133
    sub-float/2addr v2, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const/4 v2, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/7OL;->A0S:LX/7Dd;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/7Dd;->A01(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A03(LX/7OL;FF)Z
    .locals 10

    .line 0
    iget-object v8, p0, LX/7OL;->A0U:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/7OL;->A0P:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7OL;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/7OL;->A0N:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, p0, LX/7OL;->A09:Landroid/graphics/RectF;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    :goto_0
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    sub-float v0, v2, v6

    .line 46
    .line 47
    sub-float v1, v9, v4

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_6

    .line 52
    .line 53
    add-float/2addr v2, v6

    .line 54
    invoke-static {v1, v2}, LX/5is;->A00(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v4, v0

    .line 59
    :goto_1
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    sub-float v0, v2, v6

    .line 64
    .line 65
    sub-float v1, v7, v3

    .line 66
    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    add-float/2addr v2, v6

    .line 72
    invoke-static {v1, v2}, LX/5is;->A00(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v3, v0

    .line 77
    :goto_2
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/7OL;->A0S:LX/7Dd;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/7Dd;->A01(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    cmpg-float v0, v4, p1

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    cmpg-float v1, v3, p2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :cond_2
    return v0

    .line 96
    :cond_3
    sub-float/2addr v7, v2

    .line 97
    sub-float/2addr v3, v6

    .line 98
    cmpl-float v0, v3, p2

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    move v3, p2

    .line 103
    :cond_4
    cmpg-float v0, v7, v3

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    move v7, v3

    .line 108
    :cond_5
    move v3, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sub-float/2addr v9, v2

    .line 111
    sub-float/2addr v4, v6

    .line 112
    cmpl-float v0, v4, p1

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    move v4, p1

    .line 117
    :cond_7
    cmpg-float v0, v9, v4

    .line 118
    .line 119
    if-gez v0, :cond_8

    .line 120
    .line 121
    move v9, v4

    .line 122
    :cond_8
    move v4, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_0
    .line 127
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OL;->A0N:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v0, p0, LX/7OL;->A0O:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/7OL;->A04:F

    .line 8
    .line 9
    iput v0, p0, LX/7OL;->A05:F

    .line 10
    .line 11
    iget-object v0, p0, LX/7OL;->A0S:LX/7Dd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/7Dd;->A01(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public BIP()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7OL;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7OL;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/7OL;->A0M:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/7OL;->A0S:LX/7Dd;

    .line 12
    .line 13
    iget-object v0, v0, LX/7Dd;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/80r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/7jO;

    .line 20
    .line 21
    iget-object v2, v0, LX/7jO;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    .line 28
    .line 29
    const-string v1, "stickerFrameBackgroundSolid"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x12c

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public BKA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-boolean v0, p0, LX/7OL;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7OL;->A0K:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget v7, p0, LX/7OL;->A05:F

    .line 14
    .line 15
    iget v4, p0, LX/7OL;->A02:F

    .line 16
    .line 17
    cmpg-float v0, v7, v4

    .line 18
    .line 19
    move v2, v4

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v2, v4

    .line 25
    :cond_0
    move v1, v4

    .line 26
    cmpg-float v0, v4, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    iget v8, p0, LX/7OL;->A00:F

    .line 32
    .line 33
    cmpl-float v0, v8, v1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    move v8, v1

    .line 38
    :cond_2
    cmpg-float v0, v8, v4

    .line 39
    .line 40
    iget-object v6, p0, LX/7OL;->A0C:LX/7qb;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    int-to-float v9, v0

    .line 55
    invoke-static {v1}, LX/5is;->A03(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    :goto_0
    const-wide/16 v11, 0xc8

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, LX/7qb;->A00(FFFFJ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v3, p0, LX/7OL;->A0K:Z

    .line 65
    .line 66
    iget-object v2, p0, LX/7OL;->A0S:LX/7Dd;

    .line 67
    .line 68
    iget v1, p0, LX/7OL;->A05:F

    .line 69
    .line 70
    iget v0, p0, LX/7OL;->A02:F

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_4
    xor-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/7Dd;->A02(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v3

    .line 84
    :cond_6
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7OL;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/7OL;->A0F:LX/7pv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/7pv;->A03:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/7pv;->A04:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/7OL;->A0D:LX/7pu;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/7pu;->A03:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/7pu;->A04:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/7OL;->A0S:LX/7Dd;

    .line 25
    .line 26
    iget-object v0, v0, LX/7Dd;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/80r;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, LX/7jO;

    .line 33
    .line 34
    iget-object v2, v0, LX/7jO;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    .line 41
    .line 42
    const-string v1, "stickerFrameBackgroundSolid"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0x12c

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7OL;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7OL;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7OL;->A0F:LX/7pv;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LX/7pv;->A03:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, v3, LX/7pv;->A02:J

    .line 20
    .line 21
    iput p3, v3, LX/7pv;->A00:F

    .line 22
    .line 23
    iput p4, v3, LX/7pv;->A01:F

    .line 24
    .line 25
    iput-boolean v2, v3, LX/7pv;->A04:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/7pv;->A03:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/7pv;->A05:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OL;->A0B:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7OL;->A0J:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, LX/7OL;->A0L:Z

    .line 10
    .line 11
    iget v2, p0, LX/7OL;->A05:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v2, v1, v0}, LX/7OL;->A01(LX/7OL;FFF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3
    .line 30
    .line 31
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7OL;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/7OL;->A0C:LX/7qb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/7qb;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/7qb;->A01:Z

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, LX/7OL;->A0L:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/7OL;->A0S:LX/7Dd;

    .line 18
    .line 19
    iget v1, p0, LX/7OL;->A05:F

    .line 20
    .line 21
    iget v0, p0, LX/7OL;->A02:F

    .line 22
    .line 23
    cmpg-float v1, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, LX/7Dd;->A02(Z)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    return v3
    .line 35
    .line 36
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7OL;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7OL;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/7OL;->A0K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/7OL;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v3, p0, LX/7OL;->A05:F

    .line 15
    .line 16
    iget v4, p0, LX/7OL;->A02:F

    .line 17
    .line 18
    cmpg-float v0, v3, v4

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/7OL;->A0C:LX/7qb;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v0

    .line 35
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-float/2addr v6, v0

    .line 40
    const-wide/16 v7, 0x64

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, LX/7qb;->A00(FFFFJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LX/7OL;->A0S:LX/7Dd;

    .line 46
    .line 47
    iget v1, p0, LX/7OL;->A05:F

    .line 48
    .line 49
    iget v0, p0, LX/7OL;->A02:F

    .line 50
    .line 51
    cmpg-float v1, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    invoke-virtual {v2, v0}, LX/7Dd;->A02(Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7OL;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7OL;->A06:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, LX/7OL;->A0M:Z

    .line 17
    .line 18
    neg-float v1, p3

    .line 19
    neg-float v0, p4

    .line 20
    invoke-static {p0, v1, v0}, LX/7OL;->A03(LX/7OL;FF)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2
    .line 24
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OL;->A0A:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7OL;->A0L:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7OL;->A0R:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/7OL;->A0L:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
