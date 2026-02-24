.class public LX/4gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZU;

.field public final A01:LX/5Ct;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/3cb;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4gh;->A01:LX/5Ct;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, LX/3ZU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4gb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4gh;->A00:LX/3ZU;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/3cb;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3cb;

    .line 6
    .line 7
    iget-object v0, v4, LX/4gh;->A01:LX/5Ct;

    .line 8
    .line 9
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, LX/5Ct;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    check-cast v0, LX/4gh;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4gh;->A00()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, v4, LX/3cb;->A06:LX/4zN;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_7

    .line 30
    .line 31
    instance-of v0, v5, LX/5eX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v5, LX/5eX;

    .line 36
    .line 37
    invoke-interface {v5}, LX/5eX;->BIQ()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, v5, LX/4zN;->A01:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    instance-of v0, v5, LX/3bE;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    check-cast v0, LX/3bE;

    .line 57
    .line 58
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    const/4 v1, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget v0, v3, LX/4zN;->A01:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    :cond_3
    :goto_3
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v4}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v5}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v2, v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, p0, LX/4gh;->A01:LX/5Ct;

    .line 94
    .line 95
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v0, LX/5Ct;->A00:I

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_4
    if-ge v1, v2, :cond_7

    .line 101
    .line 102
    aget-object v0, v3, v1

    .line 103
    .line 104
    check-cast v0, LX/4gh;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4gh;->A00()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A01(LX/3ZU;J)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/3cb;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3cb;

    .line 6
    .line 7
    iget-object v5, v4, LX/3cb;->A07:LX/4b3;

    .line 8
    .line 9
    iget v6, v5, LX/4b3;->A00:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    if-ge v3, v6, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/4b3;->A01:[J

    .line 15
    .line 16
    aget-wide v1, v0, v3

    .line 17
    .line 18
    cmp-long v0, v1, p2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v2, p1, LX/4gb;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p1, LX/4gb;->A00:I

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_3

    .line 30
    .line 31
    aget-object v0, v2, v3

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v0, v4, LX/4gh;->A01:LX/5Ct;

    .line 42
    .line 43
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, v0, LX/5Ct;->A00:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-ge v1, v2, :cond_5

    .line 49
    .line 50
    aget-object v0, v3, v1

    .line 51
    .line 52
    check-cast v0, LX/4gh;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, LX/4gh;->A01(LX/3ZU;J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v5, p2, p3}, LX/4b3;->A01(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/3cb;->A05:LX/08I;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3}, LX/08I;->A08(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, LX/4gh;->A01:LX/5Ct;

    .line 73
    .line 74
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v2, v0, LX/5Ct;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_3
    if-ge v1, v2, :cond_5

    .line 80
    .line 81
    aget-object v0, v3, v1

    .line 82
    .line 83
    check-cast v0, LX/4gh;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, LX/4gh;->A01(LX/3ZU;J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    return-void
    .line 92
.end method

.method public A02(LX/4Zo;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4gh;->A01:LX/5Ct;

    .line 1
    .line 2
    iget v1, v2, LX/5Ct;->A00:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, LX/3cb;

    .line 14
    .line 15
    iget-object v0, v0, LX/3cb;->A07:LX/4b3;

    .line 16
    .line 17
    iget v0, v0, LX/4b3;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public A03(LX/08I;LX/4Zo;LX/5cz;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4gh;->A01:LX/5Ct;

    .line 1
    .line 2
    iget-object v4, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v3, v0, LX/5Ct;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v0, v4, v2

    .line 11
    .line 12
    check-cast v0, LX/4gh;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4gh;->A03(LX/08I;LX/4Zo;LX/5cz;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public A04(LX/08I;LX/4Zo;LX/5cz;Z)Z
    .locals 15

    .line 0
    move-object v14, p0

    .line 1
    instance-of v0, p0, LX/3cb;

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    check-cast v14, LX/3cb;

    .line 10
    .line 11
    iget-object v13, v14, LX/3cb;->A05:LX/08I;

    .line 12
    .line 13
    invoke-virtual {v13}, LX/08I;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_f

    .line 23
    .line 24
    iget-object v8, v14, LX/3cb;->A06:LX/4zN;

    .line 25
    .line 26
    iget-boolean v0, v8, LX/4zN;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v7, v14, LX/3cb;->A00:LX/4aA;

    .line 31
    .line 32
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v14, LX/3cb;->A01:LX/5cz;

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/5cz;->Apd()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    move-object v12, v8

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v11, v6

    .line 47
    :goto_0
    const/4 v5, 0x1

    .line 48
    if-eqz v12, :cond_5

    .line 49
    .line 50
    instance-of v0, v12, LX/5eX;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v12, LX/5eX;

    .line 55
    .line 56
    sget-object v0, LX/4GU;->A03:LX/4GU;

    .line 57
    .line 58
    invoke-interface {v12, v7, v0, v2, v3}, LX/5eX;->BZw(LX/4aA;LX/4GU;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v11}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v0, v12, LX/4zN;->A01:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    instance-of v0, v12, LX/3bE;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    check-cast v0, LX/3bE;

    .line 78
    .line 79
    iget-object v10, v0, LX/3bE;->A00:LX/4zN;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-eqz v10, :cond_4

    .line 83
    .line 84
    iget v0, v10, LX/4zN;->A01:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    if-ne v1, v5, :cond_3

    .line 93
    .line 94
    move-object v12, v10

    .line 95
    :cond_2
    :goto_2
    iget-object v10, v10, LX/4zN;->A02:LX/4zN;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v11}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11, v12}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v11, v10}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-ne v1, v5, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v0, v8, LX/4zN;->A09:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v14, LX/4gh;->A01:LX/5Ct;

    .line 118
    .line 119
    iget-object v12, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v11, v0, LX/5Ct;->A00:I

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    aget-object v1, v12, v10

    .line 127
    .line 128
    check-cast v1, LX/4gh;

    .line 129
    .line 130
    iget-object v0, v14, LX/3cb;->A01:LX/5cz;

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13, v9, v0, v4}, LX/4gh;->A04(LX/08I;LX/4Zo;LX/5cz;Z)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-boolean v0, v8, LX/4zN;->A09:Z

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    :goto_4
    instance-of v0, v8, LX/5eX;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast v8, LX/5eX;

    .line 150
    .line 151
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 152
    .line 153
    invoke-interface {v8, v7, v0, v2, v3}, LX/5eX;->BZw(LX/4aA;LX/4GU;J)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v6}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_5
    if-eqz v8, :cond_f

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget v0, v8, LX/4zN;->A01:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x10

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    instance-of v0, v8, LX/3bE;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move-object v0, v8

    .line 174
    check-cast v0, LX/3bE;

    .line 175
    .line 176
    iget-object v4, v0, LX/3bE;->A00:LX/4zN;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_6
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget v0, v4, LX/4zN;->A01:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x10

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    if-ne v1, v5, :cond_a

    .line 190
    .line 191
    move-object v8, v4

    .line 192
    :cond_9
    :goto_7
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-static {v6}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v8}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6, v4}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    if-ne v1, v5, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    iget-object v0, p0, LX/4gh;->A01:LX/5Ct;

    .line 211
    .line 212
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, v0, LX/5Ct;->A00:I

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_8
    if-ge v1, v2, :cond_f

    .line 219
    .line 220
    aget-object v0, v3, v1

    .line 221
    .line 222
    check-cast v0, LX/4gh;

    .line 223
    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    move-object/from16 v7, p1

    .line 227
    .line 228
    invoke-virtual {v0, v7, v9, v6, v4}, LX/4gh;->A04(LX/08I;LX/4Zo;LX/5cz;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    move v0, v5

    .line 235
    const/4 v5, 0x0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :cond_d
    const/4 v5, 0x1

    .line 239
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    return v5
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public A05(LX/4Zo;)Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    instance-of v0, p0, LX/3cb;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast v7, LX/3cb;

    .line 6
    .line 7
    iget-object v6, v7, LX/3cb;->A05:LX/08I;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/08I;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v12, v7, LX/3cb;->A06:LX/4zN;

    .line 21
    .line 22
    iget-boolean v0, v12, LX/4zN;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v11, v7, LX/3cb;->A00:LX/4aA;

    .line 27
    .line 28
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LX/3cb;->A01:LX/5cz;

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/5cz;->Apd()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move-object v10, v12

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    const/4 v8, 0x1

    .line 43
    if-eqz v10, :cond_5

    .line 44
    .line 45
    instance-of v0, v10, LX/5eX;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v10, LX/5eX;

    .line 50
    .line 51
    sget-object v0, LX/4GU;->A02:LX/4GU;

    .line 52
    .line 53
    invoke-interface {v10, v11, v0, v1, v2}, LX/5eX;->BZw(LX/4aA;LX/4GU;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v9}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, v10, LX/4zN;->A01:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    instance-of v0, v10, LX/3bE;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v0, v10

    .line 72
    check-cast v0, LX/3bE;

    .line 73
    .line 74
    iget-object v4, v0, LX/3bE;->A00:LX/4zN;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v0, v4, LX/4zN;->A01:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    if-ne v3, v8, :cond_3

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    :cond_2
    :goto_2
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v9}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9, v10}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v4}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-ne v3, v8, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-boolean v0, v12, LX/4zN;->A09:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v7, LX/4gh;->A01:LX/5Ct;

    .line 113
    .line 114
    iget-object v2, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v1, v0, LX/5Ct;->A00:I

    .line 117
    .line 118
    :goto_3
    if-ge v5, v1, :cond_6

    .line 119
    .line 120
    aget-object v0, v2, v5

    .line 121
    .line 122
    check-cast v0, LX/4gh;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/4gh;->A05(LX/4Zo;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v5, 0x1

    .line 131
    :cond_7
    invoke-virtual {v7, p1}, LX/4gh;->A02(LX/4Zo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, LX/08I;->A07()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v7, LX/3cb;->A01:LX/5cz;

    .line 139
    .line 140
    return v5

    .line 141
    :cond_8
    iget-object v0, p0, LX/4gh;->A01:LX/5Ct;

    .line 142
    .line 143
    iget-object v4, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 144
    .line 145
    iget v3, v0, LX/5Ct;->A00:I

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_4
    if-ge v2, v3, :cond_b

    .line 150
    .line 151
    aget-object v0, v4, v2

    .line 152
    .line 153
    check-cast v0, LX/4gh;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/4gh;->A05(LX/4Zo;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    move v0, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :cond_9
    const/4 v1, 0x1

    .line 166
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {p0, p1}, LX/4gh;->A02(LX/4Zo;)V

    .line 170
    .line 171
    .line 172
    return v1
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
.end method
