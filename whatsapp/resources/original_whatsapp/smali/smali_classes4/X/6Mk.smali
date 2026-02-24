.class public final LX/6Mk;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe0c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6Mk;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Mk;->A00:LX/05V;

    .line 16
    .line 17
    const v0, 0x101f6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Mk;->A05:LX/00q;

    .line 25
    .line 26
    const/16 v0, 0xbfc

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6Mk;->A04:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6Mk;->A02:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xaf6

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6Mk;->A03:LX/05V;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mk;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x53e5

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mk;->A05:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "simple_signal_migration_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Mk;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Yq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Yq;->A0P()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/6Mk;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/1al;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Yq;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Yq;->A0P()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/5ix;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static {v3, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v0, v5}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    :goto_2
    const-string v1, "device_id = 99"

    .line 103
    .line 104
    iget-object v0, p0, LX/6Mk;->A01:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, " OR (recipient_account_id IN ("

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ","

    .line 121
    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v5, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ") AND device_id = 0)"

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    :try_start_0
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    .line 143
    .line 144
    const-string v3, "sessions"

    .line 145
    .line 146
    invoke-static {v1, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "DELETE_ALL_CAPI_SESSIONS"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "SimpleSignalMigrationTask/DELETE_ALL_CAPI_SESSIONS/DELETE_COUNT/"

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/6Mk;->A03:LX/05V;

    .line 170
    .line 171
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 172
    .line 173
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/79F;

    .line 178
    .line 179
    monitor-enter v4

    .line 180
    :try_start_1
    iget-object v0, v4, LX/79F;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/79H;

    .line 197
    .line 198
    iget v1, v0, LX/79H;->A00:I

    .line 199
    .line 200
    const/16 v0, 0x63

    .line 201
    .line 202
    if-ne v1, v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 205
    .line 206
    .line 207
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :cond_4
    monitor-exit v4

    .line 209
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v7, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, LX/6fS;->A02:LX/6fS;

    .line 229
    .line 230
    sget-object v6, LX/6fg;->A03:LX/6fg;

    .line 231
    .line 232
    new-instance v4, LX/79H;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v9}, LX/79H;-><init>(LX/6fS;LX/6fg;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/79F;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    :try_start_2
    iget-object v0, v1, LX/79F;->A01:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LX/79F;->A00:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v1

    .line 255
    goto :goto_5

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    throw v0

    .line 259
    :cond_5
    return v8

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    throw v0

    .line 263
    :catchall_2
    move-exception v1

    .line 264
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
