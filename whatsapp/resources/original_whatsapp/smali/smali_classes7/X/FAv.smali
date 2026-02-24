.class public final LX/FAv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/FmA;
    .locals 48

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v20

    .line 12
    const-string v1, "jid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    const-string v1, "verified_name"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v30

    .line 24
    const-string v1, "profile_pic_url"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v31

    .line 30
    const-string v1, "address"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v28

    .line 36
    const-string v1, "vertical"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const-string v10, "latitude"

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v38

    .line 48
    const-string v9, "longitude"

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v40

    .line 54
    const-string v1, "responsive"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v44

    .line 60
    const-string v2, "categories"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v1, v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v14, v4, v2}, LX/DYZ;->A1J(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    :cond_2
    const-string v1, "business_operating"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v42, 0x3

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq v2, v1, :cond_8

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-ne v2, v1, :cond_3

    .line 122
    .line 123
    const/16 v42, 0x2

    .line 124
    .line 125
    :cond_3
    :goto_1
    const-string v1, "verified_level"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v43, 0x0

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eq v2, v1, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-ne v2, v1, :cond_4

    .line 140
    .line 141
    const/16 v43, 0x2

    .line 142
    .line 143
    :cond_4
    :goto_2
    const-string v1, "biz_pre_rank_score"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    const-string v1, "ranking_result_id"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v32

    .line 155
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v1, "linked_accounts"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_3
    if-ge v3, v11, :cond_a

    .line 186
    .line 187
    :try_start_0
    invoke-static {v4, v3}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v5, v2}, LX/DYZ;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v1, "type"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v6, "fanCount"

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v6, 0x0

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    if-ne v1, v2, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const-string v2, "facebook"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    const-string v2, "instagram"

    .line 224
    .line 225
    :goto_5
    new-instance v1, LX/FlL;

    .line 226
    .line 227
    invoke-direct {v1, v8, v2, v7, v6}, LX/FlL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    const-string v1, "MinifiedBusinessProfile/readLinkedAccountsArray: could not parse one of the LinkedAccount json object"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const/16 v43, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const/16 v42, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    const/16 v42, 0x0

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    const-string v1, "service_areas"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_7
    if-ge v2, v4, :cond_c

    .line 277
    .line 278
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v23

    .line 286
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v25

    .line 290
    const-string v3, "radius"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v27

    .line 296
    const-string v3, "description"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LX/FlJ;

    .line 306
    .line 307
    move-object/from16 v21, v1

    .line 308
    .line 309
    invoke-direct/range {v21 .. v27}, LX/FlJ;-><init>(Ljava/lang/String;DDI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    const/4 v11, 0x0

    .line 319
    :cond_c
    const-string v1, "has_catalog"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v45

    .line 325
    const-string v1, "has_post_image"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v47

    .line 331
    const-string v1, "has_description"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v46

    .line 337
    const-string v1, "price_tier"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v6, 0x0

    .line 344
    if-nez v1, :cond_e

    .line 345
    .line 346
    move-object v12, v6

    .line 347
    :goto_8
    const-string v4, "offerings"

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_9
    if-ge v1, v10, :cond_f

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v0, "category"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    const-string v7, "name"

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_a
    if-ge v0, v8, :cond_d

    .line 396
    .line 397
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v24

    .line 405
    const-string v7, "is_offered"

    .line 406
    .line 407
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v26

    .line 411
    const-string v7, "localized_display_name"

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v23

    .line 424
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v25 .. v25}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, LX/FlS;

    .line 431
    .line 432
    move-object/from16 v21, v2

    .line 433
    .line 434
    invoke-direct/range {v21 .. v26}, LX/FlS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const-string v2, "symbol"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v12, LX/FlA;

    .line 461
    .line 462
    invoke-direct {v12, v1, v6, v2}, LX/FlA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    move-object/from16 v1, v20

    .line 467
    .line 468
    move-object/from16 v0, v19

    .line 469
    .line 470
    invoke-static {v1, v0, v15}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v30 .. v30}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v34

    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    new-instance v21, LX/FmA;

    .line 487
    .line 488
    move-object/from16 v25, v23

    .line 489
    .line 490
    move-object/from16 v26, v1

    .line 491
    .line 492
    move-object/from16 v27, v0

    .line 493
    .line 494
    move-object/from16 v29, v15

    .line 495
    .line 496
    move-object/from16 v33, v14

    .line 497
    .line 498
    move-object/from16 v35, v13

    .line 499
    .line 500
    move-object/from16 v36, v6

    .line 501
    .line 502
    move-object/from16 v37, v11

    .line 503
    .line 504
    move-object/from16 v22, v12

    .line 505
    .line 506
    invoke-direct/range {v21 .. v47}, LX/FmA;-><init>(LX/FlA;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 507
    .line 508
    .line 509
    return-object v21
.end method
