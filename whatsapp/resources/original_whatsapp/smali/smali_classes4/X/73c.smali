.class public LX/73c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/78h;

.field public A04:Ljava/util/ArrayList;

.field public A05:I

.field public A06:LX/5so;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/00V;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/73c;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/73c;->A02:J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/73c;->A01:I

    .line 15
    .line 16
    iput-object p1, p0, LX/73c;->A07:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/73c;->A0B:LX/00V;

    .line 19
    .line 20
    const v0, 0x7f0b29ce

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, LX/73c;->A08:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b29af

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, LX/73c;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 40
    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/73c;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/5rp;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/5rp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v0, LX/17z;->A00:Z

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, LX/1aa;->A1X(LX/00V;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(Z)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f04030e

    .line 73
    .line 74
    .line 75
    const v0, 0x7f060291

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    .line 0
    iget v2, p0, LX/73c;->A00:I

    .line 1
    .line 2
    if-eq p1, v2, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, LX/73c;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    :cond_1
    iput p1, p0, LX/73c;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/73c;->A06:LX/5so;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, LX/73c;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    :cond_2
    const/4 v2, -0x1

    .line 22
    :cond_3
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, LX/73c;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int v3, v5, v6

    .line 35
    .line 36
    iget-object v0, p0, LX/73c;->A0B:LX/00V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v1, p0, LX/73c;->A05:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, LX/18U;->A0J()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, LX/73c;->A05:I

    .line 60
    .line 61
    if-ge v5, v0, :cond_9

    .line 62
    .line 63
    if-ge v2, v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, LX/73c;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    mul-int/lit8 v0, v3, 0x2

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x5

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    if-ge v3, v6, :cond_8

    .line 77
    .line 78
    if-gez v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_5
    :goto_1
    iget-object v0, p0, LX/73c;->A08:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, LX/Ap9;

    .line 89
    .line 90
    invoke-direct {v0, v2, p0, v1}, LX/Ap9;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, LX/C9r;->A00:I

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/18U;->A0k(LX/C9r;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, LX/73c;->A06:LX/5so;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    add-int/2addr v2, v0

    .line 105
    if-le v2, v5, :cond_6

    .line 106
    .line 107
    move v3, v2

    .line 108
    invoke-virtual {v4}, LX/18U;->A0K()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v2, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, LX/18U;->A0K()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v3, v0, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    iget-object v0, p0, LX/73c;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v2, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7Cu;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LX/7Cu;->A00(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v3, v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7Cu;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LX/7Cu;->A00(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_3
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public A01([LX/7l6;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v6, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-lez v6, :cond_4

    .line 7
    .line 8
    aget-object v1, p1, v4

    .line 9
    .line 10
    instance-of v0, v1, LX/6PY;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, LX/7l6;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7Cu;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, LX/7Cu;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_0
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    aget-object v1, p1, v5

    .line 30
    .line 31
    instance-of v0, v1, LX/6Pc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/7l6;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/7Cu;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, LX/7Cu;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    :cond_0
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    aget-object v1, p1, v5

    .line 52
    .line 53
    instance-of v0, v1, LX/6Pa;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, LX/7l6;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/7Cu;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, LX/7Cu;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_1
    const/4 v2, -0x1

    .line 72
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    aget-object v0, p1, v5

    .line 75
    .line 76
    instance-of v0, v0, LX/6PZ;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "sticker_reactions"

    .line 81
    .line 82
    new-instance v1, LX/6PW;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, LX/7Cu;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/73c;->A05:I

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v5, p0, LX/73c;->A05:I

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    :goto_1
    if-ge v5, v6, :cond_5

    .line 101
    .line 102
    aget-object v1, p1, v5

    .line 103
    .line 104
    new-instance v0, LX/7Cu;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5}, LX/7Cu;-><init>(LX/7l6;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v0, p0, LX/73c;->A05:I

    .line 116
    .line 117
    if-eq v0, v2, :cond_3

    .line 118
    .line 119
    iput v2, p0, LX/73c;->A05:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, LX/73c;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, LX/73c;->A04:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/73c;->A0B:LX/00V;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v4, v0, -0x1

    .line 153
    .line 154
    :cond_7
    iput v4, p0, LX/73c;->A01:I

    .line 155
    .line 156
    :cond_8
    iput-object v3, p0, LX/73c;->A04:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v0, p0, LX/73c;->A06:LX/5so;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iput-object p1, v0, LX/5so;->A01:[LX/7l6;

    .line 165
    .line 166
    iput-object v3, v0, LX/5so;->A00:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    new-instance v1, LX/5so;

    .line 173
    .line 174
    invoke-direct {v1, p0, v3, p1}, LX/5so;-><init>(LX/73c;Ljava/util/ArrayList;[LX/7l6;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LX/73c;->A06:LX/5so;

    .line 178
    .line 179
    iget-object v0, p0, LX/73c;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
.end method
