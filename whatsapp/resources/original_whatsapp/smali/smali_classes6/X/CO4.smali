.class public abstract LX/CO4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AsO;)LX/As9;
    .locals 1

    .line 0
    iget-object p0, p0, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    instance-of v0, p0, LX/As9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/As9;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)LX/As9;
    .locals 1

    .line 0
    check-cast p0, LX/AsO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/CO4;->A00(LX/AsO;)LX/As9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A02(LX/17y;LX/DXs;LX/AsO;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2}, LX/CO4;->A00(LX/AsO;)LX/As9;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    move/from16 v0, p14

    .line 13
    .line 14
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 15
    .line 16
    move/from16 v0, p15

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p5, p6, p7, p8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p17

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p9}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 44
    .line 45
    .line 46
    move/from16 v0, p18

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 49
    .line 50
    .line 51
    move/from16 v0, p19

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 54
    .line 55
    .line 56
    move/from16 v0, p20

    .line 57
    .line 58
    iput-boolean v0, v4, LX/As9;->A05:Z

    .line 59
    .line 60
    move/from16 v0, p21

    .line 61
    .line 62
    iput-boolean v0, v4, LX/As9;->A06:Z

    .line 63
    .line 64
    move/from16 v0, p22

    .line 65
    .line 66
    iput-boolean v0, v4, LX/As9;->A07:Z

    .line 67
    .line 68
    move/from16 v0, p23

    .line 69
    .line 70
    iput-boolean v0, v4, LX/As9;->A04:Z

    .line 71
    .line 72
    invoke-static {p10}, LX/Abq;->A0B(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {p1, v0, v1}, LX/DRm;->CAy(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 81
    .line 82
    .line 83
    move/from16 v0, p11

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    move/from16 v0, p12

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p4, :cond_0

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    new-array v0, v3, [I

    .line 103
    .line 104
    aput p13, v0, v2

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, LX/AsO;->setItemAnimator(LX/17y;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final A03(LX/DTF;LX/Aqe;LX/DLK;LX/Bw7;LX/AsO;Ljava/util/List;LX/00h;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4}, LX/CO4;->A00(LX/AsO;)LX/As9;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iput-object v0, p4, LX/AsO;->A02:LX/DLM;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p6, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/FpF;

    .line 23
    .line 24
    invoke-direct {v0, p6, v1}, LX/FpF;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DO0;

    .line 28
    .line 29
    :cond_2
    if-eqz p5, :cond_3

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/18N;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iput-object p2, v3, LX/As9;->A02:LX/DLK;

    .line 53
    .line 54
    :cond_4
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Bew;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v3}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iput-object p4, p3, LX/Bw7;->A01:LX/AsO;

    .line 71
    .line 72
    iput-object p1, p3, LX/Bw7;->A00:LX/Aqe;

    .line 73
    .line 74
    :cond_7
    iget-boolean v0, p4, LX/AsO;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p4, LX/AsO;->A03:Z

    .line 83
    .line 84
    :cond_8
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 159
    .line 160
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static final A04(LX/Aqe;LX/AsO;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/CO4;->A00(LX/AsO;)LX/As9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, -0x50506

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p1, LX/AsO;->A01:LX/17y;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, LX/AsO;->A01:LX/17y;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
