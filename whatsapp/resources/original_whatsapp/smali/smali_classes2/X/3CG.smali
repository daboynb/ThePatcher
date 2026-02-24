.class public final LX/3CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/2TT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CG;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3CG;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3CG;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x41f0

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3CG;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0t()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3CG;->A03:LX/05V;

    .line 34
    .line 35
    new-instance v0, LX/2TT;

    .line 36
    .line 37
    invoke-direct {v0}, LX/2u4;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3CG;->A05:LX/2TT;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3CG;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/3CG;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3777

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-wide/16 v0, 0x4000

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 44
    .line 45
    invoke-static {v0}, LX/1br;->A03(LX/0Fq;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/3CG;->A01:LX/05V;

    .line 62
    .line 63
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    sget-object v0, LX/2u4;->A06:LX/00j;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/2u4;

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, LX/2u4;->A01(LX/1J0;LX/1J0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :cond_1
    check-cast v1, LX/2u4;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, v3, p1}, LX/2u4;->A00(LX/1J0;LX/1J0;)LX/2mI;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, LX/3CG;->A02:LX/05V;

    .line 112
    .line 113
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 114
    .line 115
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/1d2;

    .line 120
    .line 121
    iget-wide v2, v4, LX/2mI;->A00:J

    .line 122
    .line 123
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/2u4;->A04:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1d1;

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/1br;->A00(LX/2mI;LX/1d1;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v5, v2, v3, v0, v1}, LX/1d2;->A0C(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1d2;

    .line 146
    .line 147
    iget-object v0, v0, LX/1d2;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/ref/Reference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2bu;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v0, LX/2bu;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    iget-object v0, v0, LX/1f3;->A1E:LX/1Fr;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x1

    .line 184
    new-instance v5, LX/1ga;

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    move-object v9, v6

    .line 188
    move-object v10, v6

    .line 189
    move-object v7, v6

    .line 190
    invoke-direct/range {v5 .. v12}, LX/1ga;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const/4 v3, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, LX/3CG;->A01:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/3CG;->A04:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, p1, v1, v4}, LX/2ab;->A00(LX/07C;LX/1J0;LX/0YH;LX/2mI;)V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    const-class v0, LX/870;

    .line 222
    .line 223
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_6
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 232
    .line 233
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 234
    .line 235
    invoke-static {v0}, LX/1br;->A03(LX/0Fq;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v2, p0, LX/3CG;->A05:LX/2TT;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v2, v1, p1}, LX/2u4;->A01(LX/1J0;LX/1J0;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2, v1, p1}, LX/2u4;->A00(LX/1J0;LX/1J0;)LX/2mI;

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
