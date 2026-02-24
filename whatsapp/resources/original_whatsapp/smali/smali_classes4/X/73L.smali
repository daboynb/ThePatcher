.class public abstract LX/73L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/73L;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/73L;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/73L;->A01:LX/05V;

    .line 20
    .line 21
    const v0, 0xc0f3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/73L;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/73L;->A00:LX/05V;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02(LX/7Zt;LX/5k8;LX/7ZR;LX/7aF;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v7}, LX/7aF;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v7}, LX/7aF;->A04()LX/7Ny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-object v0, p0, LX/73L;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v1

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    move-object v10, v1

    .line 38
    invoke-static/range {v1 .. v12}, LX/7Jz;->A03(LX/1Uj;LX/7Ny;LX/0Fq;LX/7Zt;LX/5k8;LX/7ZR;LX/7aF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v9, v1

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(LX/7ZR;LX/7aF;)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p1, LX/7ZR;->A03:J

    .line 3
    .line 4
    invoke-static {}, LX/7A9;->A00()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/7ZR;->A0P:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    invoke-virtual {p2}, LX/7aF;->A04()LX/7Ny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, LX/7ZR;->A0J(LX/7Ny;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p2, LX/7aF;->A0J:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iput-boolean v1, p1, LX/7ZR;->A0L:Z

    .line 30
    .line 31
    if-eqz p2, :cond_a

    .line 32
    .line 33
    iget-object v0, p2, LX/7aF;->A03:LX/74g;

    .line 34
    .line 35
    :goto_1
    iput-object v0, p1, LX/7ZR;->A04:LX/74g;

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    iget-object v0, p2, LX/7aF;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_2
    iput-object v0, p1, LX/7ZR;->A0H:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/73L;->A00:LX/05V;

    .line 44
    .line 45
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x744

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xac3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-wide/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0I(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x4ba6

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x4ba5

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v4, p1, LX/7ZR;->A0B:LX/6Kx;

    .line 103
    .line 104
    iget-object v0, v4, LX/1Ur;->A02:LX/1N6;

    .line 105
    .line 106
    check-cast v0, LX/7ZZ;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LX/7ZZ;->A02:LX/6NB;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/14n;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/630;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LX/630;->A0K(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LX/630;->A0J(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/1Ur;->A02:LX/1N6;

    .line 133
    .line 134
    check-cast v0, LX/7ZZ;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, LX/7ZZ;->A02:LX/6NB;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p1}, LX/7ZR;->A0F()LX/6L1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-wide/16 v0, 0x4

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0I(J)V

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz p2, :cond_d

    .line 167
    .line 168
    iget-boolean v0, p2, LX/7aF;->A0I:Z

    .line 169
    .line 170
    if-ne v0, v2, :cond_4

    .line 171
    .line 172
    const-wide/16 v0, 0x2

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0I(J)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p2}, LX/7aF;->A0D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v2, :cond_5

    .line 182
    .line 183
    const-wide/16 v0, 0x4000

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0I(J)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-boolean v0, p2, LX/7aF;->A0J:Z

    .line 189
    .line 190
    if-ne v0, v2, :cond_6

    .line 191
    .line 192
    const-wide/32 v0, 0x8000

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0I(J)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, p2, LX/7aF;->A0E:Ljava/util/Set;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const-wide/16 v0, 0x400

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0I(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const-wide/16 v0, 0x800

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0I(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move-object v0, v3

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_a
    move-object v0, v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_b
    move-object v0, v3

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    iget-object v0, p2, LX/7aF;->A01:LX/7Ne;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    move-object v0, v3

    .line 253
    :goto_4
    iput-object v0, p1, LX/7ZR;->A0X:LX/7Ne;

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    iget-object v3, p2, LX/7aF;->A05:LX/6y7;

    .line 258
    .line 259
    :cond_e
    iput-object v3, p1, LX/7ZR;->A0Y:LX/6y7;

    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
