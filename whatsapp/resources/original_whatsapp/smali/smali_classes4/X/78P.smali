.class public final LX/78P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/129;

.field public final A04:LX/08g;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/0Kb;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/78P;->A06:LX/0Kb;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/78P;->A02:LX/075;

    .line 14
    .line 15
    const/16 v0, 0xbb6

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/78P;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x42

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/129;

    .line 30
    .line 31
    iput-object v0, p0, LX/78P;->A03:LX/129;

    .line 32
    .line 33
    invoke-static {}, LX/5iq;->A0h()Lcom/whatsapp/infra/media/WamediaManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/78P;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/78P;->A04:LX/08g;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/78P;->A07:LX/06w;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/78P;->A01:LX/07B;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;
    .locals 59

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v8, v7}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-virtual {v6, v8, v7}, LX/78P;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    invoke-static {v8, v7}, LX/7AS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    new-instance v0, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v15, "content"

    .line 28
    .line 29
    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "stickers"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v4, "sticker_file_name"

    .line 56
    .line 57
    aput-object v4, v1, v9

    .line 58
    .line 59
    const-string v3, "sticker_emoji"

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const-string v2, "sticker_accessibility_text"

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    iget-object v0, v6, LX/78P;->A04:LX/08g;

    .line 69
    .line 70
    move-object/from16 v58, v0

    .line 71
    .line 72
    invoke-virtual/range {v58 .. v58}, LX/08g;->A0P()LX/08h;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-object/from16 v25, v20

    .line 85
    .line 86
    move-object/from16 v26, v20

    .line 87
    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    move-object/from16 v24, v20

    .line 91
    .line 92
    invoke-interface/range {v21 .. v26}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_13

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v11, v6, LX/78P;->A01:LX/07B;

    .line 103
    .line 104
    const/16 v12, 0x42e4

    .line 105
    .line 106
    invoke-virtual {v11, v12}, LX/00I;->A0K(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x43af

    .line 111
    .line 112
    if-lt v13, v0, :cond_12

    .line 113
    .line 114
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v11, v1}, LX/00I;->A0K(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gt v13, v0, :cond_12

    .line 123
    .line 124
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v10, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v10, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ltz v1, :cond_e

    .line 140
    .line 141
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v42

    .line 151
    :goto_1
    iget-boolean v11, v5, LX/7Hl;->A0B:Z

    .line 152
    .line 153
    const/16 v1, 0x7d

    .line 154
    .line 155
    if-eqz v11, :cond_0

    .line 156
    .line 157
    const/16 v1, 0xfa

    .line 158
    .line 159
    :cond_0
    if-eqz v42, :cond_1

    .line 160
    .line 161
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_1

    .line 166
    .line 167
    if-le v0, v1, :cond_1

    .line 168
    .line 169
    if-eqz v11, :cond_f

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_1
    invoke-static {v12}, LX/87s;->A0V(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string v1, ","

    .line 188
    .line 189
    new-instance v0, LX/0GI;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v13, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    invoke-static {v11}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-static {v11, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    invoke-static {v0, v9}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    array-length v1, v11

    .line 229
    new-array v0, v1, [LX/5jR;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    if-ge v9, v1, :cond_5

    .line 236
    .line 237
    aget-object v13, v11, v9

    .line 238
    .line 239
    invoke-static {v13}, LX/7Fm;->A00(Ljava/lang/String;)LX/5jR;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    aput-object v13, v0, v9

    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v0, 0x0

    .line 249
    :cond_5
    new-instance v1, Landroid/net/Uri$Builder;

    .line 250
    .line 251
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v1, "stickers_asset"

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    iget-object v13, v5, LX/7Hl;->A05:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v12, v5, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v5, LX/7Hl;->A0P:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v5, LX/7Hl;->A0N:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v9, LX/7Hd;

    .line 289
    .line 290
    const/16 v47, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    move-object/from16 v43, v20

    .line 295
    .line 296
    move-object/from16 v44, v20

    .line 297
    .line 298
    move-object/from16 v45, v20

    .line 299
    .line 300
    move/from16 v49, v47

    .line 301
    .line 302
    move/from16 v50, v47

    .line 303
    .line 304
    move/from16 v51, v47

    .line 305
    .line 306
    move/from16 v52, v47

    .line 307
    .line 308
    move/from16 v53, v47

    .line 309
    .line 310
    move/from16 v54, v47

    .line 311
    .line 312
    move/from16 v55, v47

    .line 313
    .line 314
    move/from16 v56, v47

    .line 315
    .line 316
    move/from16 v57, v47

    .line 317
    .line 318
    move-object/from16 v35, v9

    .line 319
    .line 320
    move-object/from16 v36, v17

    .line 321
    .line 322
    move-object/from16 v37, v13

    .line 323
    .line 324
    move-object/from16 v38, v12

    .line 325
    .line 326
    move-object/from16 v39, v11

    .line 327
    .line 328
    move-object/from16 v40, v1

    .line 329
    .line 330
    move-object/from16 v41, v20

    .line 331
    .line 332
    move-object/from16 v46, v0

    .line 333
    .line 334
    move/from16 v48, v47

    .line 335
    .line 336
    invoke-direct/range {v35 .. v57}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 340
    .line 341
    .line 342
    :try_start_1
    invoke-virtual/range {v58 .. v58}, LX/08g;->A0P()LX/08h;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    invoke-interface {v1, v0}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-eqz v12, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 356
    .line 357
    :try_start_2
    iget-object v0, v6, LX/78P;->A06:LX/0Kb;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0Kb;->A09()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11, v12}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 374
    .line 375
    .line 376
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 377
    :catchall_0
    move-exception v1

    .line 378
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :try_start_5
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 384
    :catch_0
    :try_start_6
    move-exception v1

    .line 385
    const-string v0, "ThirdPartyStickerFetcher/saveStickerFileToTempLocation/io exception when fetching sticker"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_4
    move-object/from16 v11, v20

    .line 391
    .line 392
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-eqz v11, :cond_c

    .line 397
    .line 398
    if-eqz v13, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 399
    .line 400
    :try_start_7
    iget-object v12, v6, LX/78P;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 401
    .line 402
    iget-boolean v0, v5, LX/7Hl;->A0T:Z

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    iget-object v0, v9, LX/7Hd;->A0L:[LX/5jR;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    array-length v1, v0

    .line 413
    const/4 v0, 0x3

    .line 414
    if-le v1, v0, :cond_8

    .line 415
    .line 416
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "emoji count exceed limit, sticker name:"

    .line 421
    .line 422
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/6Yw;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/6Yw;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_8
    invoke-static {v12, v11, v14, v13}, LX/7AT;->A00(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, LX/7Hd;->A03()[B

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v12, v11, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-static {v11}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    const/16 v38, -0x1

    .line 452
    .line 453
    new-instance v12, LX/7Nz;

    .line 454
    .line 455
    move-object/from16 v22, v20

    .line 456
    .line 457
    move-object/from16 v23, v20

    .line 458
    .line 459
    move-object/from16 v27, v20

    .line 460
    .line 461
    move-object/from16 v28, v20

    .line 462
    .line 463
    move-object/from16 v29, v20

    .line 464
    .line 465
    move-object/from16 v30, v20

    .line 466
    .line 467
    move-object/from16 v31, v20

    .line 468
    .line 469
    move-object/from16 v32, v20

    .line 470
    .line 471
    move-object/from16 v33, v20

    .line 472
    .line 473
    move/from16 v36, v34

    .line 474
    .line 475
    move/from16 v37, v34

    .line 476
    .line 477
    move/from16 v39, v34

    .line 478
    .line 479
    move/from16 v40, v34

    .line 480
    .line 481
    move/from16 v41, v34

    .line 482
    .line 483
    move/from16 v42, v34

    .line 484
    .line 485
    move/from16 v43, v34

    .line 486
    .line 487
    move/from16 v44, v34

    .line 488
    .line 489
    move/from16 v45, v34

    .line 490
    .line 491
    move/from16 v46, v34

    .line 492
    .line 493
    move-object/from16 v19, v12

    .line 494
    .line 495
    move-object/from16 v21, v20

    .line 496
    .line 497
    move/from16 v35, v34

    .line 498
    .line 499
    invoke-direct/range {v19 .. v46}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, v17

    .line 503
    .line 504
    iput-object v1, v12, LX/7Nz;->A0J:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    const/4 v1, 0x3

    .line 511
    invoke-virtual {v12, v13, v1}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v12, LX/7Nz;->A0H:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "image/webp"

    .line 517
    .line 518
    iput-object v0, v12, LX/7Nz;->A0G:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v0, v6, LX/78P;->A00:LX/05V;

    .line 521
    .line 522
    invoke-static {v0, v12, v11}, LX/7Cr;->A00(LX/05V;LX/7Nz;Ljava/io/File;)LX/79W;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_9

    .line 527
    .line 528
    invoke-virtual {v0, v11}, LX/79W;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_6
    iput-object v0, v12, LX/7Nz;->A0E:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    long-to-int v13, v0

    .line 539
    iput v13, v12, LX/7Nz;->A00:I

    .line 540
    .line 541
    iput-object v9, v12, LX/7Nz;->A06:LX/7Hd;

    .line 542
    .line 543
    move-object/from16 v0, v18

    .line 544
    .line 545
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_9
    const/4 v0, 0x0

    .line 550
    goto :goto_6

    .line 551
    :cond_a
    const-string v0, "ThirdPartyStickerFetcher/calculatePlainTextHash/failed to insert metadata"

    .line 552
    .line 553
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 557
    :catch_1
    move-exception v1

    .line 558
    :try_start_8
    const-string v0, "ThirdPartyStickerFetcher/fetchStickersForStickerPack/exception when operating on sticker file"

    .line 559
    .line 560
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 561
    .line 562
    .line 563
    :cond_b
    :goto_7
    :try_start_9
    invoke-static {v11}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 564
    .line 565
    .line 566
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_d

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_d
    const/4 v9, 0x0

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_e
    const/16 v42, 0x0

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_f
    const-string v3, "static stickers"

    .line 581
    .line 582
    goto/16 :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 583
    .line 584
    :catchall_2
    move-exception v0

    .line 585
    :try_start_a
    invoke-static {v11}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 589
    .line 590
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    invoke-static {v4}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget v0, v0, LX/7Nz;->A00:I

    .line 610
    .line 611
    int-to-long v0, v0

    .line 612
    add-long/2addr v2, v0

    .line 613
    goto :goto_9

    .line 614
    :cond_10
    move-object/from16 v0, v18

    .line 615
    .line 616
    iput-object v0, v5, LX/7Hl;->A0A:Ljava/util/List;

    .line 617
    .line 618
    iput-wide v2, v5, LX/7Hl;->A01:J

    .line 619
    .line 620
    return-object v5

    .line 621
    :cond_11
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "sticker file name: "

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v0, " is invalid, authority: "

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v0, ",identifier: "

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_c

    .line 651
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v0, "sticker count should be between "

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v12}, LX/00I;->A0K(I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, " to "

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v1}, LX/00I;->A0K(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, " inclusive, it currently has "

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, ", sticker pack: "

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-static {v7, v2}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_c

    .line 701
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "could not find stickers for sticker pack: "

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v17

    .line 711
    .line 712
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_c

    .line 717
    :goto_a
    const-string v3, "animated stickers"

    .line 718
    .line 719
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v0, "accessibility text for "

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v0, " cannot be longer than "

    .line 732
    .line 733
    invoke-static {v0, v2, v1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 738
    :catchall_3
    move-exception v1

    .line 739
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 740
    :catchall_4
    move-exception v0

    .line 741
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    throw v0
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-static {v13}, LX/87s;->A0V(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    invoke-static {v12}, LX/87s;->A0V(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-gt v2, v0, :cond_14

    .line 25
    .line 26
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    if-eqz v4, :cond_10

    .line 33
    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    invoke-virtual {v4, v13, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    const-string v1, "com.whatsapp.sticker.READ"

    .line 43
    .line 44
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_10

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    if-eqz v0, :cond_12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    new-instance v1, Landroid/net/Uri$Builder;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v19, "content"

    .line 80
    .line 81
    move-object/from16 v0, v19

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "metadata"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    new-array v9, v0, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v15, "sticker_pack_identifier"

    .line 110
    .line 111
    aput-object v15, v9, v5

    .line 112
    .line 113
    const-string v14, "sticker_pack_name"

    .line 114
    .line 115
    aput-object v14, v9, v11

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    const-string v8, "sticker_pack_publisher"

    .line 119
    .line 120
    aput-object v8, v9, v0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    const-string v7, "sticker_pack_icon"

    .line 124
    .line 125
    aput-object v7, v9, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    const-string v6, "android_play_store_link"

    .line 129
    .line 130
    aput-object v6, v9, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    const-string v5, "ios_app_download_link"

    .line 134
    .line 135
    aput-object v5, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    const-string v4, "image_data_version"

    .line 139
    .line 140
    aput-object v4, v9, v0

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    const-string v3, "whatsapp_will_not_cache_stickers"

    .line 144
    .line 145
    aput-object v3, v9, v0

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    const-string v2, "animated_sticker_pack"

    .line 150
    .line 151
    aput-object v2, v9, v0

    .line 152
    .line 153
    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, LX/78P;->A04:LX/08g;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    move-object v0, v1

    .line 167
    move-object/from16 v25, v1

    .line 168
    .line 169
    move-object/from16 v26, v1

    .line 170
    .line 171
    move-object/from16 v23, v9

    .line 172
    .line 173
    move-object/from16 v24, v1

    .line 174
    .line 175
    invoke-interface/range {v21 .. v26}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_12

    .line 180
    .line 181
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-lez v16, :cond_11

    .line 186
    .line 187
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v15}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_f

    .line 199
    .line 200
    invoke-static {v9, v14}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-static {v9, v8}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static {v9, v7}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, LX/87s;->A0V(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const-string v14, ", identifier: "

    .line 217
    .line 218
    const-string v16, "ThirdPartyStickerFetcher/tray image name: ("

    .line 219
    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ") contains invalid characters, from authority: "

    .line 230
    .line 231
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v14, v12}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "tray image name invalid, tray image name: "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    throw v0

    .line 254
    :cond_0
    if-eqz v8, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    const/16 v7, 0x80

    .line 261
    .line 262
    if-gt v15, v7, :cond_d

    .line 263
    .line 264
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    const-string v6, " is invalid"

    .line 269
    .line 270
    if-lez v14, :cond_1

    .line 271
    .line 272
    :try_start_2
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_1

    .line 283
    .line 284
    const-string v14, "play.google.com"

    .line 285
    .line 286
    invoke-static {v0, v14}, LX/7AT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_1

    .line 291
    .line 292
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v1, "play link: "

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v2}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-lez v5, :cond_2

    .line 314
    .line 315
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_2

    .line 326
    .line 327
    const-string v5, "itunes.apple.com"

    .line 328
    .line 329
    invoke-static {v1, v5}, LX/7AT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_2

    .line 334
    .line 335
    const-string v5, "apps.apple.com"

    .line 336
    .line 337
    invoke-static {v1, v5}, LX/7AT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_2

    .line 342
    .line 343
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v0, "apple store link: "

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v2}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_1

    .line 360
    :cond_2
    const-string v5, ""

    .line 361
    .line 362
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-lez v4, :cond_3

    .line 367
    .line 368
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_3

    .line 377
    .line 378
    const-string v0, "image_data_version should not be empty"

    .line 379
    .line 380
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_3
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-lez v3, :cond_4

    .line 391
    .line 392
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v6, 0x1

    .line 397
    if-gtz v3, :cond_5

    .line 398
    .line 399
    :cond_4
    const/4 v6, 0x0

    .line 400
    :cond_5
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v2, :cond_6

    .line 405
    .line 406
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v2, 0x1

    .line 411
    if-gtz v3, :cond_7

    .line 412
    .line 413
    :cond_6
    const/4 v2, 0x0

    .line 414
    :cond_7
    new-instance v3, LX/72K;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v13, v12}, LX/7AS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-boolean v2, v3, LX/72K;->A0R:Z

    .line 424
    .line 425
    iput-boolean v2, v3, LX/72K;->A0T:Z

    .line 426
    .line 427
    iput-boolean v6, v3, LX/72K;->A0S:Z

    .line 428
    .line 429
    iput-object v4, v3, LX/72K;->A0F:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v2, v18

    .line 432
    .line 433
    iput-object v2, v3, LX/72K;->A0H:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v2, v17

    .line 436
    .line 437
    iput-object v2, v3, LX/72K;->A0K:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v6, Landroid/net/Uri$Builder;

    .line 440
    .line 441
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v19

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v2, "stickers_asset"

    .line 455
    .line 456
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v3, LX/72K;->A0N:Ljava/lang/String;

    .line 477
    .line 478
    iput-boolean v11, v3, LX/72K;->A0b:Z

    .line 479
    .line 480
    iput-object v0, v3, LX/72K;->A0J:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v1, v3, LX/72K;->A0E:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v1, 0x2f

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v20

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v2, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v3, LX/72K;->A0G:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3}, LX/72K;->A00()LX/7Hl;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 513
    .line 514
    .line 515
    iget-object v2, v3, LX/7Hl;->A0O:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, v3, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_c

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-gt v0, v7, :cond_b

    .line 530
    .line 531
    iget-object v0, v3, LX/7Hl;->A05:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_a

    .line 538
    .line 539
    iget-object v0, v3, LX/7Hl;->A05:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-gt v0, v7, :cond_9

    .line 546
    .line 547
    iget-object v0, v3, LX/7Hl;->A07:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_8

    .line 554
    .line 555
    invoke-virtual {v10, v3}, LX/78P;->A02(LX/7Hl;)[B

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "Third party sticker pack tray id is empty,"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "Third party sticker pack name cannot exceed 128 characters,"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "Third party sticker pack name is empty,"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "Third party sticker pack publisher cannot exceed 128 characters,"

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "Third party sticker pack publisher is empty,"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_d
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, ") has "

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    if-eqz v8, :cond_e

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_e
    const/4 v0, 0x0

    .line 651
    goto :goto_3

    .line 652
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v0, " characters, limit is: 128, from authority: "

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, "the pack returned was not what was requested, request identifier: "

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, ",result identifier: "

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-static {v15, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    .line 690
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :catchall_0
    move-exception v1

    .line 695
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/package name not found, content provider:"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v10, LX/78P;->A02:LX/075;

    .line 718
    .line 719
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "sdk_version: "

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "third_party_sticker_app_deleted"

    .line 735
    .line 736
    invoke-virtual {v2, v0, v1, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    :cond_10
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted"

    .line 740
    .line 741
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    :cond_12
    :goto_5
    iget-object v0, v10, LX/78P;->A03:LX/129;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/129;->A00()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "sdk_version: "

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v0, ", power_saving_mode: "

    .line 769
    .line 770
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const-string v2, "third_party_sticker_pack_restricted"

    .line 775
    .line 776
    const/16 v1, 0x2710

    .line 777
    .line 778
    new-instance v0, Ljava/util/Random;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_13

    .line 788
    .line 789
    iget-object v0, v10, LX/78P;->A02:LX/075;

    .line 790
    .line 791
    invoke-virtual {v0, v2, v3, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "Third party pack cannot be found likely because the corresponding app is restricted, sdk: "

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v0, " ,power saving mode: "

    .line 809
    .line 810
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, LX/6Yx;

    .line 815
    .line 816
    invoke-direct {v1, v0}, LX/6Yx;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "identifier length is: "

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v0, ", limit is: 128"

    .line 833
    .line 834
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    throw v1

    .line 839
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "identifier contains invalid characters: "

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-static {v12, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    throw v1

    .line 853
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "authority contains invalid characters: "

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-static {v13, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    throw v1
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method

.method public final A02(LX/7Hl;)[B
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/78P;->A04:LX/08g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/7Hl;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    const v0, 0xc801

    .line 23
    .line 24
    .line 25
    new-array v7, v0, [B

    .line 26
    .line 27
    invoke-virtual {v2, v7, v8, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v7}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const-string v4, ", should be between 24 and 512 pixels, sticker pack: "

    .line 44
    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-gt v0, v3, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v0, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_4

    .line 68
    .line 69
    new-array v0, v6, [B

    .line 70
    .line 71
    invoke-static {v7, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :cond_0
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "tray icon width incorrect, it is currently "

    .line 83
    .line 84
    invoke-static {v5, v0, v1}, LX/5iv;->A11(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Failed to parse sticker tray icon, input stream is not valid, sticker pack: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "tray icon file size too big, limit is 50 KB, sticker pack: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "failed to fetch sticker tray icon, input stream is null: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "tray icon height incorrect, it is currently "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "failed to fetch sticker tray icon, sticker pack:"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
.end method
