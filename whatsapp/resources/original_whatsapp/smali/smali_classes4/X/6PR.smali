.class public final LX/6PR;
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
    iput-object v0, p0, LX/6PR;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6PR;->A00:LX/05V;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static final A00(LX/6G2;LX/6PR;Ljava/lang/String;)LX/05d;
    .locals 29

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/6PR;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v20

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v6, v7, LX/7HM;->A04:LX/07T;

    .line 13
    .line 14
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    :try_start_0
    move-object/from16 v8, p0

    .line 21
    .line 22
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-virtual {v7, v2}, LX/7HM;->A05(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v6, v0, v1}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v8, LX/6G2;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move-wide/from16 v2, v17

    .line 46
    .line 47
    invoke-static {v6, v2, v3}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v8, LX/6G2;->A02:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v8, LX/6G2;->A04:Ljava/lang/Long;

    .line 58
    .line 59
    const/16 v2, 0xc8

    .line 60
    .line 61
    if-eq v4, v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "GiphyGifSearchProvider/request failed "

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_0
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    iget-object v3, v7, LX/7HM;->A08:LX/0HA;

    .line 81
    .line 82
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 p2, v9

    .line 87
    .line 88
    invoke-static {v3, v2, v10}, LX/5iy;->A0G(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    .line 89
    .line 90
    .line 91
    move-result-object v19
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_19

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_18

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const v2, 0x2eefaa

    .line 112
    .line 113
    .line 114
    if-eq v3, v2, :cond_2

    .line 115
    .line 116
    const v2, 0x331605

    .line 117
    .line 118
    .line 119
    if-eq v3, v2, :cond_1

    .line 120
    .line 121
    const v2, 0x4d59379a

    .line 122
    .line 123
    .line 124
    if-ne v3, v2, :cond_18

    .line 125
    .line 126
    const-string v2, "pagination"

    .line 127
    .line 128
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_18

    .line 133
    .line 134
    invoke-static/range {v19 .. v19}, LX/7Jc;->A03(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v2, "meta"

    .line 140
    .line 141
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_18

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, LX/7Jc;->A00(Landroid/util/JsonReader;)LX/05d;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string v2, "data"

    .line 153
    .line 154
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_18

    .line 159
    .line 160
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_17

    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 174
    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    move-object/from16 v9, p2

    .line 179
    .line 180
    move-object/from16 p0, v9

    .line 181
    .line 182
    move-object/from16 v16, v9

    .line 183
    .line 184
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const v2, -0x46a57d88

    .line 201
    .line 202
    .line 203
    if-eq v10, v2, :cond_6

    .line 204
    .line 205
    const/16 v2, 0xd1b

    .line 206
    .line 207
    if-eq v10, v2, :cond_5

    .line 208
    .line 209
    const v2, 0x6942258

    .line 210
    .line 211
    .line 212
    if-eq v10, v2, :cond_4

    .line 213
    .line 214
    const v2, 0x78d62603

    .line 215
    .line 216
    .line 217
    if-ne v10, v2, :cond_c

    .line 218
    .line 219
    const-string v2, "alt_text"

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const-string v2, "title"

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const-string v2, "id"

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const-string v2, "images"

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    move-object/from16 v25, v2

    .line 275
    .line 276
    move-object/from16 v26, v2

    .line 277
    .line 278
    move-object/from16 v27, v2

    .line 279
    .line 280
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    sparse-switch v10, :sswitch_data_0

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :sswitch_0
    const-string v10, "fixed_width_still"

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_7

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, LX/7Jc;->A01(Landroid/util/JsonReader;)LX/2xW;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    goto :goto_3

    .line 316
    :sswitch_1
    const-string v10, "fixed_width_small_still"

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    invoke-static/range {v19 .. v19}, LX/7Jc;->A01(Landroid/util/JsonReader;)LX/2xW;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    goto :goto_3

    .line 329
    :sswitch_2
    const-string v10, "fixed_width"

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_7

    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 338
    .line 339
    .line 340
    const/4 v9, -0x1

    .line 341
    move-object/from16 v12, p2

    .line 342
    .line 343
    move-object v13, v12

    .line 344
    const/4 v3, -0x1

    .line 345
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    sparse-switch v10, :sswitch_data_1

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :sswitch_3
    const-string v10, "height"

    .line 369
    .line 370
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    invoke-static/range {v19 .. v19}, LX/5iw;->A03(Landroid/util/JsonReader;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    goto :goto_4

    .line 381
    :sswitch_4
    const-string v10, "mp4"

    .line 382
    .line 383
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    goto :goto_4

    .line 394
    :sswitch_5
    const-string v10, "url"

    .line 395
    .line 396
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    goto :goto_4

    .line 407
    :sswitch_6
    const-string v10, "width"

    .line 408
    .line 409
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    invoke-static/range {v19 .. v19}, LX/5iw;->A03(Landroid/util/JsonReader;)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    goto :goto_4

    .line 420
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 421
    .line 422
    .line 423
    if-eqz v12, :cond_a

    .line 424
    .line 425
    if-eqz v13, :cond_a

    .line 426
    .line 427
    const/4 v11, -0x1

    .line 428
    new-instance v10, LX/2xW;

    .line 429
    .line 430
    invoke-direct {v10, v9, v3, v12, v11}, LX/2xW;-><init>(IILjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LX/2xW;

    .line 434
    .line 435
    invoke-direct {v2, v9, v3, v13, v11}, LX/2xW;-><init>(IILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v2}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/2xW;

    .line 445
    .line 446
    iget-object v2, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/2xW;

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_a
    move-object/from16 v3, p2

    .line 453
    .line 454
    move-object v2, v3

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_7
    const-string v10, "fixed_height_still"

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_7

    .line 464
    .line 465
    invoke-static/range {v19 .. v19}, LX/7Jc;->A01(Landroid/util/JsonReader;)LX/2xW;

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :sswitch_8
    const-string v10, "fixed_height_small_still"

    .line 472
    .line 473
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_7

    .line 478
    .line 479
    invoke-static/range {v19 .. v19}, LX/7Jc;->A01(Landroid/util/JsonReader;)LX/2xW;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 486
    .line 487
    .line 488
    new-instance v9, LX/77x;

    .line 489
    .line 490
    move-object/from16 v21, v9

    .line 491
    .line 492
    move-object/from16 v22, v2

    .line 493
    .line 494
    move-object/from16 v23, v3

    .line 495
    .line 496
    invoke-direct/range {v21 .. v27}, LX/77x;-><init>(LX/2xW;LX/2xW;LX/2xW;LX/2xW;LX/2xW;LX/2xW;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 507
    .line 508
    .line 509
    if-nez v9, :cond_e

    .line 510
    .line 511
    new-instance v9, LX/77x;

    .line 512
    .line 513
    move-object/from16 v23, p2

    .line 514
    .line 515
    move-object/from16 v24, p2

    .line 516
    .line 517
    move-object/from16 v25, p2

    .line 518
    .line 519
    move-object/from16 v26, p2

    .line 520
    .line 521
    move-object/from16 v27, p2

    .line 522
    .line 523
    move-object/from16 v21, v9

    .line 524
    .line 525
    move-object/from16 v22, p2

    .line 526
    .line 527
    invoke-direct/range {v21 .. v27}, LX/77x;-><init>(LX/2xW;LX/2xW;LX/2xW;LX/2xW;LX/2xW;LX/2xW;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    iget-object v14, v9, LX/77x;->A05:LX/2xW;

    .line 531
    .line 532
    iget-object v12, v9, LX/77x;->A00:LX/2xW;

    .line 533
    .line 534
    if-eqz v28, :cond_3

    .line 535
    .line 536
    if-eqz v14, :cond_3

    .line 537
    .line 538
    if-eqz v12, :cond_3

    .line 539
    .line 540
    iget v13, v12, LX/2xW;->A02:I

    .line 541
    .line 542
    iget v11, v12, LX/2xW;->A00:I

    .line 543
    .line 544
    iget-object v10, v9, LX/77x;->A03:LX/2xW;

    .line 545
    .line 546
    iget-object v3, v9, LX/77x;->A01:LX/2xW;

    .line 547
    .line 548
    iget-object v2, v9, LX/77x;->A04:LX/2xW;

    .line 549
    .line 550
    iget-object v9, v9, LX/77x;->A02:LX/2xW;

    .line 551
    .line 552
    if-le v13, v11, :cond_f

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_f
    if-nez v3, :cond_13

    .line 556
    .line 557
    if-nez v10, :cond_11

    .line 558
    .line 559
    if-nez v9, :cond_12

    .line 560
    .line 561
    :cond_10
    move-object v10, v2

    .line 562
    :goto_5
    if-eqz v10, :cond_3

    .line 563
    .line 564
    :cond_11
    :goto_6
    if-eqz p0, :cond_14

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :goto_7
    if-nez v10, :cond_11

    .line 568
    .line 569
    if-nez v3, :cond_13

    .line 570
    .line 571
    if-nez v2, :cond_10

    .line 572
    .line 573
    :cond_12
    move-object v10, v9

    .line 574
    goto :goto_5

    .line 575
    :cond_13
    move-object v10, v3

    .line 576
    goto :goto_6

    .line 577
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_16

    .line 582
    .line 583
    :cond_14
    if-eqz v16, :cond_15

    .line 584
    .line 585
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    move-object/from16 p0, v16

    .line 590
    .line 591
    if-nez v2, :cond_16

    .line 592
    .line 593
    :cond_15
    const/16 p0, 0x0

    .line 594
    .line 595
    :cond_16
    const/16 p1, 0x1

    .line 596
    .line 597
    new-instance v2, LX/2xZ;

    .line 598
    .line 599
    move-object/from16 v24, v2

    .line 600
    .line 601
    move-object/from16 v25, v14

    .line 602
    .line 603
    move-object/from16 v26, v10

    .line 604
    .line 605
    move-object/from16 v27, v12

    .line 606
    .line 607
    invoke-direct/range {v24 .. v30}, LX/2xZ;-><init>(LX/2xW;LX/2xW;LX/2xW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_17
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v2, "GiphyGifSearchProvider/unexpected key - "

    .line 625
    .line 626
    invoke-static {v3, v2, v9}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    .line 636
    .line 637
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    .line 638
    .line 639
    .line 640
    move-wide/from16 v2, v17

    .line 641
    .line 642
    invoke-static {v6, v2, v3}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput-object v2, v8, LX/6G2;->A06:Ljava/lang/Long;

    .line 647
    .line 648
    if-eqz v5, :cond_1b

    .line 649
    .line 650
    iget-object v9, v5, LX/05d;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v9, Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v9, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/16 v2, 0xc8

    .line 661
    .line 662
    if-ne v2, v3, :cond_1a

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_1a
    invoke-static {v9}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/16 v2, 0x28

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-object v2, v5, LX/05d;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v2, v3}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v2, "GiphyGifSearchProvider/got error: "

    .line 687
    .line 688
    invoke-static {v3, v2, v4}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v2, v8, LX/6G2;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    iput-object v4, v8, LX/6G2;->A07:Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_1b
    :goto_9
    if-nez v4, :cond_1c

    .line 701
    .line 702
    new-instance v9, LX/05d;

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    invoke-direct {v9, v3, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v20

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_1c
    invoke-static {v15, v4}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_a
    iput-object v2, v8, LX/6G2;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 721
    .line 722
    :goto_b
    invoke-static {v8, v6, v7, v0, v1}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 723
    .line 724
    .line 725
    return-object v9

    .line 726
    :catchall_0
    move-exception v4

    .line 727
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 728
    :catchall_1
    move-exception v3

    .line 729
    :try_start_4
    move-object/from16 v2, v19

    .line 730
    .line 731
    invoke-static {v2, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 735
    :catch_0
    move-exception v2

    .line 736
    goto :goto_c

    .line 737
    :catch_1
    move-exception v2

    .line 738
    :try_start_5
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v20

    .line 745
    goto :goto_d

    .line 746
    :goto_c
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :goto_d
    move-object/from16 v2, v20

    .line 750
    .line 751
    iput-object v2, v8, LX/6G2;->A01:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 752
    .line 753
    :goto_e
    invoke-static {v8, v6, v7, v0, v1}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    return-object v0

    .line 758
    :catchall_2
    move-exception v2

    .line 759
    invoke-static {v8, v6, v7, v0, v1}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 760
    .line 761
    .line 762
    throw v2

    .line 763
    nop

    .line 764
    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_8
        -0x1e7ea485 -> :sswitch_7
        0x53f3113b -> :sswitch_2
        0x66b7276c -> :sswitch_1
        0x75593da4 -> :sswitch_0
    .end sparse-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    :sswitch_data_1
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1a6f1 -> :sswitch_4
        0x1c56f -> :sswitch_5
        0x6be2dc6 -> :sswitch_6
    .end sparse-switch
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method
