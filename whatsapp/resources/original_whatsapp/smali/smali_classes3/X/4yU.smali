.class public final LX/4yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cz;


# instance fields
.field public final A00:LX/3d7;


# direct methods
.method public constructor <init>(LX/3d7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yU;->A00:LX/3d7;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()J
    .locals 7

    .line 0
    iget-object v1, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    invoke-static {v1}, LX/4yU;->A01(LX/3d7;)LX/3d7;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v6, LX/3d7;->A04:LX/4yU;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v4, v5}, LX/4yU;->BA9(LX/5cz;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v1, LX/3d7;->A05:LX/3d4;

    .line 15
    .line 16
    iget-object v0, v6, LX/3d7;->A05:LX/3d4;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v4, v5}, LX/3d4;->BA9(LX/5cz;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A02(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static final A01(LX/3d7;)LX/3d7;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 1
    .line 2
    iget-object p0, v0, LX/3d4;->A0K:LX/4zl;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LX/4zl;->A0C:LX/4zl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/4zl;->A0C:LX/4zl;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, LX/4zl;->A0T:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LX/4zl;->A0C:LX/4zl;

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 44
    .line 45
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public Ait()LX/5cz;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4yU;->B30()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 7
    .line 8
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 14
    .line 15
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 16
    .line 17
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 18
    .line 19
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 22
    .line 23
    iget-object v0, v0, LX/3d4;->A08:LX/3d4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/3d7;->A04:LX/4yU;

    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public Apd()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget v1, v0, LX/4zA;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/4zA;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WI;->A0i(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public B30()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 3
    .line 4
    invoke-static {v0}, LX/4zA;->A0M(LX/3d4;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BA7(LX/5cz;Z)LX/4mt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3d4;->BA7(LX/5cz;Z)LX/4mt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BA8(LX/5cz;J)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/4yU;->BA9(LX/5cz;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public BA9(LX/5cz;J)J
    .locals 12

    .line 0
    instance-of v0, p1, LX/4yU;

    .line 1
    .line 2
    const-wide v10, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/4yU;

    .line 12
    .line 13
    iget-object v2, p1, LX/4yU;->A00:LX/3d7;

    .line 14
    .line 15
    iget-object v1, v2, LX/3d7;->A05:LX/3d4;

    .line 16
    .line 17
    iget-object v0, v1, LX/3d4;->A0K:LX/4zl;

    .line 18
    .line 19
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4gZ;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, LX/4yU;->A00:LX/3d7;

    .line 25
    .line 26
    iget-object v0, v8, LX/3d7;->A05:LX/3d4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3d4;->A0b(LX/3d4;)LX/3d4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/3d7;->A0V(LX/3d7;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p2, p3}, LX/4hU;->A00(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/4pa;->A01(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v8, v4}, LX/3d7;->A0V(LX/3d7;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v2, v3, v0, v1}, LX/4pa;->A00(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    shr-long v1, v3, v9

    .line 59
    .line 60
    long-to-int v0, v1

    .line 61
    int-to-float v1, v0

    .line 62
    and-long/2addr v3, v10

    .line 63
    long-to-int v0, v3

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v1, v0}, LX/3WI;->A0f(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_0
    invoke-static {v2}, LX/4yU;->A01(LX/3d7;)LX/3d7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, LX/3d7;->A0V(LX/3d7;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v0, v4, LX/3d7;->A00:J

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/4pa;->A01(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {p2, p3}, LX/4hU;->A00(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v2, v3, v0, v1}, LX/4pa;->A01(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v8}, LX/4yU;->A01(LX/3d7;)LX/3d7;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v8, v7}, LX/3d7;->A0V(LX/3d7;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-wide v0, v7, LX/3d7;->A00:J

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/4pa;->A01(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v5, v6, v0, v1}, LX/4pa;->A00(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    shr-long v5, v2, v9

    .line 111
    .line 112
    long-to-int v0, v5

    .line 113
    int-to-float v1, v0

    .line 114
    and-long/2addr v2, v10

    .line 115
    long-to-int v0, v2

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-static {v1, v0}, LX/3WI;->A0g(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v0, v7, LX/3d7;->A05:LX/3d4;

    .line 122
    .line 123
    iget-object v1, v0, LX/3d4;->A08:LX/3d4;

    .line 124
    .line 125
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/3d7;->A05:LX/3d4;

    .line 129
    .line 130
    iget-object v0, v0, LX/3d4;->A08:LX/3d4;

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v3}, LX/3d4;->BA9(LX/5cz;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_1
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 141
    .line 142
    invoke-static {v0}, LX/4yU;->A01(LX/3d7;)LX/3d7;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v0, v6, LX/3d7;->A04:LX/4yU;

    .line 147
    .line 148
    invoke-virtual {p0, v0, p2, p3}, LX/4yU;->BA9(LX/5cz;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-wide v4, v6, LX/3d7;->A00:J

    .line 153
    .line 154
    shr-long v0, v4, v9

    .line 155
    .line 156
    long-to-int v7, v0

    .line 157
    int-to-float v1, v7

    .line 158
    and-long/2addr v4, v10

    .line 159
    long-to-int v0, v4

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v1, v0}, LX/3WI;->A0h(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A02(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v1, v6, LX/3d7;->A05:LX/3d4;

    .line 170
    .line 171
    invoke-static {v1}, LX/4zA;->A0M(LX/3d4;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 178
    .line 179
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_2
    iget-object v0, v1, LX/3d4;->A0K:LX/4zl;

    .line 185
    .line 186
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/4gZ;->A00()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, LX/3d4;->A08:LX/3d4;

    .line 192
    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    :cond_3
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-virtual {v4, p1, v0, v1}, LX/3d4;->BA9(LX/5cz;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A03(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    return-wide v0
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public BAA(J)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget-object v2, v0, LX/3d7;->A05:LX/3d4;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4yU;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, LX/4qv;->A03(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/3d4;->BAA(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public BAC(J)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget-object v2, v0, LX/3d7;->A05:LX/3d4;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4yU;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, LX/4qv;->A03(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/3d4;->BAC(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public BxI(J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3d4;->BxI(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-direct {p0}, LX/4yU;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A03(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public CBf(LX/5cz;[F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3d4;->CBf(LX/5cz;[F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public CBh([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3d4;->CBh([F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CFJ(J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/4yU;->A00:LX/3d7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3d4;->CFJ(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-direct {p0}, LX/4yU;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A03(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method
