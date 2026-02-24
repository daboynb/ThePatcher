.class public final LX/9Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1G8;

.field public final A07:LX/0Kb;

.field public final A08:LX/0NI;


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
    iput-object v0, p0, LX/9Sf;->A07:LX/0Kb;

    .line 8
    .line 9
    const v0, 0xc0a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Sf;->A01:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x127e

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9Sf;->A02:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x1272

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Sf;->A03:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0xcff

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9Sf;->A00:LX/00q;

    .line 41
    .line 42
    const/16 v0, 0x1278

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9Sf;->A05:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x127f

    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9Sf;->A04:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0x9d7

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1G8;

    .line 65
    .line 66
    iput-object v0, p0, LX/9Sf;->A06:LX/1G8;

    .line 67
    .line 68
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9Sf;->A08:LX/0NI;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(LX/AZE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0Ed;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/86y;

    .line 28
    .line 29
    invoke-interface {v0}, LX/86y;->Asf()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v6, 0x5265c00

    .line 34
    .line 35
    .line 36
    add-long/2addr v0, v6

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v2, v0

    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/9sD;

    .line 51
    .line 52
    :goto_1
    new-instance v0, LX/9W8;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/9W8;-><init>(LX/9sD;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v5, LX/9Rc;

    .line 66
    .line 67
    move-object v10, p2

    .line 68
    invoke-direct {v5, p1, p0, p2, p3}, LX/9Rc;-><init>(LX/AZE;LX/9Sf;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/9Sf;->A06:LX/1G8;

    .line 74
    .line 75
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x29f7

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_2
    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v2, p0, LX/9Sf;->A08:LX/0NI;

    .line 104
    .line 105
    iget-object v0, p0, LX/9Sf;->A03:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/8ka;

    .line 112
    .line 113
    iget-object v0, p0, LX/9Sf;->A00:LX/00q;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v4, v3}, LX/9pU;->A04(LX/00q;LX/8ka;LX/0NI;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/9Sf;->A02:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/9eY;

    .line 125
    .line 126
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 131
    .line 132
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, LX/18w;->generatePublicKey([B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, LX/AIO;

    .line 147
    .line 148
    invoke-direct {v7, v0, v1}, LX/AIO;-><init>([B[B)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v1, v6, LX/9eY;->A01:LX/0mx;

    .line 153
    .line 154
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0mx;->A00(Ljava/lang/Integer;)LX/9V1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const/4 v0, -0x5

    .line 163
    invoke-virtual {v5, v2, v0}, LX/9Rc;->A00(Ljava/lang/Integer;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v9, v0, LX/9V1;->A00:LX/9sD;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    sget-wide v0, LX/9dt;->A01:J

    .line 171
    .line 172
    new-instance v8, LX/9j7;

    .line 173
    .line 174
    invoke-direct {v8, v2, v0, v1}, LX/9j7;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v5 .. v11}, LX/9eY;->A00(LX/9Rc;LX/9eY;LX/AIO;LX/9j7;LX/9sD;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
