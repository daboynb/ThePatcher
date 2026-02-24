.class public LX/0Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/00q;


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
    iput-object v0, p0, LX/0Ao;->A02:LX/0Nk;

    .line 12
    .line 13
    const/16 v0, 0x2c7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Xd;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Ao;->A01:LX/0Xd;

    .line 22
    .line 23
    const/16 v0, 0x1958

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Ao;->A04:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0x2d2

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Jp;

    .line 38
    .line 39
    iput-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    .line 40
    .line 41
    const/16 v0, 0xfd

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07T;

    .line 48
    .line 49
    iput-object v0, p0, LX/0Ao;->A00:LX/07T;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CursorExt methods instead"
    .end annotation

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A01(LX/1Lg;)J
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v8, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v10, v7, LX/0Ao;->A01:LX/0Xd;

    .line 15
    .line 16
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/0Ao;->A02:LX/0Nk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v5, v7, LX/0Ao;->A03:LX/0Jp;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    .line 56
    .line 57
    sget-object v6, LX/1IB;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v8, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v14, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v13, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v12, v1, v0

    .line 73
    .line 74
    const-string v0, "SELECT_ROW_ID_OF_PLACEHOLDER"

    .line 75
    .line 76
    invoke-virtual {v11, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "_id"

    .line 87
    .line 88
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 110
    .line 111
    .line 112
    :goto_3
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmp-long v0, v14, v12

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    new-instance v2, Landroid/content/ContentValues;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-wide v0, v4, LX/1Lg;->A02:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "parent_message_row_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/1J0;->AqU()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "status"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget v0, v4, LX/1J0;->A0g:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "message_add_on_type"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v4, LX/1J0;->A0C:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "received_timestamp"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/1Lg;->A0j()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v11, 0x0

    .line 174
    if-gtz v0, :cond_5

    .line 175
    .line 176
    move-object v1, v11

    .line 177
    :goto_4
    const-string v0, "expiry_duration_in_secs"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LX/1Lg;->A0p()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-wide v0, v4, LX/1Lg;->A01:J

    .line 189
    .line 190
    cmp-long v6, v0, v12

    .line 191
    .line 192
    if-lez v6, :cond_2

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_2
    const-string v0, "expiry_timestamp"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string v11, "\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      "

    .line 204
    .line 205
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object v0, v7, LX/0Ao;->A02:LX/0Nk;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    :goto_5
    const/4 v0, 0x4

    .line 218
    new-array v4, v0, [Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    aput-object v8, v4, v0

    .line 222
    .line 223
    if-eqz v9, :cond_3

    .line 224
    .line 225
    const-string v1, "1"

    .line 226
    .line 227
    :goto_6
    const/4 v0, 0x1

    .line 228
    aput-object v1, v4, v0

    .line 229
    .line 230
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x2

    .line 242
    aput-object v1, v4, v0

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v4, v1

    .line 250
    .line 251
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_7

    .line 256
    :cond_3
    const-string v1, "0"

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_4
    const-wide/16 v6, -0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_4

    .line 267
    :goto_7
    :try_start_3
    iget-object v8, v0, LX/0t1;->A02:LX/0L3;

    .line 268
    .line 269
    const-string v10, "message_add_on"

    .line 270
    .line 271
    const-string v12, "MessageAddOnStore/updateMessageAddOnAfterRetry"

    .line 272
    .line 273
    move-object v13, v4

    .line 274
    move-object v9, v2

    .line 275
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LX/0t1;->close()V

    .line 279
    .line 280
    .line 281
    return-wide v14

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    :try_start_4
    invoke-virtual {v0}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_6
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :try_start_5
    const/16 v0, 0xf

    .line 292
    .line 293
    new-instance v6, Landroid/content/ContentValues;

    .line 294
    .line 295
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const-string v1, "chat_row_id"

    .line 306
    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "from_me"

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "key_id"

    .line 324
    .line 325
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    iget-object v0, v7, LX/0Ao;->A02:LX/0Nk;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    :goto_8
    const-string v1, "sender_jid_row_id"

    .line 341
    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "parent_message_row_id"

    .line 350
    .line 351
    iget-wide v0, v4, LX/1Lg;->A02:J

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "timestamp"

    .line 361
    .line 362
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 363
    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "status"

    .line 372
    .line 373
    invoke-virtual {v4}, LX/1J0;->AqU()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "message_add_on_type"

    .line 385
    .line 386
    iget v0, v4, LX/1J0;->A0g:I

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "received_timestamp"

    .line 396
    .line 397
    iget-wide v0, v4, LX/1J0;->A0C:J

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "expiry_duration_in_secs"

    .line 407
    .line 408
    invoke-virtual {v4}, LX/1Lg;->A0j()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v7, 0x0

    .line 413
    if-gtz v0, :cond_8

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_7
    const-wide/16 v2, -0x1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_9
    move-object v0, v7

    .line 420
    goto :goto_a

    .line 421
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_a
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    const-string v3, "expiry_timestamp"

    .line 429
    .line 430
    invoke-virtual {v4}, LX/1Lg;->A0p()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    iget-wide v1, v4, LX/1Lg;->A01:J

    .line 437
    .line 438
    cmp-long v0, v1, v12

    .line 439
    .line 440
    if-lez v0, :cond_9

    .line 441
    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :cond_9
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "expiry_type"

    .line 450
    .line 451
    iget v0, v4, LX/1Lg;->A00:I

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "server_timestamp"

    .line 461
    .line 462
    iget-wide v0, v4, LX/1Lg;->A03:J

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 472
    .line 473
    const-string v2, "message_add_on"

    .line 474
    .line 475
    const-string v1, "MessageAddOnStore/insertMessageAddOn"

    .line 476
    .line 477
    const/4 v0, 0x4

    .line 478
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    iput-wide v0, v4, LX/1J0;->A0i:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 483
    .line 484
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 485
    .line 486
    .line 487
    return-wide v0

    .line 488
    :catchall_1
    move-exception v1

    .line 489
    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :catchall_2
    move-exception v1

    .line 494
    if-eqz v6, :cond_a

    .line 495
    .line 496
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_a
    :goto_b
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 505
    :catchall_4
    move-exception v1

    .line 506
    :try_start_9
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v1
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public A02(LX/0sz;IJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    check-cast p1, LX/0t1;

    .line 1
    .line 2
    iget-object v4, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/1IB;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " WHERE message_add_on._id = ? AND message_add_on.message_add_on_type = ? AND (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    .line 45
    .line 46
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForAddOnRowId"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A03(LX/0sz;IJ)Landroid/database/Cursor;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v3, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    .line 18
    .line 19
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    check-cast p1, LX/0t1;

    .line 31
    .line 32
    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    .line 33
    .line 34
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LX/1IB;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "GET_MESSAGE_ADD_ON_FOR_PARENT_MESSAGE_SQL"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A04(LX/0sz;IJJZ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v4, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    .line 18
    .line 19
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x4

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    check-cast p1, LX/0t1;

    .line 45
    .line 46
    iget-object v3, p1, LX/0t1;->A02:LX/0L3;

    .line 47
    .line 48
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "\n        "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LX/1IB;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\n        AND\n        message_add_on.sender_jid_row_id = ?\n        AND\n        message_add_on.from_me = ?\n    "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForMessage"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_0
    const-string v1, "0"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A05(LX/0sz;LX/1Ks;)Landroid/database/Cursor;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/0Ao;->A01:LX/0Xd;

    .line 4
    .line 5
    iget-object v0, p2, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p2, LX/1Ks;->A01:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    .line 36
    .line 37
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    check-cast p1, LX/0t1;

    .line 49
    .line 50
    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    sget-object v1, LX/1IB;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "MessageAddOnStore/getSelectMessageAddOnForMessageKeyWithoutExtraTables"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;
    .locals 14

    .line 0
    const-string v0, "from_me"

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "key_id"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v0, "chat_row_id"

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v0, p0, LX/0Ao;->A01:LX/0Xd;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v13, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "MessageAddOnStore/createFMessageFromCursor unexpected jid for MessageAddOn"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v13

    .line 52
    :cond_1
    new-instance v10, LX/1Ks;

    .line 53
    .line 54
    invoke-direct {v10, v0, v4, v5}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "timestamp"

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v0, "received_timestamp"

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "message_add_on_type"

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v0, "server_timestamp"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v0, "expiry_duration_in_secs"

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v0, "expiry_type"

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v0, "expiry_timestamp"

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v0, v1, v3

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-wide v1, v5

    .line 114
    :cond_2
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-interface {p1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    :cond_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_1
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-lez v7, :cond_4

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    :cond_4
    :goto_2
    iget-object v0, p0, LX/0Ao;->A04:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1Kv;

    .line 152
    .line 153
    invoke-virtual {v0, v10, v11, v5, v6}, LX/1Kv;->A00(LX/1Ks;IJ)LX/1J0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v0, v5, LX/1Lg;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const-string v0, "MessageAddOnStore/createFMessageFromCursor read fMessage with not supported messageAddOnType"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-boolean v0, v10, LX/1Ks;->A02:Z

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iput-wide v1, v5, LX/1J0;->A0C:J

    .line 179
    .line 180
    :cond_8
    check-cast v5, LX/1Lg;

    .line 181
    .line 182
    iput v8, v5, LX/1Lg;->A00:I

    .line 183
    .line 184
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {v5}, LX/1Lg;->A0p()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iput-wide v1, v5, LX/1Lg;->A01:J

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v5, v7}, LX/1Lg;->A0n(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3, v4}, LX/1Lg;->A0o(J)V

    .line 200
    .line 201
    .line 202
    return-object v5
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public A07(LX/1J0;I)LX/1Lg;
    .locals 6

    .line 0
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    iget-object v2, p0, LX/0Ao;->A03:LX/0Jp;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {p0, v5, p2, v0, v1}, LX/0Ao;->A03(LX/0sz;IJ)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_3
    invoke-static {v4, p2}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v4, v0}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3, v0}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/7HR;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/1Lg;->A05:LX/7HR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
.end method

.method public A08(IJ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    const/4 v0, 0x2

    .line 7
    new-array v5, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v5, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    .line 17
    .line 18
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 30
    .line 31
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-gt p1, v0, :cond_0

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "\n      "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4f

    .line 49
    .line 50
    invoke-static {v0}, LX/1IB;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " \n      "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " \n          ORDER BY\n            CASE  \n              WHEN server_timestamp > 0 THEN server_timestamp\n              ELSE timestamp\n            END \n          DESC\n      "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n    "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForPinnedMessagesInChat"

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, " LIMIT "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x4f

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v5, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v0, v2, LX/1NB;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "MessageAddOnStore/getMessageAddOnsForPinnedMessagesInChat Unexpected FMessage "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move-object v0, v2

    .line 166
    check-cast v0, LX/1NB;

    .line 167
    .line 168
    invoke-virtual {p0, v5, v2, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
    .line 204
    .line 205
    .line 206
.end method

.method public A09(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const-string v3, "_id = ?"

    .line 17
    .line 18
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v1, "message_add_on"

    .line 21
    .line 22
    const-string v0, "MessageAddOnStore/deleteMessageAddOn"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const-string v0, "_id"

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string v0, "sender_jid_row_id"

    .line 11
    .line 12
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v0, "parent_message_row_id"

    .line 17
    .line 18
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v0, "server_timestamp"

    .line 29
    .line 30
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "expiry_duration_in_secs"

    .line 35
    .line 36
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const-string v0, "expiry_type"

    .line 41
    .line 42
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const-string v0, "expiry_timestamp"

    .line 47
    .line 48
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_1
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    if-lez v12, :cond_0

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    :cond_0
    :goto_2
    iput-wide v9, v7, LX/1J0;->A0i:J

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    iget-object v15, v0, LX/0Ao;->A02:LX/0Nk;

    .line 100
    .line 101
    const-class v14, LX/0Fq;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v15, v14, v5, v6, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Fq;

    .line 109
    .line 110
    iput-wide v9, v7, LX/1J0;->A0j:J

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 113
    .line 114
    .line 115
    iput-wide v3, v7, LX/1Lg;->A02:J

    .line 116
    .line 117
    move/from16 v0, v16

    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/1J0;->A0D(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1, v2}, LX/1Lg;->A0o(J)V

    .line 123
    .line 124
    .line 125
    iput v13, v7, LX/1Lg;->A00:I

    .line 126
    .line 127
    move/from16 v0, v17

    .line 128
    .line 129
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v7}, LX/1Lg;->A0p()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iput-wide v1, v7, LX/1Lg;->A01:J

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v7, v12}, LX/1Lg;->A0n(I)V

    .line 142
    .line 143
    .line 144
    instance-of v0, v7, LX/1Lh;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v7, LX/1Lh;

    .line 149
    .line 150
    const-string v0, "response"

    .line 151
    .line 152
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v0, "extra_guest_count"

    .line 157
    .line 158
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v0, "sender_timestamp"

    .line 163
    .line 164
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    sget-object v0, LX/2Uw;->A05:LX/2Uw;

    .line 177
    .line 178
    iget v3, v0, LX/2Uw;->value:I

    .line 179
    .line 180
    sget-object v0, LX/2Uw;->A03:LX/2Uw;

    .line 181
    .line 182
    iget v0, v0, LX/2Uw;->value:I

    .line 183
    .line 184
    if-ge v10, v3, :cond_6

    .line 185
    .line 186
    move v10, v3

    .line 187
    :cond_2
    :goto_3
    invoke-static {}, LX/2Uw;->values()[LX/2Uw;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    array-length v5, v6

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v5, :cond_11

    .line 194
    .line 195
    aget-object v3, v6, v4

    .line 196
    .line 197
    iget v0, v3, LX/2Uw;->value:I

    .line 198
    .line 199
    if-ne v0, v10, :cond_5

    .line 200
    .line 201
    iput-object v3, v7, LX/1Lh;->A02:LX/2Uw;

    .line 202
    .line 203
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v7, LX/1Lh;->A00:I

    .line 214
    .line 215
    :cond_3
    iput-wide v1, v7, LX/1Lh;->A01:J

    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    if-le v10, v0, :cond_2

    .line 222
    .line 223
    move v10, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    instance-of v0, v7, LX/1Rd;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    check-cast v7, LX/1Rd;

    .line 230
    .line 231
    const-string v0, "sender_timestamp"

    .line 232
    .line 233
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, v7, LX/1Rd;->A00:J

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    instance-of v0, v7, LX/1N8;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast v7, LX/1N8;

    .line 249
    .line 250
    const-string v0, "sender_timestamp"

    .line 251
    .line 252
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v0, "keep_in_chat_state"

    .line 257
    .line 258
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string v0, "keep_count"

    .line 263
    .line 264
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-wide v2, v7, LX/1N8;->A02:J

    .line 281
    .line 282
    iput v1, v7, LX/1N8;->A01:I

    .line 283
    .line 284
    iput v0, v7, LX/1N8;->A00:I

    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    instance-of v0, v7, LX/1NB;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    check-cast v7, LX/1NB;

    .line 292
    .line 293
    const-string v0, "sender_timestamp"

    .line 294
    .line 295
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-string v0, "pin_in_chat_state"

    .line 300
    .line 301
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-wide v0, v7, LX/1NB;->A01:J

    .line 310
    .line 311
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v7, LX/1NB;->A00:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    instance-of v0, v7, LX/1NE;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    check-cast v7, LX/1NE;

    .line 323
    .line 324
    const-string v0, "reaction"

    .line 325
    .line 326
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string v0, "sender_timestamp"

    .line 331
    .line 332
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-virtual {v7, v2}, LX/1NE;->A0s(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-wide v0, v7, LX/1NE;->A00:J

    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    instance-of v0, v7, LX/1NH;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    check-cast v7, LX/1NH;

    .line 355
    .line 356
    const-string v0, "answer"

    .line 357
    .line 358
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v7, v0}, LX/1NH;->A0s(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    instance-of v0, v7, LX/1Nr;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    check-cast v7, LX/1Nr;

    .line 375
    .line 376
    const-string v0, "response"

    .line 377
    .line 378
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v7, LX/1Nr;->A00:Ljava/lang/String;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_d
    instance-of v0, v7, LX/1NK;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    check-cast v7, LX/1NK;

    .line 394
    .line 395
    const-string v0, "sticker_key"

    .line 396
    .line 397
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const-string v0, "type"

    .line 402
    .line 403
    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v7, LX/1NK;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, LX/6m5;->A00(I)LX/6fT;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v7, LX/1NK;->A00:LX/6fT;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_f
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_10
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_11
    const-string v1, "Array contains no element matching the predicate."

    .line 443
    .line 444
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public A0B(LX/1Lg;J)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    const/4 v0, 0x6

    .line 7
    new-instance v8, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_id"

    .line 13
    .line 14
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "timestamp"

    .line 22
    .line 23
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "status"

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "expiry_duration_in_secs"

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1Lg;->A0j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "expiry_timestamp"

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1Lg;->A0p()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-wide v3, p1, LX/1Lg;->A01:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v5

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_1
    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "server_timestamp"

    .line 87
    .line 88
    iget-wide v0, p1, LX/1Lg;->A03:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "_id = ?"

    .line 98
    .line 99
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 100
    .line 101
    const-string v9, "message_add_on"

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v12, v0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v1, v12, v0

    .line 112
    .line 113
    const-string v11, "MessageAddOnStore/updateMessageAddOn"

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public A0C(Ljava/util/Set;I)V
    .locals 12

    .line 0
    new-instance v7, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 15
    .line 16
    iget-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1Ks;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v11, v0, [Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/0Ao;->A01:LX/0Xd;

    .line 46
    .line 47
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 48
    .line 49
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v1, v11, v0

    .line 62
    .line 63
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "1"

    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    aput-object v1, v11, v0

    .line 71
    .line 72
    iget-object v1, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, v11, v0

    .line 76
    .line 77
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 78
    .line 79
    const-string v8, "message_add_on"

    .line 80
    .line 81
    const-string v10, "MessageAddOnStore/updateMessageAddOnsStatusForKeys"

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "0"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
