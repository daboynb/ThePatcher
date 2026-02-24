.class public abstract LX/6om;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 50

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    new-instance v22, Lorg/json/JSONArray;

    .line 13
    .line 14
    move-object/from16 v0, v22

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v21

    .line 27
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v20

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    move/from16 v0, v20

    .line 33
    .line 34
    if-ge v3, v0, :cond_7

    .line 35
    .line 36
    new-instance v4, LX/72K;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, v22

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    instance-of v0, v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast v7, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    const-string v0, "lottie"

    .line 56
    .line 57
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v0, v6}, LX/1ae;->A1N(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v11, "premium"

    .line 67
    .line 68
    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    const-string v0, "sticker-pack-id"

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 79
    .line 80
    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    const-string v8, "stickers"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_1
    move/from16 v0, v17

    .line 114
    .line 115
    if-ge v8, v0, :cond_2

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v42, -0x1

    .line 126
    .line 127
    new-instance v12, LX/7Nz;

    .line 128
    .line 129
    move-object/from16 v26, v24

    .line 130
    .line 131
    move-object/from16 v27, v24

    .line 132
    .line 133
    move-object/from16 v28, v24

    .line 134
    .line 135
    move-object/from16 v29, v24

    .line 136
    .line 137
    move-object/from16 v30, v24

    .line 138
    .line 139
    move-object/from16 v31, v24

    .line 140
    .line 141
    move-object/from16 v32, v24

    .line 142
    .line 143
    move-object/from16 v33, v24

    .line 144
    .line 145
    move-object/from16 v34, v24

    .line 146
    .line 147
    move-object/from16 v35, v24

    .line 148
    .line 149
    move-object/from16 v36, v24

    .line 150
    .line 151
    move-object/from16 v37, v24

    .line 152
    .line 153
    move/from16 v39, v2

    .line 154
    .line 155
    move/from16 v40, v2

    .line 156
    .line 157
    move/from16 v41, v2

    .line 158
    .line 159
    move/from16 v43, v2

    .line 160
    .line 161
    move/from16 v44, v2

    .line 162
    .line 163
    move/from16 v45, v2

    .line 164
    .line 165
    move/from16 v46, v2

    .line 166
    .line 167
    move/from16 v47, v2

    .line 168
    .line 169
    move/from16 v48, v2

    .line 170
    .line 171
    move/from16 v49, v2

    .line 172
    .line 173
    move/from16 p0, v2

    .line 174
    .line 175
    move-object/from16 v23, v12

    .line 176
    .line 177
    move-object/from16 v25, v24

    .line 178
    .line 179
    move/from16 v38, v2

    .line 180
    .line 181
    invoke-direct/range {v23 .. v50}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 182
    .line 183
    .line 184
    const-string v0, "file-hash"

    .line 185
    .line 186
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v12, LX/7Nz;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "file-size"

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v12, LX/7Nz;->A00:I

    .line 199
    .line 200
    const-string v0, "url"

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v12, LX/7Nz;->A0K:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "enc-file-hash"

    .line 209
    .line 210
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v12, LX/7Nz;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "media-key"

    .line 217
    .line 218
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v12, LX/7Nz;->A0F:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "mimetype"

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v12, LX/7Nz;->A0G:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "height"

    .line 233
    .line 234
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v12, LX/7Nz;->A02:I

    .line 239
    .line 240
    const-string v0, "width"

    .line 241
    .line 242
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v12, LX/7Nz;->A05:I

    .line 247
    .line 248
    const-string v0, "direct-path"

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v12, LX/7Nz;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "sticker-hash-without-meta"

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v12, LX/7Nz;->A0E:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "accessibility-text"

    .line 265
    .line 266
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v12, LX/7Nz;->A08:Ljava/lang/String;

    .line 271
    .line 272
    iput-boolean v5, v12, LX/7Nz;->A0S:Z

    .line 273
    .line 274
    invoke-virtual {v13, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v12, LX/7Nz;->A04:I

    .line 279
    .line 280
    const-string v0, "emojis"

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-eqz v15, :cond_1

    .line 287
    .line 288
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    const/4 v13, 0x0

    .line 301
    :goto_2
    move/from16 v0, v16

    .line 302
    .line 303
    if-ge v13, v0, :cond_0

    .line 304
    .line 305
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_0
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const-string v0, " "

    .line 319
    .line 320
    invoke-static {v0, v14}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v12, LX/7Nz;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    :cond_1
    iput-object v10, v12, LX/7Nz;->A0J:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_2
    iput-object v9, v4, LX/72K;->A0Q:Ljava/util/List;

    .line 336
    .line 337
    :cond_3
    iput-object v10, v4, LX/72K;->A0F:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "name"

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    iput-object v0, v4, LX/72K;->A0H:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "publisher"

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    iput-object v0, v4, LX/72K;->A0K:Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "description"

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v4, LX/72K;->A04:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "tray-image-id"

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, v4, LX/72K;->A0N:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "tray-image-preview"

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v4, LX/72K;->A0O:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "preview-image-ids"

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    new-array v8, v9, [Ljava/lang/String;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :goto_3
    if-ge v1, v9, :cond_4

    .line 421
    .line 422
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v8, v1

    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_4
    invoke-static {v8}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v4, LX/72K;->A0P:Ljava/util/List;

    .line 436
    .line 437
    const-string v0, "file-size"

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    iput-wide v0, v4, LX/72K;->A02:J

    .line 444
    .line 445
    const-string v0, "image-data-hash"

    .line 446
    .line 447
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v4, LX/72K;->A0G:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "animated"

    .line 454
    .line 455
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eq v0, v6, :cond_5

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    :cond_5
    iput-boolean v6, v4, LX/72K;->A0R:Z

    .line 463
    .line 464
    iput-boolean v5, v4, LX/72K;->A0Z:Z

    .line 465
    .line 466
    move/from16 v0, v19

    .line 467
    .line 468
    iput v0, v4, LX/72K;->A00:I

    .line 469
    .line 470
    invoke-virtual {v4}, LX/72K;->A00()LX/7Hl;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v0, v21

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_6
    const-string v0, "StickerPackParser/readStickerPacksFromInputString invalid pack object"

    .line 481
    .line 482
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_7
    return-object v21

    .line 490
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
    .line 495
    .line 496
    .line 497
    .line 498
.end method
