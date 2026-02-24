.class public final LX/AqQ;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BzM;

.field public final A02:LX/Cny;

.field public final A03:LX/CiI;

.field public final A04:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/AqQ;->A03:LX/CiI;

    .line 5
    .line 6
    iput-object p1, p0, LX/AqQ;->A02:LX/Cny;

    .line 7
    .line 8
    sget-object v0, LX/CP5;->A00:LX/CP5;

    .line 9
    .line 10
    iget-object v1, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, LX/CP5;->A05(Landroid/content/Context;LX/CiI;)LX/BzM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AqQ;->A01:LX/BzM;

    .line 17
    .line 18
    iget v3, v0, LX/BzM;->A01:I

    .line 19
    .line 20
    iput v3, p0, LX/AqQ;->A00:I

    .line 21
    .line 22
    invoke-static {v1}, LX/BjE;->A00(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget v1, v0, LX/BzM;->A00:I

    .line 29
    .line 30
    :goto_0
    iget v0, v0, LX/BzM;->A02:I

    .line 31
    .line 32
    invoke-static {v3, v1, v0, v2}, LX/BgX;->A00(IIIZ)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AqQ;->A04:[Landroid/graphics/Rect;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, v0, LX/BzM;->A03:I

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 0
    invoke-static {p1, p2, p4}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/AsL;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v4, LX/AsL;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, p0, LX/AqQ;->A03:LX/CiI;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/CiI;->A0G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/CiI;

    .line 34
    .line 35
    invoke-static {v0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v1, v5, LX/CiI;->A05:I

    .line 43
    .line 44
    const/16 v0, 0x4062

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x24

    .line 49
    .line 50
    invoke-virtual {v5, v0, v3}, LX/CiI;->A0L(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    iput-boolean v3, v4, LX/AsL;->A01:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/AqQ;->A02:LX/Cny;

    .line 57
    .line 58
    invoke-static {v0, v7}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CGw;

    .line 63
    .line 64
    iget-object v0, v0, LX/CGw;->A0A:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v0, p0, LX/AqQ;->A00:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v1, p0, LX/AqQ;->A04:[Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v0, v4, LX/AsL;->A00:LX/CA2;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    :goto_1
    invoke-static {v1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/graphics/Rect;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget v0, p0, LX/AqQ;->A00:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    iget v0, v0, LX/CA2;->A04:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
