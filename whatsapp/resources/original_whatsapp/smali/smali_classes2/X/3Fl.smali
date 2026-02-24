.class public final LX/3Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Nk;

.field public final A02:LX/0Jp;


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
    iput-object v0, p0, LX/3Fl;->A02:LX/0Jp;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0h()LX/0Nk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fl;->A01:LX/0Nk;

    .line 14
    .line 15
    const/16 v0, 0x1984

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Fl;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1VG;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "participants_metadata"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bot_fbid"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/73w;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/73w;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LX/1VG;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/1VG;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "BotMessageInfoStoreImpl/createBotGroupMetadata/error"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    return-object v6
    .line 70
.end method


# virtual methods
.method public final A01(J)LX/2pQ;
    .locals 59

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Fl;->A02:LX/0Jp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v25

    .line 8
    :try_start_0
    move-object/from16 v0, v25

    .line 9
    .line 10
    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const-string v3, "\n            SELECT\n              target_id,\n              message_state,\n              invoker_jid_row_id,\n              model_type,\n              message_disclaimer,\n              keyword_json,\n              promotion_message,\n              imagine_json,\n              age_collection,\n              bot_response_id,\n              bot_jid_row_id,\n              in_app_thread_survey,\n              verification_metadata,\n              response_viewed,\n              bot_group_json,\n              metrics_metadata_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v2, v6

    .line 24
    .line 25
    const-string v0, "GET_BOT_MESSAGE_INFO_BY_ROW_ID"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    const-string v0, "target_id"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "message_state"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v0, "invoker_jid_row_id"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v5, v1, LX/3Fl;->A01:LX/0Nk;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v0, "model_type"

    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0, v6}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v0, "message_disclaimer"

    .line 72
    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_0
    const-string v0, "keyword_json"

    .line 90
    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_1
    const-string v0, "promotion_message"

    .line 108
    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    :goto_2
    const-string v0, "imagine_json"

    .line 127
    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    :goto_3
    const-string v0, "age_collection"

    .line 146
    .line 147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    const-string v0, "bot_response_id"

    .line 156
    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_4
    const-string v0, "bot_jid_row_id"

    .line 174
    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-static {v2, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    :goto_5
    const-string v0, "in_app_thread_survey"

    .line 192
    .line 193
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :goto_6
    const-string v0, "verification_metadata"

    .line 210
    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :goto_7
    const-string v0, "response_viewed"

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    const-string v0, "bot_group_json"

    .line 234
    .line 235
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    :goto_8
    const-string v0, "metrics_metadata_json"

    .line 253
    .line 254
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    :goto_9
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/2UQ;->values()[LX/2UQ;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aget-object v8, v0, v8

    .line 279
    .line 280
    invoke-static {v11}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v21, LX/3AI;

    .line 285
    .line 286
    move-object/from16 v0, v21

    .line 287
    .line 288
    invoke-direct {v0, v3, v8, v9}, LX/3AI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2UQ;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    if-eqz v4, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    :try_start_2
    sget-object v0, LX/2Ua;->A00:LX/05F;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LX/2Ua;

    .line 312
    .line 313
    iget v0, v8, LX/2Ua;->value:I

    .line 314
    .line 315
    if-ne v0, v4, :cond_a

    .line 316
    .line 317
    new-instance v4, LX/3AH;

    .line 318
    .line 319
    move-object/from16 v3, v20

    .line 320
    .line 321
    invoke-direct {v4, v8, v3, v3}, LX/3AH;-><init>(LX/2Ua;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    const-string v3, "Collection contains no element matching the predicate."

    .line 326
    .line 327
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 328
    .line 329
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :catch_0
    :try_start_3
    move-exception v3

    .line 334
    const-string v0, "BotMessageInfoStoreImpl/createBotModelMetadata/error"

    .line 335
    .line 336
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_a
    move-object/from16 v20, v4

    .line 341
    .line 342
    :cond_c
    :goto_b
    const/16 v45, 0x0

    .line 343
    .line 344
    if-eqz v7, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    :try_start_4
    new-instance v0, LX/3A6;

    .line 347
    .line 348
    invoke-direct {v0, v7}, LX/3A6;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    :catch_1
    :try_start_5
    move-exception v3

    .line 353
    const-string v0, "BotMessageInfoStoreImpl/createBotMessageDisclaimer/error"

    .line 354
    .line 355
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :goto_c
    move-object/from16 v45, v0

    .line 360
    .line 361
    :cond_d
    :goto_d
    if-nez v10, :cond_e

    .line 362
    .line 363
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 364
    .line 365
    new-instance v11, LX/3A7;

    .line 366
    .line 367
    invoke-direct {v11, v0}, LX/3A7;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    :cond_e
    :try_start_6
    invoke-static {v10}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_f
    if-ge v3, v7, :cond_f

    .line 413
    .line 414
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_f
    invoke-static {v9, v4, v12}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 431
    .line 432
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_11
    new-instance v11, LX/3A7;

    .line 438
    .line 439
    invoke-direct {v11, v12}, LX/3A7;-><init>(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    goto :goto_10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    :catch_2
    :try_start_7
    move-exception v3

    .line 444
    const-string v0, "BotMessageInfoStoreImpl/createMessageKeywordData/error"

    .line 445
    .line 446
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 450
    .line 451
    new-instance v11, LX/3A7;

    .line 452
    .line 453
    invoke-direct {v11, v0}, LX/3A7;-><init>(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :goto_10
    const/4 v0, 0x0

    .line 457
    if-nez v18, :cond_12

    .line 458
    .line 459
    new-instance v9, LX/3AM;

    .line 460
    .line 461
    invoke-direct {v9, v0, v0}, LX/3AM;-><init>(LX/2U2;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 465
    :cond_12
    :try_start_8
    invoke-static/range {v18 .. v18}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v3, "bot_promotion_type"

    .line 470
    .line 471
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    sget-object v4, LX/2U2;->A00:LX/05F;

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_14

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/2U2;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_13

    .line 508
    .line 509
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v8}, LX/2U2;->valueOf(Ljava/lang/String;)LX/2U2;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :goto_11
    const-string v3, "button_title"

    .line 517
    .line 518
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v9, LX/3AM;

    .line 523
    .line 524
    invoke-direct {v9, v4, v3}, LX/3AM;-><init>(LX/2U2;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_14
    sget-object v4, LX/2U2;->A04:LX/2U2;

    .line 529
    .line 530
    goto :goto_11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 531
    :catch_3
    :try_start_9
    move-exception v4

    .line 532
    const-string v3, "BotMessageInfoStoreImpl/createBotPromotionMessageMetadata/error"

    .line 533
    .line 534
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    new-instance v9, LX/3AM;

    .line 538
    .line 539
    invoke-direct {v9, v0, v0}, LX/3AM;-><init>(LX/2U2;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_12
    const/16 v50, 0x0

    .line 543
    .line 544
    if-eqz v17, :cond_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 545
    .line 546
    :try_start_a
    invoke-static/range {v17 .. v17}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v3, "imagine_type"

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_15

    .line 561
    .line 562
    sget-object v3, LX/2V3;->A00:LX/00j;

    .line 563
    .line 564
    invoke-static {v4, v3}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, LX/2V3;

    .line 569
    .line 570
    if-eqz v4, :cond_15

    .line 571
    .line 572
    new-instance v3, LX/3A9;

    .line 573
    .line 574
    invoke-direct {v3, v4}, LX/3A9;-><init>(LX/2V3;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v50, v3

    .line 578
    .line 579
    goto :goto_13
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 580
    :catch_4
    :try_start_b
    move-exception v4

    .line 581
    const-string v3, "BotMessageInfoStoreImpl/createBotImagineMetadataJsonString/error"

    .line 582
    .line 583
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v58

    .line 590
    const/16 v48, 0x0

    .line 591
    .line 592
    if-eqz v6, :cond_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 593
    .line 594
    :try_start_c
    new-instance v3, LX/3A8;

    .line 595
    .line 596
    invoke-direct {v3, v6}, LX/3A8;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_14
    :try_end_c
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 600
    :catch_5
    :try_start_d
    move-exception v4

    .line 601
    const-string v3, "BotMessageInfoStoreImpl/createBotResponseId/error"

    .line 602
    .line 603
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_15

    .line 607
    :goto_14
    move-object/from16 v48, v3

    .line 608
    .line 609
    :cond_16
    :goto_15
    const/16 v57, 0x0

    .line 610
    .line 611
    if-eqz v15, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 612
    .line 613
    :try_start_e
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    invoke-virtual {v5, v3, v4}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    instance-of v3, v4, LX/0sl;

    .line 622
    .line 623
    if-eqz v3, :cond_17

    .line 624
    .line 625
    check-cast v4, LX/0sl;

    .line 626
    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    new-instance v3, LX/3A3;

    .line 630
    .line 631
    invoke-direct {v3, v4}, LX/3A3;-><init>(LX/0sl;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v57, v3

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_17
    const-string v3, "BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error: Invalid jid type"

    .line 638
    .line 639
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 643
    :catch_6
    :try_start_f
    move-exception v4

    .line 644
    const-string v3, "BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error"

    .line 645
    .line 646
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    :goto_16
    iget-object v1, v1, LX/3Fl;->A00:LX/05V;

    .line 650
    .line 651
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 652
    .line 653
    .line 654
    if-nez v13, :cond_19

    .line 655
    .line 656
    sget-object v43, LX/01d;->A00:LX/01d;

    .line 657
    .line 658
    new-instance v26, LX/2xg;

    .line 659
    .line 660
    move-object/from16 v28, v0

    .line 661
    .line 662
    move-object/from16 v29, v0

    .line 663
    .line 664
    move-object/from16 v30, v0

    .line 665
    .line 666
    move-object/from16 v31, v0

    .line 667
    .line 668
    move-object/from16 v32, v0

    .line 669
    .line 670
    move-object/from16 v33, v0

    .line 671
    .line 672
    move-object/from16 v34, v0

    .line 673
    .line 674
    move-object/from16 v35, v0

    .line 675
    .line 676
    move-object/from16 v36, v0

    .line 677
    .line 678
    move-object/from16 v37, v0

    .line 679
    .line 680
    move-object/from16 v38, v0

    .line 681
    .line 682
    move-object/from16 v39, v0

    .line 683
    .line 684
    move-object/from16 v40, v0

    .line 685
    .line 686
    move-object/from16 v41, v0

    .line 687
    .line 688
    move-object/from16 v42, v0

    .line 689
    .line 690
    move-object/from16 v27, v0

    .line 691
    .line 692
    move-object/from16 v44, v43

    .line 693
    .line 694
    invoke-direct/range {v26 .. v44}, LX/2xg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 698
    .line 699
    :cond_19
    :try_start_10
    invoke-static {v13}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v0, "tessa_session_id"

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v28

    .line 709
    const-string v0, "simon_session_id"

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v29

    .line 715
    const-string v0, "simon_survey_id"

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v30

    .line 721
    const-string v0, "tessa_root_id"

    .line 722
    .line 723
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v31

    .line 727
    const-string v0, "request_id"

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v32

    .line 733
    const-string v0, "tessa_event"

    .line 734
    .line 735
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v33

    .line 739
    const-string v0, "invitation_header_text"

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v34

    .line 745
    const-string v0, "invitation_body_text"

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v35

    .line 751
    const-string v0, "invitation_cta_text"

    .line 752
    .line 753
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v36

    .line 757
    const-string v0, "invitation_cta_url"

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v37

    .line 763
    const-string v0, "survey_title"

    .line 764
    .line 765
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v38

    .line 769
    const-string v0, "questions"

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    if-eqz v10, :cond_1e

    .line 780
    .line 781
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 782
    .line 783
    .line 784
    move-result v18

    .line 785
    const/4 v4, 0x0

    .line 786
    :goto_17
    move/from16 v0, v18

    .line 787
    .line 788
    if-ge v4, v0, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_1d

    .line 795
    .line 796
    const-string v1, "question_text"

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v17

    .line 802
    const-string v1, "question_id"

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    const-string v1, "is_answered"

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    const-string v1, "question_options"

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    if-eqz v6, :cond_1c

    .line 825
    .line 826
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    const/4 v1, 0x0

    .line 831
    :goto_18
    if-ge v1, v13, :cond_1c

    .line 832
    .line 833
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_1b

    .line 838
    .line 839
    const-string v5, "string_value"

    .line 840
    .line 841
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    const-string v5, "numeric_value"

    .line 846
    .line 847
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_1a

    .line 852
    .line 853
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    :goto_19
    const-string v8, "text_translated"

    .line 862
    .line 863
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    new-instance v0, LX/2xd;

    .line 868
    .line 869
    invoke-direct {v0, v12, v5, v8}, LX/2xd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_1a
    const/4 v5, 0x0

    .line 877
    goto :goto_19

    .line 878
    :cond_1b
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_1c
    new-instance v5, LX/2xe;

    .line 882
    .line 883
    move-object/from16 v1, v17

    .line 884
    .line 885
    move-object/from16 v0, v16

    .line 886
    .line 887
    invoke-direct {v5, v1, v0, v15, v7}, LX/2xe;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v0, v19

    .line 891
    .line 892
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_1e
    const-string v0, "survey_continue_button_text"

    .line 899
    .line 900
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v39

    .line 904
    const-string v0, "survey_submit_button_text"

    .line 905
    .line 906
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v40

    .line 910
    const-string v0, "privacy_statement_full"

    .line 911
    .line 912
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v41

    .line 916
    const-string v0, "privacy_statement_parts"

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    if-eqz v4, :cond_20

    .line 927
    .line 928
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    const/4 v0, 0x0

    .line 933
    :goto_1b
    if-ge v0, v7, :cond_20

    .line 934
    .line 935
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_1f

    .line 940
    .line 941
    const-string v5, "text"

    .line 942
    .line 943
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const-string v5, "url"

    .line 948
    .line 949
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    new-instance v1, LX/2xc;

    .line 954
    .line 955
    invoke-direct {v1, v6, v5}, LX/2xc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :cond_20
    const-string v0, "feedback_toast_text"

    .line 965
    .line 966
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v42

    .line 970
    const/4 v0, 0x0

    .line 971
    new-instance v26, LX/2xg;

    .line 972
    .line 973
    move-object/from16 v27, v0

    .line 974
    .line 975
    move-object/from16 v43, v19

    .line 976
    .line 977
    move-object/from16 v44, v8

    .line 978
    .line 979
    invoke-direct/range {v26 .. v44}, LX/2xg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1c
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 983
    :catch_7
    :try_start_11
    move-exception v1

    .line 984
    const-string v0, "BotInAppSurveyInfo/createInThreadSurveyMetadata/error"

    .line 985
    .line 986
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    sget-object v43, LX/01d;->A00:LX/01d;

    .line 991
    .line 992
    new-instance v26, LX/2xg;

    .line 993
    .line 994
    move-object/from16 v28, v0

    .line 995
    .line 996
    move-object/from16 v29, v0

    .line 997
    .line 998
    move-object/from16 v30, v0

    .line 999
    .line 1000
    move-object/from16 v31, v0

    .line 1001
    .line 1002
    move-object/from16 v32, v0

    .line 1003
    .line 1004
    move-object/from16 v33, v0

    .line 1005
    .line 1006
    move-object/from16 v34, v0

    .line 1007
    .line 1008
    move-object/from16 v35, v0

    .line 1009
    .line 1010
    move-object/from16 v36, v0

    .line 1011
    .line 1012
    move-object/from16 v37, v0

    .line 1013
    .line 1014
    move-object/from16 v38, v0

    .line 1015
    .line 1016
    move-object/from16 v39, v0

    .line 1017
    .line 1018
    move-object/from16 v40, v0

    .line 1019
    .line 1020
    move-object/from16 v41, v0

    .line 1021
    .line 1022
    move-object/from16 v42, v0

    .line 1023
    .line 1024
    move-object/from16 v27, v0

    .line 1025
    .line 1026
    move-object/from16 v44, v43

    .line 1027
    .line 1028
    invoke-direct/range {v26 .. v44}, LX/2xg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_1c
    const/16 v56, 0x0

    .line 1032
    .line 1033
    if-eqz v14, :cond_21
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1034
    .line 1035
    :try_start_12
    sget-object v1, LX/63Q;->DEFAULT_INSTANCE:LX/63Q;

    .line 1036
    .line 1037
    invoke-static {v1, v14}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LX/63Q;

    .line 1042
    .line 1043
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, LX/9cA;->A00(LX/63Q;)LX/A77;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v56

    .line 1050
    goto :goto_1d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1051
    :catch_8
    :try_start_13
    move-exception v4

    .line 1052
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const-string v1, "BotSignatureVerificationMetadata/Error while parsing bytes "

    .line 1057
    .line 1058
    invoke-static {v1, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1062
    :catch_9
    :try_start_14
    move-exception v3

    .line 1063
    const-string v1, "BotMessageInfoStoreImpl/createVerificationMetadata/error"

    .line 1064
    .line 1065
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_21
    :goto_1d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_22

    .line 1073
    .line 1074
    new-instance v5, LX/3AB;

    .line 1075
    .line 1076
    invoke-direct {v5, v0}, LX/3AB;-><init>(Ljava/lang/Integer;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_1e
    invoke-static/range {v23 .. v23}, LX/3Fl;->A00(Ljava/lang/String;)LX/1VG;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v53

    .line 1083
    const-string v6, "thread_origin"

    .line 1084
    .line 1085
    const/16 v55, 0x0

    .line 1086
    .line 1087
    if-eqz v22, :cond_24

    .line 1088
    .line 1089
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_24

    .line 1094
    .line 1095
    goto :goto_1f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1096
    :cond_22
    :try_start_15
    new-instance v5, LX/3AB;

    .line 1097
    .line 1098
    invoke-direct {v5, v1}, LX/3AB;-><init>(Ljava/lang/Integer;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1e
    :try_end_15
    .catch Ljava/util/NoSuchElementException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1102
    :catch_a
    :try_start_16
    move-exception v3

    .line 1103
    const-string v1, "BotMessageInfoStoreImpl/createBotResponseViewed/error"

    .line 1104
    .line 1105
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v5, LX/3AB;

    .line 1109
    .line 1110
    invoke-direct {v5, v0}, LX/3AB;-><init>(Ljava/lang/Integer;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1114
    :goto_1f
    :try_start_17
    invoke-static/range {v22 .. v22}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    const-string v1, "destination_id"

    .line 1119
    .line 1120
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const-string v1, "entry_point"

    .line 1125
    .line 1126
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_24

    .line 1138
    .line 1139
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-eqz v7, :cond_24
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1147
    .line 1148
    :try_start_18
    invoke-static {v1}, LX/6gQ;->valueOf(Ljava/lang/String;)LX/6gQ;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1152
    :try_start_19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_23

    .line 1157
    .line 1158
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :cond_23
    invoke-static {v0}, LX/1gp;->A00(Ljava/lang/String;)LX/2V4;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v0, LX/3AJ;

    .line 1167
    .line 1168
    invoke-direct {v0, v1, v4, v3}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v55, v0

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :catch_b
    move-exception v4

    .line 1175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    const-string v0, "BotMetricsMetadata/fromJsonString: Invalid entry point: "

    .line 1180
    .line 1181
    invoke-static {v0, v1, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_20
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1189
    :catch_c
    :try_start_1a
    move-exception v1

    .line 1190
    const-string v0, "BotMetricsMetadata/fromJsonString: Error parsing JSON"

    .line 1191
    .line 1192
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_24
    :goto_20
    new-instance v44, LX/2pQ;

    .line 1196
    .line 1197
    move-object/from16 v46, v9

    .line 1198
    .line 1199
    move-object/from16 v47, v11

    .line 1200
    .line 1201
    move-object/from16 v49, v26

    .line 1202
    .line 1203
    move-object/from16 v51, v20

    .line 1204
    .line 1205
    move-object/from16 v52, v5

    .line 1206
    .line 1207
    move-object/from16 v54, v21

    .line 1208
    .line 1209
    invoke-direct/range {v44 .. v58}, LX/2pQ;-><init>(LX/3A6;LX/3AM;LX/3A7;LX/3A8;LX/2xg;LX/3A9;LX/3AH;LX/3AB;LX/1VG;LX/3AI;LX/3AJ;LX/A77;LX/3A3;Ljava/lang/Boolean;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1210
    .line 1211
    .line 1212
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v25 .. v25}, LX/0t1;->close()V

    .line 1216
    .line 1217
    .line 1218
    return-object v44

    .line 1219
    :cond_25
    const/4 v1, 0x0

    .line 1220
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v25 .. v25}, LX/0t1;->close()V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LX/2pQ;

    .line 1227
    .line 1228
    move-object v3, v1

    .line 1229
    move-object v4, v1

    .line 1230
    move-object v5, v1

    .line 1231
    move-object v6, v1

    .line 1232
    move-object v7, v1

    .line 1233
    move-object v8, v1

    .line 1234
    move-object v9, v1

    .line 1235
    move-object v10, v1

    .line 1236
    move-object v11, v1

    .line 1237
    move-object v12, v1

    .line 1238
    move-object v13, v1

    .line 1239
    move-object v14, v1

    .line 1240
    move-object v2, v1

    .line 1241
    invoke-direct/range {v0 .. v14}, LX/2pQ;-><init>(LX/3A6;LX/3AM;LX/3A7;LX/3A8;LX/2xg;LX/3A9;LX/3AH;LX/3AB;LX/1VG;LX/3AI;LX/3AJ;LX/A77;LX/3A3;Ljava/lang/Boolean;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :catchall_0
    move-exception v1

    .line 1246
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1247
    :catchall_1
    move-exception v0

    .line 1248
    :try_start_1e
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1252
    :catchall_2
    move-exception v2

    .line 1253
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1254
    :catchall_3
    move-exception v1

    .line 1255
    move-object/from16 v0, v25

    .line 1256
    .line 1257
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    throw v1
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
.end method

.method public final A02(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Fl;->A02:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    const-string v4, "message_row_id = ?"

    .line 7
    .line 8
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const-string v2, "bot_message_info"

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DELETE_BOT_MESSAGE_INFO"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final A03(LX/3A6;LX/3AM;LX/3A7;LX/3A8;LX/2xg;LX/3A9;LX/3AH;LX/3AB;LX/1VG;LX/3AI;LX/3AJ;LX/A77;LX/3A3;Ljava/lang/Boolean;J)V
    .locals 8

    .line 647349
    iget-object v0, p0, LX/3Fl;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    .line 647350
    :try_start_0
    const/4 v0, 0x3

    .line 647351
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    move-result-object v2

    .line 647352
    const-string v4, "message_row_id"

    .line 647353
    move-wide/from16 v0, p15

    invoke-static {v2, v4, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 647354
    const-string v1, "target_id"

    .line 647355
    move-object/from16 v4, p10

    iget-object v0, v4, LX/3AI;->A02:Ljava/lang/String;

    .line 647356
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647357
    const-string v1, "message_state"

    .line 647358
    iget-object v0, v4, LX/3AI;->A01:LX/2UQ;

    .line 647359
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 647360
    invoke-static {v2, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 647361
    iget-object v1, v4, LX/3AI;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 647362
    if-eqz v1, :cond_0

    .line 647363
    iget-object v0, p0, LX/3Fl;->A01:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    .line 647364
    const-string v4, "invoker_jid_row_id"

    .line 647365
    invoke-static {v2, v4, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 647366
    :cond_0
    if-eqz p7, :cond_1

    .line 647367
    const-string v1, "model_type"

    .line 647368
    iget-object v0, p7, LX/3AH;->A00:LX/2Ua;

    .line 647369
    iget v0, v0, LX/2Ua;->value:I

    .line 647370
    invoke-static {v2, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 647371
    :cond_1
    if-eqz p1, :cond_2

    .line 647372
    const-string v1, "message_disclaimer"

    .line 647373
    iget-object v0, p1, LX/3A6;->A00:Ljava/lang/String;

    .line 647374
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 647375
    const-string v5, "keyword_json"

    .line 647376
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v6

    .line 647377
    iget-object v0, p3, LX/3A7;->A00:Ljava/util/List;

    .line 647378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647379
    invoke-static {v7}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    .line 647380
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 647381
    check-cast v4, Ljava/lang/String;

    .line 647382
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 647383
    check-cast v1, Ljava/util/Collection;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 647384
    :cond_3
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 647385
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_7

    .line 647386
    const-string v5, "promotion_message"

    .line 647387
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    .line 647388
    iget-object v0, p2, LX/3AM;->A00:LX/2U2;

    .line 647389
    if-eqz v0, :cond_5

    const-string v1, "bot_promotion_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647390
    :cond_5
    iget-object v1, p2, LX/3AM;->A01:Ljava/lang/String;

    .line 647391
    if-eqz v1, :cond_6

    const-string v0, "button_title"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647392
    :cond_6
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 647393
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_8

    .line 647394
    const-string v5, "imagine_json"

    .line 647395
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    .line 647396
    iget-object v0, p6, LX/3A9;->A00:LX/2V3;

    .line 647397
    iget v1, v0, LX/2V3;->value:I

    .line 647398
    const-string v0, "imagine_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647399
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 647400
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p9

    if-eqz p9, :cond_a

    .line 647401
    const-string v6, "bot_group_json"

    .line 647402
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 647403
    iget-object v0, v0, LX/1VG;->A00:Ljava/util/Set;

    .line 647404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73w;

    .line 647405
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    .line 647406
    const-string v1, "bot_fbid"

    .line 647407
    iget-object v0, v0, LX/73w;->A00:Ljava/lang/String;

    .line 647408
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 647409
    :cond_9
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    .line 647410
    const-string v0, "participants_metadata"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647411
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 647412
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p4, :cond_b

    .line 647413
    iget-object v1, p4, LX/3A8;->A00:Ljava/lang/String;

    .line 647414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 647415
    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, p14

    if-eqz p14, :cond_c

    .line 647416
    const-string v0, "age_collection"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    move-object/from16 v0, p13

    if-eqz p13, :cond_d

    .line 647417
    iget-object v1, p0, LX/3Fl;->A01:LX/0Nk;

    .line 647418
    iget-object v0, v0, LX/3A3;->A01:LX/0sl;

    .line 647419
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    .line 647420
    const-string v4, "bot_jid_row_id"

    .line 647421
    invoke-static {v2, v4, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 647422
    :cond_d
    if-eqz p5, :cond_e

    .line 647423
    const-string v1, "in_app_thread_survey"

    .line 647424
    iget-object v0, p0, LX/3Fl;->A00:LX/05V;

    .line 647425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 647426
    check-cast v0, LX/2hS;

    .line 647427
    invoke-virtual {v0, p5}, LX/2hS;->A00(LX/2xg;)Ljava/lang/String;

    move-result-object v0

    .line 647428
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p12, :cond_f

    .line 647429
    const-string v5, "verification_metadata"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647430
    :try_start_1
    invoke-static/range {p12 .. p12}, LX/9cA;->A01(LX/A77;)LX/63Q;

    move-result-object v0

    .line 647431
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    .line 647432
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 647433
    const-string v0, "BotSignatureVerificationMetadata/Error while converting to bytes "

    .line 647434
    invoke-static {v0, v1, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 647435
    const/4 v0, 0x0

    .line 647436
    :goto_2
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_f
    move-object/from16 v0, p8

    if-eqz p8, :cond_10

    .line 647437
    const-string v1, "response_viewed"

    .line 647438
    iget-object v0, v0, LX/3AB;->A00:Ljava/lang/Integer;

    .line 647439
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    move-object/from16 v6, p11

    if-eqz p11, :cond_12

    .line 647440
    const-string v5, "metrics_metadata_json"

    .line 647441
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    .line 647442
    const-string v1, "destination_id"

    iget-object v0, v6, LX/3AJ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647443
    iget-object v0, v6, LX/3AJ;->A00:LX/6gQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647444
    iget-object v0, v6, LX/3AJ;->A01:LX/2V4;

    if-eqz v0, :cond_11

    .line 647445
    const-string v1, "thread_origin"

    .line 647446
    iget-object v0, v0, LX/2V4;->value:Ljava/lang/String;

    .line 647447
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647448
    :cond_11
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 647449
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647450
    :cond_12
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 647451
    const-string v4, "bot_message_info"

    .line 647452
    const-string v1, "INSERT_OR_UPDATE_BOT_MESSAGE_INFO"

    const/4 v0, 0x5

    .line 647453
    invoke-virtual {v5, v4, v1, v2, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647454
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 647455
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/1J0;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Ui;->A0E(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/3Fl;->A01(J)LX/2pQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/2pQ;->A09:LX/3AI;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/2px;->A01(LX/1J0;LX/3AI;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/2pQ;->A06:LX/3AH;

    .line 18
    .line 19
    const-class v0, LX/3AH;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/2pQ;->A00:LX/3A6;

    .line 25
    .line 26
    const-class v0, LX/3A6;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/2pQ;->A02:LX/3A7;

    .line 32
    .line 33
    const-class v0, LX/3A7;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/2pQ;->A01:LX/3AM;

    .line 39
    .line 40
    const-class v0, LX/3AM;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/2pQ;->A05:LX/3A9;

    .line 46
    .line 47
    const-class v0, LX/3A9;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/2pQ;->A0D:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/2pk;->A01(LX/1J0;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/2pQ;->A03:LX/3A8;

    .line 58
    .line 59
    const-class v0, LX/3A8;

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/2pQ;->A0C:LX/3A3;

    .line 65
    .line 66
    const-class v0, LX/3A3;

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/2pQ;->A04:LX/2xg;

    .line 72
    .line 73
    const-class v0, LX/2xg;

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/2pQ;->A0B:LX/A77;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/2pz;->A01(LX/1J0;LX/A77;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/2pQ;->A07:LX/3AB;

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/2pl;->A01(LX/3AB;LX/1J0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/2pQ;->A08:LX/1VG;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/1VF;->A01(LX/1J0;LX/1VG;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/2pQ;->A0A:LX/3AJ;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/2py;->A01(LX/1J0;LX/3AJ;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
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
