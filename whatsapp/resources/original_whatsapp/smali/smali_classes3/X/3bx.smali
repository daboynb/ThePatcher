.class public final LX/3bx;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;
.implements LX/5eU;
.implements LX/5eS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4mi;

.field public A04:LX/4eT;

.field public A05:LX/5aY;

.field public A06:LX/4qR;

.field public A07:LX/5au;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Ljava/util/Map;


# direct methods
.method private final A00(LX/5ee;)LX/4mi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bx;->A04:LX/4eT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4eT;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/4eT;->A00:LX/4mi;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3bx;->A03:LX/4mi;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3bx;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4qx;->A0A(LX/3bx;Ljava/lang/String;)LX/4mi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3bx;->A03:LX/4mi;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, LX/4mi;->A04(LX/5ei;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method


# virtual methods
.method public A9b(LX/5at;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3bx;->A09:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/3bx;->A09:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/3bx;->A08:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 15
    .line 16
    new-instance v0, LX/5B9;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/4TV;->A0X:LX/4kK;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/3bx;->A04:LX/4eT;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v2, LX/4eT;->A02:Z

    .line 35
    .line 36
    sget-object v0, LX/4TV;->A0K:LX/4kK;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LX/3WE;->A1E(LX/4kK;LX/5at;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/4eT;->A01:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/5B9;

    .line 44
    .line 45
    invoke-direct {v1, v0, v4}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/4TV;->A0Z:LX/4kK;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    sget-object v0, LX/4TT;->A0Q:LX/4kK;

    .line 61
    .line 62
    invoke-static {v0, p1, v2, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/4TT;->A0R:LX/4kK;

    .line 72
    .line 73
    invoke-static {v0, p1, v2, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/4TT;->A00:LX/4kK;

    .line 82
    .line 83
    invoke-static {v0, p1, v2, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/4TT;->A08:LX/4kK;

    .line 87
    .line 88
    invoke-static {v0, p1, v2, v3}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public AJj(LX/5e7;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, LX/3bx;->A04:LX/4eT;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/4eT;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4eT;->A00:LX/4mi;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3bx;->A03:LX/4mi;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3bx;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/4qx;->A0A(LX/3bx;Ljava/lang/String;)LX/4mi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3bx;->A03:LX/4mi;

    .line 27
    .line 28
    :cond_1
    iget-object v7, v0, LX/4mi;->A09:LX/5cY;

    .line 29
    .line 30
    if-eqz v7, :cond_b

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LX/4oe;->A01(LX/5eh;)LX/5d2;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-boolean v2, v0, LX/4mi;->A0G:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v0, v0, LX/4mi;->A06:J

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v12, v3

    .line 47
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v13, v0

    .line 52
    invoke-interface {v9}, LX/5d2;->Bwu()V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    move v11, v10

    .line 58
    invoke-interface/range {v9 .. v14}, LX/5d2;->ADt(FFFFI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/3bx;->A06:LX/4qR;

    .line 62
    .line 63
    iget-object v0, v0, LX/4qR;->A02:LX/4zr;

    .line 64
    .line 65
    iget-object v12, v0, LX/4zr;->A0C:LX/4lb;

    .line 66
    .line 67
    if-nez v12, :cond_3

    .line 68
    .line 69
    sget-object v12, LX/4lb;->A02:LX/4lb;

    .line 70
    .line 71
    :cond_3
    iget-object v10, v0, LX/4zr;->A03:LX/4m6;

    .line 72
    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    sget-object v10, LX/4m6;->A03:LX/4m6;

    .line 76
    .line 77
    :cond_4
    iget-object v11, v0, LX/4zr;->A04:LX/4JC;

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    sget-object v11, LX/3cT;->A00:LX/3cT;

    .line 82
    .line 83
    :cond_5
    iget-object v0, v0, LX/4zr;->A0D:LX/5dP;

    .line 84
    .line 85
    invoke-interface {v0}, LX/5dP;->ARH()LX/4Kl;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, LX/5dP;->APV()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-interface/range {v7 .. v13}, LX/5cY;->BoP(LX/4Kl;LX/5d2;LX/4m6;LX/4JC;LX/4lb;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v0, p0, LX/3bx;->A05:LX/5aY;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, LX/5aY;->B2d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-wide v0, LX/4r1;->A06:J

    .line 109
    .line 110
    :goto_0
    const-wide/16 v5, 0x10

    .line 111
    .line 112
    cmp-long v3, v0, v5

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LX/3bx;->A06:LX/4qR;

    .line 117
    .line 118
    iget-object v0, v0, LX/4qR;->A02:LX/4zr;

    .line 119
    .line 120
    iget-object v1, v0, LX/4zr;->A0D:LX/5dP;

    .line 121
    .line 122
    invoke-interface {v1}, LX/5dP;->ATU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v0, v3, v5

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, LX/5dP;->ATU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    :cond_8
    :goto_1
    check-cast v7, LX/4zu;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    iget-object v3, v7, LX/4zu;->A02:LX/4zw;

    .line 138
    .line 139
    iget-object v4, v3, LX/4zw;->A05:LX/3XV;

    .line 140
    .line 141
    iget v3, v4, LX/3XV;->A00:I

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/3XV;->A02(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v10}, LX/3XV;->A04(LX/4m6;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v12}, LX/3XV;->A06(LX/4lb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, LX/3XV;->A05(LX/4JC;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, LX/3XV;->A01(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v7}, LX/4zu;->A01(LX/5d2;LX/4zu;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, LX/3XV;->A01(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    sget-wide v0, LX/4r1;->A01:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    if-eqz v2, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-interface {v9}, LX/5d2;->Bw3()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-interface {v9}, LX/5d2;->Bw3()V

    .line 178
    .line 179
    .line 180
    :cond_a
    throw v0

    .line 181
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "no paragraph (layoutCache="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/3bx;->A03:LX/4mi;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", textSubstitution="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/3bx;->A04:LX/4eT;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_c
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public synthetic ApM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic ApP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BCH(LX/5ck;LX/5ee;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3bx;->A00(LX/5ee;)LX/4mi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p3}, LX/4mi;->A02(LX/4Fy;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public BCK(LX/5ck;LX/5ee;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3bx;->A00(LX/5ee;)LX/4mi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4mi;->A00(LX/4mi;LX/4Fy;)LX/5cL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5cL;->Af7()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 11

    .line 0
    invoke-direct {p0, p2}, LX/3bx;->A00(LX/5ee;)LX/4mi;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, v6, LX/4mi;->A03:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-le v0, v7, :cond_0

    .line 12
    .line 13
    iget-object v3, v6, LX/4mi;->A0B:LX/4qR;

    .line 14
    .line 15
    iget-object v2, v6, LX/4mi;->A08:LX/4ac;

    .line 16
    .line 17
    iget-object v1, v6, LX/4mi;->A0D:LX/5ei;

    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/4mi;->A0C:LX/5au;

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1, v4}, LX/4Lg;->A00(LX/4ac;LX/4qR;LX/5au;LX/5ei;LX/4Fy;)LX/4ac;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v6, LX/4mi;->A08:LX/4ac;

    .line 29
    .line 30
    iget v0, v6, LX/4mi;->A03:I

    .line 31
    .line 32
    invoke-virtual {v1, p3, p4, v0}, LX/4ac;->A00(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    :cond_0
    iget-object v2, v6, LX/4mi;->A09:LX/5cY;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, LX/4mi;->A0A:LX/5cL;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/5cL;->Ab6()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, LX/4mi;->A0E:LX/4Fy;

    .line 51
    .line 52
    if-ne v4, v0, :cond_1

    .line 53
    .line 54
    iget-wide v0, v6, LX/4mi;->A07:J

    .line 55
    .line 56
    cmp-long v3, p3, v0

    .line 57
    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    invoke-interface {v2}, LX/5cY;->AbG()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    check-cast v2, LX/4zu;

    .line 94
    .line 95
    iget-object v0, v2, LX/4zu;->A01:LX/4or;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/4or;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    :goto_0
    const/4 v8, 0x0

    .line 103
    const-wide v2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/16 v10, 0x20

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    iget-wide v0, v6, LX/4mi;->A07:J

    .line 113
    .line 114
    cmp-long v4, p3, v0

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v9, v6, LX/4mi;->A09:LX/5cY;

    .line 119
    .line 120
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v9

    .line 124
    check-cast v1, LX/4zu;

    .line 125
    .line 126
    iget-object v0, v1, LX/4zu;->A02:LX/4zw;

    .line 127
    .line 128
    iget-object v0, v0, LX/4zw;->A03:LX/4kw;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4kw;->A01()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-wide v0, v1, LX/4zu;->A00:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v8, v0

    .line 141
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {v9}, LX/5cY;->AbG()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, LX/3WE;->A0C(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {p3, p4, v0, v1}, LX/4qx;->A08(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v6, LX/4mi;->A06:J

    .line 166
    .line 167
    iget v5, v6, LX/4mi;->A04:I

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    if-eq v5, v4, :cond_8

    .line 171
    .line 172
    shr-long v4, v0, v10

    .line 173
    .line 174
    long-to-int v10, v4

    .line 175
    int-to-float v4, v10

    .line 176
    cmpg-float v4, v4, v8

    .line 177
    .line 178
    if-ltz v4, :cond_2

    .line 179
    .line 180
    and-long/2addr v2, v0

    .line 181
    long-to-int v0, v2

    .line 182
    int-to-float v1, v0

    .line 183
    invoke-interface {v9}, LX/5cY;->AbG()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_8

    .line 190
    .line 191
    :cond_2
    :goto_1
    iput-boolean v7, v6, LX/4mi;->A0G:Z

    .line 192
    .line 193
    iput-wide p3, v6, LX/4mi;->A07:J

    .line 194
    .line 195
    :cond_3
    const/4 v3, 0x0

    .line 196
    :goto_2
    iget-object v0, v6, LX/4mi;->A0A:LX/5cL;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v0}, LX/5cL;->Ab6()Z

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v4, v6, LX/4mi;->A09:LX/5cY;

    .line 204
    .line 205
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-wide v1, v6, LX/4mi;->A06:J

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {p0, v3}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/3d4;->A0c()V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, LX/3bx;->A0B:Ljava/util/Map;

    .line 221
    .line 222
    if-nez v6, :cond_5

    .line 223
    .line 224
    new-instance v6, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v6, p0, LX/3bx;->A0B:Ljava/util/Map;

    .line 230
    .line 231
    :cond_5
    sget-object v3, LX/4Sl;->A00:LX/3cc;

    .line 232
    .line 233
    invoke-interface {v4}, LX/5cY;->AZk()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v3, v6, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    sget-object v5, LX/4Sl;->A01:LX/3cc;

    .line 245
    .line 246
    check-cast v4, LX/4zu;

    .line 247
    .line 248
    iget-object v7, v4, LX/4zu;->A01:LX/4or;

    .line 249
    .line 250
    iget v0, v7, LX/4or;->A06:I

    .line 251
    .line 252
    add-int/lit8 v3, v0, -0x1

    .line 253
    .line 254
    iget v0, v7, LX/4or;->A07:I

    .line 255
    .line 256
    int-to-float v4, v0

    .line 257
    iget-object v0, v7, LX/4or;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v7, v3}, LX/4or;->A03(I)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    sub-float/2addr v3, v0

    .line 269
    :goto_3
    add-float/2addr v4, v3

    .line 270
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v5, v6, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-static {v1, v2}, LX/3WD;->A08(J)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v1, v2}, LX/3WF;->A07(J)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v4, v4, v3, v3}, LX/4hS;->A01(IIII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-interface {p1, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, p0, LX/3bx;->A0B:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x1a

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {p2, v1, v0, v4, v3}, LX/5eF;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_7
    iget-object v0, v7, LX/4or;->A0A:Landroid/text/Layout;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v3, v0

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    const/4 v7, 0x0

    .line 318
    goto :goto_1

    .line 319
    :cond_9
    invoke-virtual {v6, v4, p3, p4}, LX/4mi;->A03(LX/4Fy;J)LX/5cY;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iput-wide p3, v6, LX/4mi;->A07:J

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    check-cast v0, LX/4zu;

    .line 327
    .line 328
    iget-wide v0, v0, LX/4zu;->A00:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-float v9, v0

    .line 335
    invoke-static {v9}, LX/4LY;->A00(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-interface {v7}, LX/5cY;->AbG()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v1, v0}, LX/3WE;->A0C(II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {p3, p4, v0, v1}, LX/4qx;->A08(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    iput-wide v4, v6, LX/4mi;->A06:J

    .line 356
    .line 357
    iget v1, v6, LX/4mi;->A04:I

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    if-eq v1, v0, :cond_b

    .line 361
    .line 362
    shr-long v0, v4, v10

    .line 363
    .line 364
    long-to-int v10, v0

    .line 365
    int-to-float v0, v10

    .line 366
    cmpg-float v0, v0, v9

    .line 367
    .line 368
    if-ltz v0, :cond_a

    .line 369
    .line 370
    and-long/2addr v4, v2

    .line 371
    long-to-int v0, v4

    .line 372
    int-to-float v1, v0

    .line 373
    invoke-interface {v7}, LX/5cY;->AbG()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    cmpg-float v0, v1, v0

    .line 378
    .line 379
    if-gez v0, :cond_b

    .line 380
    .line 381
    :cond_a
    const/4 v8, 0x1

    .line 382
    :cond_b
    iput-boolean v8, v6, LX/4mi;->A0G:Z

    .line 383
    .line 384
    iput-object v7, v6, LX/4mi;->A09:LX/5cY;

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_c
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public BDJ(LX/5ck;LX/5ee;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3bx;->A00(LX/5ee;)LX/4mi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p3}, LX/4mi;->A02(LX/4Fy;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public BDM(LX/5ck;LX/5ee;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3bx;->A00(LX/5ee;)LX/4mi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4mi;->A00(LX/4mi;LX/4Fy;)LX/5cL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5cL;->AgK()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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

.method public synthetic BVg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
