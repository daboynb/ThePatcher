.class public LX/As8;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/17h;


# static fields
.field public static final A08:[I


# instance fields
.field public A00:LX/0w1;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/Bd6;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public final A07:LX/17l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/As8;->A08:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/As8;->A04:LX/Bd6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/As8;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/As8;->A01:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/As8;->A02:Z

    .line 13
    .line 14
    new-instance v0, LX/17l;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/As8;->A07:LX/17l;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A03(Landroid/view/ViewParent;)LX/Bd6;
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Bd6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/Bd6;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/As8;->A03(Landroid/view/ViewParent;)LX/Bd6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method private A04([IIII)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    invoke-static {v0, p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, LX/As8;->A06:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/As8;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/18N;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, LX/18N;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    sub-int/2addr v11, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-int/2addr v9, v4

    .line 52
    move-object v7, p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget v0, p1, v1

    .line 57
    .line 58
    add-int/2addr v0, v9

    .line 59
    aput v0, p1, v1

    .line 60
    .line 61
    aget v0, p1, v2

    .line 62
    .line 63
    add-int/2addr v0, v11

    .line 64
    aput v0, p1, v2

    .line 65
    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    sget-object v6, LX/As8;->A08:[I

    .line 68
    .line 69
    move/from16 v12, p4

    .line 70
    .line 71
    move v10, v8

    .line 72
    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
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
.end method

.method public static A05(Landroid/view/ViewParent;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/DLZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/DLZ;

    .line 5
    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/As8;->A05(Landroid/view/ViewParent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public A10(LX/18N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/As8;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/As8;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A11(LX/18N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/As8;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BXJ(Landroid/view/View;[IIII)V
    .locals 6

    .line 0
    sget-object v2, LX/As8;->A08:[I

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BXK(Landroid/view/View;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p4, p5, p6}, LX/As8;->A04([IIII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BXL(Landroid/view/View;[IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5, p6, p7}, LX/As8;->A04([IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public BXM(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/As8;->A07:LX/17l;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/17l;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p3, v1, LX/17l;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BhE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    instance-of v1, p2, LX/DLa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/As8;->setIsScrollEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BiJ(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/As8;->setIsScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/As8;->A07:LX/17l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iput v2, v0, LX/17l;->A00:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/As8;->A06:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/As8;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18N;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, LX/18N;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iput v2, v0, LX/17l;->A01:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v12, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v4}, LX/18U;->A1T()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x5c

    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    if-eq v6, v2, :cond_1d

    .line 35
    .line 36
    if-eq v6, v1, :cond_1d

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 39
    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4}, LX/18U;->A1T()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/18U;->A1S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v5}, LX/18m;->A0Y()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x7a

    .line 73
    .line 74
    if-eq v6, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x7b

    .line 77
    .line 78
    if-ne v6, v0, :cond_9

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v12

    .line 86
    :cond_4
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :cond_5
    move v3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 95
    .line 96
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v4}, LX/18U;->A1S()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    if-eq v6, v2, :cond_1f

    .line 108
    .line 109
    if-eq v6, v1, :cond_1f

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    packed-switch v6, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_a
    if-eqz v5, :cond_21

    .line 116
    .line 117
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    if-eqz v0, :cond_21

    .line 120
    .line 121
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1a

    .line 128
    .line 129
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    if-eqz v0, :cond_19

    .line 132
    .line 133
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    iget-boolean v9, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v4}, LX/18U;->A1T()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v2, 0x14

    .line 142
    .line 143
    if-eqz v0, :cond_18

    .line 144
    .line 145
    if-eq v6, v2, :cond_b

    .line 146
    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    if-ne v6, v0, :cond_18

    .line 150
    .line 151
    :cond_b
    const/4 v11, 0x1

    .line 152
    :goto_4
    invoke-virtual {v4}, LX/18U;->A1S()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    if-eqz v0, :cond_17

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    if-eq v6, v0, :cond_c

    .line 163
    .line 164
    if-ne v6, v1, :cond_17

    .line 165
    .line 166
    :cond_c
    const/4 v0, 0x1

    .line 167
    :goto_5
    if-nez v11, :cond_d

    .line 168
    .line 169
    if-eqz v0, :cond_21

    .line 170
    .line 171
    :cond_d
    if-eq v6, v2, :cond_16

    .line 172
    .line 173
    if-eq v6, v1, :cond_16

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :goto_6
    const/4 v8, -0x1

    .line 181
    if-eq v7, v8, :cond_12

    .line 182
    .line 183
    invoke-virtual {v4, v7}, LX/18U;->A0p(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_12

    .line 188
    .line 189
    if-eqz v11, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_7
    if-le v0, v2, :cond_12

    .line 200
    .line 201
    packed-switch v6, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    :cond_e
    if-eqz v11, :cond_10

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_8
    sub-int/2addr v2, v0

    .line 211
    if-nez v10, :cond_f

    .line 212
    .line 213
    neg-int v2, v2

    .line 214
    :cond_f
    if-eqz v11, :cond_1c

    .line 215
    .line 216
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 217
    .line 218
    .line 219
    return v12

    .line 220
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_8

    .line 225
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_9

    .line 234
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_a

    .line 243
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_9
    if-lt v1, v0, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_7

    .line 263
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_a
    sub-int v0, v2, v0

    .line 272
    .line 273
    if-gt v1, v0, :cond_e

    .line 274
    .line 275
    :cond_12
    :goto_b
    if-eqz v10, :cond_14

    .line 276
    .line 277
    if-eqz v9, :cond_15

    .line 278
    .line 279
    :cond_13
    :goto_c
    add-int/2addr v7, v8

    .line 280
    if-ltz v7, :cond_21

    .line 281
    .line 282
    invoke-virtual {v5}, LX/18m;->A0Y()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v7, v0, :cond_21

    .line 287
    .line 288
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/Aqh;

    .line 292
    .line 293
    invoke-direct {v0, v4, p0, v7}, LX/Aqh;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/As8;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 297
    .line 298
    .line 299
    return v12

    .line 300
    :cond_14
    if-eqz v9, :cond_13

    .line 301
    .line 302
    :cond_15
    const/4 v8, 0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_16
    const/4 v10, 0x1

    .line 305
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_17
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_18
    const/4 v11, 0x0

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_19
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 318
    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 322
    .line 323
    iget-boolean v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_1a
    const/4 v9, 0x0

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_4
    const/16 v2, 0x42

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :pswitch_5
    const/16 v2, 0x11

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :pswitch_6
    const/16 v2, 0x82

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :pswitch_7
    const/16 v2, 0x21

    .line 340
    .line 341
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, p0, :cond_1b

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    :cond_1b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    if-eq v0, p0, :cond_a

    .line 359
    .line 360
    return v3

    .line 361
    :cond_1c
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 362
    .line 363
    .line 364
    return v12

    .line 365
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v6, v1, :cond_1e

    .line 370
    .line 371
    neg-int v0, v0

    .line 372
    :cond_1e
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 373
    .line 374
    .line 375
    return v12

    .line 376
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq v6, v1, :cond_20

    .line 381
    .line 382
    neg-int v0, v0

    .line 383
    :cond_20
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 384
    .line 385
    .line 386
    return v12

    .line 387
    :cond_21
    return v3

    .line 388
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/As8;->A07:LX/17l;

    .line 1
    .line 2
    iget v1, v0, LX/17l;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/17l;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/As8;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public isNestedScrollingEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/As8;->A04:LX/Bd6;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/As8;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/As8;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/As8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/As8;->A02:Z

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    return v0

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/As8;->A01:Z

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/As8;->A03(Landroid/view/ViewParent;)LX/Bd6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/As8;->A04:LX/Bd6;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/As8;->A05(Landroid/view/ViewParent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/As8;->A01:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    iput-boolean v2, p0, LX/As8;->A03:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 1
    .line 2
    .line 3
    neg-float v0, p2

    .line 4
    float-to-int v1, v0

    .line 5
    neg-float v0, p3

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, LX/As8;->A06:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/As8;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public setIsScrollEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/As8;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/As8;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Rk;->A07(Landroid/view/View;)LX/0w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/As8;->A00:LX/0w1;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/As8;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/As8;->A00:LX/0w1;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/As8;->A00:LX/0w1;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, LX/AsC;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0}, LX/AsC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/As8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
