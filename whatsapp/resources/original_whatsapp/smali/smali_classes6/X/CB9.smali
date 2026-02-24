.class public abstract LX/CB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CE0;Ljava/util/List;)LX/C5f;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/CE0;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bth;

    .line 21
    .line 22
    iget-object v2, v0, LX/Bth;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/Bth;->A00:LX/CEM;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/CEM;->A00:LX/BqC;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/BqC;->A00:LX/C0a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/BdD;LX/C0a;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, LX/C5f;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/C5f;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/DUR;Ljava/lang/String;Ljava/util/List;)LX/09R;
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const-string v5, "ComponentQueryParser"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Expected a valid component query response but found empty"

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/BEM;

    .line 18
    .line 19
    invoke-direct {v1}, LX/BEM;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, v20

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "ComponentQueryParser.parseBatched"

    .line 30
    .line 31
    :try_start_0
    invoke-static {v5, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, LX/DUR;->currentMonotonicTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    new-instance v1, Ljava/io/StringReader;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v19, Landroid/util/JsonReader;

    .line 48
    .line 49
    move-object/from16 v0, v19

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v12, LX/J70;

    .line 55
    .line 56
    invoke-direct {v12, v0}, LX/J70;-><init>(Landroid/util/JsonReader;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    iget-object v0, v12, LX/J70;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v13, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v0, v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v12}, LX/J70;->C83()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "Expected a valid set of batched component responses but found none"

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/BEM;

    .line 78
    .line 79
    invoke-direct {v1}, LX/BEM;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v0, v11, :cond_1a

    .line 97
    .line 98
    iget-object v1, v12, LX/J70;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, LX/BjG;->A00(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v9, 0x20

    .line 105
    .line 106
    invoke-static {v0, v9}, LX/1ae;->A1O(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :try_start_3
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_19

    .line 114
    .line 115
    const-string v0, "component_query_responses"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_19

    .line 122
    .line 123
    iget-object v0, v12, LX/J70;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v0, v8, :cond_18

    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_1
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq v0, v7, :cond_19

    .line 140
    .line 141
    new-instance v6, LX/Bxb;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v12, LX/J70;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eq v0, v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12}, LX/J70;->C83()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v0, v11, :cond_17

    .line 159
    .line 160
    iget-object v2, v12, LX/J70;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, LX/BjG;->A00(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v9}, LX/1ae;->A1O(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :try_start_4
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-nez v0, :cond_16

    .line 175
    .line 176
    const-string v4, "app_id"

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v1, v12, LX/J70;->A00:LX/J71;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/J71;->B63()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_15

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_4
    const-string v3, "consumed_params"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {v12}, LX/CBA;->A01(LX/DUG;)Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v6, LX/Bxb;->A03:Ljava/util/Map;

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_5
    const-string v0, "payload"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v12}, LX/CE0;->A00(LX/DUG;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v6, LX/Bxb;->A00:Landroid/util/Pair;

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_6
    const-string v0, "resources"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    new-instance v16, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 236
    .line 237
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v12, LX/J70;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eq v0, v13, :cond_7

    .line 243
    .line 244
    invoke-virtual {v12}, LX/J70;->C83()V

    .line 245
    .line 246
    .line 247
    :goto_3
    iput-object v1, v6, LX/Bxb;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_7
    :goto_4
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eq v0, v11, :cond_14

    .line 256
    .line 257
    iget-object v1, v12, LX/J70;->A02:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, LX/BjG;->A00(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v9}, LX/1ae;->A1O(II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :try_start_5
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    const-string v0, "acq"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    iget-object v0, v12, LX/J70;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    if-ne v0, v8, :cond_11

    .line 283
    .line 284
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_5
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eq v0, v7, :cond_12

    .line 293
    .line 294
    new-instance v1, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v12, LX/J70;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eq v0, v13, :cond_8

    .line 302
    .line 303
    invoke-virtual {v12}, LX/J70;->C83()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    :goto_6
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eq v0, v11, :cond_10

    .line 312
    .line 313
    iget-object v14, v12, LX/J70;->A02:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v14}, LX/BjG;->A00(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0, v9}, LX/1ae;->A1O(II)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :try_start_6
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v15, 0x0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    iget-object v14, v12, LX/J70;->A00:LX/J71;

    .line 336
    .line 337
    invoke-virtual {v14}, LX/J71;->B63()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v14}, LX/J71;->C9u()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    :cond_9
    iput-object v15, v1, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    .line 348
    .line 349
    :cond_a
    :goto_7
    invoke-virtual {v12}, LX/J70;->C83()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-static {v12}, LX/CBA;->A01(LX/DUG;)Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    const-string v0, "cache_keys"

    .line 367
    .line 368
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v0, v12, LX/J70;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    if-ne v0, v8, :cond_e

    .line 377
    .line 378
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    :cond_d
    :goto_8
    invoke-virtual {v12}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eq v0, v7, :cond_e

    .line 387
    .line 388
    iget-object v14, v12, LX/J70;->A00:LX/J71;

    .line 389
    .line 390
    invoke-virtual {v14}, LX/J71;->B63()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {v14}, LX/J71;->C9u()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    iput-object v15, v1, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    const-string v0, "cache_ttl"

    .line 408
    .line 409
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget-object v0, v12, LX/J70;->A00:LX/J71;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/J71;->BBY()J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v1, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_11
    const/4 v2, 0x0

    .line 434
    :cond_12
    move-object/from16 v0, v16

    .line 435
    .line 436
    iput-object v2, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 437
    .line 438
    :cond_13
    invoke-virtual {v12}, LX/J70;->C83()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_14
    move-object/from16 v1, v16

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_15
    invoke-virtual {v1}, LX/J71;->C9u()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_9
    iput-object v0, v6, LX/Bxb;->A02:Ljava/lang/String;

    .line 452
    .line 453
    :cond_16
    :goto_a
    invoke-virtual {v12}, LX/J70;->C83()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_17
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_18
    const/4 v10, 0x0

    .line 464
    :cond_19
    invoke-virtual {v12}, LX/J70;->C83()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1a
    if-eqz v10, :cond_1

    .line 470
    .line 471
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 472
    :goto_b
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 476
    .line 477
    :goto_c
    :try_start_8
    invoke-interface/range {p0 .. p0}, LX/DUR;->currentMonotonicTimestamp()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1e

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/Bxb;

    .line 500
    .line 501
    iget-object v2, v3, LX/Bxb;->A00:Landroid/util/Pair;

    .line 502
    .line 503
    if-eqz v2, :cond_1d

    .line 504
    .line 505
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LX/CE0;

    .line 512
    .line 513
    :goto_e
    iget-object v10, v3, LX/Bxb;->A02:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v12, v3, LX/Bxb;->A03:Ljava/util/Map;

    .line 516
    .line 517
    if-eqz v11, :cond_1c

    .line 518
    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    if-eqz v10, :cond_1b

    .line 522
    .line 523
    if-eqz v12, :cond_1b

    .line 524
    .line 525
    move-object/from16 v7, p2

    .line 526
    .line 527
    invoke-static {v2, v7}, LX/CB9;->A00(LX/CE0;Ljava/util/List;)LX/C5f;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget-object v9, v3, LX/Bxb;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 532
    .line 533
    new-instance v7, LX/C8R;

    .line 534
    .line 535
    invoke-direct/range {v7 .. v12}, LX/C8R;-><init>(LX/C5f;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v2, "Unexpected null in metadata: {appId: "

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, "}, {consumed_params: "

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v3}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_f

    .line 564
    :cond_1c
    const-string v2, "Got null payload in multi component response"

    .line 565
    .line 566
    :goto_f
    invoke-static {v2, v5}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1d
    move-object/from16 v11, v20

    .line 571
    .line 572
    move-object v2, v11

    .line 573
    goto :goto_e

    .line 574
    :cond_1e
    new-instance v6, LX/C5e;

    .line 575
    .line 576
    invoke-direct {v6, v4}, LX/C5e;-><init>(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-wide/from16 v3, v17

    .line 580
    .line 581
    move-object/from16 v2, p0

    .line 582
    .line 583
    invoke-static {v2, v3, v4, v0, v1}, LX/CLa;->A01(LX/DUR;JJ)LX/BEN;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v6, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 591
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    .line 592
    .line 593
    .line 594
    goto :goto_10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 595
    :catchall_0
    move-exception v2

    .line 596
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 597
    :catchall_1
    move-exception v1

    .line 598
    :try_start_b
    move-object/from16 v0, v19

    .line 599
    .line 600
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 604
    :catch_0
    move-exception v0

    .line 605
    :try_start_c
    invoke-static {v5, v0}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, LX/BEM;

    .line 609
    .line 610
    invoke-direct {v1}, LX/BEM;-><init>()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v20

    .line 614
    .line 615
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 616
    .line 617
    .line 618
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 619
    :goto_10
    invoke-static {}, LX/CKG;->A00()V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :catchall_2
    move-exception v0

    .line 624
    invoke-static {}, LX/CKG;->A00()V

    .line 625
    .line 626
    .line 627
    throw v0
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
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
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
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
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method
