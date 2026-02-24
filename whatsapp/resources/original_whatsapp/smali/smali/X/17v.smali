.class public final LX/17v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18r;

.field public A03:LX/Bcm;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/17v;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/17v;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/17v;->A06:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/17v;->A07:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, LX/17v;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/17v;->A01:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(LX/17v;LX/1HI;IIJ)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/1HI;->A08:LX/18m;

    .line 2
    .line 3
    iget-object v6, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v6, p1, LX/1HI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget v3, p1, LX/1HI;->A01:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p4, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/17v;->A02:LX/18r;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/18r;->A00(LX/18r;I)LX/1HH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, LX/1HH;->A01:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v3

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    add-long v2, v7, v0

    .line 37
    .line 38
    cmp-long v0, v2, p4

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/18m;->A0Q(LX/1HI;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v1, p0, LX/17v;->A02:LX/18r;

    .line 54
    .line 55
    iget v0, p1, LX/1HI;->A01:I

    .line 56
    .line 57
    sub-long/2addr v4, v7

    .line 58
    invoke-static {v1, v0}, LX/18r;->A00(LX/18r;I)LX/1HH;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-wide v2, p0, LX/1HH;->A01:J

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v0, v2, v7

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-wide/16 v7, 0x4

    .line 71
    .line 72
    div-long/2addr v2, v7

    .line 73
    const-wide/16 v0, 0x3

    .line 74
    .line 75
    mul-long/2addr v2, v0

    .line 76
    div-long/2addr v4, v7

    .line 77
    add-long/2addr v2, v4

    .line 78
    move-wide v4, v2

    .line 79
    :cond_1
    iput-wide v4, p0, LX/1HH;->A01:J

    .line 80
    .line 81
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/18J;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, LX/18J;->A0X()LX/0w1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v0, v2, LX/18K;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, LX/18K;

    .line 117
    .line 118
    invoke-static {v3}, LX/0Rk;->A07(Landroid/view/View;)LX/0w1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, LX/18K;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v3, v2}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/184;->A08:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iput p3, p1, LX/1HI;->A05:I

    .line 141
    .line 142
    :cond_5
    const/4 v0, 0x1

    .line 143
    return v0
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
.end method


