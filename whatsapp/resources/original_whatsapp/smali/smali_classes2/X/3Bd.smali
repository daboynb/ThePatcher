.class public final LX/3Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


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
    const/16 v0, 0x10f3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bd;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 40

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/3Bd;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/3FV;

    .line 15
    .line 16
    check-cast v1, LX/1Nf;

    .line 17
    .line 18
    iget-object v0, v7, LX/3FV;->A01:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    :try_start_0
    iget-object v6, v14, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    const-string v8, "\n          SELECT\n            _id,\n            timestamp,\n            video_call,\n            group_jid_row_id,\n            is_joinable_group_call,\n            is_dnd_mode_on,\n            offer_silence_reason\n          FROM \n            missed_call_logs\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            timestamp ASC\n        "

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    new-array v2, v12, [Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v4, v1, LX/1J0;->A0i:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "getMessageCallLog/QUERY_MISSED_CALL_LOGS"

    .line 40
    .line 41
    invoke-virtual {v6, v8, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const-string v8, "_id"

    .line 52
    .line 53
    invoke-static {v0, v8}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-string v5, "\n          SELECT \n            _id, \n            jid,\n            call_result\n          FROM \n            missed_call_log_participant\n          WHERE\n            call_logs_row_id = ?\n          ORDER BY _id ASC\n        "

    .line 58
    .line 59
    new-array v4, v12, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v4, v3

    .line 66
    .line 67
    const-string v2, "getMessageCallLog/QUERY_MISSED_CALL_LOG_PARTICIPANTS"

    .line 68
    .line 69
    invoke-virtual {v6, v5, v2, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    invoke-static {v0, v8}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v31

    .line 77
    const-string v4, "timestamp"

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v33

    .line 83
    const-string v4, "video_call"

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 90
    .line 91
    .line 92
    move-result v37

    .line 93
    :try_start_3
    const-string v4, "group_jid_row_id"

    .line 94
    .line 95
    invoke-static {v0, v4}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v4, "is_joinable_group_call"

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 106
    .line 107
    .line 108
    move-result v39

    .line 109
    :try_start_4
    const-string v4, "is_dnd_mode_on"

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v4, "offer_silence_reason"

    .line 116
    .line 117
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v29

    .line 134
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-static {v2, v8}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-string v6, "jid"

    .line 149
    .line 150
    invoke-static {v2, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    const-string v6, "call_result"

    .line 167
    .line 168
    invoke-static {v2, v6}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    new-instance v6, LX/8nF;

    .line 173
    .line 174
    invoke-direct {v6, v10, v9, v4, v5}, LX/8nF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget-object v4, LX/HaT;->A00:LX/05F;

    .line 182
    .line 183
    invoke-static {v15}, LX/Hnb;->A00(I)LX/HaT;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    iget-object v6, v7, LX/3FV;->A00:LX/0Nk;

    .line 188
    .line 189
    int-to-long v4, v11

    .line 190
    invoke-virtual {v6, v4, v5}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v28, 0x2

    .line 201
    .line 202
    const-wide/16 v35, 0x0

    .line 203
    .line 204
    iget-object v4, v1, LX/1J0;->A0h:LX/1Ks;

    .line 205
    .line 206
    iget-object v5, v4, LX/1Ks;->A00:LX/0Fq;

    .line 207
    .line 208
    invoke-static {v5}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_3

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v3, "CallLog/fromFMessage V1 bad UserJid: "

    .line 223
    .line 224
    invoke-static {v5, v3, v4}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    iget-boolean v6, v4, LX/1Ks;->A02:Z

    .line 229
    .line 230
    iget-object v4, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v5, LX/2xX;

    .line 233
    .line 234
    invoke-direct {v5, v3, v7, v4, v6}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v15, LX/1Vf;

    .line 238
    .line 239
    move-object/from16 v21, v16

    .line 240
    .line 241
    move-object/from16 v23, v16

    .line 242
    .line 243
    move-object/from16 v24, v16

    .line 244
    .line 245
    move-object/from16 v25, v16

    .line 246
    .line 247
    move/from16 v30, v3

    .line 248
    .line 249
    move-object/from16 v18, v16

    .line 250
    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    move-object/from16 v26, v13

    .line 254
    .line 255
    move/from16 v27, v3

    .line 256
    .line 257
    move/from16 v38, v12

    .line 258
    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    invoke-direct/range {v15 .. v39}, LX/1Vf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9Xl;LX/1Nf;LX/2xX;LX/9Ye;LX/HaT;LX/8nG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    :goto_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 273
    .line 274
    .line 275
    if-eqz v16, :cond_6

    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v1, LX/1Nf;->A00:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x23

    .line 290
    .line 291
    new-instance v0, LX/AHW;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/AHW;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v3

    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    :catchall_1
    move-exception v1

    .line 308
    :try_start_8
    invoke-static {v3, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    :goto_3
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    :cond_5
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :catchall_2
    move-exception v1

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 331
    :catchall_4
    move-exception v1

    .line 332
    :try_start_c
    invoke-virtual {v14}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v1
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public B23(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bd;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3FV;

    .line 11
    .line 12
    check-cast p1, LX/1Ng;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3FV;->A00(LX/1Ng;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bd;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3FV;

    .line 11
    .line 12
    check-cast p1, LX/1Ng;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3FV;->A00(LX/1Ng;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
