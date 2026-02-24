.class public LX/1f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ListView;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/79K;

.field public A05:LX/2kv;

.field public A06:LX/1lD;

.field public A07:LX/1qV;

.field public A08:LX/1f9;

.field public A09:LX/3Ka;

.field public A0A:LX/0Fq;

.field public A0B:LX/1eq;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/text/TextWatcher;

.field public final A0L:LX/5k5;

.field public final A0M:LX/1f5;

.field public final A0N:LX/1f8;

.field public final A0O:LX/1f7;

.field public final A0P:LX/0NI;

.field public final A0Q:LX/0NS;

.field public final A0R:Z

.field public final A0S:LX/DYn;

.field public final A0T:LX/3VX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5k5;LX/DYn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1f6;->A0P:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0x9b1

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1f8;

    .line 16
    .line 17
    iput-object v2, p0, LX/1f6;->A0N:LX/1f8;

    .line 18
    .line 19
    const/16 v0, 0x9bf

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1f5;

    .line 26
    .line 27
    iput-object v0, p0, LX/1f6;->A0M:LX/1f5;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/1f6;->A04:LX/79K;

    .line 31
    .line 32
    const/16 v0, 0x7f6

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0NS;

    .line 39
    .line 40
    iput-object v0, p0, LX/1f6;->A0Q:LX/0NS;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/2Q5;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/2Q5;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1f6;->A0K:Landroid/text/TextWatcher;

    .line 49
    .line 50
    iput-object p1, p0, LX/1f6;->A0J:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/1f6;->A0F:Z

    .line 54
    .line 55
    const/16 v0, 0x44e9

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3VX;

    .line 62
    .line 63
    iput-object v0, p0, LX/1f6;->A0T:LX/3VX;

    .line 64
    .line 65
    const/16 v0, 0x9bd

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1f7;

    .line 72
    .line 73
    iput-object v0, p0, LX/1f6;->A0O:LX/1f7;

    .line 74
    .line 75
    iput-object p3, p0, LX/1f6;->A0S:LX/DYn;

    .line 76
    .line 77
    iput-object p2, p0, LX/1f6;->A0L:LX/5k5;

    .line 78
    .line 79
    iget-object v1, v2, LX/1f8;->A00:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0x35f

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/1f6;->A0R:Z

    .line 88
    .line 89
    iget-boolean v0, p3, LX/DYn;->A0j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, p3, LX/DYn;->A0d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x5062

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x3

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x2

    .line 107
    :cond_1
    iput v0, p0, LX/1f6;->A0I:I

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public static A00(LX/1f6;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1f6;->A0F:Z

    .line 1
    .line 2
    iget v1, p0, LX/1f6;->A0I:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/1f6;->A07:LX/1qV;

    .line 10
    .line 11
    invoke-static {v4}, LX/00N;->A03(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1f6;->A05:LX/2kv;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v3, LX/3M3;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v4, LX/1qV;->A0I:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, v4, LX/1qV;->A0I:Z

    .line 42
    .line 43
    new-instance v2, LX/1kO;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0, v1}, LX/1kO;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/2Nk;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v1}, LX/2Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0xfa

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/3M3;->run()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A01(LX/1f6;)V
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/1f6;->A0F:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1f6;->A0E:Z

    .line 3
    .line 4
    iget v1, p0, LX/1f6;->A0I:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1f6;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/1f6;->A07:LX/1qV;

    .line 32
    .line 33
    invoke-static {v4}, LX/00N;->A03(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1f6;->A05:LX/2kv;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v2, LX/3M3;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v4, LX/1qV;->A0I:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-instance v1, LX/2yz;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, LX/2yz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/3M3;->run()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/1f6;I)V
    .locals 6

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1f6;->A06:LX/1lD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x32

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    if-lt v3, v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v4, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/1J0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v1, LX/1J0;

    .line 48
    .line 49
    instance-of v0, v1, LX/1On;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, LX/1On;

    .line 54
    .line 55
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7O8;->A05()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-ltz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/1J0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v1, LX/1J0;

    .line 84
    .line 85
    instance-of v0, v1, LX/1On;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v1, LX/1On;

    .line 90
    .line 91
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, LX/7O8;->A05()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    add-int/lit8 v0, v3, -0x2

    .line 104
    .line 105
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/1f6;->A06:LX/1lD;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, p0, LX/1f6;->A0P:LX/0NI;

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    new-instance v0, LX/3KW;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v3, p0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    new-instance v2, LX/3KW;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v0}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x32

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void
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
.end method


