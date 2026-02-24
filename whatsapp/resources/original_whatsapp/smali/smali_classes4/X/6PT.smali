.class public final LX/6PT;
.super LX/7HM;
.source ""


# instance fields
.field public final A00:LX/05V;


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
    iput-object v0, p0, LX/6PT;->A00:LX/05V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/6G2;LX/6PT;Ljava/lang/String;)LX/05d;
    .locals 26

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/6PT;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v4, v6, LX/7HM;->A04:LX/07T;

    .line 9
    .line 10
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    :try_start_0
    move-object/from16 v7, p0

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v6, v2}, LX/7HM;->A05(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v4, v0, v1}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v7, LX/6G2;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v4, v2, v3}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v7, LX/6G2;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v9}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v7, LX/6G2;->A04:Ljava/lang/Long;

    .line 52
    .line 53
    const/16 v2, 0xc8

    .line 54
    .line 55
    if-eq v9, v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "KlipyGifSearchProvider/request failed "

    .line 62
    .line 63
    invoke-static {v2, v3, v9}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_0
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 69
    .line 70
    .line 71
    iget-object v3, v6, LX/7HM;->A08:LX/0HA;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v21, 0x1

    .line 75
    .line 76
    const/16 v20, 0x2

    .line 77
    .line 78
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v3, v2, v8}, LX/5iy;->A0G(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    .line 88
    .line 89
    .line 90
    move-result-object v19
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 92
    .line 93
    .line 94
    move-object v10, v9

    .line 95
    move-object v8, v9

    .line 96
    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1a

    .line 101
    .line 102
    if-nez v9, :cond_1a

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v2, "result"

    .line 109
    .line 110
    invoke-static {v14, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const-string v9, "Klipy API returned result: false"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v9, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v11, "data"

    .line 128
    .line 129
    invoke-static {v14, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_19

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v15, v5

    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_17

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sparse-switch v2, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const-string v2, "KlipyGifSearchProvider/unexpected data key - "

    .line 167
    .line 168
    invoke-static {v14, v2, v10}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_0
    const-string v2, "has_next"

    .line 176
    .line 177
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    goto :goto_1

    .line 192
    :sswitch_1
    const-string v2, "per_page"

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_2
    const-string v2, "current_page"

    .line 205
    .line 206
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextInt()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    goto :goto_1

    .line 221
    :sswitch_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0x0

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    move-object/from16 p0, v5

    .line 248
    .line 249
    move-object/from16 v23, v5

    .line 250
    .line 251
    move-object/from16 v24, v5

    .line 252
    .line 253
    move-object/from16 v25, v5

    .line 254
    .line 255
    :cond_5
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sparse-switch v2, :sswitch_data_1

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :sswitch_4
    const-string v2, "blur_preview"

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :sswitch_5
    const-string v2, "id"

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextLong()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_3

    .line 307
    :sswitch_6
    const-string v2, "file"

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 316
    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    move-object/from16 v23, v5

    .line 323
    .line 324
    move-object/from16 v24, v5

    .line 325
    .line 326
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v10, :cond_11

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/16 v2, 0xcfc

    .line 343
    .line 344
    if-eq v3, v2, :cond_10

    .line 345
    .line 346
    const/16 v2, 0xd97

    .line 347
    .line 348
    if-eq v3, v2, :cond_f

    .line 349
    .line 350
    const/16 v2, 0xe5a

    .line 351
    .line 352
    if-eq v3, v2, :cond_a

    .line 353
    .line 354
    const/16 v2, 0xefb

    .line 355
    .line 356
    if-ne v3, v2, :cond_11

    .line 357
    .line 358
    const-string v2, "xs"

    .line 359
    .line 360
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 367
    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_8

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const v2, 0x18fc4

    .line 388
    .line 389
    .line 390
    if-eq v3, v2, :cond_7

    .line 391
    .line 392
    const v2, 0x1a6f1

    .line 393
    .line 394
    .line 395
    if-eq v3, v2, :cond_8

    .line 396
    .line 397
    const v2, 0x379f9c

    .line 398
    .line 399
    .line 400
    if-ne v3, v2, :cond_8

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    const-string v2, "gif"

    .line 404
    .line 405
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    if-nez v24, :cond_8

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :goto_6
    const-string v2, "webp"

    .line 415
    .line 416
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    :goto_7
    invoke-static/range {v19 .. v19}, LX/6nQ;->A00(Landroid/util/JsonReader;)LX/2xW;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    goto :goto_5

    .line 427
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    const-string v2, "sm"

    .line 436
    .line 437
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 444
    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-eqz v10, :cond_c

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const v2, 0x18fc4

    .line 465
    .line 466
    .line 467
    if-eq v3, v2, :cond_b

    .line 468
    .line 469
    const v2, 0x1a6f1

    .line 470
    .line 471
    .line 472
    if-eq v3, v2, :cond_c

    .line 473
    .line 474
    const v2, 0x379f9c

    .line 475
    .line 476
    .line 477
    if-ne v3, v2, :cond_c

    .line 478
    .line 479
    const-string v2, "webp"

    .line 480
    .line 481
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    if-nez v23, :cond_c

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_b
    const-string v2, "gif"

    .line 491
    .line 492
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_d

    .line 497
    .line 498
    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_d
    :goto_9
    invoke-static/range {v19 .. v19}, LX/6nQ;->A00(Landroid/util/JsonReader;)LX/2xW;

    .line 503
    .line 504
    .line 505
    move-result-object v23

    .line 506
    goto :goto_8

    .line 507
    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_f
    const-string v2, "md"

    .line 513
    .line 514
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_11

    .line 519
    .line 520
    invoke-static/range {v19 .. v19}, LX/6PT;->A01(Landroid/util/JsonReader;)LX/2xW;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_10
    const-string v2, "hd"

    .line 527
    .line 528
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    invoke-static/range {v19 .. v19}, LX/6PT;->A01(Landroid/util/JsonReader;)LX/2xW;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_11
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 546
    .line 547
    .line 548
    if-nez v25, :cond_5

    .line 549
    .line 550
    move-object/from16 v25, v16

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :sswitch_7
    const-string v2, "slug"

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_6

    .line 561
    .line 562
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :sswitch_8
    const-string v2, "tags"

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_6

    .line 574
    .line 575
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    .line 576
    .line 577
    .line 578
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_13

    .line 583
    .line 584
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :sswitch_9
    const-string v2, "type"

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_6

    .line 600
    .line 601
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :sswitch_a
    const-string v2, "title"

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_6

    .line 613
    .line 614
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 621
    .line 622
    .line 623
    if-eqz p0, :cond_4

    .line 624
    .line 625
    if-eqz v23, :cond_4

    .line 626
    .line 627
    if-eqz v24, :cond_4

    .line 628
    .line 629
    if-eqz v25, :cond_4

    .line 630
    .line 631
    if-eqz v17, :cond_15

    .line 632
    .line 633
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    move-object/from16 p1, v17

    .line 640
    .line 641
    :cond_15
    const/16 p2, 0x3

    .line 642
    .line 643
    new-instance v2, LX/2xZ;

    .line 644
    .line 645
    move-object/from16 v22, v2

    .line 646
    .line 647
    invoke-direct/range {v22 .. v28}, LX/2xZ;-><init>(LX/2xW;LX/2xW;LX/2xW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_16
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    .line 656
    .line 657
    .line 658
    invoke-static {v14}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_17
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 665
    .line 666
    .line 667
    move/from16 v2, v21

    .line 668
    .line 669
    invoke-static {v15, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_18

    .line 674
    .line 675
    if-eqz v18, :cond_18

    .line 676
    .line 677
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    :cond_18
    invoke-static {v3, v8}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v8, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v10, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v2, "KlipyGifSearchProvider/unexpected key - "

    .line 702
    .line 703
    invoke-static {v3, v2, v14}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    .line 713
    .line 714
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v12, v13}, LX/7HM;->A02(LX/07T;J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iput-object v2, v7, LX/6G2;->A06:Ljava/lang/Long;

    .line 722
    .line 723
    check-cast v10, Ljava/lang/String;

    .line 724
    .line 725
    check-cast v8, Ljava/util/List;

    .line 726
    .line 727
    if-eqz v9, :cond_1b

    .line 728
    .line 729
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v2, "-1("

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-static {v9, v3}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-string v2, "KlipyGifSearchProvider/got error: "

    .line 747
    .line 748
    invoke-static {v3, v2, v8}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iput-object v2, v7, LX/6G2;->A01:Ljava/lang/Integer;

    .line 756
    .line 757
    iput-object v8, v7, LX/6G2;->A07:Ljava/lang/String;

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_1b
    if-nez v8, :cond_1c

    .line 761
    .line 762
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v7, LX/6G2;->A01:Ljava/lang/Integer;

    .line 767
    .line 768
    new-instance v2, LX/05d;

    .line 769
    .line 770
    invoke-direct {v2, v5, v5}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_1c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iput-object v2, v7, LX/6G2;->A01:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-static {v10, v8}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_b
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 785
    :catchall_0
    move-exception v8

    .line 786
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 787
    :catchall_1
    :try_start_4
    move-exception v3

    .line 788
    move-object/from16 v2, v19

    .line 789
    .line 790
    invoke-static {v2, v8}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 794
    :catch_0
    move-exception v3

    .line 795
    :try_start_5
    const-string v2, "KlipyGifSearchProvider/unknown_error"

    .line 796
    .line 797
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iput-object v2, v7, LX/6G2;->A01:Ljava/lang/Integer;

    .line 805
    .line 806
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 807
    :catch_1
    move-exception v3

    .line 808
    :try_start_6
    const-string v2, "KlipyGifSearchProvider/unknown_error"

    .line 809
    .line 810
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v7, LX/6G2;->A01:Ljava/lang/Integer;

    .line 818
    .line 819
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 820
    :catch_2
    move-exception v3

    .line 821
    :try_start_7
    const-string v2, "KlipyGifSearchProvider/timeout"

    .line 822
    .line 823
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iput-object v2, v7, LX/6G2;->A01:Ljava/lang/Integer;

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :goto_b
    move-object v5, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 834
    :goto_c
    invoke-static {v7, v4, v6, v0, v1}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 835
    .line 836
    .line 837
    return-object v5

    .line 838
    :catchall_2
    move-exception v2

    .line 839
    invoke-static {v7, v4, v6, v0, v1}, LX/7HM;->A03(LX/6G2;LX/07T;LX/7HM;J)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    nop

    .line 844
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_3
        0x8624178 -> :sswitch_0
        0x19509471 -> :sswitch_1
        0x578be195 -> :sswitch_2
    .end sparse-switch

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    :sswitch_data_1
    .sparse-switch
        -0x17e09c10 -> :sswitch_4
        0xd1b -> :sswitch_5
        0x2ff57c -> :sswitch_6
        0x35eaab -> :sswitch_7
        0x363419 -> :sswitch_8
        0x368f3a -> :sswitch_9
        0x6942258 -> :sswitch_a
    .end sparse-switch
    .line 863
    .line 864
    .line 865
    .line 866
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
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method public static final A01(Landroid/util/JsonReader;)LX/2xW;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x18fc4

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x1a6f1

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "mp4"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/6nQ;->A00(Landroid/util/JsonReader;)LX/2xW;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
.end method
