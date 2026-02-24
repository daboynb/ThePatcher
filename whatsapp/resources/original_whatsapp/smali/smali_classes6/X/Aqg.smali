.class public LX/Aqg;
.super LX/18N;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/C2L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/Aqg;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v7, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v7}, LX/18U;->A0p(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v2}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, LX/Abs;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, v1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v2, v1

    .line 58
    neg-int v6, v2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    int-to-float v1, v6

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v1, v0

    .line 65
    :cond_0
    iget-object v5, p0, LX/Aqg;->A00:LX/C2L;

    .line 66
    .line 67
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v3, v5, LX/C2L;->A00:LX/Cny;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v4, v7, v0}, LX/CPI;->A06(LX/CPI;II)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    float-to-double v0, v1

    .line 83
    invoke-static {v0, v1}, LX/CBE;->A00(D)Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v2}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0, v1}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v5, LX/C2L;->A01:LX/CiI;

    .line 100
    .line 101
    iget-object v0, v5, LX/C2L;->A02:LX/DTS;

    .line 102
    .line 103
    invoke-static {v3, v1, v2, v0}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int v2, v0, v1

    .line 112
    .line 113
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, LX/Aqg;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    goto :goto_0
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
.end method
