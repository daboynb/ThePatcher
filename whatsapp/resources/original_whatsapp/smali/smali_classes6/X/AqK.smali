.class public final LX/AqK;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AqK;->A00:LX/00V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    invoke-static {p1, p2, p4}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v4

    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p2, p4}, LX/BmC;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v5}, LX/18U;->A1S()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_5
    invoke-static {v5, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p2, v5}, LX/BmD;->A00(Landroid/view/View;LX/18U;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    div-int/lit8 v2, v1, 0x2

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, LX/18U;->A1S()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, LX/AqK;->A00:LX/00V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    move v0, v2

    .line 104
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_7
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move v0, v2

    .line 118
    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    if-nez v4, :cond_b

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_b
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
