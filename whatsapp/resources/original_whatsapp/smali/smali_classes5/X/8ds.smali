.class public final LX/8ds;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/0X5;

.field public final A02:LX/0Xb;

.field public final A03:LX/0Z3;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/0In;

.field public final A08:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe27

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Xb;

    .line 14
    .line 15
    iput-object v0, p0, LX/8ds;->A02:LX/0Xb;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0X5;

    .line 22
    .line 23
    iput-object v0, p0, LX/8ds;->A01:LX/0X5;

    .line 24
    .line 25
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WX;

    .line 30
    .line 31
    iput-object v0, p0, LX/8ds;->A00:LX/0WX;

    .line 32
    .line 33
    const/16 v0, 0xeca

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Z3;

    .line 40
    .line 41
    iput-object v0, p0, LX/8ds;->A03:LX/0Z3;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8ds;->A08:LX/0IV;

    .line 48
    .line 49
    const/16 v0, 0xc6b

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0In;

    .line 56
    .line 57
    iput-object v0, p0, LX/8ds;->A07:LX/0In;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8ds;->A06:LX/05f;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8ds;->A04:LX/07t;

    .line 70
    .line 71
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8ds;->A05:LX/07T;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/8ds;LX/0Fq;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ds;->A08:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/0te;->A0q:Z

    .line 9
    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "UnarchiveChatsSettingsHAndler/setArchive -"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LX/8ds;->A07:LX/0In;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0, p2, p2}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0O()Ljava/util/List;
    .locals 14

    .line 0
    iget-object v0, p0, LX/8ds;->A04:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "unarchive-chats-setting-handler/Companion should not create Unarchive Chats Setting mutation"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v0, "unarchive-chats-setting-handler/onUnarchiveChatsSettingChanged"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/8ds;->A03:LX/0Z3;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, LX/9mv;->A00:LX/0X4;

    .line 37
    .line 38
    sget-object v0, LX/8dR;->A05:LX/1Gj;

    .line 39
    .line 40
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0X4;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/8dS;

    .line 66
    .line 67
    iget-object v0, p0, LX/8ds;->A01:LX/0X5;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, LX/8ds;->A06:LX/05f;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/05f;->A12()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/9a8;

    .line 105
    .line 106
    iget-object v0, v0, LX/9a8;->A01:LX/0Fq;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/9a8;

    .line 133
    .line 134
    iget-object v1, p0, LX/8ds;->A00:LX/0WX;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v4, LX/9a8;->A01:LX/0Fq;

    .line 141
    .line 142
    iget-object v5, p0, LX/8ds;->A05:LX/07T;

    .line 143
    .line 144
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance v4, LX/8dN;

    .line 149
    .line 150
    invoke-direct {v4, v8, v0, v1, v13}, LX/8dN;-><init>(LX/0Fq;JZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iget-object v0, p0, LX/8ds;->A02:LX/0Xb;

    .line 161
    .line 162
    invoke-virtual {v0, v8, v13}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v12, 0x1

    .line 167
    new-instance v7, LX/8dR;

    .line 168
    .line 169
    invoke-direct/range {v7 .. v12}, LX/8dR;-><init>(LX/0Fq;LX/9op;JZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, LX/9a8;

    .line 188
    .line 189
    iget-object v0, v0, LX/9a8;->A01:LX/0Fq;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/9a8;

    .line 216
    .line 217
    iget-object v9, v0, LX/9a8;->A01:LX/0Fq;

    .line 218
    .line 219
    iget-object v0, p0, LX/8ds;->A05:LX/07T;

    .line 220
    .line 221
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    iget-object v0, p0, LX/8ds;->A02:LX/0Xb;

    .line 226
    .line 227
    invoke-virtual {v0, v9, v13}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-instance v8, LX/8dR;

    .line 232
    .line 233
    invoke-direct/range {v8 .. v13}, LX/8dR;-><init>(LX/0Fq;LX/9op;JZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, LX/8ds;->A05:LX/07T;

    .line 245
    .line 246
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v3}, LX/05f;->A12()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v3, 0x0

    .line 255
    new-instance v2, LX/8ju;

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    invoke-direct/range {v2 .. v7}, LX/8ju;-><init>(LX/7FM;Ljava/lang/String;JZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-object v1
    .line 265
    .line 266
    .line 267
.end method
