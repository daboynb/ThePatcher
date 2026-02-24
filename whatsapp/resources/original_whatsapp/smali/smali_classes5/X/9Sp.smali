.class public final LX/9Sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/9Pf;

.field public final A06:LX/0Kb;

.field public final A07:LX/0NI;

.field public final A08:LX/9He;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Sp;->A06:LX/0Kb;

    .line 8
    .line 9
    const/16 v0, 0x12d7

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9He;

    .line 16
    .line 17
    iput-object v0, p0, LX/9Sp;->A08:LX/9He;

    .line 18
    .line 19
    const/16 v0, 0xbb2

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9Pf;

    .line 26
    .line 27
    iput-object v0, p0, LX/9Sp;->A05:LX/9Pf;

    .line 28
    .line 29
    const v0, 0xc250

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9Sp;->A01:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0xb65

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9Sp;->A03:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0xb66

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9Sp;->A02:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0xb5f

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9Sp;->A04:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9Sp;->A07:LX/0NI;

    .line 67
    .line 68
    invoke-static {}, LX/87U;->A0E()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9Sp;->A00:LX/00q;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(LX/AZU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0Ed;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/86y;

    .line 35
    .line 36
    invoke-interface {v0}, LX/86y;->Asf()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x5265c00

    .line 41
    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-int v3, v4

    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    new-instance v0, LX/9Wv;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, LX/9Wv;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v6, LX/9SM;

    .line 71
    .line 72
    move-object/from16 v8, p0

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v11, p5

    .line 77
    .line 78
    move/from16 v12, p6

    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, LX/9SM;-><init>(LX/AZU;LX/9Sp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p7, :cond_2

    .line 84
    .line 85
    iget-object v0, v8, LX/9Sp;->A08:LX/9He;

    .line 86
    .line 87
    iget-object v2, v0, LX/9He;->A00:LX/07B;

    .line 88
    .line 89
    const/16 v0, 0x3222

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_2
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v15, v2}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v13, v8, LX/9Sp;->A07:LX/0NI;

    .line 116
    .line 117
    iget-object v0, v8, LX/9Sp;->A01:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LX/6Jx;

    .line 124
    .line 125
    iget-object v12, v8, LX/9Sp;->A00:LX/00q;

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    invoke-static/range {v12 .. v17}, LX/9pe;->A06(LX/00q;LX/0NI;LX/6Jx;Ljava/util/List;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v8, LX/9Sp;->A03:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/9ew;

    .line 141
    .line 142
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 147
    .line 148
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, LX/18w;->generatePublicKey([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/AIP;

    .line 163
    .line 164
    invoke-direct {v5, v0, v2}, LX/AIP;-><init>([B[B)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0Ed;->A03()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const-string v0, "WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onSuccess"

    .line 174
    .line 175
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v3, v6

    .line 183
    move-object v6, v9

    .line 184
    move-object v7, v1

    .line 185
    move-object v8, v11

    .line 186
    invoke-static/range {v2 .. v8}, LX/9ew;->A00(LX/9j7;LX/9SM;LX/9ew;LX/AIP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const-string v0, "Check failed."

    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
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
.end method
