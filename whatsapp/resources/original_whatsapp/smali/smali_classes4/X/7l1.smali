.class public final LX/7l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/5sL;

.field public A09:LX/5tD;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/List;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0J:LX/Adu;

.field public final A0K:LX/85I;

.field public final A0L:Landroid/view/View$OnLayoutChangeListener;

.field public final A0M:Landroid/view/View$OnTouchListener;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/widget/FrameLayout;

.field public final A0Q:LX/18N;

.field public final A0R:LX/00q;

.field public final A0S:LX/5lr;

.field public final A0T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/71i;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7l1;->A0R:LX/00q;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, LX/5tP;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7l1;->A0Q:LX/18N;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, LX/7PB;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/7PB;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7l1;->A0L:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    new-instance v0, LX/7PW;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7l1;->A0M:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7l1;->A0T:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 45
    .line 46
    iput-object v0, p0, LX/7l1;->A0D:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/7l1;->A0H:Landroid/content/Context;

    .line 53
    .line 54
    iput p4, p0, LX/7l1;->A03:I

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0b2555

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v5, p0, LX/7l1;->A0P:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const v0, 0x7f0709b5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/7l1;->A0E:I

    .line 79
    .line 80
    const v0, 0x7f0709b4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0709b8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p0, LX/7l1;->A0F:I

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0709b7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v4, v0

    .line 107
    iput v4, p0, LX/7l1;->A0G:I

    .line 108
    .line 109
    invoke-virtual {p3, p0}, LX/71i;->A00(LX/85H;)LX/7l2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/7l1;->A0K:LX/85I;

    .line 114
    .line 115
    const v0, 0x7f0b2556

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LX/7l1;->A0N:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, LX/Adu;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LX/Adu;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/7l1;->A0J:LX/Adu;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b2557

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LX/7l1;->A0O:Landroid/view/View;

    .line 142
    .line 143
    new-instance v0, LX/5lr;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/5lr;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/7l1;->A0S:LX/5lr;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/7l1;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-static {p0}, LX/7l1;->A01(LX/7l1;)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method private final A00()V
    .locals 8

    .line 0
    iget v7, p0, LX/7l1;->A04:I

    .line 1
    .line 2
    iget v6, p0, LX/7l1;->A05:I

    .line 3
    .line 4
    iget v5, p0, LX/7l1;->A06:I

    .line 5
    .line 6
    int-to-double v2, v5

    .line 7
    int-to-double v0, v6

    .line 8
    div-double/2addr v2, v0

    .line 9
    int-to-double v0, v7

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-int v4, v2

    .line 12
    iget v1, p0, LX/7l1;->A03:I

    .line 13
    .line 14
    iget v0, p0, LX/7l1;->A0E:I

    .line 15
    .line 16
    iget v3, p0, LX/7l1;->A0G:I

    .line 17
    .line 18
    div-int/2addr v6, v5

    .line 19
    invoke-static {v1, v0}, LX/5iy;->A03(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/2addr v7, v6

    .line 24
    int-to-float v1, v7

    .line 25
    int-to-float v0, v6

    .line 26
    div-float/2addr v1, v0

    .line 27
    int-to-float v0, v3

    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget-object v0, p0, LX/7l1;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A01(LX/7l1;)V
    .locals 2

    .line 0
    iget v1, p0, LX/7l1;->A03:I

    .line 1
    .line 2
    new-instance v0, LX/5sL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5sL;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/7l1;->A08:LX/5sL;

    .line 8
    .line 9
    iget-object v1, p0, LX/7l1;->A0P:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0b2559

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7l1;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7l1;->A08:LX/5sL;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    return-void
.end method

.method public static final A02(LX/7l1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7l1;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt v3, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7l1;->A0T:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static final A03(LX/7l1;I)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7l1;->A0Q:LX/18N;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7l1;->A0M:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7l1;->A0L:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v8, p0, LX/7l1;->A08:LX/5sL;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget v7, p0, LX/7l1;->A05:I

    .line 35
    .line 36
    iget v6, p0, LX/7l1;->A00:I

    .line 37
    .line 38
    iget v5, p0, LX/7l1;->A0E:I

    .line 39
    .line 40
    iget v4, p0, LX/7l1;->A0G:I

    .line 41
    .line 42
    iget-object v9, p0, LX/7l1;->A0R:LX/00q;

    .line 43
    .line 44
    if-lez v7, :cond_8

    .line 45
    .line 46
    int-to-long v2, v7

    .line 47
    int-to-long v0, v5

    .line 48
    mul-long/2addr v2, v0

    .line 49
    int-to-long v0, v6

    .line 50
    div-long/2addr v2, v0

    .line 51
    int-to-long v0, v4

    .line 52
    div-long/2addr v2, v0

    .line 53
    long-to-int v10, v2

    .line 54
    if-lez v10, :cond_9

    .line 55
    .line 56
    invoke-static {v10}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_1
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-lt v0, v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, LX/7l1;->A08:LX/5sL;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    :goto_1
    iput v0, p0, LX/7l1;->A06:I

    .line 82
    .line 83
    iget-object v1, p0, LX/7l1;->A09:LX/5tD;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/7l1;->A0H:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0709b7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v1, p0, LX/7l1;->A03:I

    .line 108
    .line 109
    iget v0, p0, LX/7l1;->A0E:I

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5iy;->A03(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v7

    .line 116
    iget v1, p0, LX/7l1;->A05:I

    .line 117
    .line 118
    iget v5, p0, LX/7l1;->A0F:I

    .line 119
    .line 120
    iget v4, p0, LX/7l1;->A0G:I

    .line 121
    .line 122
    iget v0, p0, LX/7l1;->A06:I

    .line 123
    .line 124
    div-int v0, v1, v0

    .line 125
    .line 126
    rem-int/2addr v1, v0

    .line 127
    int-to-double v2, v1

    .line 128
    int-to-double v0, v0

    .line 129
    div-double/2addr v2, v0

    .line 130
    int-to-double v0, v4

    .line 131
    mul-double/2addr v2, v0

    .line 132
    double-to-int v0, v2

    .line 133
    sub-int/2addr v0, v5

    .line 134
    new-instance v1, LX/5tD;

    .line 135
    .line 136
    invoke-direct {v1, v6, v7, v0}, LX/5tD;-><init>(III)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-object v1, p0, LX/7l1;->A09:LX/5tD;

    .line 147
    .line 148
    iget-object v0, p0, LX/7l1;->A08:LX/5sL;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-direct {p0}, LX/7l1;->A00()V

    .line 156
    .line 157
    .line 158
    iget v1, p0, LX/7l1;->A04:I

    .line 159
    .line 160
    iget v0, p0, LX/7l1;->A00:I

    .line 161
    .line 162
    sub-int/2addr p1, v1

    .line 163
    int-to-float v1, p1

    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr v1, v0

    .line 166
    invoke-static {v1}, LX/5iw;->A00(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, LX/7l1;->A0J:LX/Adu;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/Adu;->A00(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    iget v1, p0, LX/7l1;->A05:I

    .line 177
    .line 178
    iget v0, p0, LX/7l1;->A0E:I

    .line 179
    .line 180
    iget v5, p0, LX/7l1;->A00:I

    .line 181
    .line 182
    iget v4, p0, LX/7l1;->A0G:I

    .line 183
    .line 184
    if-lez v1, :cond_7

    .line 185
    .line 186
    int-to-long v2, v1

    .line 187
    int-to-long v0, v0

    .line 188
    mul-long/2addr v2, v0

    .line 189
    int-to-long v0, v5

    .line 190
    div-long/2addr v2, v0

    .line 191
    int-to-long v0, v4

    .line 192
    div-long/2addr v2, v0

    .line 193
    long-to-int v0, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 v0, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const/4 v10, 0x0

    .line 198
    :cond_9
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/075;

    .line 203
    .line 204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "waveformBarCount = "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", trackDurationMs = "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", focusBoxDurationMs = "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", focusBoxWidthPx = "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", waveformBarWidthWithSpacingPx = "

    .line 241
    .line 242
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v2, "MusicScrubberAdapter/setTrackInfo"

    .line 247
    .line 248
    const-string v1, "waveformBarCount is not greater than 0"

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v8, v2, v1, v3, v0}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7l1;->A0L:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/7l1;->A09:LX/5tD;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, LX/7l1;->A09:LX/5tD;

    .line 32
    .line 33
    iput-object v0, p0, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, LX/7l1;->A08:LX/5sL;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public B1q(Ljava/util/List;III)V
    .locals 0

    .line 0
    iput p2, p0, LX/7l1;->A05:I

    .line 1
    .line 2
    iput p3, p0, LX/7l1;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/7l1;->A04:I

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    iput p2, p0, LX/7l1;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/7l1;->A0D:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, p4}, LX/7l1;->A03(LX/7l1;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BX0(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/7l1;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/7l1;->A04:I

    .line 3
    .line 4
    iget v0, p0, LX/7l1;->A00:I

    .line 5
    .line 6
    sub-int/2addr p1, v1

    .line 7
    int-to-float v1, p1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-static {v1}, LX/5iw;->A00(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7l1;->A0J:LX/Adu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Adu;->A00(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public BgW(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7l1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/7l1;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
