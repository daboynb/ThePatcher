.class public final LX/3by;
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

.field public A03:LX/4eS;

.field public A04:LX/5aY;

.field public A05:LX/5B9;

.field public A06:LX/4qR;

.field public A07:LX/5au;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:LX/4ma;

.field public A0F:Ljava/util/Map;


# direct methods
.method public static final A00(LX/3by;)LX/4ma;
    .locals 9

    .line 0
    iget-object v8, p0, LX/3by;->A0E:LX/4ma;

    .line 1
    .line 2
    if-nez v8, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/3by;->A05:LX/5B9;

    .line 5
    .line 6
    iget-object v6, p0, LX/3by;->A06:LX/4qR;

    .line 7
    .line 8
    iget-object v5, p0, LX/3by;->A07:LX/5au;

    .line 9
    .line 10
    iget v4, p0, LX/3by;->A02:I

    .line 11
    .line 12
    iget-boolean v3, p0, LX/3by;->A0D:Z

    .line 13
    .line 14
    iget v2, p0, LX/3by;->A00:I

    .line 15
    .line 16
    iget v1, p0, LX/3by;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/3by;->A08:Ljava/util/List;

    .line 19
    .line 20
    new-instance v8, LX/4ma;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v7, v8, LX/4ma;->A07:LX/5B9;

    .line 26
    .line 27
    iput-object v5, v8, LX/4ma;->A0B:LX/5au;

    .line 28
    .line 29
    iput v4, v8, LX/4ma;->A04:I

    .line 30
    .line 31
    iput-boolean v3, v8, LX/4ma;->A0E:Z

    .line 32
    .line 33
    iput v2, v8, LX/4ma;->A02:I

    .line 34
    .line 35
    iput v1, v8, LX/4ma;->A03:I

    .line 36
    .line 37
    iput-object v0, v8, LX/4ma;->A0D:Ljava/util/List;

    .line 38
    .line 39
    sget-wide v0, LX/4Qs;->A00:J

    .line 40
    .line 41
    iput-wide v0, v8, LX/4ma;->A05:J

    .line 42
    .line 43
    iput-object v6, v8, LX/4ma;->A0A:LX/4qR;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v8, LX/4ma;->A01:I

    .line 47
    .line 48
    iput v0, v8, LX/4ma;->A00:I

    .line 49
    .line 50
    iput-object v8, p0, LX/3by;->A0E:LX/4ma;

    .line 51
    .line 52
    :cond_0
    return-object v8
.end method

