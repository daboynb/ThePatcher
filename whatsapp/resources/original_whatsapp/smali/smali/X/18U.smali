.class public abstract LX/18U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/18H;

.field public A06:LX/C9r;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/18Z;

.field public A09:LX/18Z;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/18Y;

.field public final A0G:LX/18Y;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v3, LX/1ZG;

    .line 5
    .line 6
    invoke-direct {v3, p0, v4}, LX/1ZG;-><init>(LX/18U;I)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/18U;->A0F:LX/18Y;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-instance v1, LX/1ZG;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LX/1ZG;-><init>(LX/18U;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/18U;->A0G:LX/18Y;

    .line 18
    .line 19
    new-instance v0, LX/18Z;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/18Z;-><init>(LX/18Y;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/18U;->A08:LX/18Z;

    .line 25
    .line 26
    new-instance v0, LX/18Z;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/18Z;-><init>(LX/18Y;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/18U;->A09:LX/18Z;

    .line 32
    .line 33
    iput-boolean v4, p0, LX/18U;->A0E:Z

    .line 34
    .line 35
    iput-boolean v4, p0, LX/18U;->A0A:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LX/18U;->A0C:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/18U;->A0B:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public static A01(IIIIZ)I
    .locals 4

    .line 0
    sub-int/2addr p0, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-gez p3, :cond_4

    .line 15
    .line 16
    if-ne p3, v2, :cond_0

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    if-gez p3, :cond_4

    .line 32
    .line 33
    if-eq p3, v2, :cond_3

    .line 34
    .line 35
    if-ne p3, v3, :cond_0

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    move v0, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    :cond_3
    move p3, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/19G;

    .line 5
    .line 6
    iget-object p0, p0, LX/19G;->A00:LX/1HI;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1HI;->A0E()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A03(Landroid/view/View;LX/18U;IZ)V
    .locals 7

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p3, :cond_8

    .line 5
    .line 6
    iget v0, v3, LX/1HI;->A00:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/17w;->A03(LX/1HI;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/19G;

    .line 24
    .line 25
    iget v2, v3, LX/1HI;->A00:I

    .line 26
    .line 27
    and-int/lit8 v1, v2, 0x20

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v3, LX/1HI;->A09:LX/17v;

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p1, LX/18U;->A05:LX/18H;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/18H;->A05(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne p2, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LX/18U;->A05:LX/18H;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/18H;->A03()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_1
    if-eq v6, v1, :cond_a

    .line 64
    .line 65
    if-eq v6, p2, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, LX/18U;->A0U(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {v2, v6}, LX/18U;->A0U(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/18U;->A05:LX/18H;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, LX/18H;->A08(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, p2}, LX/18U;->A0c(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-boolean v0, v5, LX/19G;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, v5, LX/19G;->A02:Z

    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-virtual {v0, p0, p2, v4}, LX/18H;->A0A(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v5, LX/19G;->A01:Z

    .line 105
    .line 106
    iget-object v2, p1, LX/18U;->A06:LX/C9r;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-boolean v0, v2, LX/C9r;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_2
    iget v0, v2, LX/C9r;->A00:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    iput-object p0, v2, LX/C9r;->A01:Landroid/view/View;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v1, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, v3, LX/1HI;->A09:LX/17v;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/17v;->A0A(LX/1HI;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v1, p1, LX/18U;->A05:LX/18H;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, p0, v0, p2, v4}, LX/18H;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    and-int/lit8 v0, v2, -0x21

    .line 151
    .line 152
    iput v0, v3, LX/1HI;->A00:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/17w;->A02(LX/1HI;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "Cannot move a child from non-existing index:"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A04(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A0J()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18H;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0K()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public A0L()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0N()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0O()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0P(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/19G;

    .line 9
    .line 10
    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0Q(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/19G;

    .line 9
    .line 10
    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0R(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/19G;

    .line 9
    .line 10
    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0S(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/19G;

    .line 9
    .line 10
    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0T()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 12
    .line 13
    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method public A0U(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/18H;->A06(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A0W(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/18U;->A03:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/18U;->A04:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/18U;->A03:I

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/18U;->A00:I

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/18U;->A01:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput v1, p0, LX/18U;->A00:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public A0X(II)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v8, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v7}, LX/18U;->A0U(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v0, v4, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v0, v6, :cond_2

    .line 44
    .line 45
    move v6, v0

    .line 46
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    move v3, v0

    .line 51
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v0, v5, :cond_4

    .line 54
    .line 55
    move v5, v0

    .line 56
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, LX/18U;->A1F(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public A0Y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/19G;

    .line 5
    .line 6
    iget-object v5, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    neg-int v4, v0

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    neg-int v3, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v5, v0

    .line 65
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v4, v0

    .line 73
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v3, v0

    .line 81
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    float-to-double v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v0, v1

    .line 89
    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0Z(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v1, v0}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0a(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/19G;

    .line 7
    .line 8
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/2addr v5, v1

    .line 20
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/2addr v7, v1

    .line 26
    iget v4, p0, LX/18U;->A03:I

    .line 27
    .line 28
    iget v3, p0, LX/18U;->A04:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr v2, v5

    .line 46
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p0}, LX/18U;->A1S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v3, v2, v1, v0}, LX/18U;->A01(IIIIZ)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v4, p0, LX/18U;->A00:I

    .line 57
    .line 58
    iget v3, p0, LX/18U;->A01:I

    .line 59
    .line 60
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    add-int/2addr v2, v7

    .line 76
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {p0}, LX/18U;->A1T()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v3, v2, v1, v0}, LX/18U;->A01(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, p1, v6, v5, v1}, LX/18U;->A0n(Landroid/view/View;LX/19G;II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public A0b(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/18U;->A05:LX/18H;

    .line 1
    .line 2
    iget-object v0, v3, LX/18H;->A01:LX/18F;

    .line 3
    .line 4
    check-cast v0, LX/18G;

    .line 5
    .line 6
    iget-object v2, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/18H;->A00:LX/18I;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/18I;->A07(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v3}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public A0c(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, v3, LX/1HI;->A00:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/17w;->A02(LX/1HI;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LX/18U;->A05:LX/18H;

    .line 26
    .line 27
    iget v0, v3, LX/1HI;->A00:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-virtual {v2, p1, v4, p2, v0}, LX/18H;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, LX/17w;->A03(LX/1HI;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A0d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A0e(Landroid/view/View;LX/COv;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/1HI;->A00:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 13
    .line 14
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1, v0}, LX/18U;->A0v(Landroid/view/View;LX/COv;LX/17v;LX/184;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public A0f(LX/COv;LX/17v;LX/184;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/COv;->A07(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/COv;->A07(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p2, p3}, LX/18U;->A0u(LX/17v;LX/184;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, p2, p3}, LX/18U;->A0t(LX/17v;LX/184;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0, v0}, LX/CDv;->A00(IIIZ)LX/CDv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A0g(LX/17v;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/1HI;->A0J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/1HI;->A00:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v1, LX/1HI;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/18m;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/18H;->A09(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v1}, LX/17v;->A09(LX/1HI;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/18H;->A08(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, LX/17v;->A08(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/17w;->A03(LX/1HI;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public A0h(LX/17v;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/18U;->A0U(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1HI;->A0J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, LX/18U;->A0j(LX/17v;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public A0i(LX/17v;)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/17v;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    add-int/lit8 v3, v6, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1HI;

    .line 15
    .line 16
    iget-object v5, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/1HI;->A0J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, LX/1HI;->A0I(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, LX/1HI;->A00:I

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/17y;->A0D(LX/1HI;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/1HI;->A0I(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/1HI;->A09:LX/17v;

    .line 62
    .line 63
    iput-boolean v2, v1, LX/1HI;->A0G:Z

    .line 64
    .line 65
    iget v0, v1, LX/1HI;->A00:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, -0x21

    .line 68
    .line 69
    iput v0, v1, LX/1HI;->A00:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LX/17v;->A09(LX/1HI;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/17v;->A04:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-lez v6, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
.end method

.method public A0j(LX/17v;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/18U;->A05:LX/18H;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/18H;->A09(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, LX/17v;->A07(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public A0k(LX/C9r;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/18U;->A06:LX/C9r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/C9r;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/C9r;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/18U;->A06:LX/C9r;

    .line 14
    .line 15
    iget-object v3, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    .line 18
    .line 19
    iget-object v0, v1, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/181;->A03:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/C9r;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "An instance of "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " was started more than once. Each instance of"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "RecyclerView"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v3, p1, LX/C9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object p0, p1, LX/C9r;->A02:LX/18U;

    .line 79
    .line 80
    iget v2, p1, LX/C9r;->A00:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 86
    .line 87
    iput v2, v0, LX/184;->A06:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p1, LX/C9r;->A05:Z

    .line 91
    .line 92
    iput-boolean v1, p1, LX/C9r;->A04:Z

    .line 93
    .line 94
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/18U;->A0p(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, LX/C9r;->A01:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, LX/C9r;->A01()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/C9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/181;->A00()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, LX/C9r;->A06:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string v1, "Invalid target position"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A0l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v8, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v2, p0, LX/18U;->A03:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iget v1, p0, LX/18U;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v9, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v9, v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v7, v0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v7, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v9

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v7

    .line 59
    sub-int/2addr v9, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v7, v3

    .line 66
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v6, v2

    .line 71
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 96
    .line 97
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_1
    aput v3, v8, v4

    .line 102
    .line 103
    aput v5, v8, v0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    aget v4, v8, v4

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget v3, p0, LX/18U;->A03:I

    .line 126
    .line 127
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v3, v0

    .line 132
    iget v2, p0, LX/18U;->A00:I

    .line 133
    .line 134
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v2, v0

    .line 139
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-static {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    sub-int/2addr v0, v4

    .line 149
    if-ge v0, v3, :cond_2

    .line 150
    .line 151
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    sub-int/2addr v0, v4

    .line 154
    if-le v0, v7, :cond_2

    .line 155
    .line 156
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr v0, v5

    .line 159
    if-ge v0, v2, :cond_2

    .line 160
    .line 161
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    sub-int/2addr v0, v5

    .line 164
    if-gt v0, v6, :cond_3

    .line 165
    .line 166
    :cond_2
    return v10

    .line 167
    :cond_3
    if-nez v4, :cond_4

    .line 168
    .line 169
    if-eqz v5, :cond_2

    .line 170
    .line 171
    :cond_4
    if-eqz p4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 174
    .line 175
    .line 176
    return v9

    .line 177
    :cond_5
    if-nez v10, :cond_6

    .line 178
    .line 179
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    :cond_6
    move v3, v10

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 186
    .line 187
    .line 188
    return v9
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
.end method

.method public A0m(Landroid/os/Bundle;LX/17v;LX/184;I)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p4, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/18U;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    neg-int v2, v1

    .line 34
    :goto_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v1, p0, LX/18U;->A03:I

    .line 43
    .line 44
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    neg-int v1, v1

    .line 55
    :goto_1
    if-nez v2, :cond_5

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_0
    return v5

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v2, p0, LX/18U;->A00:I

    .line 69
    .line 70
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v2, v0

    .line 80
    :goto_2
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v1, p0, LX/18U;->A03:I

    .line 89
    .line 90
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0r(IIZ)V

    .line 108
    .line 109
    .line 110
    return v3
    .line 111
    .line 112
    .line 113
.end method

.method public A0n(Landroid/view/View;LX/19G;II)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/18U;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/18U;->A04(III)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-static {v1, p4, v0}, LX/18U;->A04(III)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0o(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/19G;

    .line 5
    .line 6
    iget-object v1, v2, LX/19G;->A03:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr p3, v0

    .line 17
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    add-int/2addr p3, v0

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr p4, v0

    .line 23
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr p4, v0

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr p5, v0

    .line 29
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    sub-int/2addr p5, v0

    .line 32
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0p(I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/18U;->A0U(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1HI;->A0E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1HI;->A0J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/184;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, v1, LX/1HI;->A00:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public A0q(LX/182;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0r()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0t(LX/17v;LX/184;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public A0u(LX/17v;LX/184;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public A0v(Landroid/view/View;LX/COv;LX/17v;LX/184;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public abstract A0w(LX/17v;LX/184;I)I
.end method

.method public abstract A0x(LX/17v;LX/184;I)I
.end method

.method public abstract A0y(LX/184;)I
.end method

.method public abstract A0z(LX/184;)I
.end method

.method public abstract A10(LX/184;)I
.end method

.method public abstract A11(LX/184;)I
.end method

.method public abstract A12(LX/184;)I
.end method

.method public abstract A13(LX/184;)I
.end method

.method public abstract A14()Landroid/os/Parcelable;
.end method

.method public abstract A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
.end method

.method public abstract A16()LX/19G;
.end method

.method public A17(Landroid/content/Context;Landroid/util/AttributeSet;)LX/19G;
    .locals 1

    .line 0
    new-instance v0, LX/19G;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/19G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 1

    .line 0
    instance-of v0, p1, LX/19G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/19G;

    .line 5
    .line 6
    new-instance v0, LX/19G;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/19G;-><init>(LX/19G;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/19G;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/19G;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public A19()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A1A(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/18H;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/18H;->A06(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A1B(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/18H;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/18H;->A06(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A1C(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A1D(I)V
.end method

.method public A1E(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v2, v0}, LX/18U;->A00(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract A1G(Landroid/os/Parcelable;)V
.end method

.method public A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method

.method public A1I(LX/18m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A1J(LX/182;LX/184;II)V
.end method

.method public abstract A1K(LX/17v;LX/184;)V
.end method

.method public abstract A1L(LX/17v;Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract A1M(LX/184;)V
.end method

.method public abstract A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
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
.end method

.method public A1P(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
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
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
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
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public abstract A1S()Z
.end method

.method public abstract A1T()Z
.end method

.method public abstract A1U()Z
.end method

.method public abstract A1V()Z
.end method

.method public A1W(LX/19G;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
.end method
