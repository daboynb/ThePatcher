.class public final LX/56o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


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
    const v0, 0x1032c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/56o;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/4fY;
    .locals 9

    .line 0
    const-string v0, "connection_lid"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v6

    .line 10
    :cond_0
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 11
    .line 12
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "role"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "link_ts"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sget-object v0, LX/0V8;->A00:LX/05F;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/0V8;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, LX/0V8;->A03:LX/0V8;

    .line 39
    .line 40
    :cond_1
    const-string v0, "connection_pn_jid"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 49
    .line 50
    invoke-static {v1}, LX/0I1;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    const-string v0, "graduation_ts"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    new-instance v1, LX/4fY;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, LX/4fY;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v3, v6

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(LX/0I6;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/56o;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 8
    .line 9
    const-string v3, "paa_connection"

    .line 10
    .line 11
    const-string v2, "connection_lid = ?"

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "PaaConnectionStore/DELETE_CONNECTION_BY_LID"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final A02(LX/4fY;)J
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v6, LX/4fY;->A01:LX/0I6;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/56o;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    invoke-virtual {v12}, LX/0L3;->A0E()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v10, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v2, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "PaaConnectionStore/GET_CONNECTION_BY_LID"

    .line 32
    .line 33
    const-string v0, "\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            WHERE \n              connection_lid = ?\n            "

    .line 34
    .line 35
    invoke-virtual {v12, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "connection_id"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v2}, LX/56o;->A00(Landroid/database/Cursor;)LX/4fY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/4fY;

    .line 85
    .line 86
    cmp-long v0, v8, v10

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v2, v6, LX/4fY;->A03:LX/0V8;

    .line 99
    .line 100
    iget-wide v0, v6, LX/4fY;->A00:J

    .line 101
    .line 102
    iget-object v7, v6, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 103
    .line 104
    iget-object v6, v6, LX/4fY;->A04:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v2, "role"

    .line 119
    .line 120
    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "link_ts"

    .line 124
    .line 125
    invoke-static {v13, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    const-string v0, "connection_pn_jid"

    .line 138
    .line 139
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "graduation_ts"

    .line 143
    .line 144
    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v4, v1, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v16, "PaaConnectionStore/UPDATE_CONNECTION"

    .line 156
    .line 157
    const-string v14, "paa_connection"

    .line 158
    .line 159
    const-string v15, "connection_lid = ?"

    .line 160
    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    iget-object v5, v6, LX/4fY;->A03:LX/0V8;

    .line 168
    .line 169
    iget-wide v1, v6, LX/4fY;->A00:J

    .line 170
    .line 171
    iget-object v8, v6, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 172
    .line 173
    iget-object v7, v6, LX/4fY;->A04:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v0, "connection_lid"

    .line 180
    .line 181
    invoke-static {v6, v4, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v0, "role"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "link_ts"

    .line 198
    .line 199
    invoke-static {v6, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_3
    const-string v0, "connection_pn_jid"

    .line 210
    .line 211
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "graduation_ts"

    .line 215
    .line 216
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "paa_connection"

    .line 220
    .line 221
    const-string v0, "PaaConnectionStore/INSERT_CONNECTION"

    .line 222
    .line 223
    invoke-virtual {v12, v1, v0, v6}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    :cond_4
    :goto_3
    invoke-virtual {v12}, LX/0L3;->A0G()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v12}, LX/0L3;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 234
    .line 235
    .line 236
    return-wide v8

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    :catchall_1
    :try_start_6
    move-exception v0

    .line 240
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    :catch_0
    move-exception v2

    .line 245
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "PaaConnectionStore/upsertConnection Failed to upsert connection for LID: "

    .line 250
    .line 251
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_8
    invoke-virtual {v12}, LX/0L3;->A0F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 262
    .line 263
    .line 264
    return-wide v10

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    :try_start_9
    invoke-virtual {v12}, LX/0L3;->A0F()V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    :catchall_3
    move-exception v1

    .line 271
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0
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

.method public final A03(LX/0I6;)LX/4fY;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/56o;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0VG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v2, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PaaConnectionStore/GET_CONNECTION_BY_LID"

    .line 27
    .line 28
    const-string v0, "\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            WHERE \n              connection_lid = ?\n            "

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/56o;->A00(Landroid/database/Cursor;)LX/4fY;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    :try_start_4
    move-exception v0

    .line 55
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/56o;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v2, "\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            ORDER BY link_ts DESC\n            "

    .line 15
    .line 16
    const-string v1, "PaaConnectionStore/GET_ALL_CONNECTIONS"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/56o;->A00(Landroid/database/Cursor;)LX/4fY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
