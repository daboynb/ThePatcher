.class public LX/18B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/19h;)V
    .locals 4

    .line 0
    iget v1, p1, LX/19h;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 18
    .line 19
    iget v1, p1, LX/19h;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/19h;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0}, LX/18U;->A1P(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 30
    .line 31
    iget v1, p1, LX/19h;->A02:I

    .line 32
    .line 33
    iget v0, p1, LX/19h;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/18U;->A1E(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, p0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 42
    .line 43
    iget v1, p1, LX/19h;->A02:I

    .line 44
    .line 45
    iget v0, p1, LX/19h;->A01:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/18U;->A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v3, p0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 54
    .line 55
    iget v1, p1, LX/19h;->A02:I

    .line 56
    .line 57
    iget v0, p1, LX/19h;->A01:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, v0}, LX/18U;->A1O(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public BBx(Ljava/lang/Object;II)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/18H;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int v7, p2, p3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LX/18H;->A07(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1HI;->A0J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, v5, LX/1HI;->A04:I

    .line 30
    .line 31
    if-lt v0, p2, :cond_1

    .line 32
    .line 33
    if-ge v0, v7, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget v0, v5, LX/1HI;->A00:I

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    iput v1, v5, LX/1HI;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x400

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    iput v0, v5, LX/1HI;->A00:I

    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/19G;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/19G;->A01:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    and-int/2addr v0, v1

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, LX/1HI;->A0E:Ljava/util/List;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, LX/1HI;->A0E:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/1HI;->A0F:Ljava/util/List;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, LX/1HI;->A0E:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 87
    .line 88
    iget-object v4, v5, LX/17v;->A06:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ltz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1HI;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget v0, v2, LX/1HI;->A04:I

    .line 107
    .line 108
    if-lt v0, p2, :cond_5

    .line 109
    .line 110
    if-ge v0, v7, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    iget v0, v2, LX/1HI;->A00:I

    .line 114
    .line 115
    or-int/2addr v1, v0

    .line 116
    iput v1, v2, LX/1HI;->A00:I

    .line 117
    .line 118
    invoke-virtual {v5, v3}, LX/17v;->A06(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 124
    .line 125
    return-void
    .line 126
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
.end method

.method public BEc(II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/18H;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, v2}, LX/18H;->A07(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1HI;->A0J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/1HI;->A04:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p2, v6}, LX/1HI;->A0H(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/184;->A0C:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 44
    .line 45
    iget-object v4, v0, LX/17v;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1HI;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v0, v1, LX/1HI;->A04:I

    .line 63
    .line 64
    if-lt v0, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p2, v6}, LX/1HI;->A0H(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public BEd(II)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/18H;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x1

    .line 9
    move v5, p1

    .line 10
    move v4, p2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v7, :cond_3

    .line 20
    .line 21
    invoke-virtual {v10, v2}, LX/18H;->A07(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v1, LX/1HI;->A04:I

    .line 32
    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    if-gt v0, v5, :cond_1

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    sub-int v0, p2, p1

    .line 40
    .line 41
    invoke-virtual {v1, v0, v9}, LX/1HI;->A0H(IZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 45
    .line 46
    iput-boolean v6, v0, LX/184;->A0C:Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1, v3, v9}, LX/1HI;->A0H(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move v6, p1

    .line 59
    move v5, p2

    .line 60
    if-ge p1, p2, :cond_4

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    move v5, p1

    .line 64
    move v6, p2

    .line 65
    :cond_4
    iget-object v4, v0, LX/17v;->A06:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1HI;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v0, v1, LX/1HI;->A04:I

    .line 83
    .line 84
    if-lt v0, v5, :cond_5

    .line 85
    .line 86
    iget v0, v1, LX/1HI;->A04:I

    .line 87
    .line 88
    if-gt v0, v6, :cond_5

    .line 89
    .line 90
    iget v0, v1, LX/1HI;->A04:I

    .line 91
    .line 92
    if-ne v0, p1, :cond_6

    .line 93
    .line 94
    sub-int v0, p2, p1

    .line 95
    .line 96
    invoke-virtual {v1, v0, v9}, LX/1HI;->A0H(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1, v7, v9}, LX/1HI;->A0H(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
