.class public abstract LX/7l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85K;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/7Nz;

.field public A06:LX/5sn;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:LX/07B;

.field public final A0E:LX/6rJ;

.field public final A0F:LX/751;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;II)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/7l6;->A0D:LX/07B;

    .line 11
    .line 12
    iput-object p1, p0, LX/7l6;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/7l6;->A0C:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput p5, p0, LX/7l6;->A0A:I

    .line 17
    .line 18
    iput p6, p0, LX/7l6;->A08:I

    .line 19
    .line 20
    iput-object p4, p0, LX/7l6;->A0F:LX/751;

    .line 21
    .line 22
    new-instance v0, LX/6rJ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/6rJ;-><init>(LX/7l6;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7l6;->A0E:LX/6rJ;

    .line 28
    .line 29
    invoke-static {p1}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    div-int/2addr v1, p5

    .line 43
    iget v0, p0, LX/7l6;->A00:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iput v1, p0, LX/7l6;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, LX/7l6;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/7l6;->A06:LX/5sn;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070d9e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/7l6;->A09:I

    .line 75
    .line 76
    return-void
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
.end method

.method public static A00(Landroid/widget/ImageView;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0606c0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A01()LX/5sn;
    .locals 10

    .line 0
    iget-object v3, p0, LX/7l6;->A06:LX/5sn;

    .line 1
    .line 2
    if-nez v3, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    instance-of v1, p0, LX/6Pb;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, LX/6Pb;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Pb;->A03:LX/7Hl;

    .line 12
    .line 13
    iget-object v8, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v0, LX/7l6;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v0, LX/6Pb;->A06:LX/0o1;

    .line 18
    .line 19
    iget-object v5, v0, LX/6Pb;->A05:LX/83g;

    .line 20
    .line 21
    iget-boolean v1, v1, LX/7Hl;->A0C:Z

    .line 22
    .line 23
    const/4 v9, 0x6

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v9, 0xe

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LX/7l6;->A02()LX/75Z;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v3, LX/5sn;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, LX/5sn;-><init>(Landroid/content/Context;LX/83g;LX/0o1;LX/75Z;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    :goto_0
    new-instance v1, LX/7mi;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/7mi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v1, v3, LX/5sn;->A01:LX/83h;

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, LX/7l6;->A07:Z

    .line 46
    .line 47
    iput-boolean v0, v3, LX/5sn;->A03:Z

    .line 48
    .line 49
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/5sn;->A00:I

    .line 54
    .line 55
    iput-object v3, p0, LX/7l6;->A06:LX/5sn;

    .line 56
    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    instance-of v1, p0, LX/6Pa;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, LX/6Pa;

    .line 63
    .line 64
    iget-object v4, v0, LX/7l6;->A0B:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, v0, LX/6Pa;->A05:LX/0o1;

    .line 67
    .line 68
    iget-object v5, v0, LX/6Pa;->A04:LX/83g;

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-virtual {v0}, LX/7l6;->A02()LX/75Z;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v3, LX/5sn;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LX/5sn;-><init>(Landroid/content/Context;LX/83g;LX/0o1;LX/75Z;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v1, p0, LX/6Pc;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast v0, LX/6Pc;

    .line 88
    .line 89
    iget-object v3, v0, LX/6Pc;->A03:LX/5sn;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    iget-object v4, v0, LX/7l6;->A0B:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, v0, LX/6Pc;->A0C:LX/0o1;

    .line 96
    .line 97
    iget-object v5, v0, LX/6Pc;->A0A:LX/83g;

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-virtual {v0}, LX/7l6;->A02()LX/75Z;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    new-instance v3, LX/5sn;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, LX/5sn;-><init>(Landroid/content/Context;LX/83g;LX/0o1;LX/75Z;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, LX/6Pc;->A03:LX/5sn;

    .line 111
    .line 112
    new-instance v1, LX/7mh;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/7mh;-><init>(LX/6Pc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v1, p0, LX/6PZ;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast v0, LX/6PZ;

    .line 123
    .line 124
    iget-object v8, v0, LX/6PZ;->A01:Ljava/util/List;

    .line 125
    .line 126
    iget-object v4, v0, LX/7l6;->A0B:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v6, v0, LX/6PZ;->A04:LX/0o1;

    .line 129
    .line 130
    iget-object v5, v0, LX/6PZ;->A03:LX/83g;

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    invoke-virtual {v0}, LX/7l6;->A02()LX/75Z;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v3, LX/5sn;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v9}, LX/5sn;-><init>(Landroid/content/Context;LX/83g;LX/0o1;LX/75Z;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    check-cast v0, LX/6PY;

    .line 145
    .line 146
    iget-object v1, v0, LX/6PY;->A02:LX/1ns;

    .line 147
    .line 148
    iget-object v1, v1, LX/1ns;->A03:LX/06e;

    .line 149
    .line 150
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v4, v0, LX/7l6;->A0B:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v6, v0, LX/6PY;->A01:LX/0o1;

    .line 157
    .line 158
    iget-object v5, v0, LX/6PY;->A00:LX/83g;

    .line 159
    .line 160
    const/4 v9, 0x7

    .line 161
    invoke-virtual {v0}, LX/7l6;->A02()LX/75Z;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v3, LX/5sn;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, LX/5sn;-><init>(Landroid/content/Context;LX/83g;LX/0o1;LX/75Z;Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public A02()LX/75Z;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7l6;->A0F:LX/751;

    .line 1
    .line 2
    iget-object v4, p0, LX/7l6;->A0D:LX/07B;

    .line 3
    .line 4
    iget v3, v5, LX/751;->A00:I

    .line 5
    .line 6
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    new-instance v0, LX/7y2;

    .line 11
    .line 12
    invoke-direct {v0, v5, v4, v1}, LX/7y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/75Z;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/75Z;-><init>(LX/00j;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A03(II)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/7l6;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070ae7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v0

    .line 18
    iget v0, p0, LX/7l6;->A01:I

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iput p2, p0, LX/7l6;->A01:I

    .line 23
    .line 24
    iget v3, p0, LX/7l6;->A0A:I

    .line 25
    .line 26
    div-int/lit8 v2, v3, 0x4

    .line 27
    .line 28
    mul-int/lit8 v0, v3, 0x3

    .line 29
    .line 30
    div-int/lit8 v1, v0, 0x4

    .line 31
    .line 32
    rem-int v0, p2, v3

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int v0, v1, v3

    .line 46
    .line 47
    rem-int/2addr v1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    div-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/7l6;->A02:I

    .line 52
    .line 53
    :cond_1
    iget v0, p0, LX/7l6;->A0A:I

    .line 54
    .line 55
    div-int/2addr p1, v0

    .line 56
    iget v0, p0, LX/7l6;->A00:I

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    iput p1, p0, LX/7l6;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, LX/7l6;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/7l6;->A06:LX/5sn;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public abstract A04(Landroid/view/View;)V
.end method

.method public BMt(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/18r;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, LX/7l6;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    iput-object v1, p0, LX/7l6;->A06:LX/5sn;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Pb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Pb;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Pb;->A03:LX/7Hl;

    .line 8
    .line 9
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/6Pa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "starred"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/6Pc;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "recents"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/6PZ;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/6PZ;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "reaction_"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, v2, LX/6PZ;->A02:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "contextual_suggestion"

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
