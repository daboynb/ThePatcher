.class public final LX/ApE;
.super LX/AsJ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Aqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ApE;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/18d;LX/18U;II)I
    .locals 11

    .line 0
    invoke-virtual {p0, p3, p4}, LX/Aqe;->A0A(II)[I

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-virtual {p2}, LX/18U;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v7, v8

    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v3}, LX/18U;->A0U(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/18U;->A02(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-ge v0, v5, :cond_0

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    move v5, v0

    .line 39
    :cond_0
    if-le v0, v4, :cond_1

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    move v4, v0

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v8}, LX/18d;->A0A(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v2, v0

    .line 55
    invoke-virtual {p1, v7}, LX/18d;->A0A(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v6, v0

    .line 65
    invoke-virtual {p1, v8}, LX/18d;->A07(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v0, v0

    .line 70
    invoke-virtual {p1, v7}, LX/18d;->A07(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v0, v1

    .line 80
    sub-int/2addr v0, v6

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    int-to-float v7, v0

    .line 84
    mul-float/2addr v7, v9

    .line 85
    sub-int/2addr v4, v5

    .line 86
    add-int/lit8 v0, v4, 0x1

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    cmpg-float v0, v7, v0

    .line 96
    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    aget v6, v10, v1

    .line 101
    .line 102
    int-to-double v0, v6

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/4 v0, 0x1

    .line 108
    aget v3, v10, v0

    .line 109
    .line 110
    int-to-double v0, v3

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmpl-double v0, v4, v1

    .line 116
    .line 117
    if-gtz v0, :cond_5

    .line 118
    .line 119
    move v6, v3

    .line 120
    :cond_5
    int-to-float v0, v6

    .line 121
    div-float/2addr v0, v7

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
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
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/18V;

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, LX/18U;->A0K()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v5, :cond_8

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/18V;

    .line 29
    .line 30
    add-int/lit8 v2, v4, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/18V;->AEZ(I)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {p1, v6}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p1, p2, v6}, LX/ApE;->A00(LX/18d;LX/18U;II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v0, p0, LX/ApE;->A00:I

    .line 55
    .line 56
    if-le v7, v0, :cond_0

    .line 57
    .line 58
    move v7, v0

    .line 59
    :cond_0
    neg-int v0, v0

    .line 60
    if-ge v7, v0, :cond_1

    .line 61
    .line 62
    move v7, v0

    .line 63
    :cond_1
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    cmpg-float v0, v0, v9

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    neg-int v7, v7

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/18U;->A1T()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0, p1, v6, p3}, LX/ApE;->A00(LX/18d;LX/18U;II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    cmpg-float v0, v0, v9

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    neg-int v6, v6

    .line 92
    :cond_3
    invoke-virtual {p1}, LX/18U;->A1T()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move v7, v6

    .line 99
    :cond_4
    if-eqz v7, :cond_8

    .line 100
    .line 101
    add-int/2addr v3, v7

    .line 102
    if-ltz v3, :cond_5

    .line 103
    .line 104
    move v1, v3

    .line 105
    :cond_5
    if-lt v1, v4, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    const/4 v7, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    return v1

    .line 111
    :cond_8
    return v5
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
