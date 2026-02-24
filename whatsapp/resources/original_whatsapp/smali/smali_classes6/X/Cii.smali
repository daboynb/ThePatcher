.class public LX/Cii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    check-cast p4, LX/BA1;

    .line 7
    .line 8
    iget-object v4, p4, LX/BA1;->A0E:LX/Bpt;

    .line 9
    .line 10
    instance-of v0, v4, LX/BAH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v4, LX/BAH;

    .line 15
    .line 16
    iget v1, v4, LX/BAH;->A00:I

    .line 17
    .line 18
    iget v0, v4, LX/Bpt;->A00:I

    .line 19
    .line 20
    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A00:Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, v4, LX/BAJ;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v4, LX/BAJ;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-boolean v1, v4, LX/BAJ;->A00:Z

    .line 41
    .line 42
    iget v0, v4, LX/Bpt;->A00:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-boolean v0, v4, LX/BAJ;->A01:Z

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v3, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast v4, LX/BAI;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget v1, v4, LX/BAI;->A00:I

    .line 67
    .line 68
    iget v0, v4, LX/Bpt;->A00:I

    .line 69
    .line 70
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
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
    .line 90
    .line 91
    .line 92
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
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BA1;

    .line 1
    .line 2
    check-cast p2, LX/BA1;

    .line 3
    .line 4
    iget-object v2, p1, LX/BA1;->A0E:LX/Bpt;

    .line 5
    .line 6
    iget-object v3, p2, LX/BA1;->A0E:LX/Bpt;

    .line 7
    .line 8
    instance-of v0, v2, LX/BAH;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v2, LX/BAH;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v3, LX/BAH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v2, LX/Bpt;->A00:I

    .line 23
    .line 24
    check-cast v3, LX/BAH;

    .line 25
    .line 26
    iget v0, v3, LX/Bpt;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v2, v2, LX/BAH;->A00:I

    .line 31
    .line 32
    iget v1, v3, LX/BAH;->A00:I

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v0, v2, LX/BAJ;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v2, LX/BAJ;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v3, LX/BAJ;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v1, v2, LX/Bpt;->A00:I

    .line 56
    .line 57
    check-cast v3, LX/BAJ;

    .line 58
    .line 59
    iget v0, v3, LX/Bpt;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-boolean v1, v2, LX/BAJ;->A01:Z

    .line 64
    .line 65
    iget-boolean v0, v3, LX/BAJ;->A01:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-boolean v2, v2, LX/BAJ;->A00:Z

    .line 70
    .line 71
    iget-boolean v1, v3, LX/BAJ;->A00:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v2, LX/BAI;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v3, LX/BAI;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget v1, v2, LX/Bpt;->A00:I

    .line 85
    .line 86
    check-cast v3, LX/BAI;

    .line 87
    .line 88
    iget v0, v3, LX/Bpt;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v2, v2, LX/BAI;->A00:I

    .line 93
    .line 94
    iget v1, v3, LX/BAI;->A00:I

    .line 95
    .line 96
    goto :goto_0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