# virtual methods
.method public A03(LX/2p5;)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-boolean v0, p0, LX/1f6;->A0F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/1f6;->A05:LX/2kv;

    .line 6
    .line 7
    iget-object v0, v0, LX/2kv;->A00:LX/1cj;

    .line 8
    .line 9
    iget-object v0, v0, LX/1cj;->A0i:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {v0}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p1, LX/2p5;->A02:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/2p5;->A04:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    iget v1, p0, LX/1f6;->A0I:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/1f6;->A06:LX/1lD;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/37K;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/37K;-><init>(LX/1f6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7, v0}, LX/1lD;->setData(Ljava/util/List;LX/3Si;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/1f6;->A0C:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v2}, LX/1f6;->A02(LX/1f6;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, LX/1f6;->A08:LX/1f9;

    .line 66
    .line 67
    iget-object v0, v2, LX/1f9;->A01:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/1f9;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v5, p0, LX/1f6;->A0M:LX/1f5;

    .line 79
    .line 80
    iget-object v0, p0, LX/1f6;->A0A:LX/0Fq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v2, v5, LX/1f5;->A01:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v4, v2, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, v4, v0, v3}, LX/1f5;->A00(LX/1f5;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, LX/1f6;->A06:LX/1lD;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v0, 0x2

    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/1f6;->A0N:LX/1f8;

    .line 116
    .line 117
    iget-object v1, v0, LX/1f8;->A00:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x827

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, LX/1f6;->A07:LX/1qV;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    new-instance v0, LX/2yj;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/2yj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v5, p0, LX/1f6;->A07:LX/1qV;

    .line 146
    .line 147
    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, LX/2p5;->A01:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v8, LX/2cJ;

    .line 153
    .line 154
    invoke-direct {v8, p0}, LX/2cJ;-><init>(LX/1f6;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v6, p0, LX/1f6;->A0C:Z

    .line 158
    .line 159
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, LX/1qV;->A0H:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v1, v5, LX/1qV;->A0H:Ljava/util/List;

    .line 174
    .line 175
    new-instance v0, LX/29P;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LX/29P;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    const/4 v4, -0x1

    .line 184
    iput v4, v5, LX/1qV;->A01:I

    .line 185
    .line 186
    iput v4, v5, LX/1qV;->A06:I

    .line 187
    .line 188
    iput v4, v5, LX/1qV;->A07:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v2, v0, :cond_b

    .line 205
    .line 206
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, LX/2xR;

    .line 211
    .line 212
    iget-object v9, v5, LX/1qV;->A0H:Ljava/util/List;

    .line 213
    .line 214
    new-instance v0, LX/29Q;

    .line 215
    .line 216
    invoke-direct {v0, v10, v8}, LX/29Q;-><init>(LX/2xR;LX/2cJ;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    iget-object v0, v5, LX/1qV;->A0H:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v5, LX/1qV;->A05:I

    .line 231
    .line 232
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    if-ne v2, v1, :cond_a

    .line 236
    .line 237
    iget-object v0, v5, LX/1qV;->A0H:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v5, LX/1qV;->A06:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    const/4 v0, 0x2

    .line 247
    if-ne v2, v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v5, LX/1qV;->A0H:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v5, LX/1qV;->A07:I

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    if-eqz v6, :cond_c

    .line 259
    .line 260
    iget v0, v5, LX/1qV;->A06:I

    .line 261
    .line 262
    if-eq v0, v4, :cond_c

    .line 263
    .line 264
    iput-boolean v1, v5, LX/1qV;->A0J:Z

    .line 265
    .line 266
    :cond_c
    iget-object v2, v5, LX/1qV;->A0E:LX/1oc;

    .line 267
    .line 268
    iget-object v0, v5, LX/1qV;->A0H:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, LX/1f6;->A0C:Z

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    iget-boolean v0, p0, LX/1f6;->A0G:Z

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, LX/1f6;->A0B:LX/1eq;

    .line 282
    .line 283
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 284
    .line 285
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    :cond_d
    iget-object v0, p0, LX/1f6;->A0B:LX/1eq;

    .line 296
    .line 297
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 298
    .line 299
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, p0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 310
    .line 311
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    :cond_e
    iget-boolean v0, p0, LX/1f6;->A0D:Z

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    iput-boolean v1, p0, LX/1f6;->A0D:Z

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    iput-boolean v2, p0, LX/1f6;->A0H:Z

    .line 325
    .line 326
    iget-object v0, p0, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v0, p0, LX/1f6;->A04:LX/79K;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v12, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 337
    .line 338
    :goto_4
    iget-object v0, p0, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v10, p0, LX/1f6;->A07:LX/1qV;

    .line 344
    .line 345
    invoke-static {v10}, LX/00N;->A03(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, p0, LX/1f6;->A00:Landroid/view/View;

    .line 349
    .line 350
    invoke-static {v8}, LX/00N;->A03(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    new-instance v9, LX/2z1;

    .line 355
    .line 356
    invoke-direct {v9, v10, v1, v0, p0}, LX/2z1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v13, 0x3

    .line 360
    new-instance v7, LX/DbR;

    .line 361
    .line 362
    invoke-direct/range {v7 .. v13}, LX/DbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-wide/16 v0, 0x64

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 385
    .line 386
    .line 387
    :cond_f
    iget-object v0, p0, LX/1f6;->A05:LX/2kv;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/2kv;->A00()V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-boolean v0, p0, LX/1f6;->A0C:Z

    .line 393
    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_11
    const/4 v12, 0x0

    .line 399
    goto :goto_4
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public A04()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1f6;->A0F:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/1f6;->A0I:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/1f6;->A07:LX/1qV;

    .line 11
    .line 12
    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v3
    .line 44
.end method
