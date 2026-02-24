.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/Aq7;

.field public final A05:Ljava/util/List;

.field public final A06:LX/AqF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/AqF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AqF;-><init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/AqF;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    .line 21
    .line 22
    return-void
.end method

.method private final A08(I)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v4}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-gt v2, v3, :cond_2

    .line 8
    .line 9
    add-int v0, v2, v3

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {v4, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v4}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v0, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    return v0
    .line 42
.end method

.method public static final A09(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-gt v2, v3, :cond_2

    .line 8
    .line 9
    add-int v0, v2, v3

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    const/4 v0, -0x1

    .line 37
    return v0
    .line 38
    .line 39
.end method

.method private final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/18U;->A0c(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method private final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/18H;->A05(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/18H;->A08(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/18U;->A0a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/18U;->A03:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, p0, LX/18U;->A00:I

    .line 37
    .line 38
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method private final A0E(LX/18m;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Aq7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/AqF;

    .line 5
    .line 6
    iget-object v0, v0, LX/18m;->A02:LX/18o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/Aq7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/Aq7;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Aq7;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/AqF;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/18m;->Bse(LX/17t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/17t;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Aq7;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A0F(LX/17v;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, v2, LX/1HI;->A00:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, -0x81

    .line 24
    .line 25
    iput v0, v2, LX/1HI;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1HI;->A0G()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget v0, v2, LX/1HI;->A00:I

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    iput v1, v2, LX/1HI;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LX/18U;->A0b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3}, LX/17v;->A07(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method private final A0G(LX/17v;Z)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {v3}, LX/18U;->A0J()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    if-lez v8, :cond_1e

    .line 15
    .line 16
    if-lez v7, :cond_1e

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v12, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ge v5, v7, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v3, v5}, LX/18U;->A0U(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    instance-of v0, v2, LX/19G;

    .line 34
    .line 35
    if-eqz v0, :cond_1c

    .line 36
    .line 37
    check-cast v2, LX/19G;

    .line 38
    .line 39
    :goto_2
    if-eqz v6, :cond_1b

    .line 40
    .line 41
    if-eqz v2, :cond_1b

    .line 42
    .line 43
    iget-object v0, v2, LX/19G;->A00:LX/1HI;

    .line 44
    .line 45
    iget v1, v0, LX/1HI;->A00:I

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x8

    .line 48
    .line 49
    if-nez v0, :cond_1b

    .line 50
    .line 51
    and-int/lit8 v0, v1, 0x4

    .line 52
    .line 53
    if-nez v0, :cond_1b

    .line 54
    .line 55
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 60
    .line 61
    if-ne v11, v1, :cond_19

    .line 62
    .line 63
    if-eqz v0, :cond_18

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v1, v0

    .line 75
    iget v0, v3, LX/18U;->A00:I

    .line 76
    .line 77
    :goto_3
    int-to-float v0, v0

    .line 78
    cmpg-float v0, v1, v0

    .line 79
    .line 80
    if-gtz v0, :cond_1b

    .line 81
    .line 82
    :goto_4
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1b

    .line 89
    .line 90
    iget-object v0, v2, LX/19G;->A00:LX/1HI;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v4, :cond_1e

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A08(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v7, v4, :cond_16

    .line 103
    .line 104
    invoke-static {v9, v7}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v0, v7, 0x1

    .line 109
    .line 110
    if-gt v8, v0, :cond_17

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    :goto_5
    if-eq v2, v4, :cond_1e

    .line 114
    .line 115
    if-ne v2, v1, :cond_0

    .line 116
    .line 117
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 122
    .line 123
    if-ne v10, v8, :cond_14

    .line 124
    .line 125
    if-eqz v0, :cond_13

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v8, v0

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr v8, v0

    .line 137
    iget v0, v3, LX/18U;->A00:I

    .line 138
    .line 139
    :goto_6
    int-to-float v0, v0

    .line 140
    cmpl-float v0, v8, v0

    .line 141
    .line 142
    if-ltz v0, :cond_1e

    .line 143
    .line 144
    :cond_0
    :goto_7
    add-int/lit8 v0, v2, 0x1

    .line 145
    .line 146
    if-eq v7, v0, :cond_1e

    .line 147
    .line 148
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, LX/1HI;->A01:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_8
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Aq7;

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LX/18m;->getItemViewType(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_9
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    invoke-static {v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0F(LX/17v;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v9, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 184
    .line 185
    if-nez v9, :cond_2

    .line 186
    .line 187
    invoke-virtual {v13, v2}, LX/17v;->A02(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, LX/18U;->A0Z(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v9}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0D(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v0, v3, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-ne v6, v0, :cond_21

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v4, :cond_21

    .line 213
    .line 214
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v6, 0x80

    .line 219
    .line 220
    iget v0, v8, LX/1HI;->A00:I

    .line 221
    .line 222
    or-int/2addr v6, v0

    .line 223
    iput v6, v8, LX/1HI;->A00:I

    .line 224
    .line 225
    iget-object v0, v3, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    .line 228
    .line 229
    invoke-virtual {v0, v8}, LX/17w;->A04(LX/1HI;)V

    .line 230
    .line 231
    .line 232
    iput-object v9, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 233
    .line 234
    iput v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    .line 235
    .line 236
    :cond_2
    if-nez p2, :cond_d

    .line 237
    .line 238
    invoke-static {v9}, LX/18U;->A02(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v2, :cond_d

    .line 243
    .line 244
    :cond_3
    :goto_a
    if-eq v7, v4, :cond_4

    .line 245
    .line 246
    sub-int/2addr v7, v1

    .line 247
    add-int/2addr v5, v7

    .line 248
    invoke-virtual {v3, v5}, LX/18U;->A0U(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    move-object v12, v1

    .line 261
    :cond_4
    iget-object v4, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eq v1, v0, :cond_7

    .line 270
    .line 271
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    :cond_5
    iget v1, v3, LX/18U;->A03:I

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v1, v0

    .line 288
    add-int/2addr v2, v1

    .line 289
    :cond_6
    if-eqz v12, :cond_7

    .line 290
    .line 291
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr v1, v0

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_7
    :goto_b
    int-to-float v0, v2

    .line 315
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 316
    .line 317
    .line 318
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    const/4 v2, 0x0

    .line 322
    if-ne v1, v0, :cond_9

    .line 323
    .line 324
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget v1, v3, LX/18U;->A00:I

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-int/2addr v1, v0

    .line 335
    add-int/2addr v2, v1

    .line 336
    :cond_8
    if-eqz v12, :cond_9

    .line 337
    .line 338
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :cond_9
    :goto_c
    int-to-float v0, v2

    .line 351
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    .line 353
    .line 354
    :cond_a
    return-void

    .line 355
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sub-int/2addr v1, v0

    .line 364
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_c

    .line 369
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_b

    .line 378
    :cond_d
    iget-object v8, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v8, :cond_3

    .line 381
    .line 382
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-eqz v14, :cond_20

    .line 387
    .line 388
    iget-object v6, v13, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v9, v2, v0}, LX/18D;->A04(II)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-ltz v15, :cond_1f

    .line 398
    .line 399
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ge v15, v0, :cond_1f

    .line 406
    .line 407
    const-wide v17, 0x7fffffffffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    move/from16 v16, v2

    .line 413
    .line 414
    invoke-static/range {v13 .. v18}, LX/17v;->A00(LX/17v;LX/1HI;IIJ)Z

    .line 415
    .line 416
    .line 417
    iget-object v10, v14, LX/1HI;->A0I:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-nez v9, :cond_f

    .line 424
    .line 425
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :goto_d
    check-cast v9, LX/19G;

    .line 430
    .line 431
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    :goto_e
    const/4 v6, 0x1

    .line 435
    iput-boolean v6, v9, LX/19G;->A01:Z

    .line 436
    .line 437
    iput-object v14, v9, LX/19G;->A00:LX/1HI;

    .line 438
    .line 439
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    :cond_e
    iput-boolean v6, v9, LX/19G;->A02:Z

    .line 447
    .line 448
    iput v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    .line 449
    .line 450
    invoke-direct {v3, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0D(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    .line 454
    .line 455
    if-eq v0, v4, :cond_3

    .line 456
    .line 457
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/4 v2, 0x1

    .line 462
    new-instance v0, LX/CYN;

    .line 463
    .line 464
    invoke-direct {v0, v6, v3, v2}, LX/CYN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_f
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_10

    .line 477
    .line 478
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    goto :goto_d

    .line 483
    :cond_10
    check-cast v9, LX/19G;

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_11
    move-object v0, v12

    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_12
    move-object v6, v12

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-float v8, v0

    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto :goto_f

    .line 502
    :cond_14
    if-nez v0, :cond_15

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    int-to-float v8, v0

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    :goto_f
    add-float/2addr v8, v0

    .line 520
    cmpg-float v0, v8, v9

    .line 521
    .line 522
    if-gtz v0, :cond_1e

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-float v8, v0

    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-float/2addr v8, v0

    .line 536
    iget v0, v3, LX/18U;->A03:I

    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_16
    const/4 v2, -0x1

    .line 541
    :cond_17
    add-int/lit8 v0, v7, 0x1

    .line 542
    .line 543
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-float v1, v0

    .line 554
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    goto :goto_10

    .line 559
    :cond_19
    if-nez v0, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-float v1, v0

    .line 572
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    :goto_10
    sub-float/2addr v1, v0

    .line 577
    cmpl-float v0, v1, v10

    .line 578
    .line 579
    if-ltz v0, :cond_1b

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    int-to-float v1, v0

    .line 588
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    add-float/2addr v1, v0

    .line 593
    iget v0, v3, LX/18U;->A03:I

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1c
    move-object v2, v12

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_1d
    move-object v2, v12

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_1e
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 608
    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    invoke-static {v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0F(LX/17v;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, "(offset:"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ").state:"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/184;->A00()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-object v0, v13, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "View should be fully attached to be ignored"

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget-object v0, v3, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method


# virtual methods
.method public A0s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0E(LX/18m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0w(LX/17v;LX/184;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0w(LX/17v;LX/184;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0G(LX/17v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0x(LX/17v;LX/184;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0G(LX/17v;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public A0y(LX/184;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public A0z(LX/184;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public A10(LX/184;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public A11(LX/184;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public A12(LX/184;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public A13(LX/184;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public A14()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A14()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/CVp;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/CVp;-><init>(Landroid/os/Parcelable;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public A1D(I)V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A1G(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/CVp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CVp;

    .line 5
    .line 6
    iget v0, p1, LX/CVp;->A01:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/CVp;->A00:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    .line 13
    .line 14
    iget-object v0, p1, LX/CVp;->A02:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A1I(LX/18m;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0E(LX/18m;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, LX/184;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0G(LX/17v;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public A1l(II)V
    .locals 7

    .line 0
    const/4 v2, -0x1

    .line 1
    const/high16 v5, -0x80000000

    .line 2
    .line 3
    iput v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    .line 4
    .line 5
    iput v5, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A08(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eq v4, v2, :cond_6

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v6, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_6

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v6, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v6, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    :cond_2
    if-ne v4, v0, :cond_5

    .line 76
    .line 77
    if-ne p2, v5, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    add-int/2addr p2, v0

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iput p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    .line 99
    .line 100
    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public AEZ(I)Landroid/graphics/PointF;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AEZ(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
