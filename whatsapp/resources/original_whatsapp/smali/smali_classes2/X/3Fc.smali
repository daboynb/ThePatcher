.class public final LX/3Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fc;->A00:LX/0Jp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1J0;)V
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v5}, LX/1ae;->A1S(LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v6, v5, LX/1J0;->A0i:J

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/3Fc;->A00:LX/0Jp;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 27
    .line 28
    const-string v3, "\n          SELECT \n            search_provider, \n            plugin_type, \n            thumbnail_cdn_url, \n            profile_photo_cdn_url, \n            search_provider_url, \n            search_query, \n            reference_index, \n            favicon_cdn_url \n          FROM \n            bot_plugin_metadata \n          WHERE \n            message_row_id = ?\n          "

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v8, v6, v7}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "GET_BOT_PLUGIN_METADATA_FOR_MSG_ROW_ID_SQL"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    const-string v0, "search_provider"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v6, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    const-string v0, "plugin_type"

    .line 73
    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v7, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_1
    const-string v0, "thumbnail_cdn_url"

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
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move-object v11, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_2
    const-string v0, "profile_photo_cdn_url"

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
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object v12, v15

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :goto_3
    const-string v0, "search_provider_url"

    .line 131
    .line 132
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object v13, v15

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_4
    const-string v0, "reference_index"

    .line 149
    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move-object v10, v15

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_5
    const-string v0, "search_query"

    .line 171
    .line 172
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move-object v14, v15

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    :goto_6
    const-string v0, "favicon_cdn_url"

    .line 189
    .line 190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    :cond_8
    const/4 v8, 0x0

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    sget-object v0, LX/2Uo;->A00:LX/05F;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LX/2Uo;

    .line 224
    .line 225
    iget v1, v9, LX/2Uo;->value:I

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v1, v0, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object v9, v8

    .line 235
    :goto_7
    if-eqz v7, :cond_c

    .line 236
    .line 237
    sget-object v0, LX/2Uz;->A00:LX/05F;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/2Uz;

    .line 254
    .line 255
    iget v1, v3, LX/2Uz;->value:I

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v1, v0, :cond_b

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    :cond_c
    new-instance v7, LX/3AL;

    .line 265
    .line 266
    invoke-direct/range {v7 .. v15}, LX/3AL;-><init>(LX/2Uz;LX/2Uo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 277
    .line 278
    .line 279
    move-object v7, v15

    .line 280
    goto :goto_9

    .line 281
    :goto_8
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-static {v5, v7}, LX/1hn;->A01(LX/1J0;LX/3AL;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A01(LX/3AL;J)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Fc;->A00:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "message_row_id"

    .line 16
    .line 17
    invoke-static {v5, v0, p2, p3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v1, "search_provider"

    .line 21
    .line 22
    iget-object v0, p1, LX/3AL;->A01:LX/2Uo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v0, LX/2Uo;->value:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v5, v0, v1}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "plugin_type"

    .line 37
    .line 38
    iget-object v0, p1, LX/3AL;->A00:LX/2Uz;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v0, LX/2Uz;->value:I

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v5, v0, v1}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "thumbnail_cdn_url"

    .line 52
    .line 53
    iget-object v0, p1, LX/3AL;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "profile_photo_cdn_url"

    .line 59
    .line 60
    iget-object v0, p1, LX/3AL;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "search_provider_url"

    .line 66
    .line 67
    iget-object v0, p1, LX/3AL;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "reference_index"

    .line 73
    .line 74
    iget-object v0, p1, LX/3AL;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_0
    invoke-static {v5, v2, v1}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "search_query"

    .line 86
    .line 87
    iget-object v0, p1, LX/3AL;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "favicon_cdn_url"

    .line 93
    .line 94
    iget-object v0, p1, LX/3AL;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 100
    .line 101
    const-string v2, "bot_plugin_metadata"

    .line 102
    .line 103
    const-string v1, "INSERT_OR_UPDATE_BOT_PLUGIN_METADATA"

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v0, v2

    .line 113
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 5
.end method
