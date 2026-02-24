.class public final LX/7gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86v;


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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7gt;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xd31

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7gt;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/7eP;)V
    .locals 13

    .line 0
    iget-object v7, p1, LX/7eP;->A03:LX/1MK;

    .line 1
    .line 2
    instance-of v0, v7, LX/6N5;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v5, v7

    .line 8
    check-cast v5, LX/6N5;

    .line 9
    .line 10
    if-eqz v5, :cond_8

    .line 11
    .line 12
    iget-object v0, v5, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, v5, LX/6N5;->A00:LX/6Kx;

    .line 21
    .line 22
    iget-boolean v2, v2, LX/1Ur;->A03:Z

    .line 23
    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, LX/7gt;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/7i4;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/7ZR;->A0F()LX/6L1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v8, v2, LX/7HR;->A01:LX/1Ks;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    cmp-long v2, v0, v3

    .line 45
    .line 46
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "StatusThumbnailStore/getStreamingSidecar/must have row_id set; key="

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v3, v4}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :try_start_0
    iget-object v2, v12, LX/7i4;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v2}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 73
    .line 74
    const-string v4, "\n          SELECT\n            media_content.row_id,\n            media_content.sidecar,\n            media_content.chunk_lengths\n          FROM status_media_link JOIN media_content \n            ON status_media_link.media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_media_link.status_row_id = ?\n        "

    .line 75
    .line 76
    new-array v3, v11, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v10, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 79
    .line 80
    .line 81
    const-string v0, "GET_STATUS_STREAMING_SIDECAR_SQL"

    .line 82
    .line 83
    invoke-virtual {v8, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "sidecar"

    .line 95
    .line 96
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_1
    const-string v0, "chunk_lengths"

    .line 113
    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    invoke-static {v3}, LX/79n;->A01([B)[I

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "row_id"

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    if-eqz v8, :cond_0

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/6uX;

    .line 145
    .line 146
    invoke-direct {v0, v1, v8, v3}, LX/6uX;-><init>(Ljava/lang/Long;[B[I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v0, "StatusSidecarStore/getThumbnailV2/failed to read thumbnail"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v5, LX/6N5;->A01:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/5k8;

    .line 193
    .line 194
    iget-wide v3, v0, LX/5k8;->A0H:J

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v0, v8

    .line 211
    check-cast v0, LX/6uX;

    .line 212
    .line 213
    iget-object v0, v0, LX/6uX;->A00:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmp-long v0, v1, v3

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    move-object v6, v8

    .line 226
    :cond_5
    check-cast v6, LX/6uX;

    .line 227
    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    invoke-static {v9}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/6uX;

    .line 235
    .line 236
    :cond_6
    iget-object v1, v6, LX/6uX;->A01:[B

    .line 237
    .line 238
    iget-object v0, v6, LX/6uX;->A02:[I

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, LX/7eP;->AMh([B[I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/7gt;->A00:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v7}, LX/7Hw;->A00(LX/07B;LX/1MK;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p1, LX/7eP;->A04:Z

    .line 254
    .line 255
    iget-object v0, v6, LX/6uX;->A00:Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v0, p1, LX/7eP;->A00:Ljava/lang/Long;

    .line 258
    .line 259
    :cond_7
    iget-object v0, v5, LX/6N5;->A00:LX/6Kx;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, LX/1Ur;->A00()V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-void
    .line 267
    .line 268
    .line 269
.end method

.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/7eP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5iu;->A0c(Ljava/lang/Object;)LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/6N5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/6N5;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/6N5;->A0Q()LX/7eP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/6N5;->A00:LX/6Kx;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
.end method

.method public B9k(LX/6Kx;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/6Kx;->A00:LX/7ZR;

    .line 5
    .line 6
    instance-of v0, v1, LX/6N5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/6N5;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6N5;->A0Q()LX/7eP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/7gt;->A00(LX/7eP;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LX/1Ur;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
