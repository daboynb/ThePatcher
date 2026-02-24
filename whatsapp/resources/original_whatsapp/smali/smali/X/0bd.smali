.class public LX/0bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0b2;

.field public final A01:LX/0be;

.field public final A02:LX/0Jp;

.field public final A03:LX/0b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jp;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bd;->A02:LX/0Jp;

    .line 12
    .line 13
    const/16 v0, 0xfc6

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0b0;

    .line 20
    .line 21
    iput-object v0, p0, LX/0bd;->A03:LX/0b0;

    .line 22
    .line 23
    const/16 v0, 0x328

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0be;

    .line 30
    .line 31
    iput-object v0, p0, LX/0bd;->A01:LX/0be;

    .line 32
    .line 33
    const/16 v0, 0xbbb

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0b2;

    .line 40
    .line 41
    iput-object v0, p0, LX/0bd;->A00:LX/0b2;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/0bd;LX/1O5;Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/1O5;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/1O5;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/1O5;->A06:LX/7op;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, LX/1O5;->A04:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget v1, v0, LX/1O5;->A01:I

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/1O5;->A09:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1O5;->Azb()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget v1, v0, LX/1O5;->A05:I

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget v1, v0, LX/1O5;->A03:I

    .line 53
    .line 54
    if-gtz v1, :cond_0

    .line 55
    .line 56
    iget v1, v0, LX/1O5;->A02:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    :cond_1
    const-string v14, "message_text"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v2, v1, LX/0bd;->A02:LX/0Jp;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v2, "message_row_id"

    .line 88
    .line 89
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LX/1O5;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "description"

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v0, LX/1O5;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v2, v0, LX/1O5;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "page_title"

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, LX/1O5;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v3, "url"

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v2, v0, LX/1O5;->A06:LX/7op;

    .line 138
    .line 139
    const-string v3, "background_color"

    .line 140
    .line 141
    const-string v7, "text_color"

    .line 142
    .line 143
    const-string v6, "font_style"

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget v2, v2, LX/7op;->fontStyle:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v13, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, LX/1O5;->A06:LX/7op;

    .line 157
    .line 158
    iget v2, v2, LX/7op;->textColor:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v13, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, LX/1O5;->A06:LX/7op;

    .line 168
    .line 169
    iget v2, v2, LX/7op;->backgroundColor:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget v2, v0, LX/1O5;->A04:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v2, "preview_type"

    .line 185
    .line 186
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    iget v2, v0, LX/1O5;->A01:I

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v2, "invite_link_group_type"

    .line 196
    .line 197
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "counter_abuse_token"

    .line 201
    .line 202
    iget-object v2, v0, LX/1O5;->A09:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v2, v0, LX/1O5;->A00:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v2, "fb_experiment_id"

    .line 214
    .line 215
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, LX/1O5;->A05:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v2, "social_media_post_type"

    .line 225
    .line 226
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    iget v2, v0, LX/1O5;->A03:I

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v2, "link_media_duration_seconds"

    .line 236
    .line 237
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    iget v2, v0, LX/1O5;->A02:I

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v2, "link_end_index"

    .line 247
    .line 248
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    .line 252
    .line 253
    const-string v2, "INSERT_MESSAGE_TEXT_SQL"

    .line 254
    .line 255
    invoke-virtual {v3, v14, v2, v13}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 260
    .line 261
    cmp-long v6, v11, v2

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-nez v6, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_2
    invoke-virtual {v13, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_4
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_4
    const/4 v3, 0x1

    .line 293
    :cond_6
    const-string v2, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    .line 294
    .line 295
    invoke-static {v3, v2}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, LX/1O5;->A07:LX/7Nm;

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    new-instance v7, Lcom/whatsapp/InteractiveAnnotation;

    .line 304
    .line 305
    invoke-direct {v7, v3, v2, v4}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Nm;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, LX/0bd;->A00:LX/0b2;

    .line 309
    .line 310
    iget v10, v7, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 311
    .line 312
    iget-object v9, v0, LX/1J0;->A0h:LX/1Ks;

    .line 313
    .line 314
    invoke-virtual/range {v6 .. v12}, LX/0b2;->A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Ks;IJ)V

    .line 315
    .line 316
    .line 317
    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :catch_0
    move-exception v7

    .line 319
    :try_start_2
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    .line 320
    .line 321
    const-string v15, "message_row_id = ?"

    .line 322
    .line 323
    new-array v6, v5, [Ljava/lang/String;

    .line 324
    .line 325
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v6, v4

    .line 332
    .line 333
    const-string p0, "UPDATE_MESSAGE_TEXT_SQL"

    .line 334
    .line 335
    move-object/from16 p1, v6

    .line 336
    .line 337
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eq v2, v5, :cond_8

    .line 342
    .line 343
    throw v7

    .line 344
    :cond_7
    if-eqz p2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    iget-object v2, v1, LX/0bd;->A02:LX/0Jp;

    .line 347
    .line 348
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :try_start_3
    iget-object v7, v8, LX/0t1;->A02:LX/0L3;

    .line 353
    .line 354
    const-string v6, "message_row_id = ?"

    .line 355
    .line 356
    new-array v5, v5, [Ljava/lang/String;

    .line 357
    .line 358
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 359
    .line 360
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v5, v4

    .line 365
    .line 366
    const-string v2, "DELETE_MESSAGE_TEXT_SQL"

    .line 367
    .line 368
    invoke-virtual {v7, v14, v6, v2, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    :catchall_0
    move-exception v1

    .line 373
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_8
    :goto_5
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {v0}, LX/1O5;->A0m()[B

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_b

    .line 390
    .line 391
    array-length v2, v3

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    iget-object v1, v1, LX/0bd;->A03:LX/0b0;

    .line 395
    .line 396
    invoke-virtual {v1, v0, v3}, LX/0b0;->A05(LX/1J0;[B)V

    .line 397
    .line 398
    .line 399
    :cond_a
    return-void

    .line 400
    :cond_b
    if-eqz p2, :cond_a

    .line 401
    .line 402
    iget-object v1, v1, LX/0bd;->A03:LX/0b0;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0b0;->A04(LX/1J0;)V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
.end method

.method public static A01(LX/1O5;)V
    .locals 8

    .line 0
    iget-wide v6, p0, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "TextMessageStore/isValidMessage/message must have row_id set; key="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/1J0;->A0c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "TextMessageStore/isValidMessage/message in main storage; key="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A02(LX/1O5;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0bd;->A02:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1O5;->A09:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "counter_abuse_token"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const-string v5, "message_text"

    .line 23
    .line 24
    const-string v6, "message_row_id = ?"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v8, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v8, v0

    .line 37
    .line 38
    const-string v7, "UPDATE_CONTENT_BINDING_SQL"

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
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
