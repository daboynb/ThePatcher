.class public final LX/9lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9fh;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/0Ys;

.field public final A03:LX/07B;

.field public final A04:LX/A6j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9fh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9lb;->A05:LX/9fh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6ae

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A6j;

    .line 10
    .line 11
    iput-object v0, p0, LX/9lb;->A04:LX/A6j;

    .line 12
    .line 13
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9lb;->A02:LX/0Ys;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9lb;->A01:LX/0VU;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9lb;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9lb;->A03:LX/07B;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private final A00(LX/9mO;)LX/AVS;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9lb;->A03:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x214c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/9mO;->A0d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, LX/9mO;->A0Z:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v1, LX/9mO;->A0A:LX/9aa;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget v1, v2, LX/9aa;->A0A:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    xor-int/lit8 v12, v0, 0x1

    .line 34
    .line 35
    if-eqz v12, :cond_2

    .line 36
    .line 37
    const v0, 0x7f123a84

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f123a83

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v4, 0x0

    .line 60
    const v8, 0x7f0803d5

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    new-instance v3, LX/A0I;

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    move v14, v7

    .line 69
    move v15, v7

    .line 70
    move-object v5, v4

    .line 71
    move v11, v7

    .line 72
    invoke-direct/range {v3 .. v15}, LX/A0I;-><init>(LX/2hW;LX/5kk;LX/0wR;IIIIIZZZZ)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-boolean v2, v2, LX/9aa;->A0O:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const v0, 0x7f123a8c

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f123a8b

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    const v19, 0x7f0806f5

    .line 104
    .line 105
    .line 106
    new-instance v14, LX/A0I;

    .line 107
    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    move/from16 v22, v7

    .line 113
    .line 114
    move/from16 v25, v7

    .line 115
    .line 116
    move/from16 v26, v7

    .line 117
    .line 118
    move-object v15, v4

    .line 119
    move/from16 v18, v7

    .line 120
    .line 121
    move/from16 v23, v2

    .line 122
    .line 123
    move/from16 v24, v13

    .line 124
    .line 125
    invoke-direct/range {v14 .. v26}, LX/A0I;-><init>(LX/2hW;LX/5kk;LX/0wR;IIIIIZZZZ)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/A0E;

    .line 129
    .line 130
    invoke-direct {v0, v3, v14}, LX/A0E;-><init>(LX/AVT;LX/AVT;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    check-cast v0, LX/AVS;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 137
    :cond_1
    const v0, 0x7f123a7b

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f123a7a

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const v0, 0x7f123a86

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f123a85

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, LX/A0F;->A00:LX/A0F;

    .line 162
    .line 163
    goto :goto_3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final A01(LX/9mO;)LX/A0E;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v4, 0x7f123a6f

    .line 5
    .line 6
    .line 7
    const v6, 0x7f123a70

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/5kk;->A03:LX/5kk;

    .line 11
    .line 12
    sget-object v3, LX/0wR;->A05:LX/0wR;

    .line 13
    .line 14
    new-instance v1, LX/A0G;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/A0G;-><init>(LX/5kk;LX/0wR;III)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, LX/9mO;->A0Q:Z

    .line 20
    .line 21
    const v9, 0x7f12430e

    .line 22
    .line 23
    .line 24
    const v11, 0x7f123a73

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v9, 0x7f123a61

    .line 30
    .line 31
    .line 32
    const v11, 0x7f123a61

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v8, LX/0wR;->A03:LX/0wR;

    .line 36
    .line 37
    new-instance v6, LX/A0G;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    move v10, v5

    .line 41
    invoke-direct/range {v6 .. v11}, LX/A0G;-><init>(LX/5kk;LX/0wR;III)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/A0E;

    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, LX/A0E;-><init>(LX/AVT;LX/AVT;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final A02(LX/9mO;)LX/96N;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-boolean v1, v0, LX/9mO;->A0V:Z

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/9lb;->A03:LX/07B;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/9fh;->A00(LX/9mO;LX/07B;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const v2, 0x7f123aca

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/87W;->A0c(I)LX/2Gk;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 24
    .line 25
    sget-object v2, LX/A0H;->A00:LX/A0H;

    .line 26
    .line 27
    new-instance v4, LX/A0J;

    .line 28
    .line 29
    invoke-direct {v4, v2, v5, v3}, LX/A0J;-><init>(LX/AVT;LX/2hW;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v6, LX/5kk;->A03:LX/5kk;

    .line 34
    .line 35
    sget-object v7, LX/0wR;->A05:LX/0wR;

    .line 36
    .line 37
    const/high16 v8, 0x1040000

    .line 38
    .line 39
    new-instance v5, LX/A0G;

    .line 40
    .line 41
    move v10, v8

    .line 42
    invoke-direct/range {v5 .. v10}, LX/A0G;-><init>(LX/5kk;LX/0wR;III)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/8bQ;

    .line 46
    .line 47
    invoke-direct {v3, v5, v2}, LX/A0E;-><init>(LX/AVT;LX/AVT;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/9lb;->A00(LX/9mO;)LX/AVS;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v1, v0, LX/9mO;->A0d:Z

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x3f75c28f    # 0.96f

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v14, LX/8bT;

    .line 64
    .line 65
    invoke-direct {v14, v3, v2, v4, v0}, LX/8bT;-><init>(LX/AVS;LX/AVS;LX/AVU;F)V

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :cond_1
    iget-object v2, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v2, v1, LX/9lb;->A00:LX/05V;

    .line 76
    .line 77
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-static {v5}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v4, v0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v9, v2}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v7}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-boolean v2, v6, LX/9aa;->A0S:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v6, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    invoke-virtual {v9, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v2, v8}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v6, 0x6

    .line 119
    new-instance v2, LX/AHQ;

    .line 120
    .line 121
    invoke-direct {v2, v4, v6}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-static {v7}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v9, v6, LX/09R;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v9, LX/0IB;

    .line 152
    .line 153
    iget-object v6, v6, LX/09R;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/9aa;

    .line 156
    .line 157
    iget v6, v6, LX/9aa;->A06:I

    .line 158
    .line 159
    invoke-static {v6}, LX/1ae;->A1I(I)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v14, -0x1

    .line 165
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    new-instance v8, LX/9zh;

    .line 175
    .line 176
    move/from16 v17, v16

    .line 177
    .line 178
    invoke-direct/range {v8 .. v17}, LX/9zh;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/9zh;

    .line 206
    .line 207
    iget-object v8, v9, LX/9zh;->A02:LX/0IB;

    .line 208
    .line 209
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    .line 211
    invoke-virtual {v8, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-boolean v6, v9, LX/9zh;->A06:Z

    .line 216
    .line 217
    invoke-static {v8, v7, v6}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v8, 0x1

    .line 226
    const/4 v6, 0x0

    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-ne v9, v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    :cond_6
    const/16 v16, 0x1

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v4, v7, v9}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v5, v1, LX/9lb;->A02:LX/0Ys;

    .line 259
    .line 260
    iget-object v4, v0, LX/9mO;->A0C:LX/1CU;

    .line 261
    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    iget-boolean v4, v0, LX/9mO;->A0N:Z

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    :cond_7
    const/4 v15, 0x0

    .line 270
    :cond_8
    move/from16 v17, v6

    .line 271
    .line 272
    move-object v12, v7

    .line 273
    move v13, v8

    .line 274
    move v14, v6

    .line 275
    move-object v10, v5

    .line 276
    move-object v11, v3

    .line 277
    invoke-static/range {v9 .. v17}, LX/9oP;->A02(LX/0VV;LX/0Ys;LX/07B;Ljava/util/List;IZZZZ)LX/2hW;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-static {v2, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v2, LX/A0H;->A00:LX/A0H;

    .line 295
    .line 296
    new-instance v4, LX/A0K;

    .line 297
    .line 298
    invoke-direct {v4, v2, v5, v3, v6}, LX/A0K;-><init>(LX/AVT;LX/2hW;Ljava/util/List;I)V

    .line 299
    .line 300
    .line 301
    :goto_4
    check-cast v4, LX/AVU;

    .line 302
    .line 303
    iget-boolean v2, v0, LX/9mO;->A0O:Z

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    const v2, 0x7f121df4

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    :cond_9
    invoke-virtual {v1, v0}, LX/9lb;->A01(LX/9mO;)LX/A0E;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-direct {v1, v0}, LX/9lb;->A00(LX/9mO;)LX/AVS;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    iget-boolean v0, v0, LX/9mO;->A0d:Z

    .line 323
    .line 324
    const/high16 v19, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    const v19, 0x3f75c28f    # 0.96f

    .line 329
    .line 330
    .line 331
    :cond_a
    new-instance v14, LX/8bU;

    .line 332
    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    invoke-direct/range {v14 .. v19}, LX/8bU;-><init>(LX/AVS;LX/AVS;LX/AVU;LX/2hW;F)V

    .line 336
    .line 337
    .line 338
    return-object v14

    .line 339
    :cond_b
    sget-object v4, LX/A0L;->A00:LX/A0L;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    const/16 v16, 0x0

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_d
    const/4 v14, 0x0

    .line 346
    return-object v14
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