.method private final A01(LX/5ei;)LX/4ma;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3by;->A03:LX/4eS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4eS;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/4eS;->A00:LX/4ma;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, LX/4ma;->A04(LX/5ei;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/3by;->A00(LX/3by;)LX/4ma;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    .line 21
.end method


# virtual methods
.method public A9b(LX/5at;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3by;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/3by;->A0C:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3by;->A05:LX/5B9;

    .line 13
    .line 14
    sget-object v1, LX/4TV;->A0X:LX/4kK;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/3by;->A03:LX/4eS;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/4eS;->A01:LX/5B9;

    .line 28
    .line 29
    sget-object v0, LX/4TV;->A0Z:LX/4kK;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v2, LX/4eS;->A02:Z

    .line 35
    .line 36
    sget-object v0, LX/4TV;->A0K:LX/4kK;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LX/3WE;->A1E(LX/4kK;LX/5at;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v0, LX/4TT;->A0Q:LX/4kK;

    .line 49
    .line 50
    invoke-static {v0, p1, v2, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/4TT;->A0R:LX/4kK;

    .line 60
    .line 61
    invoke-static {v0, p1, v2, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/4TT;->A00:LX/4kK;

    .line 70
    .line 71
    invoke-static {v0, p1, v2, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/4TT;->A08:LX/4kK;

    .line 75
    .line 76
    invoke-static {v0, p1, v2, v3}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public AJj(LX/5e7;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/4zN;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-static {v7}, LX/4oe;->A01(LX/5eh;)LX/5d2;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-direct {v6, v7}, LX/3by;->A01(LX/5ei;)LX/4ma;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/4ma;->A09:LX/4gl;

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    iget-object v5, v3, LX/4gl;->A03:LX/4qf;

    .line 21
    .line 22
    iget-wide v1, v3, LX/4gl;->A02:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/3WD;->A08(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v8, v0

    .line 29
    iget-object v4, v3, LX/4gl;->A03:LX/4qf;

    .line 30
    .line 31
    iget v0, v4, LX/4qf;->A01:F

    .line 32
    .line 33
    cmpg-float v0, v8, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v4, LX/4qf;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/3WF;->A07(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v4, LX/4qf;->A00:F

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, v6, LX/3by;->A02:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    iget-wide v2, v3, LX/4gl;->A02:J

    .line 64
    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    shr-long v0, v2, v12

    .line 68
    .line 69
    long-to-int v8, v0

    .line 70
    int-to-float v1, v8

    .line 71
    const-wide v10, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v10

    .line 77
    long-to-int v0, v2

    .line 78
    int-to-float v8, v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v8}, LX/3WD;->A0F(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    shl-long/2addr v0, v12

    .line 90
    and-long/2addr v10, v8

    .line 91
    or-long/2addr v0, v10

    .line 92
    invoke-static {v2, v3, v0, v1}, LX/4MG;->A00(JJ)LX/4mt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v15}, LX/5d2;->Bwu()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15, v0}, LX/5d2;->ADu(LX/4mt;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v13, 0x0

    .line 104
    :goto_0
    :try_start_0
    iget-object v0, v6, LX/3by;->A06:LX/4qR;

    .line 105
    .line 106
    iget-object v0, v0, LX/4qR;->A02:LX/4zr;

    .line 107
    .line 108
    iget-object v10, v0, LX/4zr;->A0C:LX/4lb;

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    sget-object v10, LX/4lb;->A02:LX/4lb;

    .line 113
    .line 114
    :cond_3
    iget-object v9, v0, LX/4zr;->A03:LX/4m6;

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    sget-object v9, LX/4m6;->A03:LX/4m6;

    .line 119
    .line 120
    :cond_4
    iget-object v8, v0, LX/4zr;->A04:LX/4JC;

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    sget-object v8, LX/3cT;->A00:LX/3cT;

    .line 125
    .line 126
    :cond_5
    iget-object v0, v0, LX/4zr;->A0D:LX/5dP;

    .line 127
    .line 128
    invoke-interface {v0}, LX/5dP;->ARH()LX/4Kl;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, LX/5dP;->APV()F

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    invoke-static/range {v14 .. v20}, LX/4NI;->A00(LX/4Kl;LX/5d2;LX/4m6;LX/4JC;LX/4qf;LX/4lb;F)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, v6, LX/3by;->A04:LX/5aY;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, LX/5aY;->B2d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    sget-wide v19, LX/4r1;->A06:J

    .line 160
    .line 161
    :goto_1
    const-wide/16 v11, 0x10

    .line 162
    .line 163
    cmp-long v0, v19, v11

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v6, LX/3by;->A06:LX/4qR;

    .line 168
    .line 169
    iget-object v0, v0, LX/4qR;->A02:LX/4zr;

    .line 170
    .line 171
    iget-object v3, v0, LX/4zr;->A0D:LX/5dP;

    .line 172
    .line 173
    invoke-interface {v3}, LX/5dP;->ATU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmp-long v0, v1, v11

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, LX/5dP;->ATU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v19

    .line 185
    :cond_8
    :goto_2
    move-object v14, v5

    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    invoke-virtual/range {v14 .. v20}, LX/4qf;->A0D(LX/5d2;LX/4m6;LX/4JC;LX/4lb;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    sget-wide v19, LX/4r1;->A01:J

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    if-eqz v13, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    invoke-interface {v15}, LX/5d2;->Bw3()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v0, v6, LX/3by;->A03:LX/4eS;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-boolean v0, v0, LX/4eS;->A02:Z

    .line 209
    .line 210
    if-ne v0, v4, :cond_b

    .line 211
    .line 212
    :goto_4
    iget-object v0, v6, LX/3by;->A08:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    iget-object v0, v6, LX/3by;->A05:LX/5B9;

    .line 224
    .line 225
    invoke-static {v0}, LX/4Lh;->A00(LX/5B9;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-interface {v7}, LX/5e7;->AJo()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    if-eqz v13, :cond_d

    .line 238
    .line 239
    invoke-interface {v15}, LX/5d2;->Bw3()V

    .line 240
    .line 241
    .line 242
    :cond_d
    throw v0

    .line 243
    :cond_e
    const-string v0, "You must call layoutWithConstraints first"

    .line 244
    .line 245
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_f
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
    invoke-direct {p0, p2}, LX/3by;->A01(LX/5ei;)LX/4ma;

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
    invoke-virtual {v1, v0, p3}, LX/4ma;->A02(LX/4Fy;I)I

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
    invoke-direct {p0, p2}, LX/3by;->A01(LX/5ei;)LX/4ma;

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
    invoke-static {v1, v0}, LX/4ma;->A01(LX/4ma;LX/4Fy;)LX/4zv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/4zv;->A03:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
    .locals 29

    .line 0
    move-wide/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-direct {v8, v9}, LX/3by;->A01(LX/5ei;)LX/4ma;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v9}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget v3, v7, LX/4ma;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v7, LX/4ma;->A06:LX/4ac;

    .line 20
    .line 21
    iget-object v4, v7, LX/4ma;->A0A:LX/4qR;

    .line 22
    .line 23
    iget-object v3, v7, LX/4ma;->A0C:LX/5ei;

    .line 24
    .line 25
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LX/4ma;->A0B:LX/5au;

    .line 29
    .line 30
    invoke-static {v5, v4, v0, v3, v6}, LX/4Lg;->A00(LX/4ac;LX/4qR;LX/5au;LX/5ei;LX/4Fy;)LX/4ac;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v7, LX/4ma;->A06:LX/4ac;

    .line 35
    .line 36
    iget v0, v7, LX/4ma;->A03:I

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/4ac;->A00(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_0
    iget-object v3, v7, LX/4ma;->A09:LX/4gl;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v10, v3, LX/4gl;->A03:LX/4qf;

    .line 47
    .line 48
    iget-object v0, v10, LX/4qf;->A04:LX/4zv;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4zv;->Ab6()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, LX/4gl;->A04:LX/4g0;

    .line 57
    .line 58
    iget-object v0, v3, LX/4g0;->A07:LX/4Fy;

    .line 59
    .line 60
    if-ne v6, v0, :cond_1

    .line 61
    .line 62
    iget-wide v4, v3, LX/4g0;->A02:J

    .line 63
    .line 64
    cmp-long v0, v1, v4

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v3, v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v3, v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v3, v0

    .line 93
    iget v0, v10, LX/4qf;->A00:F

    .line 94
    .line 95
    cmpg-float v0, v3, v0

    .line 96
    .line 97
    if-ltz v0, :cond_1

    .line 98
    .line 99
    iget-boolean v0, v10, LX/4qf;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :cond_1
    invoke-static {v7, v6, v1, v2}, LX/4ma;->A00(LX/4ma;LX/4Fy;J)LX/4qf;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_0
    iget-object v0, v10, LX/4qf;->A04:LX/4zv;

    .line 108
    .line 109
    iget-object v0, v0, LX/4zv;->A03:LX/00j;

    .line 110
    .line 111
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v0, v10, LX/4qf;->A01:F

    .line 116
    .line 117
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    iget-object v15, v7, LX/4ma;->A07:LX/5B9;

    .line 122
    .line 123
    iget-object v14, v7, LX/4ma;->A0A:LX/4qR;

    .line 124
    .line 125
    iget-object v13, v7, LX/4ma;->A0D:Ljava/util/List;

    .line 126
    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 130
    .line 131
    :cond_2
    iget v12, v7, LX/4ma;->A02:I

    .line 132
    .line 133
    iget-boolean v11, v7, LX/4ma;->A0E:Z

    .line 134
    .line 135
    iget v4, v7, LX/4ma;->A04:I

    .line 136
    .line 137
    iget-object v3, v7, LX/4ma;->A0C:LX/5ei;

    .line 138
    .line 139
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/4ma;->A0B:LX/5au;

    .line 143
    .line 144
    new-instance v5, LX/4g0;

    .line 145
    .line 146
    move-wide/from16 v26, v1

    .line 147
    .line 148
    move/from16 v28, v11

    .line 149
    .line 150
    move/from16 v25, v4

    .line 151
    .line 152
    move/from16 v24, v12

    .line 153
    .line 154
    move-object/from16 v23, v13

    .line 155
    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    move-object/from16 v21, v3

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    invoke-direct/range {v17 .. v28}, LX/4g0;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;LX/4Fy;Ljava/util/List;IIJZ)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, LX/4LY;->A00(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v0, v10, LX/4qf;->A00:F

    .line 176
    .line 177
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v3, v0}, LX/3WI;->A0j(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v1, v2, v3, v4}, LX/4qx;->A08(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    new-instance v0, LX/4gl;

    .line 190
    .line 191
    invoke-direct {v0, v10, v5, v1, v2}, LX/4gl;-><init>(LX/4qf;LX/4g0;J)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, LX/4ma;->A09:LX/4gl;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :goto_1
    iget-object v3, v7, LX/4ma;->A09:LX/4gl;

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    iget-object v0, v3, LX/4gl;->A03:LX/4qf;

    .line 202
    .line 203
    iget-object v0, v0, LX/4qf;->A04:LX/4zv;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/4zv;->Ab6()Z

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-static {v8, v1}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/3d4;->A0c()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, LX/3by;->A0B:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v2, v8, LX/3by;->A0F:Ljava/util/Map;

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_4
    sget-object v1, LX/4Sl;->A00:LX/3cc;

    .line 234
    .line 235
    iget v0, v3, LX/4gl;->A00:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/4Sl;->A01:LX/3cc;

    .line 245
    .line 246
    iget v0, v3, LX/4gl;->A01:F

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v8, LX/3by;->A0F:Ljava/util/Map;

    .line 256
    .line 257
    :cond_5
    iget-object v1, v8, LX/3by;->A09:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v0, v3, LX/4gl;->A05:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-wide v0, v3, LX/4gl;->A02:J

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v4, v4, v3, v3}, LX/4hS;->A01(IIII)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v1, v8, LX/3by;->A0F:Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x16

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v9, v1, v0, v4, v3}, LX/5eF;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_7
    iget-object v0, v7, LX/4ma;->A09:LX/4gl;

    .line 303
    .line 304
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, LX/4gl;->A04:LX/4g0;

    .line 308
    .line 309
    iget-wide v3, v0, LX/4g0;->A02:J

    .line 310
    .line 311
    cmp-long v0, v1, v3

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_1

    .line 317
    :cond_8
    iget-object v0, v7, LX/4ma;->A09:LX/4gl;

    .line 318
    .line 319
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v0, LX/4gl;->A03:LX/4qf;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    const-string v0, "You must call layoutWithConstraints first"

    .line 327
    .line 328
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
    .line 333
    .line 334
.end method

.method public BDJ(LX/5ck;LX/5ee;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3by;->A01(LX/5ei;)LX/4ma;

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
    invoke-virtual {v1, v0, p3}, LX/4ma;->A02(LX/4Fy;I)I

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
    invoke-direct {p0, p2}, LX/3by;->A01(LX/5ei;)LX/4ma;

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
    invoke-static {v1, v0}, LX/4ma;->A01(LX/4ma;LX/4Fy;)LX/4zv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/4zv;->A04:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
