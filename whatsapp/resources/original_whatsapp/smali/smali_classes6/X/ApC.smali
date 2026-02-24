.class public final LX/ApC;
.super LX/AsJ;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Aqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ApC;->A00:LX/00V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A04(II)Z
    .locals 2

    .line 0
    const/16 v1, -0xbb8

    .line 1
    .line 2
    const/16 v0, 0xbb8

    .line 3
    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    const/16 p1, -0xbb8

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/Aqe;->A04(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xbb8

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 9

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v6}, LX/18U;->A0K()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    sub-int/2addr v0, v7

    .line 32
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v5, v0, :cond_2

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v5}, LX/18U;->A0p(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v8, v3}, LX/18d;->A07(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v8, v3}, LX/18d;->A08(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v2, v0, 0x2

    .line 55
    .line 56
    iget-object v0, p0, LX/ApC;->A00:LX/00V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v8, LX/18d;->A02:LX/18U;

    .line 65
    .line 66
    iget v1, v0, LX/18U;->A03:I

    .line 67
    .line 68
    invoke-virtual {v8, v3}, LX/18d;->A0A(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    :cond_0
    if-lt v1, v2, :cond_1

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v6}, LX/18U;->A0K()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v7

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    return-object v4

    .line 94
    :cond_2
    return-object v4

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    return-object v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, LX/18U;->A1S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A1b()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2, v5}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/ApC;->A00:LX/00V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, LX/18d;->A05()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    sub-int/2addr v1, v0

    .line 36
    aput v1, v3, v5

    .line 37
    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, LX/18d;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, LX/AsJ;->A0B(Landroid/view/View;LX/18U;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