# virtual methods
.method public A01(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/184;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/184;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, LX/18D;->A04(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "invalid position "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ". State item count is "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/184;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A02(I)Landroid/view/View;
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/17v;->A03(IJ)LX/1HI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public A03(IJ)LX/1HI;
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    if-ltz p1, :cond_2d

    .line 6
    .line 7
    iget-object v5, v6, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/184;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v8, v0, :cond_2d

    .line 16
    .line 17
    iget-boolean v0, v1, LX/184;->A08:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    move-wide/from16 v22, p2

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v3, v6, LX/17v;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_c

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v10, :cond_a

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1HI;

    .line 44
    .line 45
    iget v0, v4, LX/1HI;->A00:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    invoke-virtual {v4}, LX/1HI;->A0E()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v8, :cond_9

    .line 56
    .line 57
    :goto_1
    const/16 v1, 0x20

    .line 58
    .line 59
    iget v0, v4, LX/1HI;->A00:I

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    iput v1, v4, LX/1HI;->A00:I

    .line 63
    .line 64
    :cond_0
    :goto_2
    const/16 v17, 0x1

    .line 65
    .line 66
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/184;->A08:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x2000

    .line 73
    .line 74
    iget v2, v4, LX/1HI;->A00:I

    .line 75
    .line 76
    and-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v0, -0x2001

    .line 80
    .line 81
    and-int/2addr v2, v0

    .line 82
    iput v2, v4, LX/1HI;->A00:I

    .line 83
    .line 84
    iget-boolean v0, v1, LX/184;->A0B:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    and-int/lit8 v1, v2, 0xe

    .line 89
    .line 90
    and-int/lit8 v0, v2, 0x4

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    and-int/lit8 v0, v1, 0x4

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, LX/1HI;->A0C()I

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, LX/1HI;->A0F()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/6zH;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/6zH;->A00(LX/1HI;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/6zH;LX/1HI;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_3
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/184;->A08:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget v0, v4, LX/1HI;->A00:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iput v8, v4, LX/1HI;->A05:I

    .line 128
    .line 129
    :cond_3
    const/4 v3, 0x0

    .line 130
    :goto_4
    iget-object v2, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_5
    check-cast v1, LX/19G;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    iput-object v4, v1, LX/19G;->A00:LX/1HI;

    .line 148
    .line 149
    if-eqz v17, :cond_4

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    :goto_7
    iput-boolean v14, v1, LX/19G;->A02:Z

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_4
    const/4 v14, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    check-cast v1, LX/19G;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget v1, v4, LX/1HI;->A00:I

    .line 173
    .line 174
    and-int/lit8 v0, v1, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    and-int/lit8 v0, v1, 0x2

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    and-int/lit8 v0, v1, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    :cond_8
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 187
    .line 188
    invoke-virtual {v0, v8, v7}, LX/18D;->A04(II)I

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    move/from16 v21, v8

    .line 193
    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    invoke-static/range {v18 .. v23}, LX/17v;->A00(LX/17v;LX/1HI;IIJ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 208
    .line 209
    iget-boolean v0, v3, LX/18m;->A01:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 214
    .line 215
    invoke-virtual {v0, v8, v7}, LX/18D;->A04(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-lez v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v3}, LX/18m;->A0Y()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v1, v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/18m;->A0U(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    :goto_8
    if-ge v9, v10, :cond_c

    .line 234
    .line 235
    iget-object v0, v6, LX/17v;->A04:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/1HI;

    .line 242
    .line 243
    iget v0, v4, LX/1HI;->A00:I

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x20

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-wide v0, v4, LX/1HI;->A07:J

    .line 250
    .line 251
    cmp-long v3, v0, v11

    .line 252
    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const/16 v17, 0x0

    .line 261
    .line 262
    iget-object v3, v6, LX/17v;->A05:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_9
    if-ge v1, v9, :cond_f

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/1HI;

    .line 277
    .line 278
    iget v0, v4, LX/1HI;->A00:I

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0x20

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4}, LX/1HI;->A0E()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v8, :cond_d

    .line 289
    .line 290
    iget v0, v4, LX/1HI;->A00:I

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x4

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 297
    .line 298
    iget-boolean v0, v0, LX/184;->A08:Z

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    iget v0, v4, LX/1HI;->A00:I

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x8

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    const/16 v1, 0x20

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_f
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 315
    .line 316
    iget-object v13, v11, LX/18H;->A02:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_a
    if-ge v4, v10, :cond_1d

    .line 324
    .line 325
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Landroid/view/View;

    .line 330
    .line 331
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, LX/1HI;->A0E()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v8, :cond_1c

    .line 340
    .line 341
    iget v0, v1, LX/1HI;->A00:I

    .line 342
    .line 343
    and-int/lit8 v0, v0, 0x4

    .line 344
    .line 345
    if-nez v0, :cond_1c

    .line 346
    .line 347
    iget v0, v1, LX/1HI;->A00:I

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x8

    .line 350
    .line 351
    if-nez v0, :cond_1c

    .line 352
    .line 353
    if-eqz v9, :cond_1d

    .line 354
    .line 355
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v0, v11, LX/18H;->A01:LX/18F;

    .line 360
    .line 361
    check-cast v0, LX/18G;

    .line 362
    .line 363
    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-ltz v10, :cond_2c

    .line 370
    .line 371
    iget-object v1, v11, LX/18H;->A00:LX/18I;

    .line 372
    .line 373
    invoke-virtual {v1, v10}, LX/18I;->A06(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_2b

    .line 378
    .line 379
    invoke-virtual {v1, v10}, LX/18I;->A03(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v11}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v9}, LX/18H;->A05(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, -0x1

    .line 390
    if-eq v1, v0, :cond_2a

    .line 391
    .line 392
    invoke-virtual {v11, v1}, LX/18H;->A08(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v9}, LX/17v;->A08(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x2020

    .line 399
    .line 400
    :goto_b
    iget v0, v4, LX/1HI;->A00:I

    .line 401
    .line 402
    or-int/2addr v1, v0

    .line 403
    iput v1, v4, LX/1HI;->A00:I

    .line 404
    .line 405
    :goto_c
    iget v0, v4, LX/1HI;->A00:I

    .line 406
    .line 407
    and-int/lit8 v0, v0, 0x8

    .line 408
    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 412
    .line 413
    iget-boolean v0, v0, LX/184;->A08:Z

    .line 414
    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    :cond_10
    :goto_d
    const/4 v1, 0x4

    .line 418
    iget v0, v4, LX/1HI;->A00:I

    .line 419
    .line 420
    or-int/2addr v1, v0

    .line 421
    iput v1, v4, LX/1HI;->A00:I

    .line 422
    .line 423
    iget-object v0, v4, LX/1HI;->A09:LX/17v;

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/1HI;->A09:LX/17v;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, LX/17v;->A0A(LX/1HI;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    :goto_e
    invoke-virtual {v6, v4}, LX/17v;->A09(LX/1HI;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 441
    .line 442
    invoke-virtual {v0, v8, v7}, LX/18D;->A04(II)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-ltz v10, :cond_28

    .line 447
    .line 448
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ge v10, v0, :cond_28

    .line 455
    .line 456
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 457
    .line 458
    invoke-virtual {v0, v10}, LX/18m;->getItemViewType(I)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 463
    .line 464
    iget-boolean v0, v1, LX/18m;->A01:Z

    .line 465
    .line 466
    if-eqz v0, :cond_21

    .line 467
    .line 468
    invoke-virtual {v1, v10}, LX/18m;->A0U(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    :cond_13
    :goto_f
    add-int/lit8 v11, v11, -0x1

    .line 477
    .line 478
    if-ltz v11, :cond_16

    .line 479
    .line 480
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LX/1HI;

    .line 485
    .line 486
    iget-wide v0, v4, LX/1HI;->A07:J

    .line 487
    .line 488
    cmp-long v12, v0, v15

    .line 489
    .line 490
    if-nez v12, :cond_13

    .line 491
    .line 492
    iget v0, v4, LX/1HI;->A00:I

    .line 493
    .line 494
    and-int/lit8 v0, v0, 0x20

    .line 495
    .line 496
    if-nez v0, :cond_13

    .line 497
    .line 498
    iget v0, v4, LX/1HI;->A01:I

    .line 499
    .line 500
    if-ne v9, v0, :cond_15

    .line 501
    .line 502
    const/16 v1, 0x20

    .line 503
    .line 504
    iget v0, v4, LX/1HI;->A00:I

    .line 505
    .line 506
    or-int/2addr v1, v0

    .line 507
    iput v1, v4, LX/1HI;->A00:I

    .line 508
    .line 509
    and-int/lit8 v0, v1, 0x8

    .line 510
    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 514
    .line 515
    iget-boolean v0, v0, LX/184;->A08:Z

    .line 516
    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    and-int/lit8 v1, v1, -0xf

    .line 520
    .line 521
    const/4 v0, 0x2

    .line 522
    or-int/2addr v0, v1

    .line 523
    iput v0, v4, LX/1HI;->A00:I

    .line 524
    .line 525
    :cond_14
    :goto_10
    iput v10, v4, LX/1HI;->A04:I

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_15
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v2, v1, LX/1HI;->A09:LX/17v;

    .line 542
    .line 543
    iput-boolean v7, v1, LX/1HI;->A0G:Z

    .line 544
    .line 545
    iget v0, v1, LX/1HI;->A00:I

    .line 546
    .line 547
    and-int/lit8 v0, v0, -0x21

    .line 548
    .line 549
    iput v0, v1, LX/1HI;->A00:I

    .line 550
    .line 551
    invoke-virtual {v6, v1}, LX/17v;->A09(LX/1HI;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_16
    iget-object v11, v6, LX/17v;->A06:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    :cond_17
    :goto_11
    add-int/lit8 v3, v3, -0x1

    .line 562
    .line 563
    if-ltz v3, :cond_21

    .line 564
    .line 565
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, LX/1HI;

    .line 570
    .line 571
    iget-wide v0, v4, LX/1HI;->A07:J

    .line 572
    .line 573
    cmp-long v12, v0, v15

    .line 574
    .line 575
    if-nez v12, :cond_17

    .line 576
    .line 577
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v0, v4, LX/1HI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    if-eq v1, v0, :cond_18

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_18
    iget v0, v4, LX/1HI;->A01:I

    .line 595
    .line 596
    if-ne v9, v0, :cond_20

    .line 597
    .line 598
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_19
    and-int/lit8 v0, v1, 0x20

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    and-int/lit8 v0, v1, -0x21

    .line 607
    .line 608
    iput v0, v4, LX/1HI;->A00:I

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_1a
    iget v1, v4, LX/1HI;->A04:I

    .line 613
    .line 614
    if-ltz v1, :cond_29

    .line 615
    .line 616
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ge v1, v0, :cond_29

    .line 623
    .line 624
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 625
    .line 626
    iget-boolean v0, v0, LX/184;->A08:Z

    .line 627
    .line 628
    if-nez v0, :cond_1b

    .line 629
    .line 630
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 631
    .line 632
    iget v0, v4, LX/1HI;->A04:I

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/18m;->getItemViewType(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iget v0, v4, LX/1HI;->A01:I

    .line 639
    .line 640
    if-eq v1, v0, :cond_1b

    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_1b
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 645
    .line 646
    iget-boolean v0, v10, LX/18m;->A01:Z

    .line 647
    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    iget-wide v0, v4, LX/1HI;->A07:J

    .line 651
    .line 652
    iget v9, v4, LX/1HI;->A04:I

    .line 653
    .line 654
    invoke-virtual {v10, v9}, LX/18m;->A0U(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v10

    .line 658
    cmp-long v9, v0, v10

    .line 659
    .line 660
    if-nez v9, :cond_10

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_1d
    iget-object v10, v6, LX/17v;->A06:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    :goto_12
    if-ge v12, v9, :cond_12

    .line 675
    .line 676
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, LX/1HI;

    .line 681
    .line 682
    iget v0, v4, LX/1HI;->A00:I

    .line 683
    .line 684
    and-int/lit8 v0, v0, 0x4

    .line 685
    .line 686
    if-nez v0, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v4}, LX/1HI;->A0E()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-ne v0, v8, :cond_1e

    .line 693
    .line 694
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v0, v4, LX/1HI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    .line 708
    if-eq v1, v0, :cond_1f

    .line 709
    .line 710
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1f
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_20
    invoke-virtual {v6, v3}, LX/17v;->A06(I)V

    .line 719
    .line 720
    .line 721
    :cond_21
    iget-object v0, v6, LX/17v;->A02:LX/18r;

    .line 722
    .line 723
    if-nez v0, :cond_22

    .line 724
    .line 725
    new-instance v0, LX/18r;

    .line 726
    .line 727
    invoke-direct {v0}, LX/18r;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v0, v6, LX/17v;->A02:LX/18r;

    .line 731
    .line 732
    :cond_22
    iget-object v0, v0, LX/18r;->A01:Landroid/util/SparseArray;

    .line 733
    .line 734
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/1HH;

    .line 739
    .line 740
    if-eqz v0, :cond_24

    .line 741
    .line 742
    iget-object v10, v0, LX/1HH;->A03:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_24

    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    :goto_13
    add-int/lit8 v4, v4, -0x1

    .line 755
    .line 756
    if-ltz v4, :cond_24

    .line 757
    .line 758
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, LX/1HI;

    .line 763
    .line 764
    iget-object v1, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_23

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v0, v3, LX/1HI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    if-eq v1, v0, :cond_23

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_23
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, LX/1HI;

    .line 786
    .line 787
    if-eqz v4, :cond_24

    .line 788
    .line 789
    invoke-virtual {v4}, LX/1HI;->A0G()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 795
    .line 796
    .line 797
    move-result-wide v12

    .line 798
    const-wide v3, 0x7fffffffffffffffL

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    cmp-long v0, p2, v3

    .line 804
    .line 805
    if-eqz v0, :cond_25

    .line 806
    .line 807
    iget-object v0, v6, LX/17v;->A02:LX/18r;

    .line 808
    .line 809
    invoke-static {v0, v9}, LX/18r;->A00(LX/18r;I)LX/1HH;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-wide v0, v0, LX/1HH;->A02:J

    .line 814
    .line 815
    const-wide/16 v10, 0x0

    .line 816
    .line 817
    cmp-long v3, v0, v10

    .line 818
    .line 819
    if-eqz v3, :cond_25

    .line 820
    .line 821
    add-long v3, v12, v0

    .line 822
    .line 823
    cmp-long v0, v3, p2

    .line 824
    .line 825
    if-ltz v0, :cond_25

    .line 826
    .line 827
    return-object v2

    .line 828
    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 829
    .line 830
    invoke-virtual {v0, v5, v9}, LX/18m;->A0I(Landroid/view/ViewGroup;I)LX/1HI;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 835
    .line 836
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_26

    .line 841
    .line 842
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v4, LX/1HI;->A0D:Ljava/lang/ref/WeakReference;

    .line 848
    .line 849
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    iget-object v0, v6, LX/17v;->A02:LX/18r;

    .line 854
    .line 855
    sub-long/2addr v2, v12

    .line 856
    invoke-static {v0, v9}, LX/18r;->A00(LX/18r;I)LX/1HH;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    iget-wide v0, v11, LX/1HH;->A02:J

    .line 861
    .line 862
    const-wide/16 v12, 0x0

    .line 863
    .line 864
    cmp-long v9, v0, v12

    .line 865
    .line 866
    if-eqz v9, :cond_27

    .line 867
    .line 868
    const-wide/16 v12, 0x4

    .line 869
    .line 870
    div-long/2addr v0, v12

    .line 871
    const-wide/16 v9, 0x3

    .line 872
    .line 873
    mul-long/2addr v0, v9

    .line 874
    div-long/2addr v2, v12

    .line 875
    add-long/2addr v0, v2

    .line 876
    move-wide v2, v0

    .line 877
    :cond_27
    iput-wide v2, v11, LX/1HH;->A02:J

    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v0, "(offset:"

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, ").state:"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 908
    .line 909
    invoke-virtual {v0}, LX/184;->A00()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 928
    .line 929
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    const-string v0, "layout index should not be -1 after unhiding a view:"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v0, "trying to unhide a view that was not hidden"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1011
    .line 1012
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "view is not a child, cannot hide "

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "Invalid item position "

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "("

    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "). Item count:"

    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v6, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1066
    .line 1067
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 1068
    .line 1069
    invoke-virtual {v0}, LX/184;->A00()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/17v;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/17v;->A06(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    .line 20
    .line 21
    iget-object v1, v2, LX/183;->A03:[I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/183;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/18U;->A02:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/17v;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/17v;->A01:I

    .line 12
    .line 13
    iget-object v3, p0, LX/17v;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/17v;->A01:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/17v;->A06(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public A06(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17v;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1HI;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/17v;->A0B(LX/1HI;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/1HI;->A00:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/1HI;->A09:LX/17v;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/17v;->A0A(LX/1HI;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/17v;->A09(LX/1HI;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v2, LX/1HI;->A00:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget v1, v2, LX/1HI;->A00:I

    .line 48
    .line 49
    and-int/lit8 v0, v1, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    and-int/lit8 v0, v1, -0x21

    .line 54
    .line 55
    iput v0, v2, LX/1HI;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/17y;->A0D(LX/1HI;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public A08(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    iget v0, v3, LX/1HI;->A00:I

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1HI;->A0F()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/17y;->A0F(LX/1HI;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/17v;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/17v;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-object p0, v3, LX/1HI;->A09:LX/17v;

    .line 44
    .line 45
    iput-boolean v0, v3, LX/1HI;->A0G:Z

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, v3, LX/1HI;->A00:I

    .line 52
    .line 53
    and-int/lit8 v0, v1, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    and-int/lit8 v0, v1, 0x8

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/18m;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    iput-object p0, v3, LX/1HI;->A09:LX/17v;

    .line 98
    .line 99
    iput-boolean v0, v3, LX/1HI;->A0G:Z

    .line 100
    .line 101
    iget-object v1, p0, LX/17v;->A05:Ljava/util/ArrayList;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A09(LX/1HI;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/1HI;->A09:LX/17v;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    iget v1, p1, LX/1HI;->A00:I

    .line 19
    .line 20
    and-int/lit16 v0, v1, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-virtual {p1}, LX/1HI;->A0J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    and-int/lit8 v0, v1, 0x10

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    :cond_3
    iget-object v8, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/18m;->A0W(LX/1HI;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :goto_0
    iget v2, p0, LX/17v;->A01:I

    .line 89
    .line 90
    if-lez v2, :cond_a

    .line 91
    .line 92
    const/16 v1, 0x20e

    .line 93
    .line 94
    iget v0, p1, LX/1HI;->A00:I

    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    iget-object v7, p0, LX/17v;->A06:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lt v6, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v3}, LX/17v;->A06(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    :cond_4
    if-lez v6, :cond_8

    .line 113
    .line 114
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    .line 115
    .line 116
    iget v4, p1, LX/1HI;->A04:I

    .line 117
    .line 118
    iget-object v3, v5, LX/183;->A03:[I

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget v0, v5, LX/183;->A00:I

    .line 123
    .line 124
    mul-int/lit8 v2, v0, 0x2

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    if-ge v1, v2, :cond_6

    .line 128
    .line 129
    aget v0, v3, v1

    .line 130
    .line 131
    if-eq v0, v4, :cond_8

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget v0, p1, LX/1HI;->A00:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 150
    .line 151
    if-ltz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1HI;

    .line 158
    .line 159
    iget v4, v0, LX/1HI;->A04:I

    .line 160
    .line 161
    iget-object v3, v5, LX/183;->A03:[I

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget v0, v5, LX/183;->A00:I

    .line 166
    .line 167
    mul-int/lit8 v2, v0, 0x2

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_2
    if-ge v1, v2, :cond_7

    .line 171
    .line 172
    aget v0, v3, v1

    .line 173
    .line 174
    if-eq v0, v4, :cond_6

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v7, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_9
    const/4 v4, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-virtual {p0, p1, v4}, LX/17v;->A0B(LX/1HI;Z)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LX/17w;->A04(LX/1HI;)V

    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p1, LX/1HI;->A08:LX/18m;

    .line 203
    .line 204
    iput-object v0, p1, LX/1HI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    :cond_b
    return-void

    .line 207
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, LX/1HI;->A09:LX/17v;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " isAttached:"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public A0A(LX/1HI;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/1HI;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/17v;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/1HI;->A09:LX/17v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/1HI;->A0G:Z

    .line 14
    .line 15
    iget v0, p1, LX/1HI;->A00:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    iput v0, p1, LX/1HI;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/17v;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public A0B(LX/1HI;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/1HI;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 4
    .line 5
    iget-object v5, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/18J;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/18J;->A0X()LX/0w1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/18K;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v1, LX/18K;

    .line 21
    .line 22
    iget-object v0, v1, LX/18K;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0w1;

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/DKb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, LX/EBo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/EBo;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/EBo;->A0M()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, LX/EBo;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/EBo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/EBo;->A0M()V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/18m;->A0Z(LX/1HI;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/17w;->A04(LX/1HI;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iput-object v4, p1, LX/1HI;->A08:LX/18m;

    .line 93
    .line 94
    iput-object v4, p1, LX/1HI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v3, p0, LX/17v;->A02:LX/18r;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    new-instance v3, LX/18r;

    .line 101
    .line 102
    invoke-direct {v3}, LX/18r;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LX/17v;->A02:LX/18r;

    .line 106
    .line 107
    :cond_7
    iget v1, p1, LX/1HI;->A01:I

    .line 108
    .line 109
    invoke-static {v3, v1}, LX/18r;->A00(LX/18r;I)LX/1HH;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/1HH;->A03:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v0, v3, LX/18r;->A01:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1HH;

    .line 122
    .line 123
    iget v1, v0, LX/1HH;->A00:I

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v1, v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, LX/1HI;->A0G()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
