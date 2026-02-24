.class public final synthetic LX/7YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/71o;

.field public final synthetic A01:LX/1G2;

.field public final synthetic A02:LX/7Nz;

.field public final synthetic A03:LX/7eJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(LX/71o;LX/1G2;LX/7Nz;LX/7eJ;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7YX;->A01:LX/1G2;

    .line 4
    .line 5
    iput-object p4, p0, LX/7YX;->A03:LX/7eJ;

    .line 6
    .line 7
    iput-object p5, p0, LX/7YX;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7YX;->A02:LX/7Nz;

    .line 10
    .line 11
    iput-object p6, p0, LX/7YX;->A05:[B

    .line 12
    .line 13
    iput-object p1, p0, LX/7YX;->A00:LX/71o;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/7YX;->A01:LX/1G2;

    .line 5
    .line 6
    iget-object v5, v3, LX/7YX;->A03:LX/7eJ;

    .line 7
    .line 8
    iget-object v0, v3, LX/7YX;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v33, v0

    .line 11
    .line 12
    iget-object v1, v3, LX/7YX;->A02:LX/7Nz;

    .line 13
    .line 14
    iget-object v4, v3, LX/7YX;->A05:[B

    .line 15
    .line 16
    iget-object v0, v3, LX/7YX;->A00:LX/71o;

    .line 17
    .line 18
    move-object/from16 v32, v0

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/7eJ;->A03()LX/6xT;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5}, LX/7eJ;->A05()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    if-eqz v6, :cond_8

    .line 36
    .line 37
    iget-object v0, v6, LX/6xT;->A04:LX/IWv;

    .line 38
    .line 39
    move-object/from16 v31, v0

    .line 40
    .line 41
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A04()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v3, v2, LX/1G2;->A0R:LX/0nY;

    .line 48
    .line 49
    iget-object v0, v5, LX/7eJ;->A0U:LX/729;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/0nY;->A02(LX/729;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A09()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, LX/7Nz;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v15, v1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A06()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v2, LX/1G2;->A06:LX/00q;

    .line 85
    .line 86
    invoke-static {v4}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0}, LX/6LS;->A0O(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-static {v4}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A07()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A09()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A06()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A04()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    iget-object v10, v1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v6, LX/6xT;->A03:LX/IWY;

    .line 119
    .line 120
    iget-object v3, v3, LX/IWY;->A06:LX/7CP;

    .line 121
    .line 122
    iget-wide v3, v3, LX/7CP;->A05:J

    .line 123
    .line 124
    long-to-int v9, v3

    .line 125
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A03()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    :goto_0
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A02()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    :goto_1
    iget-object v8, v1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v7, v1, LX/7Nz;->A0R:Z

    .line 144
    .line 145
    invoke-virtual {v1}, LX/7Nz;->A05()Z

    .line 146
    .line 147
    .line 148
    move-result v30

    .line 149
    iget-object v4, v1, LX/7Nz;->A08:Ljava/lang/String;

    .line 150
    .line 151
    iget v3, v1, LX/7Nz;->A04:I

    .line 152
    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    move-object/from16 v23, v8

    .line 158
    .line 159
    move-object/from16 v24, v4

    .line 160
    .line 161
    move/from16 v25, v9

    .line 162
    .line 163
    move/from16 v28, v3

    .line 164
    .line 165
    move/from16 v29, v7

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v30}, LX/6LS;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v3, v2, LX/1G2;->A08:LX/00q;

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/7FH;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/7FH;->A04(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, LX/7FH;

    .line 191
    .line 192
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A07()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A09()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A06()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A04()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v7, v1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, v6, LX/6xT;->A03:LX/IWY;

    .line 211
    .line 212
    iget-object v3, v3, LX/IWY;->A06:LX/7CP;

    .line 213
    .line 214
    iget-wide v3, v3, LX/7CP;->A05:J

    .line 215
    .line 216
    long-to-int v12, v3

    .line 217
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A03()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_2
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A02()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A02()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :cond_1
    iget-object v6, v1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v3, v1, LX/7Nz;->A0R:Z

    .line 241
    .line 242
    move/from16 v18, v3

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v13, LX/7FH;->A03:LX/7HS;

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    const-string v16, "plaintext_hash = ?"

    .line 253
    .line 254
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v13, "url"

    .line 259
    .line 260
    invoke-virtual {v3, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v11, "enc_hash"

    .line 264
    .line 265
    invoke-virtual {v3, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v10, "direct_path"

    .line 269
    .line 270
    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v8, "mimetype"

    .line 274
    .line 275
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "media_key"

    .line 279
    .line 280
    invoke-virtual {v3, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "file_size"

    .line 284
    .line 285
    invoke-static {v3, v7, v12}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v7, "width"

    .line 289
    .line 290
    invoke-static {v3, v7, v14}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string v7, "height"

    .line 294
    .line 295
    invoke-static {v3, v7, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const-string v5, "emojis"

    .line 299
    .line 300
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "is_first_party"

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, LX/0VG;->A07()LX/0t1;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_3

    .line 321
    :cond_2
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A03()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    goto :goto_2

    .line 330
    :cond_3
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A02()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v27

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_4
    invoke-virtual/range {v31 .. v31}, LX/IWv;->A03()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v26

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :goto_3
    :try_start_0
    iget-object v13, v6, LX/0t1;->A02:LX/0L3;

    .line 351
    .line 352
    const-string v15, "starred_stickers"

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    new-array v5, v7, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v9, v5, v4

    .line 358
    .line 359
    const-string v17, "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS"

    .line 360
    .line 361
    move-object v14, v3

    .line 362
    move-object/from16 v18, v5

    .line 363
    .line 364
    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/7FH;

    .line 375
    .line 376
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/00N;->A00()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v3, LX/7FH;->A03:LX/7HS;

    .line 383
    .line 384
    new-array v7, v7, [Ljava/lang/String;

    .line 385
    .line 386
    aput-object v0, v7, v4

    .line 387
    .line 388
    invoke-static {v3}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, LX/0VG;->A06()LX/0t1;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :try_start_1
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 397
    .line 398
    const-string v4, "SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?"

    .line 399
    .line 400
    const-string v3, "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH "

    .line 401
    .line 402
    invoke-virtual {v5, v4, v3, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 403
    .line 404
    .line 405
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 406
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    const-string v3, "timestamp"

    .line 413
    .line 414
    invoke-static {v7, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    goto :goto_4

    .line 419
    :cond_5
    const-wide/16 v4, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    :goto_4
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    :catchall_0
    move-exception v1

    .line 426
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_5
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 432
    :catchall_2
    move-exception v1

    .line 433
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :goto_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v2, LX/1G2;->A0H:LX/0VE;

    .line 443
    .line 444
    if-eqz v8, :cond_6

    .line 445
    .line 446
    const-wide/16 v6, 0x0

    .line 447
    .line 448
    cmp-long v3, v4, v6

    .line 449
    .line 450
    if-lez v3, :cond_6

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    invoke-virtual {v8, v1, v4, v5, v3}, LX/0VE;->A0G(LX/7Nz;JZ)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v8, v3}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 458
    .line 459
    .line 460
    :cond_6
    iget-object v4, v2, LX/1G2;->A0U:LX/1G5;

    .line 461
    .line 462
    monitor-enter v4

    .line 463
    :try_start_7
    iget-object v3, v4, LX/1G5;->A00:LX/0Hw;

    .line 464
    .line 465
    if-nez v3, :cond_7

    .line 466
    .line 467
    iget-object v3, v4, LX/1G5;->A01:LX/07B;

    .line 468
    .line 469
    const/16 v2, 0x43af

    .line 470
    .line 471
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    mul-int/lit8 v2, v2, 0x2

    .line 476
    .line 477
    new-instance v3, LX/0Hw;

    .line 478
    .line 479
    invoke-direct {v3, v2}, LX/0Hw;-><init>(I)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v4, LX/1G5;->A00:LX/0Hw;

    .line 483
    .line 484
    :cond_7
    invoke-virtual {v3, v0, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 490
    throw v0

    .line 491
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "NonMessageDataRequestManager/uploadSticker/failed to upload, error:"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/7Ap;->A00:Ljava/util/Map;

    .line 501
    .line 502
    invoke-static {v7, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_9

    .line 507
    .line 508
    const-string v0, "undefined"

    .line 509
    .line 510
    :cond_9
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, LX/6hU;->A02:LX/6hU;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_7

    .line 518
    :goto_6
    monitor-exit v4

    .line 519
    sget-object v4, LX/6hU;->A04:LX/6hU;

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    :goto_7
    move-object/from16 v2, v32

    .line 523
    .line 524
    move-object/from16 v0, v33

    .line 525
    .line 526
    invoke-virtual {v2, v1, v4, v0, v3}, LX/71o;->A00(LX/7Nz;LX/6hU;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    return-void
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
