.class public final LX/CtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcv;


# instance fields
.field public A00:LX/DQH;

.field public A01:LX/C34;

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/CGx;

.field public A07:LX/Aq1;

.field public final A08:LX/8KX;

.field public final A09:LX/B2N;

.field public final A0A:LX/8KZ;

.field public final A0B:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1001b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8KZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/CtH;->A0A:LX/8KZ;

    .line 13
    .line 14
    const v0, 0x10018

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8KX;

    .line 22
    .line 23
    iput-object v0, p0, LX/CtH;->A08:LX/8KX;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CtH;->A0B:LX/00V;

    .line 30
    .line 31
    const v0, 0x1412d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/B2N;

    .line 39
    .line 40
    iput-object v0, p0, LX/CtH;->A09:LX/B2N;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/CtD;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/CtD;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CtH;->A00:LX/DQH;

    .line 49
    .line 50
    iput v1, p0, LX/CtH;->A02:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method private final A00(LX/CVH;LX/Fkv;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/CtH;->A01:LX/C34;

    .line 1
    .line 2
    const-string v6, "titleController"

    .line 3
    .line 4
    if-eqz v2, :cond_6

    .line 5
    .line 6
    iget-object v1, p1, LX/CVH;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/CtH;->A02:I

    .line 9
    .line 10
    iput-object v1, v2, LX/C34;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, v2, LX/C34;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/CtH;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    const-string v4, "shimmerView"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CtH;->A01:LX/C34;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, -0x1

    .line 30
    iget-object v1, v1, LX/C34;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-static {v1, v2, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/CVH;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    iget-object v0, p0, LX/CtH;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CtH;->A01:LX/C34;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v1, v0, LX/C34;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v0, LX/C34;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, LX/CtH;->A07:LX/Aq1;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    const-string v0, "adapter"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/CtH;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v0, "carouselView"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget v1, p0, LX/CtH;->A02:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/CtH;->A06:LX/CGx;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v4, "dropdownController"

    .line 101
    .line 102
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0}, LX/CGx;->A02()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3}, LX/FOY;->A01(LX/CVH;I)LX/Fkv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p0, LX/CtH;->A01:LX/C34;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v1, v3, LX/Fkv;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, LX/CVH;->A02:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v3, p2, v0}, LX/FOY;->A00(LX/Fkv;LX/Fkv;Ljava/util/Map;)LX/FlC;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-boolean v0, v0, LX/FlC;->A02:Z

    .line 136
    .line 137
    if-ne v0, v4, :cond_5

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_5
    invoke-virtual {v2, v1, v5}, LX/C34;->A00(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iput-object p1, v1, LX/Aq1;->A02:LX/CVH;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v1, LX/Aq1;->A04:Z

    .line 152
    .line 153
    iput-object p2, v1, LX/Aq1;->A03:LX/Fkv;

    .line 154
    .line 155
    iput p3, v1, LX/Aq1;->A00:I

    .line 156
    .line 157
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public A01(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 9

    .line 0
    iput-object p3, p0, LX/CtH;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    move v8, p5

    .line 3
    iput p5, p0, LX/CtH;->A03:I

    .line 4
    .line 5
    const v0, 0x7f0b2e1e

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b2e1f

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, LX/CtH;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const v0, 0x7f0b2e1d

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, LX/CtH;->A09:LX/B2N;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v7, LX/CtF;

    .line 34
    .line 35
    invoke-direct {v7, p0, v0}, LX/CtF;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v3, LX/CGx;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v3 .. v8}, LX/CGx;-><init>(Landroid/widget/TextView;LX/0N0;LX/0Lk;LX/DQH;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/00X;->A06()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/CtH;->A06:LX/CGx;

    .line 52
    .line 53
    iget-object v0, p0, LX/CtH;->A08:LX/8KX;

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v0, LX/C34;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/C34;-><init>(Landroid/widget/TextView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/00X;->A06()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/CtH;->A01:LX/C34;

    .line 67
    .line 68
    iget-object v0, p0, LX/CtH;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v4, "shimmerView"

    .line 73
    .line 74
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/CtH;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const-string v4, "carouselView"

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-static {p3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070b6f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, LX/CtH;->A0B:LX/00V;

    .line 100
    .line 101
    new-instance v0, LX/5t7;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/5t7;-><init>(LX/00V;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/CtH;->A0A:LX/8KZ;

    .line 110
    .line 111
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 112
    .line 113
    .line 114
    :try_start_2
    new-instance v1, LX/Aq1;

    .line 115
    .line 116
    invoke-direct {v1, p4}, LX/Aq1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/00X;->A06()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/CtH;->A07:LX/Aq1;

    .line 123
    .line 124
    iget-object v0, p0, LX/CtH;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const-string v4, "adapter"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/CtH;->A07:LX/Aq1;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, LX/CtF;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LX/CtF;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, LX/Aq1;->A01:LX/DQH;

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-static {}, LX/00X;->A06()V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public B0w()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CtH;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v3, "shimmerView"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CtH;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CtH;->A01:LX/C34;

    .line 19
    .line 20
    const-string v3, "titleController"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    iget-object v1, v1, LX/C34;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-static {v1, v2, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CtH;->A01:LX/C34;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/C34;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v0, LX/C34;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public BMP()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CtH;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v1, "shimmerView"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CtH;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/CtH;->A07:LX/Aq1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "adapter"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-boolean v0, v2, LX/Aq1;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v2, LX/Aq1;->A04:Z

    .line 34
    .line 35
    iget-object v0, v2, LX/Aq1;->A02:LX/CVH;

    .line 36
    .line 37
    iget-object v0, v0, LX/CVH;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, LX/Bl3;->A00()LX/CVH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Aq1;->A02:LX/CVH;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v5, v1}, LX/18m;->A0N(II)V

    .line 53
    .line 54
    .line 55
    rsub-int/lit8 v0, v1, 0x5

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/18m;->A0O(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    iget-object v4, p0, LX/CtH;->A01:LX/C34;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v0, "titleController"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {v2, v5, v0}, LX/18m;->A0N(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/18m;->A0P(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v4, LX/C34;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f080aa4

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070b69

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, v4, LX/C34;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x2

    .line 105
    invoke-static {v1, v2, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/CtH;->A06:LX/CGx;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v0, "dropdownController"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 120
    .line 121
    invoke-static {}, LX/Bl3;->A00()LX/CVH;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    move v6, v5

    .line 127
    invoke-virtual/range {v1 .. v6}, LX/CGx;->A01(LX/CVH;LX/Fkv;Ljava/util/List;IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/CtH;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v0, "carouselView"

    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public Bjx(LX/CVH;LX/Fkv;IZ)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/CtH;->A02:I

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    iget-object v0, p1, LX/CVH;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v8, p2

    .line 20
    move v10, p3

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/01b;->A0D()V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v5, LX/FkY;

    .line 37
    .line 38
    iget v0, p0, LX/CtH;->A03:I

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, LX/Bl5;->A00(LX/CVH;LX/Fkv;II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, p3}, LX/1ae;->A1N(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/CVG;

    .line 50
    .line 51
    invoke-direct {v0, v5, v2, v3, v1}, LX/CVG;-><init>(LX/FkY;ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, p0, LX/CtH;->A06:LX/CGx;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-string v0, "dropdownController"

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move/from16 v11, p4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, LX/CGx;->A01(LX/CVH;LX/Fkv;Ljava/util/List;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p3}, LX/CtH;->A00(LX/CVH;LX/Fkv;I)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public Bk6(LX/CVH;LX/Fkv;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/CtH;->A02:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/CtH;->A00(LX/CVH;LX/Fkv;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
