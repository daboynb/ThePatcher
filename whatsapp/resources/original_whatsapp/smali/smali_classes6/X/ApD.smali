.class public LX/ApD;
.super LX/AsJ;
.source ""


# instance fields
.field public A00:LX/18d;

.field public final A01:D

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, LX/Aqe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LX/ApD;->A01:D

    .line 10
    .line 11
    iput-boolean v0, p0, LX/ApD;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 5

    .line 0
    instance-of v0, p1, LX/18V;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/18U;->A0K()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LX/18V;

    .line 25
    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/18V;->AEZ(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, LX/AsJ;->A05(LX/18U;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/2addr v0, p2

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2

    .line 49
    :cond_0
    return v0

    .line 50
    :cond_1
    return v4
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 12

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v10, p0, LX/ApD;->A00:LX/18d;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iput-object v10, p0, LX/ApD;->A00:LX/18d;

    .line 20
    .line 21
    :cond_0
    move-object v9, p1

    .line 22
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, LX/18U;->A0K()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v11, 0x1

    .line 37
    sub-int/2addr v0, v11

    .line 38
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/ApD;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-super {p0, p1}, LX/AsJ;->A06(LX/18U;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    return-object v8

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v7, v0, :cond_1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v7}, LX/18U;->A0p(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v10, v6}, LX/18d;->A07(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-double v4, v0

    .line 74
    invoke-virtual {v10, v6}, LX/18d;->A08(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-double v2, v0

    .line 79
    iget-wide v0, p0, LX/ApD;->A01:D

    .line 80
    .line 81
    mul-double/2addr v2, v0

    .line 82
    cmpl-double v0, v4, v2

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v10, v6}, LX/18d;->A07(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, LX/18U;->A0K()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v11

    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    add-int/lit8 v0, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    return-object v8

    .line 111
    :cond_4
    invoke-super {p0, p1}, LX/AsJ;->A06(LX/18U;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    return-object v8
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ApD;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/18U;->A02(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, LX/18U;->A0K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v4

    .line 19
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, LX/AsJ;->A0B(Landroid/view/View;LX/18U;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/ApD;->A00:LX/18d;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v3}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ApD;->A00:LX/18d;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    aput v1, v2, v3

    .line 56
    .line 57
    aput v3, v2, v4

    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
