.class public abstract LX/2pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x69f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2pj;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x6a1

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2pj;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A00()LX/2U4;
    .locals 1

    .line 0
    instance-of v0, p0, LX/23j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/23j;

    .line 6
    .line 7
    iget-object v0, v0, LX/23j;->A03:LX/2U4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/23k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/23k;

    .line 16
    .line 17
    iget-object v0, v0, LX/23k;->A06:LX/2U4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/23h;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/23h;

    .line 26
    .line 27
    iget-object v0, v0, LX/23h;->A04:LX/2U4;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/23g;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/23g;

    .line 36
    .line 37
    iget-object v0, v0, LX/23g;->A03:LX/2U4;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/23i;

    .line 42
    .line 43
    iget-object v0, v0, LX/23i;->A06:LX/2U4;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final A01(Ljava/util/Collection;)LX/A0I;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/2pj;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, p1}, LX/2pj;->A0A(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, LX/23j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v4}, LX/2pj;->A05(Ljava/util/Collection;Z)LX/2hW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v0, LX/A0I;

    .line 23
    .line 24
    move v7, v4

    .line 25
    move v8, v4

    .line 26
    move v9, v4

    .line 27
    move v11, v4

    .line 28
    move v12, v4

    .line 29
    move-object v3, v2

    .line 30
    move v6, v4

    .line 31
    invoke-direct/range {v0 .. v12}, LX/A0I;-><init>(LX/2hW;LX/5kk;LX/0wR;IIIIIZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const v5, 0x7f0803d5

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/2pj;->A00()LX/2U4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/2U4;->A04:LX/2U4;

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    instance-of v0, p0, LX/23j;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_3
    :goto_1
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const v5, 0x7f080c74

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v5, 0x7f0803d5

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A02(Ljava/util/Collection;)LX/AVT;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/2pj;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/2pj;->A0A(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    instance-of v0, p0, LX/23j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v4}, LX/2pj;->A05(Ljava/util/Collection;Z)LX/2hW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/A0I;

    .line 22
    .line 23
    move v7, v4

    .line 24
    move v8, v4

    .line 25
    move v9, v4

    .line 26
    move v11, v4

    .line 27
    move v12, v4

    .line 28
    move-object v3, v2

    .line 29
    move v6, v4

    .line 30
    invoke-direct/range {v0 .. v12}, LX/A0I;-><init>(LX/2hW;LX/5kk;LX/0wR;IIIIIZZZZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    check-cast v0, LX/AVT;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const v5, 0x7f080c74

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/A0H;->A00:LX/A0H;

    .line 41
    .line 42
    goto :goto_1
    .line 43
.end method

.method public final A03(Ljava/util/Collection;)LX/2hW;
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2pj;->A09(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2pj;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2jQ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2jQ;->A00(Ljava/util/Collection;)LX/2hW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    move-object v6, p0

    .line 27
    instance-of v0, p0, LX/23j;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v6, LX/23j;

    .line 32
    .line 33
    iget-object v0, v6, LX/2pj;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2jQ;

    .line 40
    .line 41
    iget-object v0, v6, LX/23j;->A04:LX/1Vf;

    .line 42
    .line 43
    iget-object v1, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    instance-of v0, p0, LX/23k;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v6, LX/23k;

    .line 57
    .line 58
    iget-object v0, v6, LX/2pj;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/2jQ;

    .line 65
    .line 66
    iget-object v1, v6, LX/23k;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 67
    .line 68
    iget-object v3, v6, LX/23k;->A06:LX/2U4;

    .line 69
    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    iget-object v0, v4, LX/2jQ;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v2}, LX/2w7;->A02(LX/0Ys;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    new-instance v0, LX/88u;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v0

    .line 89
    :cond_3
    instance-of v0, p0, LX/23h;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v6, LX/23h;

    .line 94
    .line 95
    iget-object v0, v6, LX/2pj;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/2jQ;

    .line 102
    .line 103
    iget-object v0, v6, LX/23h;->A05:LX/1Vf;

    .line 104
    .line 105
    iget-object v1, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    sget-object v3, LX/2U4;->A03:LX/2U4;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of v0, p0, LX/23g;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v6, LX/23g;

    .line 122
    .line 123
    iget-object v0, v6, LX/2pj;->A00:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/2jQ;

    .line 130
    .line 131
    iget-object v1, v6, LX/23g;->A05:LX/00j;

    .line 132
    .line 133
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/09R;

    .line 138
    .line 139
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/09R;

    .line 148
    .line 149
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    iget-object v2, v6, LX/23g;->A04:LX/1Vf;

    .line 154
    .line 155
    iget-object v0, v6, LX/23g;->A01:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v0, v6, LX/23g;->A02:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v4, v3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v7, v6}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_a

    .line 180
    .line 181
    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0Fq;

    .line 186
    .line 187
    invoke-virtual {v7, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v8, v2, LX/1Vf;->A0D:LX/9Xl;

    .line 194
    .line 195
    iget-object v0, v5, LX/2jQ;->A03:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move v10, v9

    .line 202
    invoke-static/range {v5 .. v10}, LX/2vG;->A02(LX/0VV;LX/0Ys;LX/07t;LX/9Xl;ZZ)LX/2Gk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const v0, 0x7f120840

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_6
    check-cast v6, LX/23i;

    .line 217
    .line 218
    iget-object v0, v6, LX/2pj;->A00:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/2jQ;

    .line 225
    .line 226
    iget-object v0, v6, LX/23i;->A08:LX/00j;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/2jQ;->A00(Ljava/util/Collection;)LX/2hW;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    const v1, 0x7f12080d

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v0, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_7
    sget-object v0, LX/2U4;->A04:LX/2U4;

    .line 250
    .line 251
    if-ne v3, v0, :cond_9

    .line 252
    .line 253
    const v1, 0x7f1208b6

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_1
    invoke-static {v2, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_9
    sget-object v0, LX/2U4;->A02:LX/2U4;

    .line 262
    .line 263
    const v1, 0x7f12170a

    .line 264
    .line 265
    .line 266
    if-ne v3, v0, :cond_8

    .line 267
    .line 268
    const v1, 0x7f1208b7

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    iget-object v0, v5, LX/2jQ;->A03:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v6, v3, v9}, LX/2vG;->A01(LX/0VV;LX/0Ys;Ljava/util/List;Z)LX/2hW;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public A04(Ljava/util/Collection;Z)LX/2hW;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f122df0

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/2pj;->A09(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v3, 0x7f10013f

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, LX/2pj;->A06(Z)LX/2hW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final A05(Ljava/util/Collection;Z)LX/2hW;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/2pj;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7f12430b

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f124308

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/2pj;->A09(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const v3, 0x7f100036

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    instance-of v0, p0, LX/23j;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v0, 0x7f1208c0

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, LX/23k;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v0, 0x7f120825

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    instance-of v0, p0, LX/23h;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const v0, 0x7f120825

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    instance-of v0, p0, LX/23g;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast v1, LX/23g;

    .line 97
    .line 98
    const v3, 0x7f100036

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/23g;->A06:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v2}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_6
    check-cast v1, LX/23i;

    .line 124
    .line 125
    const v3, 0x7f100036

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/23i;->A08:LX/00j;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v2}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
.end method

.method public A06(Z)LX/2hW;
    .locals 8

    .line 0
    instance-of v0, p0, LX/23j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/23j;

    .line 6
    .line 7
    const v5, 0x7f1208c2

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v1, LX/23j;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v1, LX/23j;->A04:LX/1Vf;

    .line 21
    .line 22
    iget v0, v2, LX/1Vf;->A09:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v3, v0, v1}, LX/8AP;->A05(LX/00V;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1Vf;->A06()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p0, LX/23k;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, LX/23k;

    .line 53
    .line 54
    iget-object v0, v1, LX/23k;->A04:LX/05V;

    .line 55
    .line 56
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0ZC;

    .line 63
    .line 64
    iget-object v1, v1, LX/23k;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0ZC;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0ZC;->A0D(LX/0vc;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v3, v0

    .line 81
    const v2, 0x7f100100

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v3}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    instance-of v0, p0, LX/23h;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, LX/23h;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const v5, 0x7f1208c2

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, v2, LX/23h;->A03:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, v2, LX/23h;->A05:LX/1Vf;

    .line 122
    .line 123
    iget v0, v2, LX/1Vf;->A09:I

    .line 124
    .line 125
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v3, v0, v1}, LX/8AP;->A05(LX/00V;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v4, v6

    .line 134
    .line 135
    invoke-virtual {v2}, LX/1Vf;->A06()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v4, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_2
    iget-object v0, v2, LX/23h;->A02:LX/05V;

    .line 148
    .line 149
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 150
    .line 151
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0ZC;

    .line 156
    .line 157
    iget-object v4, v2, LX/23h;->A05:LX/1Vf;

    .line 158
    .line 159
    iget-object v0, v4, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 160
    .line 161
    const-string v3, "Required value was null."

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0ZC;->A0B(LX/0vc;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0ZC;

    .line 174
    .line 175
    iget-object v0, v4, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/0ZC;->A0D(LX/0vc;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v2, v0

    .line 184
    const v1, 0x7f100100

    .line 185
    .line 186
    .line 187
    new-array v0, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v2, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_3
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_4
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_5
    instance-of v0, p0, LX/23g;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, LX/23g;

    .line 213
    .line 214
    const v5, 0x7f10002d

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, LX/23g;->A04:LX/1Vf;

    .line 218
    .line 219
    invoke-virtual {v4}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v2, 0x1

    .line 228
    sub-int/2addr v3, v2

    .line 229
    new-array v1, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v4}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v0, v2

    .line 240
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5, v3}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_6
    move-object v1, p0

    .line 249
    check-cast v1, LX/23i;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v5, 0x1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    const v7, 0x7f1208c2

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v0, v1, LX/23i;->A05:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v2, v1, LX/23i;->A07:LX/1Vf;

    .line 269
    .line 270
    iget v0, v2, LX/1Vf;->A09:I

    .line 271
    .line 272
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v3, v0, v1}, LX/8AP;->A05(LX/00V;J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v4, v6

    .line 281
    .line 282
    invoke-virtual {v2}, LX/1Vf;->A06()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v4, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v7}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_7
    const v4, 0x7f10002d

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, LX/23i;->A07:LX/1Vf;

    .line 298
    .line 299
    invoke-virtual {v3}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-int/2addr v2, v5

    .line 308
    new-array v1, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v3}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-int/2addr v0, v5

    .line 319
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v4, v2}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A07(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2pj;->A09(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    instance-of v0, p0, LX/23j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/23j;

    .line 23
    .line 24
    iget-object v0, v2, LX/23j;->A04:LX/1Vf;

    .line 25
    .line 26
    iget-object v1, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v2, LX/23j;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, LX/23k;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v2, LX/23k;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/23k;->A09:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, LX/23k;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/23k;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    instance-of v0, p0, LX/23h;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v2, LX/23h;

    .line 73
    .line 74
    iget-object v0, v2, LX/23h;->A05:LX/1Vf;

    .line 75
    .line 76
    iget-object v1, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, LX/23h;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    instance-of v0, p0, LX/23g;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v2, LX/23g;

    .line 99
    .line 100
    iget-object v0, v2, LX/23g;->A06:LX/00j;

    .line 101
    .line 102
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    check-cast v2, LX/23i;

    .line 110
    .line 111
    iget-object v0, v2, LX/23i;->A08:LX/00j;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/23j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/23k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/23k;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/23k;->A0A:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/23h;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/23h;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/23h;->A06:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public A09(Ljava/util/Collection;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/23j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/23k;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/23k;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iget-object v0, v1, LX/23k;->A04:LX/05V;

    .line 21
    .line 22
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ZC;

    .line 29
    .line 30
    iget-object v1, v1, LX/23k;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0ZC;->A0D(LX/0vc;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ZC;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v3, v0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_1
    return v4

    .line 51
    :cond_2
    instance-of v0, p0, LX/23h;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, LX/23h;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    add-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    iget-object v0, v2, LX/23h;->A02:LX/05V;

    .line 66
    .line 67
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0ZC;

    .line 74
    .line 75
    iget-object v3, v2, LX/23h;->A05:LX/1Vf;

    .line 76
    .line 77
    iget-object v0, v3, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 78
    .line 79
    const-string v2, "Required value was null."

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0ZC;->A0D(LX/0vc;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v5, v0

    .line 88
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0ZC;

    .line 93
    .line 94
    iget-object v0, v3, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0ZC;->A0B(LX/0vc;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v5, v0, :cond_3

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :cond_3
    return v6

    .line 106
    :cond_4
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    instance-of v0, p0, LX/23g;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    check-cast v1, LX/23g;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x1

    .line 128
    add-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    iget-object v0, v1, LX/23g;->A04:LX/1Vf;

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v2, v0, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_7
    return v3

    .line 144
    :cond_8
    move-object v1, p0

    .line 145
    check-cast v1, LX/23i;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x1

    .line 152
    add-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    iget-object v0, v1, LX/23i;->A07:LX/1Vf;

    .line 155
    .line 156
    goto :goto_0
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
.end method

.method public A0A(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/23k;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/23k;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v4, LX/23k;->A01:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/23k;->A02:LX/05V;

    .line 21
    .line 22
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x34b9

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1ag;->A1a(LX/00I;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v2, v4, LX/23k;->A01:I

    .line 54
    .line 55
    iget-object v1, v4, LX/23k;->A06:LX/2U4;

    .line 56
    .line 57
    iget-object v0, v4, LX/23k;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/2Xl;->A00(LX/2U4;LX/07B;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    const/4 v3, 0x1

    .line 71
    return v3

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method
