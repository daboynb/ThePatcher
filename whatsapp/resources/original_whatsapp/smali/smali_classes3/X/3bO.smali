.class public final LX/3bO;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eZ;
.implements LX/5eM;
.implements LX/5eO;
.implements LX/5eI;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/095;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_0
    and-int/lit8 v1, p3, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_1
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3bO;->A03:LX/095;

    .line 15
    .line 16
    iput p2, p0, LX/3bO;->A00:I

    .line 17
    .line 18
    return-void
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
.end method

.method public static A00(LX/3bO;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3bO;->A0G()LX/4Ii;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static final A01(LX/3bO;I)Ljava/lang/Integer;
    .locals 12

    .line 0
    invoke-static {p0}, LX/3bO;->A00(LX/3bO;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v0, v4, :cond_15

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    if-eq v0, v8, :cond_15

    .line 10
    .line 11
    if-eq v0, v3, :cond_13

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    if-ne v0, v7, :cond_12

    .line 15
    .line 16
    const/16 v9, 0x400

    .line 17
    .line 18
    iget-object v1, p0, LX/4zN;->A03:LX/4zN;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v10, v1, LX/4zN;->A04:LX/4zN;

    .line 32
    .line 33
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    invoke-static {v6, v9}, LX/4zN;->A05(LX/4zl;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    :goto_1
    if-eqz v10, :cond_6

    .line 47
    .line 48
    iget v0, v10, LX/4zN;->A01:I

    .line 49
    .line 50
    and-int/2addr v0, v9

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v5, v10

    .line 54
    move-object v11, p0

    .line 55
    :goto_2
    instance-of v0, v5, LX/3bO;

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    iget v0, v5, LX/4zN;->A01:I

    .line 60
    .line 61
    and-int/2addr v0, v9

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, v5, LX/3bE;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/3bE;

    .line 70
    .line 71
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget v0, v2, LX/4zN;->A01:I

    .line 77
    .line 78
    and-int/2addr v0, v9

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    :cond_1
    :goto_4
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-static {v11}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v5}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v11, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-static {v11}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    :goto_5
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v10, v10, LX/4zN;->A04:LX/4zN;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v10, v0, LX/4qQ;->A05:LX/4zN;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object v10, p0

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move-object v5, p0

    .line 130
    :cond_9
    check-cast v5, LX/3bO;

    .line 131
    .line 132
    if-eqz v5, :cond_15

    .line 133
    .line 134
    invoke-static {v5}, LX/3bO;->A00(LX/3bO;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v4, :cond_a

    .line 139
    .line 140
    if-eq v0, v8, :cond_11

    .line 141
    .line 142
    if-eq v0, v3, :cond_10

    .line 143
    .line 144
    if-ne v0, v7, :cond_f

    .line 145
    .line 146
    invoke-static {v5, p1}, LX/3bO;->A01(LX/3bO;I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v1, v0, :cond_a

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    :cond_a
    iget-boolean v0, v5, LX/3bO;->A01:Z

    .line 157
    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    iput-boolean v3, v5, LX/3bO;->A01:Z

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v5}, LX/3bO;->A0F()LX/4xk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, LX/4xi;

    .line 167
    .line 168
    invoke-direct {v3, p1}, LX/4xi;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v1, LX/4xj;->A01:LX/3bO;

    .line 176
    .line 177
    iget-object v0, v0, LX/4xk;->A08:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, LX/4xj;->A01:LX/3bO;

    .line 183
    .line 184
    iget-boolean v0, v3, LX/4xi;->A00:Z

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    if-eq v2, v1, :cond_c

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    iput-boolean v4, v5, LX/3bO;->A01:Z

    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c
    iput-boolean v4, v5, LX/3bO;->A01:Z

    .line 203
    .line 204
    :cond_d
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    return-object v1

    .line 207
    :goto_6
    iput-boolean v4, v5, LX/3bO;->A01:Z

    .line 208
    .line 209
    :cond_e
    return-object v1

    .line 210
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_10
    invoke-static {v5, p1}, LX/3bO;->A01(LX/3bO;I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :cond_11
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_13
    invoke-static {p0}, LX/4ox;->A01(LX/3bO;)LX/3bO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-static {v0, p1}, LX/4n2;->A00(LX/3bO;I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_14
    const-string v0, "ActiveParent with no focused child"

    .line 240
    .line 241
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_15
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A0F()LX/4xk;
    .locals 14

    .line 0
    new-instance v9, LX/4xk;

    .line 1
    .line 2
    invoke-direct {v9}, LX/4xk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/3bO;->A00:I

    .line 6
    .line 7
    invoke-static {v2}, LX/1ae;->A1I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/4ny;->A08:LX/3aH;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5YY;

    .line 24
    .line 25
    check-cast v0, LX/4yE;

    .line 26
    .line 27
    iget-object v0, v0, LX/4yE;->A00:LX/5du;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4c0;

    .line 34
    .line 35
    iget v0, v0, LX/4c0;->A00:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v1, v0

    .line 42
    :cond_0
    :goto_0
    iput-boolean v1, v9, LX/4xk;->A0A:Z

    .line 43
    .line 44
    const/16 v13, 0x800

    .line 45
    .line 46
    const/16 v12, 0x400

    .line 47
    .line 48
    iget-object v8, p0, LX/4zN;->A03:LX/4zN;

    .line 49
    .line 50
    const/16 v7, 0xc00

    .line 51
    .line 52
    iget-boolean v0, v8, LX/4zN;->A09:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "visitAncestors called on an unattached node"

    .line 57
    .line 58
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    if-ne v2, v0, :cond_d

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v10, v8

    .line 69
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-static {v6, v7}, LX/4zN;->A05(LX/4zl;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    :goto_2
    if-eqz v10, :cond_b

    .line 83
    .line 84
    iget v1, v10, LX/4zN;->A01:I

    .line 85
    .line 86
    and-int v0, v1, v7

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    if-eq v10, v8, :cond_4

    .line 91
    .line 92
    and-int v0, v1, v12

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    return-object v9

    .line 97
    :cond_4
    and-int/2addr v1, v13

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    move-object v5, v10

    .line 101
    move-object v4, v11

    .line 102
    :goto_3
    instance-of v0, v5, LX/5eL;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v5, LX/5eL;

    .line 107
    .line 108
    invoke-interface {v5, v9}, LX/5eL;->A9U(LX/5cV;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_4
    if-eqz v5, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget v0, v5, LX/4zN;->A01:I

    .line 119
    .line 120
    and-int/2addr v0, v13

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    instance-of v0, v5, LX/3bE;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v0, v5

    .line 128
    check-cast v0, LX/3bE;

    .line 129
    .line 130
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_5
    const/4 v1, 0x1

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget v0, v3, LX/4zN;->A01:I

    .line 137
    .line 138
    and-int/2addr v0, v13

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    if-ne v2, v1, :cond_8

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    :cond_7
    :goto_6
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v5}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    if-ne v2, v1, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v10, v10, LX/4zN;->A04:LX/4zN;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v10, v0, LX/4qQ;->A05:LX/4zN;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    move-object v10, v11

    .line 181
    goto :goto_1

    .line 182
    :cond_d
    const-string v0, "Unknown Focusability"

    .line 183
    .line 184
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
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
.end method

.method public A0G()LX/4Ii;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-static {p0}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/4xj;->A01:LX/3bO;

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4Ii;->A02:LX/4Ii;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, v2, LX/4zN;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    const/16 v8, 0x400

    .line 22
    .line 23
    iget-object v1, v2, LX/4zN;->A03:LX/4zN;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitAncestors called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v9, v1, LX/4zN;->A04:LX/4zN;

    .line 37
    .line 38
    invoke-static {v2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_0
    invoke-static {v7, v8}, LX/4zN;->A05(LX/4zl;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    :goto_1
    if-eqz v9, :cond_8

    .line 52
    .line 53
    iget v0, v9, LX/4zN;->A01:I

    .line 54
    .line 55
    and-int/2addr v0, v8

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object v5, v9

    .line 59
    move-object v4, v6

    .line 60
    :goto_2
    instance-of v0, v5, LX/3bO;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-ne p0, v5, :cond_5

    .line 65
    .line 66
    sget-object v0, LX/4Ii;->A03:LX/4Ii;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget v0, v5, LX/4zN;->A01:I

    .line 70
    .line 71
    and-int/2addr v0, v8

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    instance-of v0, v5, LX/3bE;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, LX/3bE;

    .line 80
    .line 81
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_3
    const/4 v1, 0x1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget v0, v3, LX/4zN;->A01:I

    .line 88
    .line 89
    and-int/2addr v0, v8

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    :cond_3
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v5}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    :goto_5
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v9, v9, LX/4zN;->A04:LX/4zN;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v7}, LX/4zl;->A0B()LX/4zl;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    iget-object v0, v7, LX/4zl;->A0e:LX/4qQ;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v9, v0, LX/4qQ;->A05:LX/4zN;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move-object v9, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    sget-object v0, LX/4Ii;->A05:LX/4Ii;

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A0H()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, LX/3bO;->A00(LX/3bO;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    new-instance v0, LX/5Oq;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "focusProperties"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_2
    check-cast v0, LX/5cV;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5cV;->AS9()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4xj;->A00(LX/4xj;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/4xj;->A07:LX/00h;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A0I(LX/5br;LX/5br;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v9, v10, LX/4xj;->A01:LX/3bO;

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3bO;->A03:LX/095;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1, v11}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v14, 0x1000

    .line 24
    .line 25
    const/16 v13, 0x400

    .line 26
    .line 27
    iget-object v8, p0, LX/4zN;->A03:LX/4zN;

    .line 28
    .line 29
    const/16 v7, 0x1400

    .line 30
    .line 31
    iget-boolean v0, v8, LX/4zN;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "visitAncestors called on an unattached node"

    .line 36
    .line 37
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    move-object v12, v8

    .line 43
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    :goto_0
    invoke-static {v6, v7}, LX/4zN;->A05(LX/4zl;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    :goto_1
    if-eqz v12, :cond_b

    .line 56
    .line 57
    iget v1, v12, LX/4zN;->A01:I

    .line 58
    .line 59
    and-int v0, v1, v7

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    if-eq v12, v8, :cond_3

    .line 64
    .line 65
    and-int v0, v1, v13

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    and-int/2addr v1, v14

    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    move-object v5, v12

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    instance-of v0, v5, LX/5eK;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v5, LX/5eK;

    .line 80
    .line 81
    iget-object v0, v10, LX/4xj;->A01:LX/3bO;

    .line 82
    .line 83
    if-ne v9, v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v5, v11}, LX/5eK;->BRi(LX/5br;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_3
    if-eqz v5, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v0, v5, LX/4zN;->A01:I

    .line 96
    .line 97
    and-int/2addr v0, v14

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    instance-of v0, v5, LX/3bE;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, v5

    .line 105
    check-cast v0, LX/3bE;

    .line 106
    .line 107
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_4
    const/4 v1, 0x1

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    iget v0, v3, LX/4zN;->A01:I

    .line 114
    .line 115
    and-int/2addr v0, v14

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-ne v2, v1, :cond_7

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    :cond_6
    :goto_5
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v5}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :cond_8
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-ne v2, v1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    iget-object v12, v12, LX/4zN;->A04:LX/4zN;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v12, v0, LX/4qQ;->A05:LX/4zN;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    const/4 v12, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public synthetic AVF(LX/4Tm;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4MZ;->A00(LX/5eZ;LX/4Tm;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic Alf()LX/4Kp;
    .locals 1

    .line 0
    sget-object v0, LX/3cm;->A00:LX/3cm;

    .line 1
    .line 2
    return-object v0
.end method

.method public BXv()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3bO;->A0H()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BvC(I)Z
    .locals 5

    .line 0
    const-string v0, "FocusTransactions:requestFocus"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/3bO;->A0F()LX/4xk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1}, LX/3bO;->A01(LX/3bO;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {p0}, LX/4n2;->A01(LX/3bO;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
