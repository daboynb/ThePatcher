.class public final LX/ESK;
.super LX/1HT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/07T;

.field public final A04:LX/1AF;

.field public final A05:LX/5jo;

.field public final A06:LX/19x;

.field public final A07:LX/3TD;

.field public final A08:LX/1We;

.field public final A09:LX/C3k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3TD;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0eae

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/ESK;->A07:LX/3TD;

    .line 16
    .line 17
    iput p3, p0, LX/ESK;->A01:I

    .line 18
    .line 19
    const v0, 0x1824e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/C3k;

    .line 27
    .line 28
    iput-object v7, p0, LX/ESK;->A09:LX/C3k;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ESK;->A03:LX/07T;

    .line 35
    .line 36
    const/16 v0, 0x1832

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1AF;

    .line 43
    .line 44
    iput-object v0, p0, LX/ESK;->A04:LX/1AF;

    .line 45
    .line 46
    const/16 v0, 0x1831

    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/1We;

    .line 53
    .line 54
    iput-object v6, p0, LX/ESK;->A08:LX/1We;

    .line 55
    .line 56
    const/16 v0, 0x46a

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/19x;

    .line 63
    .line 64
    iput-object v3, p0, LX/ESK;->A06:LX/19x;

    .line 65
    .line 66
    const/16 v0, 0x14c5

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5jo;

    .line 73
    .line 74
    iput-object v0, p0, LX/ESK;->A05:LX/5jo;

    .line 75
    .line 76
    iget-object v5, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b0f4f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v4, p0, LX/ESK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v0, v3, LX/19x;->A07:LX/FLI;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v0, LX/FLI;->A00:Ljava/util/Set;

    .line 94
    .line 95
    const-string v1, "search_null_state_render_ai_filters_start"

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const v0, 0x3c853d52

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    const v2, 0x7f0b2ce1

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    new-instance v0, LX/GU2;

    .line 129
    .line 130
    invoke-direct {v0, v3, p0, v1}, LX/GU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5, v0, v2}, LX/C3k;->A00(Landroid/view/View;LX/00h;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    :cond_1
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v2, v6, LX/1We;->A04:LX/07B;

    .line 144
    .line 145
    const/16 v1, 0x45e6

    .line 146
    .line 147
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/lit8 v1, v0, 0x2

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    invoke-static {v4, p0, v0}, LX/Di2;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
    .line 164
    .line 165
.end method


# virtual methods
.method public A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
