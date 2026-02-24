.class public final LX/6PS;
.super LX/7HM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x7b3

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0Xo;

    .line 15
    .line 16
    invoke-static {}, LX/5iv;->A0V()LX/7Jj;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/0H9;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/5iq;->A0b()LX/88D;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v11}, LX/7HM;-><init>(LX/07B;LX/0D8;LX/07T;LX/00V;LX/88D;LX/0H9;LX/07C;LX/0HA;LX/0Xo;LX/7Jj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6PS;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6PS;->A00:LX/05V;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static final A00(LX/6G2;LX/6PS;Ljava/lang/String;)LX/05d;
    .locals 29

    .line 0
    const-string v23, "TenorGifSearchProvider/unknown_error"

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v0, v6, LX/6PS;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v22

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v5, v6, LX/7HM;->A04:LX/07T;

    .line 15
    .line 16
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    :try_start_0
    move-object/from16 v7, p0

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/7HM;->A05(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v5, v2, v3}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/6G2;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v5, v0, v1}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/6G2;->A02:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v7, LX/6G2;->A04:Ljava/lang/Long;

    .line 58
    .line 59
    const/16 v0, 0xc8

    .line 60
    .line 61
    if-eq v4, v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "TenorGifSearchProvider/request failed "

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v5, v6, v2, v3}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_0
    :try_start_1
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-wide/16 v20, -0x1

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    iget-object v1, v6, LX/7HM;->A08:LX/0HA;

    .line 88
    .line 89
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 p2, v8

    .line 94
    .line 95
    invoke-static {v1, v0, v9}, LX/5iy;->A0G(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    .line 96
    .line 97
    .line 98
    move-result-object v17
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_13

    .line 107
    .line 108
    if-nez v4, :cond_13

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v0, "TenorGifSearchProvider/unexpected key - "

    .line 128
    .line 129
    invoke-static {v9, v0, v1}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_0
    const-string v0, "error"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    :sswitch_1
    const-string v0, "next"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_0

    .line 162
    :sswitch_2
    const-string v0, "code"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextLong()J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    goto :goto_0

    .line 175
    :sswitch_3
    const-string v0, "weburl"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :sswitch_4
    const-string v0, "results"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginArray()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x0

    .line 209
    .line 210
    move-object/from16 v16, p2

    .line 211
    .line 212
    move-object/from16 v28, p2

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    move-object v9, v1

    .line 218
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_10

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_f

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const v14, -0x7b8e05ff

    .line 235
    .line 236
    .line 237
    const-string v15, "tinygif"

    .line 238
    .line 239
    const-string v13, "tinymp4"

    .line 240
    .line 241
    if-eq v11, v14, :cond_a

    .line 242
    .line 243
    const v14, -0x5466d6ca

    .line 244
    .line 245
    .line 246
    if-eq v11, v14, :cond_9

    .line 247
    .line 248
    const/16 v14, 0xd1b

    .line 249
    .line 250
    if-eq v11, v14, :cond_8

    .line 251
    .line 252
    const v14, 0x62f6fe4

    .line 253
    .line 254
    .line 255
    if-ne v11, v14, :cond_f

    .line 256
    .line 257
    const-string v11, "media"

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_f

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginArray()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_6

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_4

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, LX/7Gs;->A00(Landroid/util/JsonReader;)LX/05d;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v9, v9, LX/05d;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, LX/2xW;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    invoke-static {v11, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_5

    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, LX/7Gs;->A00(Landroid/util/JsonReader;)LX/05d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/2xW;

    .line 309
    .line 310
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/2xW;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_7

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endArray()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    const-string v11, "id"

    .line 337
    .line 338
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_f

    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_9
    const-string v11, "content_description"

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_f

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_a
    const-string v11, "media_formats"

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_f

    .line 371
    .line 372
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_e

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-eqz v12, :cond_d

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const v14, -0x4e39a33c

    .line 392
    .line 393
    .line 394
    if-eq v11, v14, :cond_c

    .line 395
    .line 396
    const v14, -0x4e398c0f

    .line 397
    .line 398
    .line 399
    if-eq v11, v14, :cond_b

    .line 400
    .line 401
    const v14, 0x45096284

    .line 402
    .line 403
    .line 404
    if-ne v11, v14, :cond_d

    .line 405
    .line 406
    const-string v11, "tinygifpreview"

    .line 407
    .line 408
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_d

    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, LX/7Gs;->A00(Landroid/util/JsonReader;)LX/05d;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/2xW;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_d

    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, LX/7Gs;->A00(Landroid/util/JsonReader;)LX/05d;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget-object v9, v9, LX/05d;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, LX/2xW;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_d

    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, LX/7Gs;->A00(Landroid/util/JsonReader;)LX/05d;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/2xW;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V

    .line 468
    .line 469
    .line 470
    if-eqz v28, :cond_3

    .line 471
    .line 472
    if-eqz v1, :cond_3

    .line 473
    .line 474
    if-eqz v0, :cond_3

    .line 475
    .line 476
    if-eqz v9, :cond_3

    .line 477
    .line 478
    if-eqz v16, :cond_11

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_11

    .line 485
    .line 486
    move-object/from16 p0, v16

    .line 487
    .line 488
    :cond_11
    const/16 p1, 0x2

    .line 489
    .line 490
    new-instance v11, LX/2xZ;

    .line 491
    .line 492
    move-object/from16 v24, v11

    .line 493
    .line 494
    move-object/from16 v25, v1

    .line 495
    .line 496
    move-object/from16 v26, v0

    .line 497
    .line 498
    move-object/from16 v27, v9

    .line 499
    .line 500
    invoke-direct/range {v24 .. v30}, LX/2xZ;-><init>(LX/2xW;LX/2xW;LX/2xW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endArray()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    .line 515
    .line 516
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->close()V

    .line 517
    .line 518
    .line 519
    move-wide/from16 v0, v18

    .line 520
    .line 521
    invoke-static {v5, v0, v1}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v7, LX/6G2;->A06:Ljava/lang/Long;

    .line 526
    .line 527
    if-eqz v4, :cond_14

    .line 528
    .line 529
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    move-wide/from16 v0, v20

    .line 534
    .line 535
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x28

    .line 539
    .line 540
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v8}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "TenorGifSearchProvider/got error: "

    .line 552
    .line 553
    invoke-static {v1, v0, v4}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v7, LX/6G2;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    iput-object v4, v7, LX/6G2;->A07:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_14
    const-string v0, "0"

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    :cond_15
    if-nez v8, :cond_16

    .line 575
    .line 576
    new-instance v4, LX/05d;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    invoke-direct {v4, v1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v22

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_16
    invoke-static {v10, v8}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_7
    iput-object v0, v7, LX/6G2;->A01:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 595
    .line 596
    invoke-static {v7, v5, v6, v2, v3}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 597
    .line 598
    .line 599
    return-object v4

    .line 600
    :catchall_0
    move-exception v4

    .line 601
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 602
    :catchall_1
    move-exception v1

    .line 603
    :try_start_5
    move-object/from16 v0, v17

    .line 604
    .line 605
    invoke-static {v0, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 609
    :catch_0
    move-exception v1

    .line 610
    goto :goto_8

    .line 611
    :catch_1
    move-exception v1

    .line 612
    :try_start_6
    const-string v0, "TenorGifSearchProvider/timeout"

    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v22

    .line 621
    goto :goto_9

    .line 622
    :goto_8
    move-object/from16 v0, v23

    .line 623
    .line 624
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_9
    move-object/from16 v0, v22

    .line 628
    .line 629
    iput-object v0, v7, LX/6G2;->A01:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 630
    .line 631
    :goto_a
    invoke-static {v7, v5, v6, v2, v3}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    return-object v0

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    invoke-static {v7, v5, v6, v2, v3}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    nop

    .line 642
    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
        0x416b3bf6 -> :sswitch_4
    .end sparse-switch
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method
