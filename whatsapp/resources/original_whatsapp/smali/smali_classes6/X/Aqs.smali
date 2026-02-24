.class public LX/Aqs;
.super LX/C9r;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C9r;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Aqs;->A07:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Aqs;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Aqs;->A04:Z

    .line 19
    .line 20
    iput v0, p0, LX/Aqs;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/Aqs;->A02:I

    .line 23
    .line 24
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Aqs;->A05:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Aqs;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/Aqs;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Aqs;->A03:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A05(Landroid/view/View;LX/BfB;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/Ap5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/Ap5;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ap5;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, v1}, LX/Aqs;->A09(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    instance-of v0, p0, LX/Ap4;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v3, LX/Ap4;

    .line 31
    .line 32
    iget-object v0, v3, LX/Ap4;->A00:LX/00V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_2
    const/4 v1, 0x1

    .line 42
    :cond_1
    :goto_3
    invoke-virtual {p0, p1, v1}, LX/Aqs;->A0A(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-int v1, v4, v4

    .line 47
    .line 48
    mul-int v0, v5, v5

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-double v0, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v0, v1

    .line 57
    invoke-virtual {p0, v0}, LX/Aqs;->A07(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v2, v0

    .line 62
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v2, v0

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v3, v0

    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    neg-int v2, v4

    .line 76
    neg-int v1, v5

    .line 77
    iget-object v0, p0, LX/Aqs;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    iput v2, p2, LX/BfB;->A02:I

    .line 80
    .line 81
    iput v1, p2, LX/BfB;->A03:I

    .line 82
    .line 83
    iput v3, p2, LX/BfB;->A01:I

    .line 84
    .line 85
    iput-object v0, p2, LX/BfB;->A05:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p2, LX/BfB;->A06:Z

    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    instance-of v0, p0, LX/Ap7;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v3, LX/Ap7;

    .line 96
    .line 97
    iget v1, v3, LX/Ap7;->A00:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of v0, p0, LX/Ap3;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v3, LX/Ap3;

    .line 105
    .line 106
    iget v1, v3, LX/Ap3;->A01:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v0, p0, LX/Aqs;->A03:Landroid/graphics/PointF;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    cmpl-float v0, v2, v1

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    cmpl-float v0, v2, v1

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    instance-of v0, p0, LX/Ap4;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    check-cast v0, LX/Ap4;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ap4;->A00:LX/00V;

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, -0x1

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v0, p0, LX/Ap7;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, LX/Ap7;

    .line 151
    .line 152
    iget v1, v0, LX/Ap7;->A00:I

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    instance-of v0, p0, LX/Ap3;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    check-cast v0, LX/Ap3;

    .line 162
    .line 163
    iget v1, v0, LX/Ap3;->A01:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_a
    iget-object v0, p0, LX/Aqs;->A03:Landroid/graphics/PointF;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    cmpl-float v0, v2, v1

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    cmpl-float v0, v2, v1

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    if-lez v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ap5;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/Ap4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/high16 v0, 0x42960000    # 75.0f

    .line 14
    .line 15
    :goto_0
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/Ap8;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p0, LX/ApA;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    instance-of v0, p0, LX/Ap6;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    instance-of v0, p0, LX/Ap3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/Ap3;

    .line 35
    .line 36
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x41c80000    # 25.0f

    .line 40
    .line 41
    div-float/2addr v2, v0

    .line 42
    iget-boolean v0, v1, LX/Ap3;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v2, v0

    .line 50
    return v2

    .line 51
    :cond_1
    instance-of v0, p0, LX/Ap9;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/Ap9;

    .line 57
    .line 58
    iget v0, v0, LX/Ap9;->$t:I

    .line 59
    .line 60
    rsub-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v2, 0x42c80000    # 100.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    const/high16 v0, 0x41c80000    # 25.0f

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "densityDpi"

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    const/high16 v2, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x42c80000    # 100.0f

    .line 96
    .line 97
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    :goto_1
    div-float/2addr v2, v0

    .line 101
    :cond_6
    return v2
.end method

.method public A07(I)I
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-boolean v0, p0, LX/Aqs;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Aqs;->A05:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Aqs;->A06(Landroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Aqs;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Aqs;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/Aqs;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Abs;->A01(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public A08(IIIII)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p5, v0, :cond_3

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p5, v0, :cond_2

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    :cond_0
    return p4

    .line 10
    :cond_1
    sub-int/2addr p3, p1

    .line 11
    if-gtz p3, :cond_4

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_3
    sub-int/2addr p3, p1

    .line 26
    :cond_4
    return p3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public A09(Landroid/view/View;I)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/C9r;->A02:LX/18U;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/18U;->A1S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, p1}, LX/18U;->A0Q(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    invoke-virtual {v2, p1}, LX/18U;->A0R(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v2}, LX/18U;->A0M()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v2, LX/18U;->A03:I

    .line 34
    .line 35
    invoke-virtual {v2}, LX/18U;->A0N()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v7, v0

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v3 .. v8}, LX/Aqs;->A08(IIIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A0A(Landroid/view/View;I)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/C9r;->A02:LX/18U;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/18U;->A1T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, p1}, LX/18U;->A0S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    invoke-virtual {v2, p1}, LX/18U;->A0P(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v2}, LX/18U;->A0O()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v2, LX/18U;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2}, LX/18U;->A0L()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v7, v0

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v3 .. v8}, LX/Aqs;->A08(IIIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
