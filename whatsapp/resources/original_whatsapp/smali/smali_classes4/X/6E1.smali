.class public final LX/6E1;
.super LX/7FQ;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/00V;

.field public final A03:LX/88D;

.field public final A04:LX/0HA;


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
    iput-object v2, p0, LX/6E1;->A00:LX/07B;

    .line 31
    .line 32
    invoke-static {}, LX/5iq;->A0b()LX/88D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6E1;->A03:LX/88D;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6E1;->A02:LX/00V;

    .line 43
    .line 44
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6E1;->A04:LX/0HA;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6E1;->A01:LX/07T;

    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;
    .locals 41

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/6E1;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x4b9c

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "KlipyStickerProvider/executeRequest/klipy sticker api disabled"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v2, v9, LX/6E1;->A01:LX/07T;

    .line 20
    .line 21
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    :try_start_0
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    invoke-virtual {v9, v0}, LX/7FQ;->A04(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v0, 0xc8

    .line 40
    .line 41
    if-ne v4, v0, :cond_1c

    .line 42
    .line 43
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 44
    .line 45
    .line 46
    iget-object v1, v9, LX/6E1;->A04:LX/0HA;

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v0, v5}, LX/5iy;->A0G(LX/0HA;Ljava/lang/Integer;Ljava/net/URLConnection;)Landroid/util/JsonReader;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 58
    .line 59
    .line 60
    move-object v6, v4

    .line 61
    move-object v8, v4

    .line 62
    move-object v11, v4

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_14

    .line 68
    .line 69
    if-nez v6, :cond_14

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v0, "result"

    .line 76
    .line 77
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v6, "Klipy API returned result: false"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v5, "data"

    .line 93
    .line 94
    invoke-static {v10, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_13

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v0, "KlipyGifSearchProvider/unexpected data key - "

    .line 131
    .line 132
    invoke-static {v8, v0, v1}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_0
    const-string v0, "current_page"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    goto :goto_1

    .line 156
    :sswitch_1
    const-string v0, "per_page"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_2
    const-string v0, "has_next"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    goto :goto_1

    .line 185
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v8, v4

    .line 209
    :goto_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_1

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :sswitch_4
    const-string v0, "title"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_3

    .line 245
    :sswitch_5
    const-string v0, "tags"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :sswitch_6
    const-string v0, "file"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v15, -0x1

    .line 283
    :cond_7
    :goto_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/16 v0, 0xcfc

    .line 300
    .line 301
    if-eq v12, v0, :cond_a

    .line 302
    .line 303
    const/16 v0, 0xd97

    .line 304
    .line 305
    if-eq v12, v0, :cond_9

    .line 306
    .line 307
    const/16 v0, 0xe5a

    .line 308
    .line 309
    if-eq v12, v0, :cond_8

    .line 310
    .line 311
    const/16 v0, 0xefb

    .line 312
    .line 313
    if-ne v12, v0, :cond_d

    .line 314
    .line 315
    const-string v0, "xs"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    const-string v0, "sm"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    const-string v0, "md"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    const/4 v14, 0x2

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    const-string v0, "hd"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    const/4 v14, 0x3

    .line 353
    goto :goto_7

    .line 354
    :goto_6
    const/4 v14, 0x0

    .line 355
    :goto_7
    if-le v14, v15, :cond_d

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 358
    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    :goto_8
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "webp"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-static {v7}, LX/6nQ;->A00(Landroid/util/JsonReader;)LX/2xW;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 389
    .line 390
    .line 391
    if-eqz v13, :cond_7

    .line 392
    .line 393
    iget v0, v13, LX/2xW;->A01:I

    .line 394
    .line 395
    int-to-long v0, v0

    .line 396
    const-wide/32 v16, 0x7d000

    .line 397
    .line 398
    .line 399
    cmp-long v12, v0, v16

    .line 400
    .line 401
    if-gtz v12, :cond_7

    .line 402
    .line 403
    move v15, v14

    .line 404
    move-object v10, v13

    .line 405
    goto :goto_5

    .line 406
    :cond_d
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :sswitch_7
    const-string v0, "id"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_f
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 429
    .line 430
    .line 431
    if-eqz v10, :cond_4

    .line 432
    .line 433
    invoke-static {v10, v8, v11}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_10
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_11
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    if-eqz v18, :cond_12

    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_12
    move-object v8, v4

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "TAG/unexpected key - "

    .line 478
    .line 479
    invoke-static {v1, v0, v10}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_14
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 488
    .line 489
    .line 490
    if-eqz v11, :cond_19

    .line 491
    .line 492
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object v0, v5

    .line 511
    check-cast v0, LX/09R;

    .line 512
    .line 513
    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v11, LX/2xW;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget v1, v11, LX/2xW;->A02:I

    .line 522
    .line 523
    iget v0, v11, LX/2xW;->A00:I

    .line 524
    .line 525
    if-eq v1, v0, :cond_16

    .line 526
    .line 527
    iget-object v1, v9, LX/7FQ;->A04:LX/07B;

    .line 528
    .line 529
    const/16 v0, 0x2b86

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v0, 0x0

    .line 536
    if-eqz v1, :cond_17

    .line 537
    .line 538
    :cond_16
    const/4 v0, 0x1

    .line 539
    :cond_17
    if-eqz v0, :cond_15

    .line 540
    .line 541
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_18
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    invoke-static {v12}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v11, LX/2xW;

    .line 566
    .line 567
    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v10, Ljava/lang/String;

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v32, -0x1

    .line 574
    .line 575
    new-instance v1, LX/7Nz;

    .line 576
    .line 577
    move-object v15, v4

    .line 578
    move-object/from16 v16, v4

    .line 579
    .line 580
    move-object/from16 v17, v4

    .line 581
    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    move-object/from16 v19, v4

    .line 585
    .line 586
    move-object/from16 v20, v4

    .line 587
    .line 588
    move-object/from16 v21, v4

    .line 589
    .line 590
    move-object/from16 v22, v4

    .line 591
    .line 592
    move-object/from16 v23, v4

    .line 593
    .line 594
    move-object/from16 v24, v4

    .line 595
    .line 596
    move-object/from16 v25, v4

    .line 597
    .line 598
    move-object/from16 v26, v4

    .line 599
    .line 600
    move-object/from16 v27, v4

    .line 601
    .line 602
    move/from16 v30, v28

    .line 603
    .line 604
    move/from16 v31, v28

    .line 605
    .line 606
    move/from16 v33, v28

    .line 607
    .line 608
    move/from16 v34, v28

    .line 609
    .line 610
    move/from16 v35, v28

    .line 611
    .line 612
    move/from16 v36, v28

    .line 613
    .line 614
    move/from16 v37, v28

    .line 615
    .line 616
    move/from16 v38, v28

    .line 617
    .line 618
    move/from16 v39, v28

    .line 619
    .line 620
    move/from16 v40, v28

    .line 621
    .line 622
    move-object v13, v1

    .line 623
    move-object v14, v4

    .line 624
    move/from16 v29, v28

    .line 625
    .line 626
    invoke-direct/range {v13 .. v40}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v11, LX/2xW;->A03:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v0, v1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 632
    .line 633
    iget v0, v11, LX/2xW;->A02:I

    .line 634
    .line 635
    iput v0, v1, LX/7Nz;->A05:I

    .line 636
    .line 637
    iget v0, v11, LX/2xW;->A00:I

    .line 638
    .line 639
    iput v0, v1, LX/7Nz;->A02:I

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    iput-boolean v0, v1, LX/7Nz;->A0Q:Z

    .line 643
    .line 644
    iput-object v10, v1, LX/7Nz;->A08:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v0, p2

    .line 647
    .line 648
    invoke-virtual {v9, v1, v4, v10, v0}, LX/7FQ;->A05(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_19
    move-object v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    :cond_1a
    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "KlipyStickerProvider/executeRequest/next: "

    .line 664
    .line 665
    invoke-static {v1, v0, v8}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    if-eqz v6, :cond_1b

    .line 669
    .line 670
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "sticker/search/klipy/got error: ("

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_1b
    invoke-static {v8, v5}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 692
    :catchall_0
    move-exception v1

    .line 693
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 694
    :catchall_1
    :try_start_4
    move-exception v0

    .line 695
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "KlipyStickerProvider/executeRequest/failed "

    .line 704
    .line 705
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 706
    .line 707
    .line 708
    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :goto_b
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :cond_1d
    instance-of v0, v4, LX/0gl;

    .line 724
    .line 725
    if-nez v0, :cond_1e

    .line 726
    .line 727
    move-object v3, v4

    .line 728
    :cond_1e
    check-cast v3, LX/05d;

    .line 729
    .line 730
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 734
    .line 735
    .line 736
    return-object v3

    .line 737
    nop

    .line 738
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_3
        0x8624178 -> :sswitch_2
        0x19509471 -> :sswitch_1
        0x578be195 -> :sswitch_0
    .end sparse-switch

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
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
    :sswitch_data_1
    .sparse-switch
        0xd1b -> :sswitch_7
        0x2ff57c -> :sswitch_6
        0x363419 -> :sswitch_5
        0x6942258 -> :sswitch_4
    .end sparse-switch
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
