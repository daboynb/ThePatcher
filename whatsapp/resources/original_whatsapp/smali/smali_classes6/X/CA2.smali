.class public LX/CA2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/CA2;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/CA2;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/CA2;->A02:I

    .line 19
    .line 20
    iput p2, p0, LX/CA2;->A04:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v3, v7

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/CA2;->A05(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    move v4, v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, v3

    .line 27
    move v3, v1

    .line 28
    move v5, v7

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/CA2;->A05(IIZZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public A01()I
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v6, v3

    .line 16
    move v5, v3

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/CA2;->A05(IIZZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sub-int/2addr v4, v7

    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v8, p0

    .line 26
    move v9, v4

    .line 27
    move v12, v11

    .line 28
    move v13, v7

    .line 29
    invoke-virtual/range {v8 .. v13}, LX/CA2;->A05(IIZZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public A02(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/CA2;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/CA2;->A07()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/CA2;->A00:I

    .line 19
    .line 20
    :cond_1
    return p1
.end method

.method public A03(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/CA2;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/CA2;->A08()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/CA2;->A01:I

    .line 19
    .line 20
    :cond_1
    return p1
.end method

.method public A04(IIZ)I
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/CA2;->A05(IIZZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A05(IIZZZ)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/18d;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {v8}, LX/18d;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-le p2, p1, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    :goto_0
    if-eq p1, p2, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v8, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v8, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p5, :cond_7

    .line 37
    .line 38
    if-gt v3, v6, :cond_8

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    :goto_2
    if-eqz p5, :cond_6

    .line 42
    .line 43
    if-lt v2, v7, :cond_1

    .line 44
    .line 45
    :goto_3
    const/4 v1, 0x1

    .line 46
    :cond_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    if-lt v3, v7, :cond_5

    .line 55
    .line 56
    if-gt v2, v6, :cond_5

    .line 57
    .line 58
    :cond_2
    :goto_4
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    if-eqz p4, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-lt v3, v7, :cond_2

    .line 67
    .line 68
    if-le v2, v6, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    add-int/2addr p1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-le v2, v7, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    if-ge v3, v6, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_9
    return v9
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

.method public A06(II)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v3, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, -0x1

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/18U;->A02(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/18U;->A02(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, p1, :cond_2

    .line 42
    .line 43
    :cond_1
    return-object v6

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 63
    .line 64
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, LX/18U;->A02(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v0, p1, :cond_1

    .line 73
    .line 74
    :cond_4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, LX/18U;->A02(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v0, p1, :cond_5

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A07()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v0, v4

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/AsL;

    .line 19
    .line 20
    iget-object v1, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/18d;->A07(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/CA2;->A00:I

    .line 29
    .line 30
    iget-boolean v0, v2, LX/AsL;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 35
    .line 36
    iget-object v0, v2, LX/19G;->A00:LX/1HI;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/C9u;->A00(I)LX/CUi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v0, v3, LX/CUi;->A00:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    iget v2, p0, LX/CA2;->A00:I

    .line 53
    .line 54
    iget v1, p0, LX/CA2;->A04:I

    .line 55
    .line 56
    iget-object v0, v3, LX/CUi;->A03:[I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v2, v0

    .line 62
    iput v2, p0, LX/CA2;->A00:I

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    aget v0, v0, v1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/AsL;

    .line 13
    .line 14
    iget-object v1, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/18d;->A0A(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/CA2;->A01:I

    .line 23
    .line 24
    iget-boolean v0, v2, LX/AsL;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/C9u;

    .line 29
    .line 30
    iget-object v0, v2, LX/19G;->A00:LX/1HI;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/C9u;->A00(I)LX/CUi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget v1, v3, LX/CUi;->A00:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget v2, p0, LX/CA2;->A01:I

    .line 48
    .line 49
    iget v1, p0, LX/CA2;->A04:I

    .line 50
    .line 51
    iget-object v0, v3, LX/CUi;->A03:[I

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    sub-int/2addr v2, v0

    .line 57
    iput v2, p0, LX/CA2;->A01:I

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    aget v0, v0, v1

    .line 61
    .line 62
    goto :goto_0
.end method

.method public A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/CA2;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/CA2;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/CA2;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0A()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/AsL;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/AsL;->A00:LX/CA2;

    .line 22
    .line 23
    iget-object v0, v1, LX/19G;->A00:LX/1HI;

    .line 24
    .line 25
    iget v1, v0, LX/1HI;->A00:I

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LX/CA2;->A02:I

    .line 36
    .line 37
    iget-object v0, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/18d;->A08(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    iput v1, p0, LX/CA2;->A02:I

    .line 47
    .line 48
    :cond_1
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    iput v1, p0, LX/CA2;->A01:I

    .line 54
    .line 55
    :cond_2
    iput v1, p0, LX/CA2;->A00:I

    .line 56
    .line 57
    return-void
.end method

.method public A0B()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/AsL;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/AsL;->A00:LX/CA2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, LX/CA2;->A00:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/19G;->A00:LX/1HI;

    .line 29
    .line 30
    iget v1, v0, LX/1HI;->A00:I

    .line 31
    .line 32
    and-int/lit8 v0, v1, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget v1, p0, LX/CA2;->A02:I

    .line 41
    .line 42
    iget-object v0, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/18d;->A08(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/CA2;->A02:I

    .line 52
    .line 53
    :cond_2
    iput v2, p0, LX/CA2;->A01:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public A0C(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/AsL;

    .line 5
    .line 6
    iput-object p0, v3, LX/AsL;->A00:LX/CA2;

    .line 7
    .line 8
    iget-object v0, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, LX/CA2;->A00:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/CA2;->A01:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/19G;->A00:LX/1HI;

    .line 27
    .line 28
    iget v1, v0, LX/1HI;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget v1, p0, LX/CA2;->A02:I

    .line 39
    .line 40
    iget-object v0, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/18d;->A08(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/CA2;->A02:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public A0D(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/AsL;

    .line 5
    .line 6
    iput-object p0, v3, LX/AsL;->A00:LX/CA2;

    .line 7
    .line 8
    iget-object v1, p0, LX/CA2;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, LX/CA2;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iput v2, p0, LX/CA2;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, LX/19G;->A00:LX/1HI;

    .line 28
    .line 29
    iget v1, v0, LX/1HI;->A00:I

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v1, p0, LX/CA2;->A02:I

    .line 40
    .line 41
    iget-object v0, p0, LX/CA2;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/18d;->A08(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, LX/CA2;->A02:I

    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method
