.class public LX/ETv;
.super LX/EMF;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/Fkt;

.field public final A04:LX/07B;

.field public final A05:LX/F53;

.field public final A06:LX/FDR;

.field public final A07:LX/Fc2;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fkt;LX/Gbq;LX/FEg;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x1478

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/Gc7;

    .line 28
    .line 29
    invoke-static {}, LX/DYZ;->A0Y()LX/GaU;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move-object v1, p0

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    invoke-direct/range {v1 .. v11}, LX/EMF;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/GaU;LX/Gc7;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ETv;->A04:LX/07B;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, p0, LX/ETv;->A06:LX/FDR;

    .line 48
    .line 49
    iput-object p1, p0, LX/ETv;->A03:LX/Fkt;

    .line 50
    .line 51
    move-object/from16 v0, p10

    .line 52
    .line 53
    iput-object v0, p0, LX/ETv;->A08:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p6

    .line 56
    .line 57
    iput-object v0, p0, LX/ETv;->A07:LX/Fc2;

    .line 58
    .line 59
    move-object/from16 v0, p9

    .line 60
    .line 61
    iput-object v0, p0, LX/ETv;->A09:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/ETv;->A00:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p8

    .line 68
    .line 69
    iput-object v0, p0, LX/ETv;->A01:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p4

    .line 72
    .line 73
    iput-object v0, p0, LX/ETv;->A05:LX/F53;

    .line 74
    .line 75
    const/16 v0, 0x74

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 89
    .line 90
    iput v0, p0, LX/ETv;->A02:I

    .line 91
    .line 92
    const-string v0, "5.0"

    .line 93
    .line 94
    iput-object v0, p0, LX/EMF;->A00:Ljava/lang/String;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method


# virtual methods
.method public bridge synthetic A07(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    const-string v5, "business_profiles"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "request_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    invoke-static {v14, v0, v3, v2}, LX/G3V;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "api_business_profiles"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-static {v14, v0, v3, v2}, LX/G3V;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const-string v0, "subcategories"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    move-object/from16 v0, v17

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, LX/G3V;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-string v0, "filter_categories"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v4, v0, :cond_3

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    invoke-static {v0, v2, v4}, LX/G3V;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-string v0, "proximity_weight"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/DYZ;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v37

    .line 120
    const-string v0, "ranking_logic_ver"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v40

    .line 126
    const-string v0, "page_id"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v38

    .line 132
    const-string v0, "csvm_config"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v41

    .line 138
    const-string v0, "map_view"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_4
    new-instance v0, LX/FVT;

    .line 152
    .line 153
    invoke-direct {v0, v1, v11}, LX/FVT;-><init>(LX/Flw;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v35, LX/FMh;

    .line 157
    .line 158
    move-object/from16 v36, v0

    .line 159
    .line 160
    move-object/from16 v39, v14

    .line 161
    .line 162
    move-object/from16 v42, v17

    .line 163
    .line 164
    move-object/from16 v43, v18

    .line 165
    .line 166
    move-object/from16 v44, v19

    .line 167
    .line 168
    move-object/from16 v45, v16

    .line 169
    .line 170
    invoke-direct/range {v35 .. v45}, LX/FMh;-><init>(LX/FVT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object v35

    .line 174
    :cond_5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "categories"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v6, v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/Evr;->A00(Lorg/json/JSONObject;)LX/ECR;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, v3, LX/Fkt;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ge v0, v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-string v5, "id"

    .line 235
    .line 236
    invoke-static {v5, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v25

    .line 240
    const-string v5, "latitude"

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v26

    .line 246
    const-string v5, "longitude"

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v28

    .line 252
    const-string v5, "responsive"

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/16 v36, 0x1

    .line 265
    .line 266
    if-nez v5, :cond_8

    .line 267
    .line 268
    :cond_7
    const/16 v36, 0x0

    .line 269
    .line 270
    :cond_8
    const-string v5, "biz_pre_rank_score"

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v30

    .line 276
    const-string v5, "category_id"

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v2, LX/ECR;

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const/16 v34, -0x1

    .line 301
    .line 302
    const-wide/high16 v32, 0x7ff8000000000000L    # Double.NaN

    .line 303
    .line 304
    new-instance v5, LX/Fm9;

    .line 305
    .line 306
    move-object/from16 v24, v21

    .line 307
    .line 308
    move-object/from16 v23, v21

    .line 309
    .line 310
    move/from16 v35, v34

    .line 311
    .line 312
    move-object/from16 v20, v5

    .line 313
    .line 314
    move-object/from16 v22, v2

    .line 315
    .line 316
    invoke-direct/range {v20 .. v36}, LX/Fm9;-><init>(LX/FmA;LX/ECR;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const-string v0, "config"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_4

    .line 332
    .line 333
    const-string v0, "max_allowed_business_distance_in_meters"

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v26

    .line 339
    const-string v0, "max_num_of_businesses_to_select"

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v29

    .line 345
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const-string v0, "zoom_level_for_layers"

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_7
    if-ge v3, v5, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    double-to-float v2, v0

    .line 367
    invoke-static {v13, v2}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    const-string v0, "default_zoom_level"

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    double-to-float v2, v0

    .line 380
    move/from16 v28, v2

    .line 381
    .line 382
    const-string v0, "segments"

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v12}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_8
    if-ge v2, v9, :cond_c

    .line 398
    .line 399
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v0, "start_distance_in_meters"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    double-to-float v4, v0

    .line 410
    move/from16 v22, v4

    .line 411
    .line 412
    const-string v0, "end_distance_in_meters"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    double-to-float v15, v0

    .line 419
    const-string v0, "show_compact_pin_for_layer_upto"

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v24

    .line 425
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const-string v0, "layers"

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_b

    .line 436
    .line 437
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_9
    if-ge v5, v6, :cond_b

    .line 443
    .line 444
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "zoom_level_index"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const-string v0, "regular_pin_count"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    new-instance v0, LX/Fkw;

    .line 461
    .line 462
    invoke-direct {v0, v4, v1}, LX/Fkw;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    const-string v0, "grid_size"

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    new-instance v0, LX/FlV;

    .line 478
    .line 479
    move-object/from16 v20, v0

    .line 480
    .line 481
    move-object/from16 v21, v8

    .line 482
    .line 483
    move/from16 v23, v15

    .line 484
    .line 485
    invoke-direct/range {v20 .. v25}, LX/FlV;-><init>(Ljava/util/ArrayList;FFII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_c
    new-instance v1, LX/Flw;

    .line 495
    .line 496
    move-object/from16 v23, v1

    .line 497
    .line 498
    move-object/from16 v24, v13

    .line 499
    .line 500
    move-object/from16 v25, v10

    .line 501
    .line 502
    invoke-direct/range {v23 .. v29}, LX/Flw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4
    .line 506
    .line 507
    .line 508
    .line 509
.end method
