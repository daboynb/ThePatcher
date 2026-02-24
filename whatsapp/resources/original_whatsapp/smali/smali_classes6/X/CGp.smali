.class public LX/CGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bto;

.field public A01:LX/Bto;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method private A00(Landroid/view/View;LX/18d;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/CGp;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LX/18d;->A07(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Invalid gravity :"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/BjM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {p2, p1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2, p1}, LX/18d;->A08(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/2addr v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_2
    invoke-virtual {p2, p1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A01(LX/18d;LX/18U;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/CGp;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/18d;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p1}, LX/18d;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Invalid gravity :"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/BjM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, p2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, LX/18d;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {p1}, LX/18d;->A06()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    return v2

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, LX/CGp;->A02:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v0, p2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LX/18d;->A05()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    return v2

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    return v2
.end method


# virtual methods
.method public A02(LX/18U;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, LX/CGp;->A00:LX/Bto;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Bto;->A01:LX/18U;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/Bto;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/Bto;-><init>(LX/18d;LX/18U;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/CGp;->A00:LX/Bto;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v6, v1, LX/Bto;->A00:LX/18d;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/18U;->A0J()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/CGp;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    return-object v7

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, LX/18U;->A0K()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, LX/18U;->A0J()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    return-object v7

    .line 83
    :cond_4
    invoke-direct {p0, v6, p1}, LX/CGp;->A01(LX/18d;LX/18U;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v2, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :goto_1
    if-ge v4, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v1, v6}, LX/CGp;->A00(Landroid/view/View;LX/18d;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v3}, LX/5ir;->A03(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v0, v2, :cond_5

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    move v2, v0

    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v1, p0, LX/CGp;->A01:LX/Bto;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v0, v1, LX/Bto;->A01:LX/18U;

    .line 116
    .line 117
    if-eq v0, p1, :cond_1

    .line 118
    .line 119
    :cond_7
    const/4 v0, 0x1

    .line 120
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/Bto;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, LX/Bto;-><init>(LX/18d;LX/18U;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LX/CGp;->A01:LX/Bto;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public A03(Landroid/view/View;LX/18U;)[I
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
    iget-object v1, p0, LX/CGp;->A00:LX/Bto;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Bto;->A01:LX/18U;

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
    move-result-object v0

    .line 23
    new-instance v1, LX/Bto;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/Bto;-><init>(LX/18d;LX/18U;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/CGp;->A00:LX/Bto;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, LX/Bto;->A00:LX/18d;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LX/CGp;->A00(Landroid/view/View;LX/18d;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v0, p2}, LX/CGp;->A01(LX/18d;LX/18U;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    aput v1, v4, v3

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, LX/18U;->A1T()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, LX/CGp;->A01:LX/Bto;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LX/Bto;->A01:LX/18U;

    .line 55
    .line 56
    if-eq v0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {p2, v2}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/Bto;

    .line 63
    .line 64
    invoke-direct {v1, v0, p2}, LX/Bto;-><init>(LX/18d;LX/18U;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/CGp;->A01:LX/Bto;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, LX/Bto;->A00:LX/18d;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, LX/CGp;->A00(Landroid/view/View;LX/18d;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p0, v0, p2}, LX/CGp;->A01(LX/18d;LX/18U;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    aput v1, v4, v2

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    aput v3, v4, v3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    aput v3, v4, v2

    .line 87
    .line 88
    return-object v4
    .line 89
.end method
