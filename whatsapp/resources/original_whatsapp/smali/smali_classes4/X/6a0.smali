.class public final LX/6a0;
.super LX/5sv;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/83o;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/07B;LX/Dap;LX/0o1;LX/79T;IIZZ)V
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p4

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move v10, v8

    .line 21
    invoke-direct/range {v1 .. v10}, LX/5sv;-><init>(LX/07B;LX/Dap;LX/0o1;LX/79T;IIZZZ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p8

    .line 25
    .line 26
    iput-boolean v0, p0, LX/6a0;->A05:Z

    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6a0;->A04:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6a0;->A03:LX/05V;

    .line 39
    .line 40
    return-void
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
.end method

.method public static final A00(LX/5te;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6a2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v4, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/6a2;

    .line 10
    .line 11
    iget-object v3, p0, LX/6a2;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v3}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x101045c

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/5sv;->A0Y()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/5te;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e1042

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/6a1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6a1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LX/5sv;->A0c(Landroid/view/ViewGroup;I)LX/5te;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0d(LX/83o;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7nP;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/7nP;-><init>(LX/6a0;LX/83o;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, LX/5sv;->A0d(LX/83o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0e(LX/5te;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_9

    .line 10
    .line 11
    instance-of v0, p1, LX/6a1;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, LX/6a1;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, LX/5sv;->A01:LX/7Hl;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v3, p1, LX/6a1;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    iget-object v7, v4, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v8, 0x1

    .line 39
    :cond_1
    iget-wide v1, v4, LX/7Hl;->A02:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v5

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, LX/6a0;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v0, v4, LX/7Hl;->A02:J

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, " \u2022 "

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p1, LX/6a1;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    iget-object v1, v4, LX/7Hl;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, p1, LX/6a1;->A00:Landroid/view/View;

    .line 113
    .line 114
    iget-boolean v0, p0, LX/6a0;->A02:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/high16 v0, 0x42a00000    # 80.0f

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    invoke-static {v2, v0}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v2, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-super {p0, p1, p2}, LX/5sv;->A0e(LX/5te;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/6a0;->A00(LX/5te;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method

.method public A0f(LX/5te;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/18m;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/5sv;->A0f(LX/5te;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/6a0;->A00(LX/5te;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/5sv;->A0e(LX/5te;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-super {p0}, LX/5sv;->A0Y()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
