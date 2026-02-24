.class public LX/1o7;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/10G;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/01w;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MW;

.field public final A0F:LX/05V;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1o7;->A0A:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1o7;->A0F:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1o7;->A09:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x14e7

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1o7;->A06:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x4218

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1o7;->A07:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1o7;->A05:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1630

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1o7;->A04:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1o7;->A08:LX/05V;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/1o7;->A00:I

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    new-instance v0, LX/38Y;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1o7;->A01:LX/10G;

    .line 68
    .line 69
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 70
    .line 71
    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/1o7;->A0G:LX/0MX;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1o7;->A0C:LX/0MX;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    new-instance v4, LX/3NZ;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0}, LX/3NZ;-><init>(LX/0MT;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v0, LX/1fu;->A00:LX/3Vi;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v3, v4, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1o7;->A0H:LX/0MW;

    .line 106
    .line 107
    new-instance v0, LX/2tV;

    .line 108
    .line 109
    invoke-direct {v0, v5, v2}, LX/2tV;-><init>(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1o7;->A0D:LX/0MX;

    .line 117
    .line 118
    iput-object v0, p0, LX/1o7;->A0E:LX/0MW;

    .line 119
    .line 120
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/1o7;->A0B:LX/0MX;

    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public static final A00(LX/1o7;Ljava/lang/Long;)LX/326;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1o7;->A01(LX/1o7;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/326;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/326;

    .line 46
    .line 47
    iget-wide v3, v0, LX/326;->A02:J

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :goto_1
    check-cast v5, LX/326;

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    goto :goto_1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/1o7;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1o7;->A0D:LX/0MX;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2tV;

    .line 7
    .line 8
    iget-object p0, p0, LX/2tV;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/1o7;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/1o7;->A01(LX/1o7;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/3SP;

    .line 29
    .line 30
    instance-of v1, v4, LX/326;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    check-cast v1, LX/326;

    .line 36
    .line 37
    iget-wide v13, v1, LX/326;->A02:J

    .line 38
    .line 39
    cmp-long v2, v13, p3

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object v11, v1, LX/326;->A06:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    if-eqz p5, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v1, LX/326;->A07:Z

    .line 50
    .line 51
    :goto_2
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :goto_3
    iget-object v8, v1, LX/326;->A03:LX/1VW;

    .line 58
    .line 59
    iget-wide v15, v1, LX/326;->A01:J

    .line 60
    .line 61
    iget-object v9, v1, LX/326;->A05:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v10, v1, LX/326;->A04:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v7, LX/326;

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    invoke-direct/range {v7 .. v17}, LX/326;-><init>(LX/1VW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v5, v7, LX/326;->A03:LX/1VW;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v12, v1, LX/326;->A00:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object/from16 v11, p2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v3, v0}, LX/1o7;->A03(LX/1o7;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v0, v5, LX/1VW;->A03:LX/2n1;

    .line 96
    .line 97
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 98
    .line 99
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 100
    .line 101
    iget-object v4, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_5
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v3, LX/1o7;->A0A:LX/01w;

    .line 122
    .line 123
    const/16 p3, 0x0

    .line 124
    .line 125
    const/16 p4, 0x0

    .line 126
    .line 127
    new-instance v0, LX/3OS;

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object/from16 p1, v4

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    invoke-direct/range {v16 .. v22}, LX/3OS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
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

.method public static final A03(LX/1o7;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1o7;->A0D:LX/0MX;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tV;

    .line 7
    .line 8
    iget-object v1, v0, LX/2tV;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/325;->A00:LX/325;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-static {v1, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/2tV;

    .line 34
    .line 35
    iget-boolean v1, v0, LX/2tV;->A01:Z

    .line 36
    .line 37
    new-instance v0, LX/2tV;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/2tV;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o7;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/06o;

    .line 7
    .line 8
    iget-object v0, p0, LX/1o7;->A01:LX/10G;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0X()LX/1Kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1o7;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kb;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0Y()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1o7;->A01(LX/1o7;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/326;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/326;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/326;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v3
    .line 60
    .line 61
    .line 62
.end method

.method public final A0Z(J)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/1o7;->A0A:LX/01w;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    new-instance v2, LX/3PM;

    .line 11
    .line 12
    move-wide v6, p1

    .line 13
    invoke-direct/range {v2 .. v7}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
