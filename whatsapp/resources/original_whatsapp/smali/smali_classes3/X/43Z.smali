.class public final LX/43Z;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/1DX;


# direct methods
.method public constructor <init>(LX/1DX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43Z;->A00:LX/1DX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, LX/43Z;->A00:LX/1DX;

    .line 1
    .line 2
    iget-object v0, v3, LX/1DX;->A0B:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/favorites/FavoriteManager;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v7, v0

    .line 40
    .line 41
    iget-object v0, v6, LX/1H2;->A03:LX/0Jp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    :try_start_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 48
    .line 49
    const-string v1, "\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY  sort_order ASC \n          LIMIT ?\n        "

    .line 50
    .line 51
    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES_WITH_LIMIT"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    invoke-static {v2, v6}, LX/1H2;->A01(Landroid/database/Cursor;LX/1H2;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    :catchall_4
    move-exception v2

    .line 85
    const-string v0, "FavoriteStore/getAllFavoritesWithLimit failed to retrieve all favorites"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, LX/1H2;->A01:LX/075;

    .line 91
    .line 92
    const-string v0, "FavoriteStore/getAllFavoritesWithLimit"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v4, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/4mA;

    .line 118
    .line 119
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v5, v3, LX/1DX;->A0P:LX/07B;

    .line 128
    .line 129
    invoke-static {v5}, LX/0Qg;->A0K(LX/07B;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v4, v8, LX/4mA;->A03:LX/0Fq;

    .line 136
    .line 137
    iget-object v0, v3, LX/1DX;->A0A:LX/05V;

    .line 138
    .line 139
    invoke-static {v0, v4}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v1, v8, LX/4mA;->A02:LX/4HX;

    .line 144
    .line 145
    sget-object v0, LX/4HX;->A02:LX/4HX;

    .line 146
    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v3, LX/1DX;->A08:LX/00q;

    .line 154
    .line 155
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v4, LX/0vc;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/0Z2;->A01(LX/0vc;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v3, LX/1DX;->A0D:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v0, v1}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    :goto_2
    const/4 v11, 0x0

    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    iget-object v0, v3, LX/1DX;->A0H:LX/05V;

    .line 179
    .line 180
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 181
    .line 182
    invoke-static {v1}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v1}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v9}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_3
    new-instance v7, LX/4f8;

    .line 199
    .line 200
    invoke-direct/range {v7 .. v12}, LX/4f8;-><init>(LX/4mA;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object v10, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/4 v12, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/4 v9, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    new-instance v7, LX/4f8;

    .line 214
    .line 215
    move-object v11, v9

    .line 216
    move-object v10, v9

    .line 217
    invoke-direct/range {v7 .. v12}, LX/4f8;-><init>(LX/4mA;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    iget-object v0, v3, LX/1DX;->A0P:LX/07B;

    .line 222
    .line 223
    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/4f8;

    .line 244
    .line 245
    iget-object v1, v0, LX/4f8;->A00:LX/4mA;

    .line 246
    .line 247
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 248
    .line 249
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    iget-object v4, v1, LX/4mA;->A03:LX/0Fq;

    .line 256
    .line 257
    iget-object v1, v1, LX/4mA;->A02:LX/4HX;

    .line 258
    .line 259
    sget-object v0, LX/4HX;->A02:LX/4HX;

    .line 260
    .line 261
    if-ne v1, v0, :cond_6

    .line 262
    .line 263
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v3, LX/1DX;->A0F:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0ZC;

    .line 274
    .line 275
    check-cast v4, LX/0vc;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    return-object v2
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/43Z;->A00:LX/1DX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/1DX;->A04:LX/43Z;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CallsHistoryDataSource/RefreshFavoritesTask/onPostExecute retrieved "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " favorites"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/1DX;->A06:LX/1Dc;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LX/1Dc;->A00:LX/1DR;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/4f8;

    .line 56
    .line 57
    iget-object v0, v0, LX/4f8;->A00:LX/4mA;

    .line 58
    .line 59
    iget-object v0, v0, LX/4mA;->A03:LX/0Fq;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object v3, v4, LX/1DR;->A0G:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v4}, LX/1DR;->A05(LX/1DR;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
