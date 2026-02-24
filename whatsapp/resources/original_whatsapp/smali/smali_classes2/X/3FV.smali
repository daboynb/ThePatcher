.class public LX/3FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Nk;

.field public final A01:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nk;

    .line 10
    .line 11
    iput-object v0, p0, LX/3FV;->A00:LX/0Nk;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3FV;->A01:LX/0Jp;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A00(LX/1Ng;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 3
    .line 4
    const-wide/16 v18, -0x1

    .line 5
    .line 6
    cmp-long v0, v1, v18

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v7, v6, LX/3FV;->A01:LX/0Jp;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v0, v5, LX/1Nf;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    move-object/from16 v2, v16

    .line 40
    .line 41
    check-cast v2, LX/1Vf;

    .line 42
    .line 43
    monitor-enter v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 44
    :try_start_2
    invoke-virtual {v2}, LX/1Ve;->A04()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v8, v2, LX/1Ve;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 49
    .line 50
    :try_start_3
    monitor-exit v16

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v2}, LX/1Ve;->A01()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    cmp-long v0, v10, v18

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v10, "_id"

    .line 66
    .line 67
    invoke-virtual {v2}, LX/1Ve;->A01()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v9, v10, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v9, v5}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "timestamp"

    .line 78
    .line 79
    iget-wide v0, v2, LX/1Vf;->A01:J

    .line 80
    .line 81
    invoke-static {v9, v10, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v1, "video_call"

    .line 85
    .line 86
    iget-boolean v0, v2, LX/1Vf;->A0M:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string v10, "group_jid_row_id"

    .line 96
    .line 97
    iget-object v0, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v6, LX/3FV;->A00:LX/0Nk;

    .line 102
    .line 103
    iget-object v0, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_1
    invoke-static {v9, v10, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    const-string v1, "is_joinable_group_call"

    .line 113
    .line 114
    iget-boolean v0, v2, LX/1Vf;->A0L:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "is_dnd_mode_on"

    .line 124
    .line 125
    invoke-virtual {v2}, LX/1Vf;->A0B()LX/HaT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, LX/HaT;->databaseValue:I

    .line 130
    .line 131
    invoke-static {v9, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "offer_silence_reason"

    .line 135
    .line 136
    invoke-static {v2}, LX/1Vf;->A00(LX/1Vf;)V

    .line 137
    .line 138
    .line 139
    iget v0, v2, LX/1Vf;->A0A:I

    .line 140
    .line 141
    invoke-static {v9, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v3, LX/0t1;->A02:LX/0L3;

    .line 145
    .line 146
    const-string v1, "missed_call_logs"

    .line 147
    .line 148
    const-string v0, "insertOrUpdateCallLog/REPLACE_MISSED_CALL_LOGS"

    .line 149
    .line 150
    invoke-virtual {v10, v1, v0, v9}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v2, v0, v1}, LX/1Ve;->A03(J)V

    .line 155
    .line 156
    .line 157
    monitor-enter v16

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 162
    :goto_2
    :try_start_4
    iget v0, v2, LX/1Ve;->A01:I

    .line 163
    .line 164
    if-ne v8, v0, :cond_3

    .line 165
    .line 166
    iput-boolean v4, v2, LX/1Ve;->A02:Z

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, v2, LX/1Ve;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    .line 172
    :cond_3
    :try_start_5
    monitor-exit v16

    .line 173
    invoke-virtual {v2}, LX/1Ve;->A01()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    cmp-long v0, v8, v18

    .line 178
    .line 179
    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 185
    :try_start_7
    invoke-virtual {v2}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v9, v14

    .line 204
    check-cast v9, LX/8nF;

    .line 205
    .line 206
    monitor-enter v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    :try_start_8
    invoke-virtual {v9}, LX/1Ve;->A04()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v10, v9, LX/1Ve;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 212
    .line 213
    :try_start_9
    monitor-exit v14

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v12, "call_logs_row_id"

    .line 221
    .line 222
    invoke-virtual {v2}, LX/1Ve;->A01()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v11, v12, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, LX/1Ve;->A01()J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    cmp-long v0, v12, v18

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    const-string v12, "_id"

    .line 238
    .line 239
    invoke-virtual {v9}, LX/1Ve;->A01()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v11, v12, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    :cond_5
    const-string v1, "jid"

    .line 247
    .line 248
    iget-object v0, v9, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 249
    .line 250
    invoke-static {v11, v0, v1}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "call_result"

    .line 254
    .line 255
    iget v0, v9, LX/8nF;->A01:I

    .line 256
    .line 257
    invoke-static {v11, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    .line 261
    .line 262
    const-string v1, "missed_call_log_participant"

    .line 263
    .line 264
    const-string v0, "insertOrUpdateCallLogParticipants/REPLACE_MISSED_CALL_LOG_PARTICIPANTS"

    .line 265
    .line 266
    invoke-virtual {v12, v1, v0, v11}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {v9, v0, v1}, LX/1Ve;->A03(J)V

    .line 271
    .line 272
    .line 273
    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 274
    :try_start_a
    iget v0, v9, LX/1Ve;->A01:I

    .line 275
    .line 276
    if-ne v10, v0, :cond_6

    .line 277
    .line 278
    iput-boolean v4, v9, LX/1Ve;->A02:Z

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput v0, v9, LX/1Ve;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 283
    .line 284
    :cond_6
    :try_start_b
    monitor-exit v14

    .line 285
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_c
    monitor-exit v14

    .line 288
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 291
    :goto_4
    :try_start_e
    throw v0

    .line 292
    :cond_7
    monitor-enter v16

    .line 293
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 294
    :try_start_f
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 298
    .line 299
    :catchall_2
    move-exception v1

    .line 300
    :try_start_10
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 309
    :catch_0
    :try_start_12
    move-exception v1

    .line 310
    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    const-string v0, "CallLog row_id is not set"

    .line 318
    .line 319
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    :try_start_13
    monitor-exit v16

    .line 326
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    :try_start_14
    monitor-exit v16

    .line 329
    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 330
    :catch_1
    :try_start_15
    move-exception v0

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 335
    :cond_9
    :try_start_16
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 336
    .line 337
    .line 338
    return-void
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_2

    .line 339
    :catchall_6
    move-exception v1

    .line 340
    :try_start_17
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 344
    :catchall_7
    move-exception v0

    .line 345
    :try_start_18
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    throw v1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_2

    .line 349
    :catch_2
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catch_3
    move-exception v1

    .line 355
    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    const-string v0, "message.row_id is not set"

    .line 362
    .line 363
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
