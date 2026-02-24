.class public final LX/EMV;
.super LX/97m;
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
.method public A02(Lorg/json/JSONObject;J)V
    .locals 33

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "aim_model_batched_manifest"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "models"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v18

    .line 22
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v17

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    move/from16 v0, v17

    .line 28
    .line 29
    if-ge v5, v0, :cond_4

    .line 30
    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "assets"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v13, :cond_2

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v7, "delta_cache"

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_2
    if-ge v11, v14, :cond_0

    .line 83
    .line 84
    invoke-static {v15, v11}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v7, "base_md5"

    .line 92
    .line 93
    invoke-static {v7, v9}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v7, "delta_url"

    .line 98
    .line 99
    invoke-static {v7, v9}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v7, LX/FII;

    .line 104
    .line 105
    invoke-direct {v7, v10, v9}, LX/FII;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    sget-object v7, LX/EyE;->A00:LX/05F;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/HaO;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v9, "name"

    .line 137
    .line 138
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v10, "_"

    .line 143
    .line 144
    const-string v9, ""

    .line 145
    .line 146
    invoke-static {v14, v10, v9, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-static {v11, v10, v9}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    const-string v9, "id"

    .line 158
    .line 159
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    const-string v9, "cache_key"

    .line 164
    .line 165
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    const-string v9, "source_content_hash"

    .line 170
    .line 171
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    const-string v9, "md5_hash"

    .line 176
    .line 177
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v27

    .line 181
    const-string v9, "asset_handle"

    .line 182
    .line 183
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v28

    .line 187
    const-string v9, "creation_time"

    .line 188
    .line 189
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    const-string v9, "url"

    .line 194
    .line 195
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const-string v9, "filesize_bytes"

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    const-string v9, "compression_type"

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v9, "metadata"

    .line 219
    .line 220
    invoke-static {v9, v0}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v9, "bytecode_version"

    .line 225
    .line 226
    invoke-static {v9, v0}, LX/DYY;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v9, "file_name"

    .line 231
    .line 232
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v9, "operators"

    .line 237
    .line 238
    invoke-static {v9, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v9, LX/FJy;

    .line 243
    .line 244
    invoke-direct {v9, v10, v11, v0}, LX/FJy;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/FMq;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    move-object/from16 v22, v7

    .line 252
    .line 253
    move-object/from16 v23, v9

    .line 254
    .line 255
    move-object/from16 v31, v12

    .line 256
    .line 257
    invoke-direct/range {v20 .. v32}, LX/FMq;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/HaO;LX/FJy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_2
    const-string v0, "properties"

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    :goto_3
    if-ge v3, v10, :cond_3

    .line 282
    .line 283
    invoke-static {v11, v3}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "name"

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v0, "value"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/FIJ;

    .line 303
    .line 304
    invoke-direct {v0, v9, v1}, LX/FIJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    const-string v0, "name"

    .line 314
    .line 315
    invoke-static {v0, v4}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v0, "version"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    new-instance v1, LX/FKy;

    .line 330
    .line 331
    invoke-direct {v1, v3, v8, v7, v0}, LX/FKy;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/util/List;Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_4
    const-string v0, "entry_point"

    .line 344
    .line 345
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "AIM_MODEL_BATCHED_MANIFEST"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    :goto_4
    const-string v0, "asset_count"

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const-string v0, "model_count"

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const-string v0, "status"

    .line 372
    .line 373
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "FAILURE"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    :goto_5
    const-string v0, "status_details"

    .line 388
    .line 389
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    new-instance v2, LX/FWc;

    .line 394
    .line 395
    move-object/from16 v6, v18

    .line 396
    .line 397
    invoke-direct/range {v2 .. v8}, LX/FWc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LX/FH0;

    .line 401
    .line 402
    invoke-direct {v1, v2}, LX/FH0;-><init>(LX/FWc;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    iput-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_5
    const-string v0, "SUCCESS"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_6
    const-string v0, "AIM_MODEL_MANIFEST"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_7
    const-string v0, "AIM_MODEL_MANIFEST_GRAPH_API"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_8
    const-string v0, "AIM_MODEL_VERSION_MANIFEST"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_9
    const-string v0, "LIGHTSPEED_ML_MODEL"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_a
    const-string v0, "NATIVE_ML_MODEL"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_b
    const-string v0, "NATIVE_ML_MODELS"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    sget-object v3, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :goto_6
    return-void

    .line 488
    :cond_c
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_7

    .line 493
    :cond_d
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_7

    .line 498
    :cond_e
    const-string v1, "Collection contains no element matching the predicate."

    .line 499
    .line 500
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2

    .line 506
    :catch_0
    move-exception v1

    .line 507
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Likely invalid enum value"

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :catch_1
    move-exception v1

    .line 511
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Failed to parse data"

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :catch_2
    move-exception v1

    .line 515
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Invalid enum value"

    .line 516
    .line 517
    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
