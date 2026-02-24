.class public final LX/4ZG;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x8126

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ZG;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4eF;)J
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/4ZG;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/56i;

    .line 15
    .line 16
    iget-object v5, v9, LX/4eF;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    .line 18
    iget-object v0, v0, LX/56i;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v12, v2, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    invoke-virtual {v12}, LX/0L3;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v5, v3, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "PAAGroupMetadataStore/GET_GROUP_METADATA_BY_JID"

    .line 37
    .line 38
    const-string v0, "\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size\n        FROM \n          group_metadata\n        WHERE \n          group_jid = ?\n    "

    .line 39
    .line 40
    invoke-virtual {v12, v0, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "group_metadata_id"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-string v0, "group_jid"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v0, "group_name"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "group_size"

    .line 70
    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    move-object v1, v4

    .line 92
    :goto_1
    if-eqz v8, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v4, LX/4eF;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1, v7}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-wide/16 v0, -0x1

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/4eF;

    .line 138
    .line 139
    const-wide/16 v3, -0x1

    .line 140
    .line 141
    cmp-long v0, v7, v3

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object v4, v9, LX/4eF;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v9, LX/4eF;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v0, "group_jid"

    .line 157
    .line 158
    invoke-static {v3, v5, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "group_name"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "group_size"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "PAAGroupMetadataStore/INSERT_GROUP_METADATA"

    .line 172
    .line 173
    const-string v0, "group_metadata"

    .line 174
    .line 175
    invoke-virtual {v12, v0, v1, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v3, v9, LX/4eF;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v9, LX/4eF;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v0, "group_name"

    .line 195
    .line 196
    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "group_size"

    .line 200
    .line 201
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-string v16, "PAAGroupMetadataStore/UPDATE_GROUP_METADATA"

    .line 212
    .line 213
    const-string v14, "group_metadata"

    .line 214
    .line 215
    const-string v15, "group_jid = ?"

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, LX/0L3;->A0G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v12}, LX/0L3;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 232
    .line 233
    .line 234
    return-wide v7

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :catchall_1
    :try_start_6
    move-exception v0

    .line 238
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    :try_start_7
    invoke-virtual {v12}, LX/0L3;->A0F()V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    :catchall_3
    move-exception v1

    .line 248
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
    .line 254
    .line 255
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
.end method
