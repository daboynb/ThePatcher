.class public final LX/6E3;
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
    iput-object v2, p0, LX/6E3;->A00:LX/07B;

    .line 31
    .line 32
    iput-object v1, p0, LX/6E3;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 33
    .line 34
    invoke-static {}, LX/5iq;->A0b()LX/88D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6E3;->A03:LX/88D;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6E3;->A02:LX/00V;

    .line 45
    .line 46
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6E3;->A04:LX/0HA;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6E3;->A01:LX/07T;

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
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v1, v12, LX/6E3;->A00:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x3199

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "TenorStickerProvider/executeRequest/giphy sticker api disabled"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v11

    .line 20
    :cond_0
    iget-object v13, v12, LX/6E3;->A01:LX/07T;

    .line 21
    .line 22
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    invoke-virtual {v12, v0}, LX/7FQ;->A04(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0xc8

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "TenorStickerProvider/executeRequest/failed "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_1
    :try_start_1
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v1, v12, LX/6E3;->A04:LX/0HA;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v4}, LX/5iy;->A0G(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    if-nez v10, :cond_d

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "gif/search/tenor/unexpected key - "

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_0
    const-string v0, "results"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v5, v6

    .line 141
    move-object v4, v6

    .line 142
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "media_formats"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "webp_transparent"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v7}, LX/7Gs;->A00(Landroid/util/JsonReader;)LX/05d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v5, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-string v0, "content_description"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    check-cast v5, LX/2xW;

    .line 228
    .line 229
    iget v0, v5, LX/2xW;->A01:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    const-wide/32 v15, 0x7d000

    .line 233
    .line 234
    .line 235
    cmp-long v14, v0, v15

    .line 236
    .line 237
    if-gez v14, :cond_3

    .line 238
    .line 239
    iget v1, v5, LX/2xW;->A02:I

    .line 240
    .line 241
    iget v0, v5, LX/2xW;->A00:I

    .line 242
    .line 243
    if-eq v1, v0, :cond_a

    .line 244
    .line 245
    iget-object v15, v12, LX/7FQ;->A04:LX/07B;

    .line 246
    .line 247
    const/16 v14, 0x2b86

    .line 248
    .line 249
    invoke-virtual {v15, v14}, LX/00I;->A0Z(I)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const/4 v14, 0x0

    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    :cond_a
    const/4 v14, 0x1

    .line 257
    :cond_b
    if-eqz v14, :cond_3

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v33, -0x1

    .line 262
    .line 263
    new-instance v14, LX/7Nz;

    .line 264
    .line 265
    move-object/from16 v16, v11

    .line 266
    .line 267
    move-object/from16 v17, v11

    .line 268
    .line 269
    move-object/from16 v18, v11

    .line 270
    .line 271
    move-object/from16 v19, v11

    .line 272
    .line 273
    move-object/from16 v20, v11

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    move-object/from16 v22, v11

    .line 278
    .line 279
    move-object/from16 v23, v11

    .line 280
    .line 281
    move-object/from16 v24, v11

    .line 282
    .line 283
    move-object/from16 v25, v11

    .line 284
    .line 285
    move-object/from16 v26, v11

    .line 286
    .line 287
    move-object/from16 v27, v11

    .line 288
    .line 289
    move-object/from16 v28, v11

    .line 290
    .line 291
    move/from16 v31, v29

    .line 292
    .line 293
    move/from16 v32, v29

    .line 294
    .line 295
    move/from16 v34, v29

    .line 296
    .line 297
    move/from16 v35, v29

    .line 298
    .line 299
    move/from16 v36, v29

    .line 300
    .line 301
    move/from16 v37, v29

    .line 302
    .line 303
    move/from16 v38, v29

    .line 304
    .line 305
    move/from16 v39, v29

    .line 306
    .line 307
    move/from16 v40, v29

    .line 308
    .line 309
    move/from16 v41, v29

    .line 310
    .line 311
    move-object v15, v11

    .line 312
    move/from16 v30, v29

    .line 313
    .line 314
    invoke-direct/range {v14 .. v41}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v5, LX/2xW;->A03:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v5, v14, LX/7Nz;->A0K:Ljava/lang/String;

    .line 320
    .line 321
    iput v1, v14, LX/7Nz;->A05:I

    .line 322
    .line 323
    iput v0, v14, LX/7Nz;->A02:I

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v14, LX/7Nz;->A0Q:Z

    .line 327
    .line 328
    iput-object v4, v14, LX/7Nz;->A08:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v0, p2

    .line 331
    .line 332
    invoke-virtual {v12, v14, v6, v4, v0}, LX/7FQ;->A05(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_1
    const-string v0, "error"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_2
    const-string v0, "next"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    const-string v0, "code"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_4
    const-string v0, "weburl"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_c
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_d
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    .line 402
    .line 403
    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "TenorStickerProvider/executeRequest/next: "

    .line 411
    .line 412
    invoke-static {v1, v0, v9}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    if-eqz v10, :cond_e

    .line 416
    .line 417
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x28

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "gif/search/tenor/got error: "

    .line 438
    .line 439
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    if-eqz v8, :cond_f

    .line 444
    .line 445
    invoke-static {v9, v8}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_5

    .line 450
    :cond_f
    invoke-static {v9, v11}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 454
    :goto_5
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :catchall_0
    move-exception v1

    .line 462
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    :try_start_5
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 476
    .line 477
    .line 478
    return-object v11

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    nop

    .line 488
    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x416b3bf6 -> :sswitch_0
    .end sparse-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method
