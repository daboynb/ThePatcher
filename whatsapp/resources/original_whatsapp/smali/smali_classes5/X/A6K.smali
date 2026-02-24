.class public final LX/A6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/075;

.field public final A02:LX/8m9;

.field public final A03:LX/0vS;

.field public final A04:LX/0uj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6K;->A01:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x34d

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0uj;

    .line 16
    .line 17
    iput-object v0, p0, LX/A6K;->A04:LX/0uj;

    .line 18
    .line 19
    const/16 v0, 0x16dd

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8m9;

    .line 26
    .line 27
    iput-object v0, p0, LX/A6K;->A02:LX/8m9;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A6K;->A00:LX/0D8;

    .line 34
    .line 35
    const/16 v0, 0x16de

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0vS;

    .line 42
    .line 43
    iput-object v0, p0, LX/A6K;->A03:LX/0vS;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CommunityEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 24

    .line 0
    const-string v0, "CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v14, p0

    .line 6
    .line 7
    iget-object v4, v14, LX/A6K;->A02:LX/8m9;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v6, v14, LX/A6K;->A04:LX/0uj;

    .line 14
    .line 15
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "get_community_action_counts"

    .line 19
    .line 20
    const-string v0, "\n      SELECT\n        jid_row_id,\n        home_view_count,\n        home_group_navigation_count,\n        home_group_discovery_count,\n        home_group_join_count\n      FROM community_home_action_logging\n      "

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v6, v0}, LX/AHb;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)LX/AHb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, LX/AHb;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/AHb;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/8ge;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v14, LX/A6K;->A00:LX/0D8;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/AHb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    iget-object v2, v14, LX/A6K;->A01:LX/075;

    .line 76
    .line 77
    const-string v1, "Issue sending community action logs"

    .line 78
    .line 79
    const-string v0, "CommunityEventLoggerDailyCron/send"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CommunityEventLoggerDailyCron/failed to send home actions"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const-string v0, "DailyMetricsDbHelper/recreating community table"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/0VG;->AwJ()LX/0L3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    const-string v2, "DROP TABLE IF EXISTS community_home_action_logging"

    .line 104
    .line 105
    const-string v1, "\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        "

    .line 106
    .line 107
    const-string v0, "community_home_action_logging"

    .line 108
    .line 109
    invoke-static {v3, v4, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object v0, v14, LX/A6K;->A03:LX/0vS;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v13, "community_tab_no_action_view"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v11, "community_tab_daily_views"

    .line 132
    .line 133
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v10, "community_tab_views_via_context_menu"

    .line 142
    .line 143
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    move-wide/from16 v21, v0

    .line 154
    .line 155
    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v9, "community_tab_group_navigation"

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v15, v0

    .line 167
    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v6, v0

    .line 176
    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v5, "community_tab_to_home_views"

    .line 181
    .line 182
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v3, v0

    .line 187
    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v1, v0

    .line 196
    const/4 v0, 0x5

    .line 197
    new-array v0, v0, [J

    .line 198
    .line 199
    aput-wide v21, v0, v12

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    aput-wide v15, v0, v12

    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    aput-wide v6, v0, v12

    .line 206
    .line 207
    const/4 v12, 0x3

    .line 208
    aput-wide v3, v0, v12

    .line 209
    .line 210
    const/4 v12, 0x4

    .line 211
    aput-wide v1, v0, v12

    .line 212
    .line 213
    :goto_3
    aget-wide v19, v0, v8

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    cmp-long v12, v19, v17

    .line 218
    .line 219
    if-eqz v12, :cond_4

    .line 220
    .line 221
    new-instance v8, LX/8gf;

    .line 222
    .line 223
    invoke-direct {v8}, LX/8gf;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v8, LX/8gf;->A00:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iput-object v12, v8, LX/8gf;->A01:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v8, LX/8gf;->A03:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v8, LX/8gf;->A02:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v8, LX/8gf;->A04:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "\n                  CommunityEventLoggerDailyCron/sendCommunityTabLogging\n                  /no action views = "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "\n                  /navigation = "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, LX/8gf;->A01:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "\n                  / view count = "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, LX/8gf;->A03:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "\n                  / tab to home = "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, LX/8gf;->A02:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "\n                  / view count from context menu = "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v0, v8, LX/8gf;->A04:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "\n                  "

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    iget-object v0, v14, LX/A6K;->A00:LX/0D8;

    .line 318
    .line 319
    invoke-interface {v0, v8}, LX/0D8;->Bpr(LX/0DA;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    .line 352
    .line 353
    :cond_3
    return-void

    .line 354
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    const/4 v12, 0x5

    .line 357
    if-ge v8, v12, :cond_3

    .line 358
    .line 359
    goto/16 :goto_3
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
