.class public final LX/4ZF;
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
    const v0, 0x8125

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ZF;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4ew;)J
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4ZF;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/56k;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-object v3, v8, LX/4ew;->A00:LX/0I6;

    .line 13
    .line 14
    iget-object v0, v0, LX/56k;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    invoke-virtual {v11}, LX/0L3;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v4, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "PaaContactMetadataStore/GET_CONTACT_METADATA_BY_JID"

    .line 34
    .line 35
    const-string v0, "\n            SELECT \n              contact_metadata_id, \n              contact_lid, \n              contact_username,\n              contact_pn,\n              contact_push_name\n            FROM \n              contact_metadata\n            WHERE \n              contact_lid = ?\n            "

    .line 36
    .line 37
    invoke-virtual {v11, v0, v1, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "contact_metadata_id"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-string v0, "contact_lid"

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "contact_pn"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "contact_username"

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v0, "contact_push_name"

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 79
    .line 80
    invoke-static {v4}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/4ew;

    .line 91
    .line 92
    invoke-direct {v1, v4, v0, v7, v6}, LX/4ew;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object v7, v4, LX/09R;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, LX/4ew;

    .line 126
    .line 127
    const-wide/16 v5, -0x1

    .line 128
    .line 129
    cmp-long v4, v0, v5

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    iget-object v6, v8, LX/4ew;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 137
    .line 138
    iget-object v5, v8, LX/4ew;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v8, LX/4ew;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v0, "contact_lid"

    .line 147
    .line 148
    invoke-static {v4, v3, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "contact_username"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "contact_pn"

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-static {v4, v6, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const-string v0, "contact_push_name"

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    const-string v1, "PaaContactMetadataStore/INSERT_CONTACT_METADATA"

    .line 171
    .line 172
    const-string v0, "contact_metadata"

    .line 173
    .line 174
    invoke-virtual {v11, v0, v1, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    goto :goto_6

    .line 179
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    iget-object v7, v8, LX/4ew;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 194
    .line 195
    iget-object v6, v8, LX/4ew;->A03:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v8, LX/4ew;->A02:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-string v4, "contact_username"

    .line 204
    .line 205
    invoke-virtual {v12, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "contact_pn"

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-static {v12, v7, v4}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    const-string v4, "contact_push_name"

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v5, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 228
    .line 229
    .line 230
    const-string v15, "PaaContactMetadataStore/UPDATE_CONTACT_METADATA"

    .line 231
    .line 232
    const-string v13, "contact_metadata"

    .line 233
    .line 234
    const-string v14, "contact_metadata_id = ?"

    .line 235
    .line 236
    move-object/from16 v16, v5

    .line 237
    .line 238
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_6
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, LX/0L3;->A0G()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    :goto_7
    :try_start_4
    invoke-virtual {v11}, LX/0L3;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 260
    .line 261
    .line 262
    return-wide v0

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    :catchall_1
    :try_start_6
    move-exception v0

    .line 266
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    :try_start_7
    invoke-virtual {v11}, LX/0L3;->A0F()V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 275
    :catchall_3
    move-exception v1

    .line 276
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
