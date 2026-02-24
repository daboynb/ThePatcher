.class public abstract LX/9al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08I;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/08I;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9al;->A00:LX/08I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    instance-of v0, p0, LX/8p3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/8p3;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/9al;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    iget-boolean v0, v5, LX/9al;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v5, LX/8p3;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9lw;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-instance v6, LX/08I;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/08I;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/9lw;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 39
    :try_start_1
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 40
    .line 41
    const-string v1, "\n          SELECT\n            status_message_row_id,\n            state\n          FROM\n            status_crossposting\n        "

    .line 42
    .line 43
    const-string v0, "SELECT_STATE_LIST"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    const-string v0, "status_message_row_id"

    .line 50
    .line 51
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v0, "state"

    .line 56
    .line 57
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v5, LX/9al;->A00:LX/08I;

    .line 90
    .line 91
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 92
    :try_start_5
    invoke-virtual {v7}, LX/08I;->A07()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/08I;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-ge v3, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v3}, LX/08I;->A02(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v6, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_7
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    :catchall_3
    :try_start_9
    move-exception v1

    .line 126
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    monitor-exit v7

    .line 132
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 133
    :cond_1
    move-object v5, p0

    .line 134
    check-cast v5, LX/8p2;

    .line 135
    .line 136
    iget-boolean v0, v5, LX/9al;->A01:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    monitor-enter v9

    .line 141
    :try_start_a
    iget-boolean v0, v5, LX/9al;->A01:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v5, LX/8p2;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/9lv;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    new-instance v6, LX/08I;

    .line 157
    .line 158
    invoke-direct {v6, v0}, LX/08I;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/9lv;->A01:LX/8mA;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 164
    .line 165
    .line 166
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 167
    :try_start_b
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 168
    .line 169
    const-string v1, "\n          SELECT\n            status_row_id,\n            state\n          FROM\n            status_crossposting_v2\n        "

    .line 170
    .line 171
    const-string v0, "SELECT_STATE_LIST"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 177
    :try_start_c
    const-string v0, "status_row_id"

    .line 178
    .line 179
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-string v0, "state"

    .line 184
    .line 185
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 211
    :cond_2
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 212
    .line 213
    .line 214
    :try_start_e
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, LX/9al;->A00:LX/08I;

    .line 218
    .line 219
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 220
    :try_start_f
    invoke-virtual {v7}, LX/08I;->A07()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, LX/08I;->A00()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_4
    if-ge v3, v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v6, v3}, LX/08I;->A02(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-virtual {v6, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 244
    :cond_3
    :try_start_10
    monitor-exit v7

    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v5, LX/9al;->A01:Z

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_5
    move-exception v0

    .line 250
    monitor-exit v7

    .line 251
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 252
    :catchall_6
    move-exception v1

    .line 253
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 254
    :catchall_7
    move-exception v0

    .line 255
    :try_start_12
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 259
    :catchall_8
    move-exception v1

    .line 260
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 261
    :catchall_9
    :try_start_14
    move-exception v0

    .line 262
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 266
    :catchall_a
    move-exception v0

    .line 267
    monitor-exit v9

    .line 268
    throw v0

    .line 269
    :cond_4
    :goto_6
    monitor-exit v9

    .line 270
    :cond_5
    return-void
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
    .line 288
    .line 289
.end method

.method public final A01()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/9al;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/9al;->A00:LX/08I;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v7}, LX/08I;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v4}, LX/08I;->A02(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v7, v4}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6, v2, v3}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v7, v0, v1}, LX/08I;->A08(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    monitor-exit v7

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v7

    .line 60
    throw v0
    .line 61
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9al;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/9al;->A00:LX/08I;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v3, v0, v1}, LX/08I;->A08(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
    .line 29
.end method

.method public final A03(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9al;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/9al;->A00:LX/08I;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
