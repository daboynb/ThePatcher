.class public final LX/1VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


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
    const/16 v0, 0x150d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1VQ;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/1VQ;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0ns;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v0, v2, LX/0ns;->A03:LX/0Jp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :try_start_0
    const/4 v0, 0x1

    .line 32
    new-array v5, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v5, v4

    .line 41
    .line 42
    iget-object v4, v11, LX/0t1;->A02:LX/0L3;

    .line 43
    .line 44
    const-string v1, "\n        SELECT \n          comments_count, \n          reaction_from_me, \n          reactions_from_me_ts, \n          extra_newsletter_tables, \n          extra_table_last_update_ts, \n          view_count, \n          is_autodelete_eligible, \n          is_wamo_sub, \n          forwards_count, \n          admin_profile_id, \n          admin_profile_name, \n          admin_profile_picture_id, \n          admin_profile_picture_url, \n          is_paid_partnership \n        FROM \n          newsletter_message \n        WHERE \n          message_row_id = ?\n      "

    .line 45
    .line 46
    const-string v0, "GET_NEWSLETTER_MESSAGE_INFO"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const-string v0, "comments_count"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-string v0, "reaction_from_me"

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v0, "reactions_from_me_ts"

    .line 71
    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v0, "extra_newsletter_tables"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v0, "extra_table_last_update_ts"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v0, "view_count"

    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v4, "is_autodelete_eligible"

    .line 95
    .line 96
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v4, "is_wamo_sub"

    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "forwards_count"

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v4, "admin_profile_id"

    .line 113
    .line 114
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v10, "admin_profile_name"

    .line 119
    .line 120
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    const-string v10, "admin_profile_picture_id"

    .line 125
    .line 126
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string v14, "admin_profile_picture_url"

    .line 131
    .line 132
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    const-string v14, "is_paid_partnership"

    .line 137
    .line 138
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    if-eqz v16, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_1

    .line 160
    :goto_0
    move-object/from16 v13, v22

    .line 161
    .line 162
    :goto_1
    const-wide/16 v34, 0x0

    .line 163
    .line 164
    if-eqz v13, :cond_1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const-wide/16 v26, 0x0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v26

    .line 174
    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    move-object/from16 v20, v22

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v28

    .line 199
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_4

    .line 204
    .line 205
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v30

    .line 209
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    :goto_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v32

    .line 225
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    :goto_6
    invoke-static {v1, v12}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 232
    .line 233
    .line 234
    move-result v36

    .line 235
    invoke-static {v1, v15}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 236
    .line 237
    .line 238
    move-result v37

    .line 239
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_3
    const-wide/16 v32, 0x0

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_4
    const-wide/16 v30, 0x0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_7
    move-wide/from16 v34, v5

    .line 263
    .line 264
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    move-object/from16 v21, v22

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    :goto_8
    move/from16 v0, v19

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    :cond_7
    move/from16 v0, v18

    .line 302
    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    invoke-static {v1, v14}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 308
    .line 309
    .line 310
    move-result v38

    .line 311
    new-instance v0, LX/3AN;

    .line 312
    .line 313
    move-object/from16 v19, v0

    .line 314
    .line 315
    invoke-direct/range {v19 .. v38}, LX/3AN;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, LX/1hq;->A01(LX/1J0;LX/3AN;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v2, LX/0ns;->A01:LX/07n;

    .line 322
    .line 323
    const/16 v4, 0x2e

    .line 324
    .line 325
    new-instance v0, LX/3MJ;

    .line 326
    .line 327
    invoke-direct {v0, v2, v3, v4}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 337
    .line 338
    .line 339
    if-eqz p2, :cond_9

    .line 340
    .line 341
    const-class v1, LX/1VQ;

    .line 342
    .line 343
    new-instance v0, LX/094;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "onProcessorExecuted"

    .line 349
    .line 350
    new-instance v0, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :catchall_0
    move-exception v2

    .line 357
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    :try_start_4
    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 363
    :catchall_2
    move-exception v1

    .line 364
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_9
    return-void
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
.end method
