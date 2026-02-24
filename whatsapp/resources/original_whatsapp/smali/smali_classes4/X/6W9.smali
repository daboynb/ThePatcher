.class public abstract LX/6W9;
.super LX/6WB;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public A01:LX/76X;


# direct methods
.method public static final A01(LX/6W9;)LX/76X;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7JQ;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iy;->A1X(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/6WB;->A0L:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x35a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, LX/6W9;->A01:LX/76X;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6WB;->A0K:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7BA;

    .line 29
    .line 30
    iget-object v3, p0, LX/6WB;->A0T:LX/86z;

    .line 31
    .line 32
    invoke-interface {v3}, LX/86z;->Aqb()LX/6gG;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v3, LX/87G;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LX/7BA;->A00:LX/7JM;

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, LX/86y;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/7JM;->A0B(LX/86y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v3, LX/87G;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LX/7JM;->A05(LX/87G;)LX/5k8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, LX/7BA;->A00(LX/86z;)LX/1Iu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/76X;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, v3}, LX/76X;-><init>(LX/1Iu;LX/5k8;LX/86z;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v4, p0, LX/6W9;->A01:LX/76X;

    .line 73
    .line 74
    :cond_0
    return-object v4

    .line 75
    :cond_1
    instance-of v0, v3, LX/87G;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    check-cast v2, LX/87G;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v2, v0}, LX/87G;->Afh(I)LX/5k8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, LX/87G;->AZn()LX/5k8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_1
    invoke-static {v3}, LX/7BA;->A00(LX/86z;)LX/1Iu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, LX/76X;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1, v3}, LX/76X;-><init>(LX/1Iu;LX/5k8;LX/86z;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, v3, LX/7iZ;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, LX/7iZ;

    .line 109
    .line 110
    iget-object v0, v0, LX/7iZ;->A00:LX/EgH;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/FmD;->A00()LX/5k8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v3, p0, LX/6WB;->A0T:LX/86z;

    .line 124
    .line 125
    instance-of v0, v3, LX/87G;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {v3}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    instance-of v0, v3, LX/6Of;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    check-cast v1, LX/1Iu;

    .line 143
    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    new-instance v4, LX/76X;

    .line 146
    .line 147
    invoke-direct {v4, v1, v2, v0}, LX/76X;-><init>(LX/1Iu;LX/5k8;LX/86z;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_7
    instance-of v0, v3, LX/7iZ;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast v3, LX/7iZ;

    .line 156
    .line 157
    iget-object v0, v3, LX/7iZ;->A00:LX/EgH;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    instance-of v0, v3, LX/7ib;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    instance-of v0, v3, LX/7iZ;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    check-cast v0, LX/7iZ;

    .line 179
    .line 180
    iget-object v0, v0, LX/7iZ;->A00:LX/EgH;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/FmD;->A00()LX/5k8;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move-object v2, v1

    .line 192
    goto :goto_2
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public A09()J
    .locals 8

    .line 0
    invoke-static {p0}, LX/6W9;->A01(LX/6W9;)LX/76X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/76X;->A01:LX/5k8;

    .line 5
    .line 6
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6WB;->A0T:LX/86z;

    .line 13
    .line 14
    invoke-interface {v0}, LX/86z;->B4Z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/5k8;->A0p:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v6, v1, LX/5k8;->A0K:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v6, v4

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-wide v2, v1, LX/5k8;->A0L:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    sub-long/2addr v2, v6

    .line 43
    :goto_0
    iget-wide v0, p0, LX/6WB;->A01:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/6WB;->A06:LX/7oS;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    int-to-long v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_1
.end method

.method public A0D()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6WB;->A0R()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6WB;->A06:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6W9;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, LX/7JQ;->A06(LX/6WB;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A0E()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/6WB;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6W9;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6WB;->A06:LX/7oS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/6WB;->A0Y()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0
.end method

.method public A0F()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/6WB;->A0Y:LX/84i;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6WB;->A0Z:LX/7JJ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/7JJ;->A04(LX/84i;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6WB;->A0Z:LX/7JJ;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/7JJ;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/6WB;->A0Z(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/6WB;->A0A:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v8, p0, LX/6WB;->A0A:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/6WB;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/6WB;->A0S()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, LX/6WB;->A08:Z

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6WB;->A0Q()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6WB;->A04:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6WB;->A03:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/6WB;->A06:LX/7oS;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-static {p0}, LX/6W9;->A01(LX/6W9;)LX/76X;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v11, v0, LX/76X;->A01:LX/5k8;

    .line 62
    .line 63
    if-eqz v11, :cond_9

    .line 64
    .line 65
    iget-boolean v10, v11, LX/5k8;->A0q:Z

    .line 66
    .line 67
    iget-boolean v9, v11, LX/5k8;->A0p:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/6WB;->A0T:LX/86z;

    .line 70
    .line 71
    invoke-interface {v0}, LX/86z;->B4Z()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    iget-wide v5, v11, LX/5k8;->A0K:J

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-wide v1, v11, LX/5k8;->A0L:J

    .line 90
    .line 91
    cmp-long v0, v1, v3

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    long-to-int v8, v5

    .line 96
    :cond_3
    iget-object v0, p0, LX/6WB;->A06:LX/7oS;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v8}, LX/7oS;->seekTo(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v11, LX/5k8;->A0o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, LX/6WB;->A0Z(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, LX/6WB;->A06:LX/7oS;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, p0, LX/6W9;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    int-to-long v0, v8

    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, LX/6WB;->A0Y()V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_8
    return-void

    .line 138
    :cond_9
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "video player is null for "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/6WB;->A0P()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A0G()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6WB;->A0R()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6WB;->A06:LX/7oS;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/7oS;->A0s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/7oS;->A0k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6W9;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LX/7JQ;->A05(LX/6WB;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
