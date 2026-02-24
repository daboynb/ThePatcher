.class public abstract LX/97m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/8na;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fx_foa_to_waffle_data"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v10, ""

    .line 19
    .line 20
    if-eqz v4, :cond_45

    .line 21
    .line 22
    const-string v1, "password_certificate"

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    new-instance v5, LX/9K4;

    .line 31
    .line 32
    invoke-direct {v5, v2, v10}, LX/9K4;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v1, "account_id"

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "auth_blob"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "phone_number"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "profile_pic_url"

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "null"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v9, v10

    .line 77
    :goto_1
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "foa_profile_name"

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_0
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "encryption_certificate"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "is_feta"

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    new-instance v4, LX/9O4;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v12}, LX/9O4;-><init>(LX/9K4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v1, "key_id"

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const-string v1, "public_key_pem"

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "ttl"

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v5, LX/9K4;

    .line 148
    .line 149
    invoke-direct {v5, v3, v2}, LX/9K4;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    instance-of v1, v0, LX/8nZ;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "whatsapp_support_ban_appeal_status"

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_30

    .line 168
    .line 169
    const-string v1, "status"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_30

    .line 176
    .line 177
    invoke-static {v1}, LX/9D5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v6, LX/9VS;

    .line 182
    .line 183
    invoke-direct {v6, v1}, LX/9VS;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iput-object v6, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    instance-of v1, v0, LX/8nY;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "waffle_xe_root"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v1, "waffle_d"

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_38

    .line 214
    .line 215
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_3
    const-string v9, "S"

    .line 225
    .line 226
    const-string v8, "waffle_xs"

    .line 227
    .line 228
    const-string v6, "waffle_xan"

    .line 229
    .line 230
    const-string v5, "waffle_xas"

    .line 231
    .line 232
    const-string v4, "I"

    .line 233
    .line 234
    const-string v3, "F"

    .line 235
    .line 236
    const-string v2, "Error: unexpected response"

    .line 237
    .line 238
    if-ge v10, v11, :cond_8

    .line 239
    .line 240
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v1, "waffle_di"

    .line 245
    .line 246
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_32

    .line 273
    .line 274
    :cond_6
    invoke-static {v6, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_32

    .line 279
    .line 280
    if-eqz v13, :cond_38

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_38

    .line 287
    .line 288
    invoke-static {v5, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/1RF;->A00:LX/05F;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_31

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/1RF;

    .line 308
    .line 309
    iget-object v1, v3, LX/1RF;->gqlValue:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    new-instance v2, LX/9iK;

    .line 318
    .line 319
    invoke-direct {v2, v3, v13}, LX/9iK;-><init>(LX/1RF;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v21

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    const-string v1, "waffle_unique_ids"

    .line 331
    .line 332
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_37

    .line 341
    .line 342
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_4
    if-ge v11, v12, :cond_9

    .line 352
    .line 353
    move-object/from16 v1, v20

    .line 354
    .line 355
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v19

    .line 363
    .line 364
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    const-string v1, "waffle_xps"

    .line 371
    .line 372
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_36

    .line 381
    .line 382
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_5
    move/from16 v1, v16

    .line 392
    .line 393
    if-ge v11, v1, :cond_d

    .line 394
    .line 395
    move-object/from16 v1, v18

    .line 396
    .line 397
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v14, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    invoke-static {v14, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_35

    .line 424
    .line 425
    :cond_a
    invoke-static {v12, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_35

    .line 430
    .line 431
    const-string v1, "waffle_hcbc"

    .line 432
    .line 433
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne v10, v1, :cond_34

    .line 446
    .line 447
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    const/4 v10, 0x0

    .line 456
    :goto_6
    if-ge v10, v13, :cond_b

    .line 457
    .line 458
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    add-int/lit8 v10, v10, 0x1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_b
    invoke-static {v14, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    sget-object v10, LX/1RF;->A02:LX/1RF;

    .line 479
    .line 480
    :goto_7
    move-object/from16 v1, v17

    .line 481
    .line 482
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_c
    invoke-static {v14, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_33

    .line 493
    .line 494
    sget-object v10, LX/1RF;->A03:LX/1RF;

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_d
    const-string v1, "purpose_public_keys"

    .line 498
    .line 499
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v1, "purpose_public_ik"

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v2, 0x8

    .line 510
    .line 511
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const-string v1, "purpose_public_ik_sig"

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v1, "purpose_public_ik_enc_certificate"

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const-string v1, "purpose_public_ek"

    .line 528
    .line 529
    invoke-static {v1, v3, v2}, LX/87V;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-string v1, "purpose_dummy_ciphertext"

    .line 534
    .line 535
    invoke-static {v1, v3, v2}, LX/87V;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-string v1, "purpose_dummy_nonce"

    .line 540
    .line 541
    invoke-static {v1, v3, v2}, LX/87V;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v6, v7, v4}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v8, v9}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, LX/9aF;

    .line 552
    .line 553
    invoke-direct/range {v3 .. v9}, LX/9aF;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 554
    .line 555
    .line 556
    const/4 v11, 0x1

    .line 557
    new-instance v6, LX/9ZR;

    .line 558
    .line 559
    move-object v7, v3

    .line 560
    move-object/from16 v8, v21

    .line 561
    .line 562
    move-object/from16 v9, v19

    .line 563
    .line 564
    move-object/from16 v10, v17

    .line 565
    .line 566
    invoke-direct/range {v6 .. v11}, LX/9ZR;-><init>(LX/9aF;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_e
    instance-of v1, v0, LX/8nX;

    .line 572
    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    const-string v1, "fx_waffle_foa_unpause_info"

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v4, 0x0

    .line 586
    if-eqz v2, :cond_f

    .line 587
    .line 588
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-lez v1, :cond_f

    .line 593
    .line 594
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_f

    .line 599
    .line 600
    const-string v1, "wa_ent_ac_user_id"

    .line 601
    .line 602
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v1, "native_auth_blob"

    .line 607
    .line 608
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v6, LX/9iI;

    .line 613
    .line 614
    invoke-direct {v6, v2, v1}, LX/9iI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_f
    new-instance v6, LX/9iI;

    .line 620
    .line 621
    invoke-direct {v6, v4, v4}, LX/9iI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_10
    instance-of v1, v0, LX/8nd;

    .line 627
    .line 628
    if-eqz v1, :cond_13

    .line 629
    .line 630
    check-cast v0, LX/8nd;

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const-string v1, "waffle_fx_service_data"

    .line 637
    .line 638
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/4 v1, 0x0

    .line 643
    if-eqz v3, :cond_1

    .line 644
    .line 645
    const-string v2, "is_linked"

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const-string v2, "services"

    .line 656
    .line 657
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-eqz v7, :cond_1

    .line 662
    .line 663
    const-string v2, "is_feta"

    .line 664
    .line 665
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    const-string v2, "waffle_sxs"

    .line 674
    .line 675
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    if-eqz v10, :cond_1

    .line 680
    .line 681
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const/4 v8, 0x0

    .line 686
    move-object v14, v1

    .line 687
    move-object v15, v1

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v2, 0x0

    .line 690
    :goto_8
    if-ge v8, v9, :cond_39

    .line 691
    .line 692
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v11, "waffle_da"

    .line 697
    .line 698
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const-string v3, "I"

    .line 703
    .line 704
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-eqz v3, :cond_12

    .line 713
    .line 714
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "waffle_xss"

    .line 718
    .line 719
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v2, "waffle_iaxe"

    .line 728
    .line 729
    invoke-static {v2, v3}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v2, "waffle_di"

    .line 734
    .line 735
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iget-object v15, v3, LX/09R;->second:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v15, Ljava/lang/String;

    .line 752
    .line 753
    :cond_11
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_12
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-string v3, "F"

    .line 761
    .line 762
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_11

    .line 767
    .line 768
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const-string v3, "waffle_xss"

    .line 776
    .line 777
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const-string v3, "waffle_iaxe"

    .line 786
    .line 787
    invoke-static {v3, v4}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v3, "waffle_di"

    .line 792
    .line 793
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v4, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iget-object v3, v5, LX/09R;->first:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iget-object v14, v5, LX/09R;->second:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v14, Ljava/lang/String;

    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_13
    instance-of v1, v0, LX/8nW;

    .line 813
    .line 814
    if-eqz v1, :cond_14

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    const-string v1, "waffle_get_pre_consent_v2_bloks_layout"

    .line 821
    .line 822
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v8, ""

    .line 827
    .line 828
    if-eqz v2, :cond_46

    .line 829
    .line 830
    const-string v1, "payload"

    .line 831
    .line 832
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, LX/87V;->A1Z(Ljava/lang/String;)[B

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 841
    .line 842
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    .line 844
    .line 845
    :try_start_1
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 846
    .line 847
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 848
    .line 849
    .line 850
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 851
    .line 852
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 853
    .line 854
    .line 855
    :try_start_3
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 856
    .line 857
    .line 858
    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 868
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 869
    .line 870
    .line 871
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 872
    .line 873
    .line 874
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 878
    .line 879
    :cond_14
    instance-of v1, v0, LX/8nV;

    .line 880
    .line 881
    if-eqz v1, :cond_15

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    const-string v1, "waffle_get_nta_reg_bloks_layout"

    .line 888
    .line 889
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const-string v8, ""

    .line 894
    .line 895
    if-eqz v2, :cond_46

    .line 896
    .line 897
    const-string v1, "payload"

    .line 898
    .line 899
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1}, LX/87V;->A1Z(Ljava/lang/String;)[B

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :try_start_7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 908
    .line 909
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 910
    .line 911
    .line 912
    :try_start_8
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 913
    .line 914
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 915
    .line 916
    .line 917
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 920
    .line 921
    .line 922
    :try_start_a
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 923
    .line 924
    .line 925
    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 935
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 936
    .line 937
    .line 938
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 939
    .line 940
    .line 941
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 945
    .line 946
    :cond_15
    instance-of v1, v0, LX/8nM;

    .line 947
    .line 948
    if-eqz v1, :cond_16

    .line 949
    .line 950
    check-cast v0, LX/8nM;

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, LX/8nM;->A04()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :goto_a
    iput-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    return-void

    .line 967
    :cond_16
    instance-of v1, v0, LX/8nU;

    .line 968
    .line 969
    if-nez v1, :cond_1

    .line 970
    .line 971
    instance-of v1, v0, LX/8nT;

    .line 972
    .line 973
    if-eqz v1, :cond_19

    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    const-string v1, "whatsapp_biz_integrity_p2b_report"

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const-string v1, "status"

    .line 986
    .line 987
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v5}, LX/87U;->A01(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const/4 v3, 0x0

    .line 996
    const-string v2, "INVALID"

    .line 997
    .line 998
    if-eqz v1, :cond_18

    .line 999
    .line 1000
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_18

    .line 1005
    .line 1006
    const-string v1, "NOT_FOUND"

    .line 1007
    .line 1008
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_18

    .line 1013
    .line 1014
    const-string v4, "PENDING"

    .line 1015
    .line 1016
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_17

    .line 1021
    .line 1022
    new-instance v5, LX/9Jj;

    .line 1023
    .line 1024
    invoke-direct {v5, v3, v4}, LX/9Jj;-><init>(LX/9Nn;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_b
    iput-object v5, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_17
    const-string v1, "detail"

    .line 1031
    .line 1032
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    if-eqz v4, :cond_18

    .line 1037
    .line 1038
    const-string v1, "report_url"

    .line 1039
    .line 1040
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const-string v1, "file_name"

    .line 1045
    .line 1046
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const-string v1, "media_key"

    .line 1051
    .line 1052
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    const-string v1, "file_sha256"

    .line 1057
    .line 1058
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    const-string v1, "encrypted_file_sha256"

    .line 1063
    .line 1064
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    const-string v1, "direct_path"

    .line 1069
    .line 1070
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    const-string v1, "file_size_bytes"

    .line 1075
    .line 1076
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-static {v5}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_18

    .line 1085
    .line 1086
    invoke-static {v6}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_18

    .line 1091
    .line 1092
    invoke-static {v7}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_18

    .line 1097
    .line 1098
    invoke-static {v9}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_18

    .line 1103
    .line 1104
    invoke-static {v10}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_18

    .line 1109
    .line 1110
    invoke-static {v11}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_18

    .line 1115
    .line 1116
    new-instance v4, LX/9Nn;

    .line 1117
    .line 1118
    invoke-direct/range {v4 .. v11}, LX/9Nn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v1, "AVAILABLE"

    .line 1122
    .line 1123
    new-instance v5, LX/9Jj;

    .line 1124
    .line 1125
    invoke-direct {v5, v4, v1}, LX/9Jj;-><init>(LX/9Nn;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_18
    new-instance v5, LX/9Jj;

    .line 1130
    .line 1131
    invoke-direct {v5, v3, v2}, LX/9Jj;-><init>(LX/9Nn;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_19
    instance-of v1, v0, LX/8nS;

    .line 1136
    .line 1137
    if-eqz v1, :cond_1e

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    const-string v1, "waffle_fx_service_data"

    .line 1144
    .line 1145
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-nez v2, :cond_1a

    .line 1150
    .line 1151
    const-string v2, "GatingDataProcessor/processResponse missing root node"

    .line 1152
    .line 1153
    :goto_c
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "[ProfilePhotoSync]"

    .line 1158
    .line 1159
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_1a
    const-string v1, "services"

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    if-nez v5, :cond_1b

    .line 1170
    .line 1171
    const-string v2, "GatingDataProcessor/processResponse missing services node"

    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_1b
    const-string v1, "waffle_photo_synced_types"

    .line 1175
    .line 1176
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-eqz v1, :cond_1d

    .line 1181
    .line 1182
    invoke-static {v1}, LX/CP0;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    :cond_1c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_2a

    .line 1199
    .line 1200
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    if-eqz v2, :cond_1c

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    sparse-switch v1, :sswitch_data_0

    .line 1211
    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :sswitch_0
    const-string v1, "VR_PROFILE"

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_1c

    .line 1221
    .line 1222
    sget-object v1, LX/91m;->A04:LX/91m;

    .line 1223
    .line 1224
    goto :goto_e

    .line 1225
    :sswitch_1
    const-string v1, "FB_USER"

    .line 1226
    .line 1227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_1c

    .line 1232
    .line 1233
    sget-object v1, LX/91m;->A02:LX/91m;

    .line 1234
    .line 1235
    goto :goto_e

    .line 1236
    :sswitch_2
    const-string v1, "IG_PERSONAL"

    .line 1237
    .line 1238
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_1c

    .line 1243
    .line 1244
    sget-object v1, LX/91m;->A03:LX/91m;

    .line 1245
    .line 1246
    :goto_e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :cond_1d
    const-string v2, "GatingDataProcessor/processResponse missing synced types"

    .line 1251
    .line 1252
    goto :goto_c

    .line 1253
    :cond_1e
    instance-of v1, v0, LX/8nR;

    .line 1254
    .line 1255
    if-eqz v1, :cond_20

    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "disable_wa_photo_sync"

    .line 1262
    .line 1263
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-nez v4, :cond_1f

    .line 1268
    .line 1269
    const-string v3, "DisableSyncDataProcessor/processResponse disable failed"

    .line 1270
    .line 1271
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const-string v1, "[ProfilePhotoSync]"

    .line 1276
    .line 1277
    invoke-static {v2, v1, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    goto/16 :goto_2

    .line 1285
    .line 1286
    :cond_20
    instance-of v1, v0, LX/8nQ;

    .line 1287
    .line 1288
    if-eqz v1, :cond_22

    .line 1289
    .line 1290
    if-nez p1, :cond_21

    .line 1291
    .line 1292
    const-string v0, "CodecAvatarConfigDataProcessor processResponse: data is null"

    .line 1293
    .line 1294
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :cond_21
    const-string v1, "xe_codec_avatar_config"

    .line 1299
    .line 1300
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    if-nez v6, :cond_2b

    .line 1305
    .line 1306
    const-string v0, "CodecAvatarConfigDataProcessor processResponse: missing xe_codec_avatar_config"

    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_22
    instance-of v1, v0, LX/8nc;

    .line 1310
    .line 1311
    if-eqz v1, :cond_25

    .line 1312
    .line 1313
    check-cast v0, LX/8nc;

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    const-string v1, "whatsapp_crossposting_eligibility"

    .line 1320
    .line 1321
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const-string v1, "whatsapp_status_unique_fbids"

    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    const-string v1, "purpose_public_keys"

    .line 1332
    .line 1333
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    const-string v1, "whatsapp_status_has_crossposted_state"

    .line 1338
    .line 1339
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    const/4 v1, 0x1

    .line 1348
    if-ne v2, v1, :cond_41

    .line 1349
    .line 1350
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    const/4 v7, 0x0

    .line 1359
    const/4 v3, 0x0

    .line 1360
    :goto_10
    if-ge v3, v6, :cond_23

    .line 1361
    .line 1362
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v0, LX/8nc;->A00:LX/05V;

    .line 1370
    .line 1371
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, LX/9Tv;

    .line 1376
    .line 1377
    invoke-static {v1, v2}, LX/9pU;->A00(LX/9Tv;Ljava/lang/String;)LX/9sD;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v3, v3, 0x1

    .line 1385
    .line 1386
    goto :goto_10

    .line 1387
    :cond_23
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const-string v1, "waffle_hcbc"

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-ne v2, v1, :cond_40

    .line 1406
    .line 1407
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    :goto_11
    if-ge v7, v2, :cond_24

    .line 1416
    .line 1417
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v7, v7, 0x1

    .line 1429
    .line 1430
    goto :goto_11

    .line 1431
    :cond_24
    const-string v1, "purpose_public_ek"

    .line 1432
    .line 1433
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const/16 v2, 0x8

    .line 1438
    .line 1439
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    const-string v1, "purpose_public_ik"

    .line 1444
    .line 1445
    invoke-static {v1, v5, v2}, LX/87V;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    const-string v1, "purpose_public_ik_sig"

    .line 1450
    .line 1451
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    const-string v1, "purpose_public_ik_enc_certificate"

    .line 1456
    .line 1457
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    const-string v1, "purpose_dummy_ciphertext"

    .line 1462
    .line 1463
    invoke-static {v1, v5, v2}, LX/87V;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    const-string v1, "purpose_dummy_nonce"

    .line 1468
    .line 1469
    invoke-static {v1, v5, v2}, LX/87V;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    invoke-static {v8, v9, v6}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v7, v10, v11}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v5, LX/9aA;

    .line 1480
    .line 1481
    invoke-direct/range {v5 .. v11}, LX/9aA;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, LX/9XX;

    .line 1485
    .line 1486
    invoke-direct {v1, v5, v4, v3}, LX/9XX;-><init>(LX/9aA;Ljava/util/List;Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_a

    .line 1490
    .line 1491
    :cond_25
    instance-of v1, v0, LX/8nb;

    .line 1492
    .line 1493
    if-eqz v1, :cond_2e

    .line 1494
    .line 1495
    check-cast v0, LX/8nb;

    .line 1496
    .line 1497
    const/4 v1, 0x0

    .line 1498
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    const-string v1, "xfb_whatsapp_crossposting"

    .line 1502
    .line 1503
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    const-string v1, "status_crosspost_results"

    .line 1508
    .line 1509
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    const/4 v2, 0x0

    .line 1534
    :goto_12
    if-ge v2, v3, :cond_29

    .line 1535
    .line 1536
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    const-string v1, "wa_status_id"

    .line 1541
    .line 1542
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    const-string v1, "response_code"

    .line 1547
    .line 1548
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v11

    .line 1552
    if-eqz v11, :cond_28

    .line 1553
    .line 1554
    const/4 v1, 0x2

    .line 1555
    if-eq v11, v1, :cond_27

    .line 1556
    .line 1557
    const/4 v9, 0x3

    .line 1558
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v0, LX/8nb;->A00:LX/05V;

    .line 1562
    .line 1563
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, LX/9Tv;

    .line 1568
    .line 1569
    invoke-static {v1, v10}, LX/9pU;->A00(LX/9Tv;Ljava/lang/String;)LX/9sD;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    if-eq v11, v9, :cond_26

    .line 1574
    .line 1575
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 1579
    .line 1580
    goto :goto_12

    .line 1581
    :cond_26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_13

    .line 1585
    :cond_27
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v0, LX/8nb;->A00:LX/05V;

    .line 1589
    .line 1590
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, LX/9Tv;

    .line 1595
    .line 1596
    invoke-static {v1, v10}, LX/9pU;->A00(LX/9Tv;Ljava/lang/String;)LX/9sD;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_13

    .line 1604
    :cond_28
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v0, LX/8nb;->A00:LX/05V;

    .line 1608
    .line 1609
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LX/9Tv;

    .line 1614
    .line 1615
    invoke-static {v1, v10}, LX/9pU;->A00(LX/9Tv;Ljava/lang/String;)LX/9sD;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    goto :goto_13

    .line 1623
    :cond_29
    new-instance v1, LX/9YT;

    .line 1624
    .line 1625
    invoke-direct {v1, v7, v6, v5, v4}, LX/9YT;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_a

    .line 1629
    .line 1630
    :cond_2a
    const-string v1, "waffle_photo_sync_enabled"

    .line 1631
    .line 1632
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    new-instance v6, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1637
    .line 1638
    invoke-direct {v6, v1, v4}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_2

    .line 1642
    .line 1643
    :cond_2b
    const-string v2, "video_model_name"

    .line 1644
    .line 1645
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_2d

    .line 1650
    .line 1651
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-nez v1, :cond_2d

    .line 1656
    .line 1657
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    :goto_14
    const-string v2, "model_datas_config"

    .line 1662
    .line 1663
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_2c

    .line 1668
    .line 1669
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_2c

    .line 1674
    .line 1675
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    :goto_15
    const-string v1, "avatar_model_exists"

    .line 1680
    .line 1681
    const/4 v3, 0x0

    .line 1682
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    const-string v1, "use_avatar_in_whatsapp"

    .line 1687
    .line 1688
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    new-instance v6, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    .line 1693
    .line 1694
    invoke-direct {v6, v5, v4, v2, v1}, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_2

    .line 1698
    .line 1699
    :cond_2c
    const/4 v4, 0x0

    .line 1700
    goto :goto_15

    .line 1701
    :cond_2d
    const/4 v5, 0x0

    .line 1702
    goto :goto_14

    .line 1703
    :cond_2e
    instance-of v1, v0, LX/8nP;

    .line 1704
    .line 1705
    if-eqz v1, :cond_2f

    .line 1706
    .line 1707
    const/4 v1, 0x0

    .line 1708
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    const-string v1, "xfb_whatsapp_xfamily_access_token_exchange"

    .line 1712
    .line 1713
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    const-string v1, "access_token"

    .line 1718
    .line 1719
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    if-eqz v4, :cond_42

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_42

    .line 1730
    .line 1731
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    const-class v2, Ljava/lang/String;

    .line 1736
    .line 1737
    const-string v1, "XFamilyFbAccessTokenForCrossposting"

    .line 1738
    .line 1739
    invoke-static {v3, v2, v4, v1}, LX/87Z;->A0M(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/9sD;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    new-instance v6, LX/9V2;

    .line 1744
    .line 1745
    invoke-direct {v6, v1}, LX/9V2;-><init>(LX/9sD;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_2

    .line 1749
    .line 1750
    :cond_2f
    instance-of v2, v0, LX/8nO;

    .line 1751
    .line 1752
    const/4 v1, 0x0

    .line 1753
    if-eqz v2, :cond_44

    .line 1754
    .line 1755
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    const-string v1, "xfb_web_auth_linking_token_generation"

    .line 1759
    .line 1760
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    const-string v1, "t1"

    .line 1765
    .line 1766
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    const-string v1, "t2"

    .line 1771
    .line 1772
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-static {v3}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_43

    .line 1781
    .line 1782
    invoke-static {v2}, LX/87U;->A01(Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_43

    .line 1787
    .line 1788
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    goto/16 :goto_2

    .line 1793
    .line 1794
    :cond_30
    const-string v0, "BanStatusResponseDataProcessor/processResponse unexpected graphql response"

    .line 1795
    .line 1796
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :cond_31
    const-string v1, "Collection contains no element matching the predicate."

    .line 1801
    .line 1802
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1803
    .line 1804
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :cond_32
    new-instance v0, Lorg/json/JSONException;

    .line 1809
    .line 1810
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    throw v0

    .line 1814
    :cond_33
    new-instance v0, Lorg/json/JSONException;

    .line 1815
    .line 1816
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :cond_34
    new-instance v0, Lorg/json/JSONException;

    .line 1821
    .line 1822
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v0

    .line 1826
    :cond_35
    new-instance v0, Lorg/json/JSONException;

    .line 1827
    .line 1828
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    :cond_36
    new-instance v0, Lorg/json/JSONException;

    .line 1833
    .line 1834
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_37
    new-instance v0, Lorg/json/JSONException;

    .line 1839
    .line 1840
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_38
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 1845
    .line 1846
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v14

    .line 1850
    const/4 v11, 0x0

    .line 1851
    new-instance v10, LX/9ZR;

    .line 1852
    .line 1853
    move-object v13, v12

    .line 1854
    invoke-direct/range {v10 .. v15}, LX/9ZR;-><init>(LX/9aF;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 1855
    .line 1856
    .line 1857
    iput-object v10, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    return-void

    .line 1860
    :cond_39
    iget-object v3, v0, LX/8nd;->A00:LX/05V;

    .line 1861
    .line 1862
    iget-object v9, v3, LX/05V;->A00:LX/00q;

    .line 1863
    .line 1864
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, LX/10c;

    .line 1869
    .line 1870
    invoke-virtual {v3}, LX/10c;->A0B()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    const-string v8, "waffle_afs"

    .line 1875
    .line 1876
    if-nez v3, :cond_3a

    .line 1877
    .line 1878
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, LX/10c;

    .line 1883
    .line 1884
    invoke-virtual {v3}, LX/10c;->A06()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-eqz v3, :cond_3f

    .line 1889
    .line 1890
    :cond_3a
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    if-eqz v5, :cond_3f

    .line 1895
    .line 1896
    const-string v3, "waffle_wes"

    .line 1897
    .line 1898
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v16

    .line 1902
    :goto_16
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, LX/10c;

    .line 1907
    .line 1908
    invoke-virtual {v3}, LX/10c;->A06()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-eqz v3, :cond_3e

    .line 1913
    .line 1914
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    if-eqz v5, :cond_3d

    .line 1919
    .line 1920
    const-string v3, "ac_ys"

    .line 1921
    .line 1922
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v17

    .line 1926
    :goto_17
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    if-eqz v5, :cond_3b

    .line 1931
    .line 1932
    const-string v3, "ac_wops"

    .line 1933
    .line 1934
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    :cond_3b
    :goto_18
    const-string v3, "foa_to_wa_link_eligibility"

    .line 1939
    .line 1940
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    new-instance v10, LX/9io;

    .line 1945
    .line 1946
    move/from16 v20, v6

    .line 1947
    .line 1948
    move/from16 v21, v6

    .line 1949
    .line 1950
    move/from16 v22, v6

    .line 1951
    .line 1952
    move/from16 v23, v6

    .line 1953
    .line 1954
    move/from16 v24, v6

    .line 1955
    .line 1956
    move-object/from16 v18, v10

    .line 1957
    .line 1958
    move/from16 v19, v6

    .line 1959
    .line 1960
    invoke-direct/range {v18 .. v24}, LX/9io;-><init>(ZZZZZZ)V

    .line 1961
    .line 1962
    .line 1963
    if-eqz v3, :cond_3c

    .line 1964
    .line 1965
    const-string v5, "is_eligible_to_link_to_unlinked_fb"

    .line 1966
    .line 1967
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v19

    .line 1971
    const-string v5, "is_eligible_to_link_to_linked_fb"

    .line 1972
    .line 1973
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v20

    .line 1977
    const-string v5, "is_eligible_to_link_to_unlinked_ig"

    .line 1978
    .line 1979
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v21

    .line 1983
    const-string v5, "is_eligible_to_link_to_linked_ig"

    .line 1984
    .line 1985
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v22

    .line 1989
    const-string v5, "is_eligible_to_link_to_unlinked_rl"

    .line 1990
    .line 1991
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v23

    .line 1995
    const-string v5, "is_eligible_to_link_to_linked_rl"

    .line 1996
    .line 1997
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v24

    .line 2001
    new-instance v10, LX/9io;

    .line 2002
    .line 2003
    move-object/from16 v18, v10

    .line 2004
    .line 2005
    invoke-direct/range {v18 .. v24}, LX/9io;-><init>(ZZZZZZ)V

    .line 2006
    .line 2007
    .line 2008
    :cond_3c
    new-instance v11, LX/9iJ;

    .line 2009
    .line 2010
    invoke-direct {v11, v4, v2}, LX/9iJ;-><init>(ZZ)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v9, LX/9ix;

    .line 2014
    .line 2015
    move-object/from16 v18, v1

    .line 2016
    .line 2017
    invoke-direct/range {v9 .. v18}, LX/9ix;-><init>(LX/9io;LX/9iJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    iput-object v9, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_3d
    move-object/from16 v17, v1

    .line 2024
    .line 2025
    goto :goto_17

    .line 2026
    :cond_3e
    move-object/from16 v17, v1

    .line 2027
    .line 2028
    goto :goto_18

    .line 2029
    :cond_3f
    move-object/from16 v16, v1

    .line 2030
    .line 2031
    goto/16 :goto_16

    .line 2032
    .line 2033
    :catchall_0
    move-exception v1

    .line 2034
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2035
    :catchall_1
    move-exception v0

    .line 2036
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2037
    .line 2038
    .line 2039
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2040
    :catchall_2
    move-exception v1

    .line 2041
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2042
    :catchall_3
    move-exception v0

    .line 2043
    :try_start_11
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2044
    .line 2045
    .line 2046
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2047
    :catchall_4
    move-exception v1

    .line 2048
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2049
    :catchall_5
    move-exception v0

    .line 2050
    :try_start_13
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2051
    .line 2052
    .line 2053
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 2054
    :catch_0
    move-exception v1

    .line 2055
    new-instance v0, LX/ENm;

    .line 2056
    .line 2057
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/Throwable;)V

    .line 2058
    .line 2059
    .line 2060
    throw v0

    .line 2061
    :catchall_6
    move-exception v1

    .line 2062
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2063
    :catchall_7
    move-exception v0

    .line 2064
    :try_start_15
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 2068
    :catchall_8
    move-exception v1

    .line 2069
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 2070
    :catchall_9
    move-exception v0

    .line 2071
    :try_start_17
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2072
    .line 2073
    .line 2074
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 2075
    :catchall_a
    move-exception v1

    .line 2076
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 2077
    :catchall_b
    move-exception v0

    .line 2078
    :try_start_19
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2079
    .line 2080
    .line 2081
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    .line 2082
    :catch_1
    move-exception v1

    .line 2083
    new-instance v0, LX/ENm;

    .line 2084
    .line 2085
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/Throwable;)V

    .line 2086
    .line 2087
    .line 2088
    throw v0

    .line 2089
    :cond_40
    const-string v1, "Error: unexpected hasCrosspostBeenCreated length"

    .line 2090
    .line 2091
    new-instance v0, Lorg/json/JSONException;

    .line 2092
    .line 2093
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v0

    .line 2097
    :cond_41
    const-string v1, "Error: unexpected crossposted state length"

    .line 2098
    .line 2099
    new-instance v0, Lorg/json/JSONException;

    .line 2100
    .line 2101
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :cond_42
    const-string v1, "NativeAuthTokenExchangeDataProcessor/missing return access token"

    .line 2106
    .line 2107
    new-instance v0, Lorg/json/JSONException;

    .line 2108
    .line 2109
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v0

    .line 2113
    :cond_43
    const-string v1, "WebAuthT1T2TokenFetchGraphQLDataProcessor/missing return t1/t2"

    .line 2114
    .line 2115
    new-instance v0, Lorg/json/JSONException;

    .line 2116
    .line 2117
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v0

    .line 2121
    :cond_44
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    const-string v1, "xfb_web_auth_linking_access_token_exchange"

    .line 2125
    .line 2126
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    const-string v1, "access_token"

    .line 2131
    .line 2132
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v8

    .line 2136
    if-eqz v8, :cond_47

    .line 2137
    .line 2138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-eqz v1, :cond_47

    .line 2143
    .line 2144
    goto :goto_19

    .line 2145
    :cond_45
    new-instance v9, LX/9K4;

    .line 2146
    .line 2147
    invoke-direct {v9, v2, v10}, LX/9K4;-><init>(ILjava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v8, LX/9O4;

    .line 2151
    .line 2152
    move-object v11, v10

    .line 2153
    move-object v12, v10

    .line 2154
    move-object v13, v10

    .line 2155
    move-object v14, v10

    .line 2156
    move-object v15, v10

    .line 2157
    move/from16 v16, v2

    .line 2158
    .line 2159
    invoke-direct/range {v8 .. v16}, LX/9O4;-><init>(LX/9K4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2160
    .line 2161
    .line 2162
    :cond_46
    :goto_19
    iput-object v8, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 2163
    .line 2164
    return-void

    .line 2165
    :cond_47
    const-string v1, "WebAuthAccessTokenFetchGraphQLDataProcessor/missing return access token"

    .line 2166
    .line 2167
    new-instance v0, Lorg/json/JSONException;

    .line 2168
    .line 2169
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    throw v0

    .line 2173
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bf55fbf -> :sswitch_2
        -0x13095692 -> :sswitch_1
        0x33814b06 -> :sswitch_0
    .end sparse-switch
.end method
