.class public final LX/7ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


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
    const/16 v0, 0x470

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ak;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ak;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0ko;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {p1, v6}, LX/1J0;->A0X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v8, 0x11

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/1Vs;->APN()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1Lg;

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/1NE;

    .line 50
    .line 51
    iget-object v0, v0, LX/1NE;->A02:[B

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v8}, LX/1J0;->A0D(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, LX/0ko;->A00(LX/0ko;LX/1J0;LX/1Lg;Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v2, LX/0ko;->A02:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1F8;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v6}, LX/1F8;->A01(LX/1Lg;Z)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, LX/1M3;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, LX/1M3;

    .line 82
    .line 83
    invoke-virtual {v7}, LX/1M3;->A0j()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/1Lg;

    .line 104
    .line 105
    invoke-virtual {v5, v8}, LX/1J0;->A0D(I)V

    .line 106
    .line 107
    .line 108
    move-object v10, v5

    .line 109
    check-cast v10, LX/1Rd;

    .line 110
    .line 111
    iget-object v9, v10, LX/1Rd;->A01:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v7, LX/1M3;->A07:Ljava/util/List;

    .line 114
    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    iget-object v0, v10, LX/1Rd;->A06:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v2, v3, v5, v0}, LX/0ko;->A00(LX/0ko;LX/1J0;LX/1Lg;Ljava/lang/Integer;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v9}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/7G8;->A02(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v0, p1, LX/1Ob;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, LX/1Ob;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1Ob;->A0j()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/1Lg;

    .line 182
    .line 183
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v2, v3, v1, v0}, LX/0ko;->A00(LX/0ko;LX/1J0;LX/1Lg;Ljava/lang/Integer;)I

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v2, LX/0ko;->A03:LX/0kq;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, LX/0kq;->A01(LX/1J0;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v6, :cond_6

    .line 208
    .line 209
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "MessageAddOnManager/Unable to insert message into msgstore.db.message_add_on key="

    .line 214
    .line 215
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v2, LX/0ko;->A0D:LX/075;

    .line 219
    .line 220
    const-string v0, "MessageAddOnManager/Unable to write FMessageEdit to DB"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v3, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    const/4 v0, 0x4

    .line 226
    invoke-virtual {p1, v0}, LX/1J0;->A0X(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {p1}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v2, p1, v1, v0}, LX/0ko;->A00(LX/0ko;LX/1J0;LX/1Lg;Ljava/lang/Integer;)I

    .line 241
    .line 242
    .line 243
    :cond_7
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LX/1J0;->A0X(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-static {p1}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v2, p1, v1, v0}, LX/0ko;->A00(LX/0ko;LX/1J0;LX/1Lg;Ljava/lang/Integer;)I

    .line 260
    .line 261
    .line 262
    :cond_8
    if-eqz p2, :cond_9

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_9
    return-void
    .line 274
    .line 275
    .line 276
.end method
