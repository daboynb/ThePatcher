.class public final LX/2F0;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    new-instance v0, LX/0Hw;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2F0;->A02:LX/0Hw;

    .line 19
    .line 20
    const/16 v0, 0x16e4

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2F0;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2F0;->A00:LX/05V;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/2F0;LX/0Fq;)LX/2mk;
    .locals 11

    .line 0
    iget-object v3, p0, LX/2F0;->A02:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/2mk;

    .line 7
    .line 8
    if-nez v7, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LX/2F0;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/2rg;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v6, p1}, LX/2rg;->A00(LX/2rg;LX/0Fq;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v8, :cond_7

    .line 25
    .line 26
    iget-object v0, v6, LX/2rg;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 33
    .line 34
    const-string v4, "\n            SELECT\n              business_chat_row_id,\n              business_chat_is_mm_thread,\n              business_chat_thread_type\n            FROM gap_enforcement_business_chat_thread_info_cache\n            WHERE business_chat_row_id = ?\n        "

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v9

    .line 45
    .line 46
    const-string v0, "GET_THREAD_TYPE_FOR_CHAT"

    .line 47
    .line 48
    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const-string v0, "business_chat_row_id"

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v5, v6, LX/2rg;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/0Xd;

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v5, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/readSingleData chat jid not found: chatRowId="

    .line 83
    .line 84
    invoke-static {v5, v6, v0, v1}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-string v0, "business_chat_is_mm_thread"

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const-wide/16 v7, 0x1

    .line 95
    .line 96
    cmp-long v0, v9, v7

    .line 97
    .line 98
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :try_start_2
    const-string v0, "business_chat_thread_type"

    .line 103
    .line 104
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/2UJ;->A02:LX/2UJ;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, LX/2UJ;->A04:LX/2UJ;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, LX/2UJ;->A03:LX/2UJ;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    if-eqz v7, :cond_4

    .line 145
    .line 146
    sget-object v0, LX/2UJ;->A04:LX/2UJ;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object v0, LX/2UJ;->A03:LX/2UJ;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v0, LX/2UJ;->A05:LX/2UJ;

    .line 153
    .line 154
    :goto_0
    new-instance v7, LX/2mk;

    .line 155
    .line 156
    invoke-direct {v7, v0, v6}, LX/2mk;-><init>(LX/2UJ;LX/0Fq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :goto_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 178
    .line 179
    .line 180
    :cond_7
    monitor-enter v3

    .line 181
    :try_start_7
    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/2mk;

    .line 186
    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3, p1, v7}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    iget-object v0, p0, LX/2F0;->A00:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p1}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v0, LX/0te;->A0i:LX/1J0;

    .line 208
    .line 209
    :goto_3
    invoke-static {v0}, LX/1Kt;->A0B(LX/1J0;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v0, -0x68533988

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v0, 0x0

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    const v0, 0x23f11d4c

    .line 228
    .line 229
    .line 230
    if-eq v1, v0, :cond_a

    .line 231
    .line 232
    const v0, 0x6e6fda06

    .line 233
    .line 234
    .line 235
    if-ne v1, v0, :cond_c

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const-string v0, "UTILITY"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    sget-object v0, LX/2UJ;->A05:LX/2UJ;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const-string v0, "AUTHENTICATION"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    sget-object v0, LX/2UJ;->A02:LX/2UJ;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    sget-object v0, LX/2UJ;->A03:LX/2UJ;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_5
    const-string v0, "MARKETING"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    sget-object v0, LX/2UJ;->A04:LX/2UJ;

    .line 272
    .line 273
    :goto_6
    new-instance v1, LX/2mk;

    .line 274
    .line 275
    invoke-direct {v1, v0, p1}, LX/2mk;-><init>(LX/2UJ;LX/0Fq;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    monitor-exit v3

    .line 284
    throw v0

    .line 285
    :cond_d
    :goto_7
    move-object v7, v1

    .line 286
    :goto_8
    monitor-exit v3

    .line 287
    :cond_e
    return-object v7
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method


# virtual methods
.method public final A0A(LX/2UJ;LX/0Fq;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/2F0;->A02:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v6, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2mk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/2mk;->A00:LX/2UJ;

    .line 12
    .line 13
    if-eq v0, p1, :cond_8

    .line 14
    .line 15
    :cond_0
    monitor-enter v6

    .line 16
    :try_start_0
    invoke-virtual {v6, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2mk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/2mk;->A00:LX/2UJ;

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v2, LX/2mk;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, LX/2mk;-><init>(LX/2UJ;LX/0Fq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p2, v2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v6

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, LX/2F0;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/2rg;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v0, v2, LX/2mk;->A01:LX/0Fq;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/2rg;->A00(LX/2rg;LX/0Fq;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "business_chat_row_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LX/2mk;->A00:LX/2UJ;

    .line 66
    .line 67
    sget-object v0, LX/2UJ;->A04:LX/2UJ;

    .line 68
    .line 69
    if-ne v2, v0, :cond_5

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    const-string v0, "business_chat_is_mm_thread"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v2, v5, :cond_4

    .line 88
    .line 89
    if-eq v2, v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "business_chat_thread_type"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    iget-object v0, v4, LX/2rg;->A02:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    :try_start_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 118
    .line 119
    const-string v1, "gap_enforcement_business_chat_thread_info_cache"

    .line 120
    .line 121
    const-string v0, "INSERT_OR_UPDATE_THREAD_TYPE_FOR_CHAT"

    .line 122
    .line 123
    invoke-static {v3, v2, v1, v0}, LX/1ah;->A06(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/insertOrUpdate failed to save data"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 141
    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    monitor-exit v6

    .line 155
    throw v0

    .line 156
    :cond_7
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/toContentValues failed to get chat row id"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v6, p2}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public AqR()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GapEnforcement/BusinessChatThreadInfoCache state - "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2F0;->A02:LX/0Hw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Hw;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " items (ChatJid, Boolean)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "GapEnforcement/BusinessChatThreadInfoCache/onTrimMemory: ignoring trim with criticality="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/9Bb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/2F0;->A02:LX/0Hw;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/2F0;->A02:LX/0Hw;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
