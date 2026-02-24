.class public final LX/1ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iZ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbd6

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ar;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4201

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ar;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1a01

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ar;->A01:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLR(Ljava/util/Collection;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ar;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0nb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0nb;->A0N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/0IB;

    .line 38
    .line 39
    invoke-static {v0}, LX/1JE;->A02(LX/0IB;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-le v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/1ar;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3Fk;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Fk;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 71
    .line 72
    const-string v2, "\n          SELECT EXISTS(\n            SELECT\n              1\n            FROM\n              message_quarantine\n            LIMIT 1\n          )\n        "

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    new-array v1, v3, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "QUARANTINE_IS_NOT_EMPTY_SQL"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v3}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 100
    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0IB;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/1ar;->A02:LX/05V;

    .line 142
    .line 143
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/3Fk;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iget-object v0, v5, LX/3Fk;->A00:LX/05V;

    .line 153
    .line 154
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0Xd;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    const/4 v0, 0x1

    .line 167
    new-array v4, v0, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v4, v3

    .line 174
    .line 175
    iget-object v0, v5, LX/3Fk;->A01:LX/05V;

    .line 176
    .line 177
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0Jp;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :try_start_6
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 190
    .line 191
    const-string v1, "\n          SELECT\n            message_row_id,\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          WHERE\n            chat_row_id = ?\n        "

    .line 192
    .line 193
    const-string v0, "GET_QUARANTINE_BY_CHAT_ROW_SQL"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 199
    :try_start_7
    invoke-static {v2}, LX/3Fk;->A00(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v2, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 204
    .line 205
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, LX/1ar;->A01:LX/05V;

    .line 218
    .line 219
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/2lm;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/2lm;->A00(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_4
    move-exception v1

    .line 232
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 238
    :catchall_6
    move-exception v0

    .line 239
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 240
    :catchall_7
    move-exception v1

    .line 241
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_6
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method
