.class public LX/AsJ;
.super LX/Aqe;
.source ""


# instance fields
.field public A00:LX/18d;

.field public A01:LX/18d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Aqe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A03(LX/18d;LX/18U;II)I
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
    move-result v9

    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v9, :cond_3

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, v7

    .line 14
    const v6, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v9, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v3}, LX/18U;->A0U(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/18U;->A02(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-ge v1, v6, :cond_0

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    move v6, v1

    .line 37
    :cond_0
    if-le v1, v5, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    move v5, v1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v7}, LX/18d;->A0A(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v7}, LX/18d;->A07(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    int-to-float v4, v0

    .line 76
    mul-float/2addr v4, v8

    .line 77
    sub-int/2addr v5, v6

    .line 78
    add-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v4, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    cmpg-float v0, v4, v0

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    aget v3, v10, v1

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x1

    .line 99
    aget v1, v10, v0

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v2, v0, :cond_5

    .line 106
    .line 107
    move v3, v1

    .line 108
    :cond_5
    int-to-float v0, v3

    .line 109
    div-float/2addr v0, v4

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 10

    .line 0
    instance-of v0, p1, LX/18V;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, LX/18U;->A0K()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_b

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/18V;

    .line 25
    .line 26
    add-int/lit8 v3, v5, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v3}, LX/18V;->AEZ(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, LX/AsJ;->A00:LX/18d;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 47
    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {p1, v2}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/AsJ;->A00:LX/18d;

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v1, p1, p2, v2}, LX/AsJ;->A03(LX/18d;LX/18U;II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    cmpg-float v0, v0, v9

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    neg-int v7, v7

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/18U;->A1T()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v1, p0, LX/AsJ;->A01:LX/18d;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 78
    .line 79
    if-eq v0, p1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/AsJ;->A01:LX/18d;

    .line 87
    .line 88
    :cond_4
    invoke-direct {p0, v1, p1, v2, p3}, LX/AsJ;->A03(LX/18d;LX/18U;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    cmpg-float v0, v0, v9

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    neg-int v1, v1

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/18U;->A1T()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move v7, v1

    .line 106
    :cond_6
    if-eqz v7, :cond_b

    .line 107
    .line 108
    add-int/2addr v4, v7

    .line 109
    if-ltz v4, :cond_7

    .line 110
    .line 111
    move v2, v4

    .line 112
    :cond_7
    if-lt v2, v5, :cond_a

    .line 113
    .line 114
    return v3

    .line 115
    :cond_8
    const/4 v1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    const/4 v7, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    return v6
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/18U;->A1T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/AsJ;->A01:LX/18d;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/18d;->A02:LX/18U;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iput-object v8, p0, LX/AsJ;->A01:LX/18d;

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/18U;->A0J()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    invoke-virtual {v8}, LX/18d;->A05()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v8}, LX/18d;->A06()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/18U;->A0U(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8, v2}, LX/18d;->A0A(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8, v2}, LX/18d;->A08(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v1, v5}, LX/5ir;->A03(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_2

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    move v4, v0

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v8, p0, LX/AsJ;->A00:LX/18d;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v0, v8, LX/18d;->A02:LX/18U;

    .line 82
    .line 83
    if-eq v0, p1, :cond_1

    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, p0, LX/AsJ;->A00:LX/18d;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    :cond_6
    return-object v6
    .line 95
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 5

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/18U;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/AsJ;->A00:LX/18d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p2, v3}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/AsJ;->A00:LX/18d;

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v1}, LX/Aqe;->A02(Landroid/view/View;LX/18d;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v4, v3

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, LX/18U;->A1T()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, LX/AsJ;->A01:LX/18d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 43
    .line 44
    if-eq v0, p2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p2, v2}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/AsJ;->A01:LX/18d;

    .line 51
    .line 52
    :cond_3
    invoke-static {p1, v1}, LX/Aqe;->A02(Landroid/view/View;LX/18d;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v4, v2

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    aput v3, v4, v3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    aput v3, v4, v2

    .line 63
    .line 64
    return-object v4
    .line 65
    .line 66
    .line 67
.end method
