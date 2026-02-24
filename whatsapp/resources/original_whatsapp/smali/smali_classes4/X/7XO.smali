.class public final LX/7XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7XO;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7aF;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, v2, LX/68Q;->bitField1_:I

    .line 23
    .line 24
    const/high16 v0, 0x10000

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, v2, LX/68Q;->bitField1_:I

    .line 28
    .line 29
    iput-boolean v3, v2, LX/68Q;->isMentionedInStatus_:Z

    .line 30
    .line 31
    invoke-static {p2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v5, v0, LX/7aF;->A0E:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/5ix;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LX/7XO;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, LX/0ax;->A03(Ljava/util/Collection;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 114
    .line 115
    iput-object v0, v1, LX/68Q;->statusMentions_:LX/14s;

    .line 116
    .line 117
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v2, LX/68Q;->statusMentions_:LX/14s;

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/14u;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, LX/68Q;->statusMentions_:LX/14s;

    .line 135
    .line 136
    :cond_5
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v5, v0, LX/7aF;->A0D:Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/5ix;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v0, p0, LX/7XO;->A00:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, LX/0ax;->A03(Ljava/util/Collection;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 226
    .line 227
    iput-object v0, v1, LX/68Q;->statusMentionSources_:LX/14s;

    .line 228
    .line 229
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v2, LX/68Q;->statusMentionSources_:LX/14s;

    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, LX/14u;

    .line 237
    .line 238
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, LX/68Q;->statusMentionSources_:LX/14s;

    .line 247
    .line 248
    :cond_b
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 253
    .line 254
    .line 255
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/7ZR;->A0B:LX/6Kx;

    .line 4
    .line 5
    iget-object v5, v0, LX/1Ur;->A02:LX/1N6;

    .line 6
    .line 7
    check-cast v5, LX/7ZZ;

    .line 8
    .line 9
    if-eqz v5, :cond_5

    .line 10
    .line 11
    invoke-static {v5}, LX/7JC;->A00(LX/7ZZ;)LX/74u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v6, v0, LX/74u;->A00:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/5ix;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/7XO;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/0ax;->A03(Ljava/util/Collection;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v6}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 94
    .line 95
    iput-object v0, v1, LX/68Q;->statusMentions_:LX/14s;

    .line 96
    .line 97
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/68Q;->statusMentions_:LX/14s;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/14u;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, LX/68Q;->statusMentions_:LX/14s;

    .line 115
    .line 116
    :cond_4
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v5, :cond_b

    .line 124
    .line 125
    invoke-static {v5}, LX/7JC;->A00(LX/7ZZ;)LX/74u;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v5, v0, LX/74u;->A01:Ljava/util/Set;

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v2, v1}, LX/5ix;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v0, p0, LX/7XO;->A00:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, LX/0ax;->A03(Ljava/util/Collection;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 208
    .line 209
    iput-object v0, v1, LX/68Q;->statusMentionSources_:LX/14s;

    .line 210
    .line 211
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v2, LX/68Q;->statusMentionSources_:LX/14s;

    .line 216
    .line 217
    move-object v0, v1

    .line 218
    check-cast v0, LX/14u;

    .line 219
    .line 220
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v2, LX/68Q;->statusMentionSources_:LX/14s;

    .line 229
    .line 230
    :cond_a
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/68Q;->statusMentions_:LX/14s;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/7XO;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/7XO;->A00:LX/05V;

    .line 28
    .line 29
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ax;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p3, LX/68Q;->statusMentionSources_:LX/14s;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/7XO;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ax;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v0, p3, LX/68Q;->isMentionedInStatus_:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {p2}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v0, p3, LX/68Q;->isMentionedInStatus_:Z

    .line 90
    .line 91
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, v1, LX/7aF;->A0N:Z

    .line 95
    .line 96
    invoke-virtual {v1, v3}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, LX/7aF;->A0D:Ljava/util/Set;

    .line 103
    .line 104
    :cond_3
    invoke-static {p2}, LX/7J0;->A04(LX/1J0;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    iput v0, p2, LX/1J0;->A08:I

    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/68Q;->statusMentions_:LX/14s;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/7XO;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/7XO;->A00:LX/05V;

    .line 28
    .line 29
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ax;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p3, LX/68Q;->statusMentionSources_:LX/14s;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/7XO;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ax;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {p2}, LX/7ZR;->A08(LX/7ZR;)LX/7ZZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, LX/7ZZ;->A06:LX/6NE;

    .line 94
    .line 95
    new-instance v0, LX/74u;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, LX/74u;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-wide/16 v0, 0x40

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, LX/7ZR;->A0I(J)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
