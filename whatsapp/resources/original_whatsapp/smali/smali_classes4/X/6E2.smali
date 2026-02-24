.class public final LX/6E2;
.super LX/7FQ;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/00V;

.field public final A03:LX/88D;

.field public final A04:LX/0HA;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0xe33

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5jw;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0H9;

    .line 26
    .line 27
    invoke-direct {p0, v2, v0, v1, v3}, LX/7FQ;-><init>(LX/07B;LX/0H9;Lcom/whatsapp/infra/media/WamediaManager;LX/5jw;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/6E2;->A00:LX/07B;

    .line 31
    .line 32
    iput-object v1, p0, LX/6E2;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 33
    .line 34
    invoke-static {}, LX/5iq;->A0b()LX/88D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6E2;->A03:LX/88D;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6E2;->A02:LX/00V;

    .line 45
    .line 46
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6E2;->A04:LX/0HA;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6E2;->A01:LX/07T;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;
    .locals 42

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v1, v9, LX/6E2;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3197

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "GiphyStickerProvider/executeRequest/giphy sticker api disabled"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v3, v9, LX/6E2;->A01:LX/07T;

    .line 22
    .line 23
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    invoke-virtual {v9, v0}, LX/7FQ;->A04(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v7, 0xc8

    .line 42
    .line 43
    if-eq v2, v7, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "GiphyStickerProvider/executeRequest/failed "

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    :try_start_1
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v1, v9, LX/6E2;->A04:LX/0HA;

    .line 68
    .line 69
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v8}, LX/5iy;->A0G(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_13

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_12

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v0, 0x2eefaa

    .line 97
    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    const v0, 0x331605

    .line 102
    .line 103
    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    const v0, 0x4d59379a

    .line 107
    .line 108
    .line 109
    if-ne v1, v0, :cond_12

    .line 110
    .line 111
    const-string v0, "pagination"

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_12

    .line 118
    .line 119
    invoke-static {v8}, LX/7Jc;->A03(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "meta"

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    invoke-static {v8}, LX/7Jc;->A00(Landroid/util/JsonReader;)LX/05d;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v0, "data"

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v12, v4

    .line 163
    move-object v10, v4

    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_0
    const-string v0, "alt_text"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto :goto_2

    .line 204
    :sswitch_1
    const-string v0, "is_low_contrast"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    goto :goto_2

    .line 217
    :sswitch_2
    const-string v0, "title"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    goto :goto_2

    .line 230
    :sswitch_3
    const-string v0, "username"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    goto :goto_2

    .line 243
    :sswitch_4
    const-string v0, "images"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    move-object v15, v4

    .line 256
    move-object v14, v4

    .line 257
    :goto_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    const v0, 0x10a01c52

    .line 274
    .line 275
    .line 276
    if-eq v13, v0, :cond_8

    .line 277
    .line 278
    const v0, 0x523289d1

    .line 279
    .line 280
    .line 281
    if-eq v13, v0, :cond_7

    .line 282
    .line 283
    const v0, 0x53f3113b

    .line 284
    .line 285
    .line 286
    if-ne v13, v0, :cond_9

    .line 287
    .line 288
    const-string v0, "fixed_width"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-static {v8}, LX/7Jc;->A02(Landroid/util/JsonReader;)LX/2xW;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    const-string v0, "original"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-static {v8}, LX/7Jc;->A02(Landroid/util/JsonReader;)LX/2xW;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const-string v0, "fixed_height"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-static {v8}, LX/7Jc;->A02(Landroid/util/JsonReader;)LX/2xW;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 332
    .line 333
    .line 334
    if-nez v12, :cond_5

    .line 335
    .line 336
    move-object v12, v15

    .line 337
    if-nez v15, :cond_5

    .line 338
    .line 339
    move-object v12, v14

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_b
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 343
    .line 344
    .line 345
    if-eqz v12, :cond_4

    .line 346
    .line 347
    iget v0, v12, LX/2xW;->A01:I

    .line 348
    .line 349
    int-to-long v0, v0

    .line 350
    const-wide/32 v14, 0x7d000

    .line 351
    .line 352
    .line 353
    cmp-long v13, v0, v14

    .line 354
    .line 355
    if-gez v13, :cond_4

    .line 356
    .line 357
    iget v13, v12, LX/2xW;->A02:I

    .line 358
    .line 359
    iget v0, v12, LX/2xW;->A00:I

    .line 360
    .line 361
    if-eq v13, v0, :cond_c

    .line 362
    .line 363
    iget-object v14, v9, LX/7FQ;->A04:LX/07B;

    .line 364
    .line 365
    const/16 v1, 0x2b86

    .line 366
    .line 367
    invoke-virtual {v14, v1}, LX/00I;->A0Z(I)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    const/4 v1, 0x0

    .line 372
    if-eqz v14, :cond_d

    .line 373
    .line 374
    :cond_c
    const/4 v1, 0x1

    .line 375
    :cond_d
    if-eqz v1, :cond_4

    .line 376
    .line 377
    if-nez v16, :cond_4

    .line 378
    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    if-eqz v17, :cond_f

    .line 383
    .line 384
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    move-object/from16 v10, v17

    .line 389
    .line 390
    if-gtz v1, :cond_10

    .line 391
    .line 392
    :cond_f
    const/4 v10, 0x0

    .line 393
    goto :goto_5

    .line 394
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-lez v1, :cond_e

    .line 399
    .line 400
    :cond_10
    :goto_5
    const/16 v33, -0x1

    .line 401
    .line 402
    new-instance v1, LX/7Nz;

    .line 403
    .line 404
    move-object/from16 v16, v4

    .line 405
    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    move-object/from16 v18, v4

    .line 409
    .line 410
    move-object/from16 v19, v4

    .line 411
    .line 412
    move-object/from16 v20, v4

    .line 413
    .line 414
    move-object/from16 v21, v4

    .line 415
    .line 416
    move-object/from16 v22, v4

    .line 417
    .line 418
    move-object/from16 v23, v4

    .line 419
    .line 420
    move-object/from16 v24, v4

    .line 421
    .line 422
    move-object/from16 v25, v4

    .line 423
    .line 424
    move-object/from16 v26, v4

    .line 425
    .line 426
    move-object/from16 v27, v4

    .line 427
    .line 428
    move-object/from16 v28, v4

    .line 429
    .line 430
    move/from16 v31, v29

    .line 431
    .line 432
    move/from16 v32, v29

    .line 433
    .line 434
    move/from16 v34, v29

    .line 435
    .line 436
    move/from16 v35, v29

    .line 437
    .line 438
    move/from16 v36, v29

    .line 439
    .line 440
    move/from16 v37, v29

    .line 441
    .line 442
    move/from16 v38, v29

    .line 443
    .line 444
    move/from16 v39, v29

    .line 445
    .line 446
    move/from16 v40, v29

    .line 447
    .line 448
    move/from16 v41, v29

    .line 449
    .line 450
    move-object v14, v1

    .line 451
    move-object v15, v4

    .line 452
    move/from16 v30, v29

    .line 453
    .line 454
    invoke-direct/range {v14 .. v41}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 455
    .line 456
    .line 457
    iget-object v12, v12, LX/2xW;->A03:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v12, v1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 460
    .line 461
    iput v13, v1, LX/7Nz;->A05:I

    .line 462
    .line 463
    iput v0, v1, LX/7Nz;->A02:I

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    iput-boolean v0, v1, LX/7Nz;->A0Q:Z

    .line 467
    .line 468
    iput-object v10, v1, LX/7Nz;->A08:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v0, p2

    .line 471
    .line 472
    invoke-virtual {v9, v1, v11, v10, v0}, LX/7FQ;->A05(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_11
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "GiphyStickerProvider/executeRequest/unexpected key - "

    .line 490
    .line 491
    invoke-static {v1, v0, v10}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_13
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    .line 501
    .line 502
    :try_start_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "GiphyStickerProvider/executeRequest/next: "

    .line 510
    .line 511
    invoke-static {v1, v0, v6}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v7, v0, :cond_15

    .line 527
    .line 528
    if-eqz v5, :cond_14

    .line 529
    .line 530
    invoke-static {v6, v5}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_6

    .line 535
    :cond_14
    invoke-static {v6, v4}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 536
    .line 537
    .line 538
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 539
    :goto_6
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_15
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Integer;

    .line 555
    .line 556
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x28

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_16
    move-object v0, v4

    .line 566
    goto :goto_7

    .line 567
    :goto_8
    if-eqz v2, :cond_17

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_17
    move-object v0, v4

    .line 571
    goto :goto_a

    .line 572
    :goto_9
    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    :goto_a
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "GiphyStickerProvider/executeRequest/got error: "

    .line 585
    .line 586
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 590
    :catchall_0
    move-exception v1

    .line 591
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 597
    :catch_0
    move-exception v0

    .line 598
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 599
    .line 600
    .line 601
    :goto_b
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x1418b082 -> :sswitch_1
        0x78d62603 -> :sswitch_0
    .end sparse-switch
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
