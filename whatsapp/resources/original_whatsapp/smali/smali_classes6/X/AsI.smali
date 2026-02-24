.class public LX/AsI;
.super LX/Aqe;
.source ""


# instance fields
.field public A00:LX/18d;

.field public A01:LX/18d;

.field public A02:LX/18U;

.field public A03:LX/18U;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/Aqe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/AsI;->A05:I

    .line 5
    .line 6
    iput p1, p0, LX/AsI;->A06:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {v13}, LX/18U;->A0K()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    :goto_0
    const/4 v10, -0x1

    .line 10
    if-eqz v11, :cond_11

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v13}, LX/18U;->A1S()Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    if-eqz v16, :cond_3

    .line 21
    .line 22
    iget-object v8, v9, LX/AsI;->A00:LX/18d;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object v0, v9, LX/AsI;->A02:LX/18U;

    .line 27
    .line 28
    if-eq v0, v13, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v13, v12}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iput-object v8, v9, LX/AsI;->A00:LX/18d;

    .line 35
    .line 36
    iput-object v13, v9, LX/AsI;->A02:LX/18U;

    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/18U;->A0J()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v7, :cond_11

    .line 44
    .line 45
    invoke-virtual {v8}, LX/18d;->A05()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const v14, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v7, :cond_6

    .line 54
    .line 55
    invoke-virtual {v13, v5}, LX/18U;->A0U(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v8, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int v0, v3, v6

    .line 64
    .line 65
    int-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int v0, v1

    .line 71
    if-ge v3, v6, :cond_2

    .line 72
    .line 73
    if-ge v0, v14, :cond_2

    .line 74
    .line 75
    move-object v15, v4

    .line 76
    move v14, v0

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v8, v9, LX/AsI;->A01:LX/18d;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v0, v9, LX/AsI;->A03:LX/18U;

    .line 85
    .line 86
    if-eq v0, v13, :cond_1

    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    invoke-static {v13, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v9, LX/AsI;->A01:LX/18d;

    .line 94
    .line 95
    iput-object v13, v9, LX/AsI;->A03:LX/18U;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v11, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-eqz v15, :cond_11

    .line 101
    .line 102
    invoke-static {v15}, LX/18U;->A02(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, v10, :cond_11

    .line 107
    .line 108
    if-eqz v16, :cond_f

    .line 109
    .line 110
    if-lez p2, :cond_10

    .line 111
    .line 112
    :goto_3
    const/4 v4, 0x1

    .line 113
    :goto_4
    instance-of v0, v13, LX/18V;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    move-object v1, v13

    .line 118
    check-cast v1, LX/18V;

    .line 119
    .line 120
    add-int/lit8 v0, v11, -0x1

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/18V;->AEZ(I)Landroid/graphics/PointF;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    cmpg-float v0, v0, v1

    .line 132
    .line 133
    if-ltz v0, :cond_7

    .line 134
    .line 135
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gez v0, :cond_e

    .line 140
    .line 141
    :cond_7
    const/4 v1, 0x1

    .line 142
    :goto_5
    if-eqz v4, :cond_8

    .line 143
    .line 144
    instance-of v0, v13, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 149
    .line 150
    iget v0, v13, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    sub-int/2addr v2, v0

    .line 155
    iget v0, v9, LX/AsI;->A05:I

    .line 156
    .line 157
    div-int/2addr v2, v0

    .line 158
    :cond_8
    :goto_6
    if-ltz v2, :cond_9

    .line 159
    .line 160
    move v12, v2

    .line 161
    :cond_9
    if-lt v12, v11, :cond_a

    .line 162
    .line 163
    add-int/lit8 v12, v11, -0x1

    .line 164
    .line 165
    :cond_a
    return v12

    .line 166
    :cond_b
    add-int/2addr v2, v0

    .line 167
    iget v0, v9, LX/AsI;->A05:I

    .line 168
    .line 169
    mul-int/2addr v2, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    iget v0, v9, LX/AsI;->A05:I

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    sub-int/2addr v2, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    add-int/2addr v2, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_e
    const/4 v1, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    if-lez p3, :cond_10

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_10
    const/4 v4, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_11
    return v10
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
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/18U;->A1T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v7, p0, LX/AsI;->A01:LX/18d;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AsI;->A03:LX/18U;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p0, LX/AsI;->A01:LX/18d;

    .line 24
    .line 25
    iput-object p1, p0, LX/AsI;->A03:LX/18U;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/18U;->A0J()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    invoke-virtual {v7}, LX/18d;->A05()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v6, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v4}, LX/5ir;->A03(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move v3, v0

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v7, p0, LX/AsI;->A00:LX/18d;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/AsI;->A02:LX/18U;

    .line 74
    .line 75
    if-eq v0, p1, :cond_1

    .line 76
    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, p0, LX/AsI;->A00:LX/18d;

    .line 83
    .line 84
    iput-object p1, p0, LX/AsI;->A02:LX/18U;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    :cond_6
    return-object v5
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AsI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {}, LX/5iq;->A1b()[I

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p2}, LX/18U;->A1S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, LX/AsI;->A00:LX/18d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/AsI;->A02:LX/18U;

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v5}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/AsI;->A00:LX/18d;

    .line 28
    .line 29
    iput-object p2, p0, LX/AsI;->A02:LX/18U;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, p1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, LX/18d;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, LX/AsI;->A06:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    aput v1, v4, v5

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, LX/18U;->A1T()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, LX/AsI;->A01:LX/18d;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/AsI;->A03:LX/18U;

    .line 56
    .line 57
    if-eq v0, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {p2, v3}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/AsI;->A01:LX/18d;

    .line 64
    .line 65
    iput-object p2, p0, LX/AsI;->A03:LX/18U;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2, p1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2}, LX/18d;->A05()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget v0, p0, LX/AsI;->A06:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    aput v1, v4, v3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    aput v5, v4, v5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    aput v5, v4, v3

    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
.end method
