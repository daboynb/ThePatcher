.class public final LX/8dt;
.super LX/9mv;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0X4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, LX/9mv;-><init>(LX/0X4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/8dt;->A0E:LX/0X4;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8dt;->A0B:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8dt;->A09:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8dt;->A0D:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xbe7

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8dt;->A04:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8dt;->A05:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x11c5

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8dt;->A06:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8dt;->A07:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8dt;->A03:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0xceb

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8dt;->A02:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0xcf3

    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8dt;->A0C:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0xcf0

    .line 88
    .line 89
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/8dt;->A0A:LX/05V;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8dt;->A08:LX/05V;

    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/8dt;->A01:Ljava/util/List;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/8dt;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "lid-contact-mutation-handler/populateJidList adding jid: "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 9

    .line 0
    check-cast p1, LX/8k0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/8dt;->A09:LX/05V;

    .line 21
    .line 22
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v2}, LX/1ak;->A1U(LX/00q;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/8dt;->A0C:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0WH;

    .line 37
    .line 38
    iget-object v0, v0, LX/0WH;->A04:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/8dt;->A0A:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Vk;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, LX/1Gf;->A05:LX/IVO;

    .line 63
    .line 64
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/8dt;->A04:LX/05V;

    .line 70
    .line 71
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-static {v2}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, LX/8k0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LX/0VU;->A0Z(LX/0IB;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8dt;->A06:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0C6;

    .line 105
    .line 106
    sget-object v0, LX/IO7;->A0J:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "companion is trying to move a in-appropriate un contact: "

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, LX/8dt;->A05:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/8k0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v1, LX/9kr;->A00:LX/9kr;

    .line 142
    .line 143
    iget-object v0, p1, LX/8k0;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, p1, LX/8k0;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v8}, LX/9kr;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v1, v0, v8}, LX/9kr;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v4, p1, LX/8k0;->A03:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/8dt;->A02:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0Vw;

    .line 166
    .line 167
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, LX/0I5;

    .line 177
    .line 178
    invoke-interface {v2, v1, v4}, LX/0Vw;->B28(LX/0I5;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    const-wide/16 v0, -0x5

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    new-instance v2, LX/9WL;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1, v4}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v5, LX/0IB;->A07:LX/9WL;

    .line 190
    .line 191
    invoke-virtual {v5, v8}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v5, LX/0IB;->A0E:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v5, LX/0IB;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 200
    .line 201
    iput v1, v0, LX/0ID;->A0A:I

    .line 202
    .line 203
    iput-boolean v1, v5, LX/0IB;->A0X:Z

    .line 204
    .line 205
    iget-object v0, p0, LX/8dt;->A04:LX/05V;

    .line 206
    .line 207
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 208
    .line 209
    invoke-static {v2}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v5}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, v3}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v5}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v3}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/8dt;->A06:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/0C6;

    .line 238
    .line 239
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    iget-object v1, p1, LX/1Gf;->A05:LX/IVO;

    .line 244
    .line 245
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 246
    .line 247
    if-ne v1, v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, LX/8dt;->A05:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v3, p1, LX/8k0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v6, p0

    .line 262
    iget-object v2, p1, LX/8k0;->A03:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v3

    .line 272
    check-cast v1, LX/0I5;

    .line 273
    .line 274
    iget-object v0, p0, LX/8dt;->A02:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0Vw;

    .line 281
    .line 282
    invoke-interface {v0, v1, v2}, LX/0Vw;->B28(LX/0I5;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    const-wide/16 v0, -0x3

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    new-instance v2, LX/9WL;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1, v4}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v5, LX/0IB;->A07:LX/9WL;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 297
    .line 298
    iput-boolean v2, v0, LX/0ID;->A0Z:Z

    .line 299
    .line 300
    invoke-virtual {v5, v3}, LX/0IB;->A0B(LX/0Fq;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, LX/8k0;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v0, v5, LX/0IB;->A0E:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, p1, LX/8k0;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/8dt;->A04:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v5}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0, v2}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget-object v0, p0, LX/8dt;->A03:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/07z;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/07z;->A03()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    .line 339
    monitor-enter v6

    .line 340
    :try_start_0
    iget-object v0, p0, LX/8dt;->A01:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/8dt;->A00:Ljava/lang/Runnable;

    .line 346
    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    iget-object v0, p0, LX/8dt;->A0D:LX/05V;

    .line 350
    .line 351
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/16 v0, 0x30

    .line 356
    .line 357
    new-instance v2, LX/AGf;

    .line 358
    .line 359
    invoke-direct {v2, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v0, 0x2710

    .line 363
    .line 364
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, LX/8dt;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    :cond_7
    monitor-exit v6

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw v0

    .line 376
    :cond_8
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 377
    .line 378
    if-ne v1, v0, :cond_b

    .line 379
    .line 380
    invoke-static {v2}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v1, p1, LX/8k0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v0, p0, LX/8dt;->A03:LX/05V;

    .line 393
    .line 394
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/07z;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "self_contact_name"

    .line 406
    .line 407
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    :goto_2
    iget-object v0, p0, LX/8dt;->A0E:LX/0X4;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, LX/0X4;->A0M(LX/1Gf;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    iget-object v0, p0, LX/8dt;->A04:LX/05V;

    .line 417
    .line 418
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 419
    .line 420
    invoke-static {v2}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    invoke-static {v1}, LX/1CY;->A08(LX/0IB;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    invoke-static {v2}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v1}, LX/0VU;->A0Y(LX/0IB;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_b
    const-string v0, "lid-contact-mutation-handler/handleMutation received undefined SyncD operation"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final A0O(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/8dt;->A0B:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v13

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 29
    .line 30
    iget-object v8, v0, LX/0ID;->A0G:LX/0I6;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_1
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    instance-of v0, v8, LX/0I6;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v8, LX/0I5;

    .line 49
    .line 50
    :goto_1
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    invoke-static {v12, v0}, LX/09c;->A0j(Ljava/lang/CharSequence;C)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v12, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :cond_2
    :goto_2
    iget-object v10, v1, LX/0IB;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v6, LX/IVO;->A03:LX/IVO;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    new-instance v5, LX/8k0;

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    invoke-direct/range {v5 .. v14}, LX/8k0;-><init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2}, LX/87V;->A0z(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v0, "lid-contact-mutation-handler/createAddedLidContactMutations: "

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, LX/8dt;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0Vw;

    .line 110
    .line 111
    invoke-interface {v0, v8}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, LX/8dt;->A08:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v8}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-object v2
    .line 128
    .line 129
.end method

.method public final A0P(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/8dt;->A09:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations me is null"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/8dt;->A04:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    .line 36
    .line 37
    invoke-virtual {v0, v9, v9, v9}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0IB;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v8, :cond_1

    .line 93
    .line 94
    :cond_2
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0IB;

    .line 121
    .line 122
    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v3, v0}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, LX/9ZC;

    .line 160
    .line 161
    iget-object v0, v11, LX/9ZC;->A01:LX/90f;

    .line 162
    .line 163
    iget-object v10, v0, LX/9pW;->A06:LX/0Fq;

    .line 164
    .line 165
    instance-of v0, v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations: 1:1 chat "

    .line 174
    .line 175
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    .line 180
    invoke-direct {p0, v10, v4, v2, v7}, LX/8dt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    instance-of v0, v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations: group chat "

    .line 193
    .line 194
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v11, LX/9ZC;->A04:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {v12}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, LX/1J0;->Aos()LX/0Fq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    .line 223
    invoke-direct {p0, v1, v4, v2, v6}, LX/8dt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    .line 228
    invoke-static {v11}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/2w9;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {v1}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, v0, v4, v2, v6}, LX/8dt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iget-object v0, p0, LX/8dt;->A07:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v10, LX/0vc;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/1W7;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-static {v1}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v0, v4, v2, v5}, LX/8dt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v0, 0x4

    .line 299
    new-array v2, v0, [Ljava/util/Set;

    .line 300
    .line 301
    aput-object v7, v2, v9

    .line 302
    .line 303
    aput-object v6, v2, v8

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    aput-object v5, v2, v0

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    invoke-virtual {p0, v2}, LX/8dt;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
