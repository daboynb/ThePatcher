.class public final LX/IOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ibb;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, LX/IWH;

    .line 51
    .line 52
    iget-object v0, v14, LX/IWH;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v15}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-virtual {v1, v11}, LX/IJt;->A02(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    iget-object v0, v1, LX/IJt;->A04:LX/Hi4;

    .line 80
    .line 81
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v13}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v1, v13, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1, v11}, LX/IJt;->A03(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, v1, LX/IJt;->A04:LX/Hi4;

    .line 113
    .line 114
    iget-object v11, v0, LX/Hi4;->A01:LX/HYb;

    .line 115
    .line 116
    sget-object v0, LX/HYb;->A02:LX/HYb;

    .line 117
    .line 118
    if-ne v11, v0, :cond_3

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v0, LX/HYb;->A03:LX/HYb;

    .line 124
    .line 125
    invoke-static {v11, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, v14, LX/IWH;->A06:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/IVE;

    .line 154
    .line 155
    iget v1, v0, LX/IVE;->A00:F

    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 183
    .line 184
    const-string v0, "max_same_source_video_count"

    .line 185
    .line 186
    invoke-static {v0, v1, v11}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v14, LX/IWH;->A07:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v5, v0, v8}, LX/IOI;->A00(LX/IOI;Ljava/util/List;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    if-lez v12, :cond_9

    .line 197
    .line 198
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 199
    .line 200
    const-string v0, "photo_count"

    .line 201
    .line 202
    invoke-static {v0, v1, v12}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    if-lez v10, :cond_a

    .line 206
    .line 207
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 208
    .line 209
    const-string v0, "multi_photo_count"

    .line 210
    .line 211
    invoke-static {v0, v1, v10}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    if-lez v9, :cond_b

    .line 215
    .line 216
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 217
    .line 218
    const-string v0, "gif_count"

    .line 219
    .line 220
    invoke-static {v0, v1, v9}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-lez v7, :cond_c

    .line 224
    .line 225
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 226
    .line 227
    const-string v0, "drawable_count"

    .line 228
    .line 229
    invoke-static {v0, v1, v7}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    if-lez v4, :cond_d

    .line 233
    .line 234
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 235
    .line 236
    const-string v0, "total_video_track_segment_count"

    .line 237
    .line 238
    invoke-static {v0, v1, v4}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    if-lez v3, :cond_e

    .line 242
    .line 243
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 244
    .line 245
    const-string/jumbo v0, "video_clip_count"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v3}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    :cond_e
    if-lez v2, :cond_f

    .line 252
    .line 253
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 254
    .line 255
    const-string/jumbo v0, "video_speed_change_count"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_14

    .line 270
    .line 271
    iget-object v4, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v7, "IgluMediaEffect"

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    invoke-static {v1, v3}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "unique_video_effect_count"

    .line 320
    .line 321
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v4, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    invoke-static {v1, v3}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "total_video_effect_count"

    .line 371
    .line 372
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_14
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 376
    .line 377
    invoke-virtual {v6, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    invoke-static {v9}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, LX/IWH;

    .line 408
    .line 409
    iget-object v0, v8, LX/IWH;->A04:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-static {v2}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 428
    .line 429
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v4}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    invoke-static {v1, v4, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_16
    iget-object v0, v8, LX/IWH;->A06:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/IVE;

    .line 468
    .line 469
    iget v1, v0, LX/IVE;->A00:F

    .line 470
    .line 471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_18
    iget-object v0, v8, LX/IWH;->A07:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v5, v0, v6}, LX/IOI;->A00(LX/IOI;Ljava/util/List;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_19
    :try_start_0
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 489
    .line 490
    const-string v0, "total_audio_track_segment_count"

    .line 491
    .line 492
    invoke-static {v0, v1, v7}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 496
    .line 497
    const-string v1, "unique_audio_effect_count"

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v1, v2, v0}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 511
    .line 512
    const-string v1, "total_audio_effect_count"

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v1, v2, v0}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 526
    .line 527
    const-string v0, "audio_speed_change_count"

    .line 528
    .line 529
    invoke-static {v0, v1, v3}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Number;

    .line 541
    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_9
    iget-object v1, v5, LX/IOI;->A00:Ljava/util/Map;

    .line 549
    .line 550
    const-string v0, "max_same_source_audio_count"

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, LX/Gi0;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_1a
    const/4 v2, 0x0

    .line 557
    goto :goto_9

    .line 558
    :goto_a
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-static {v0}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v1, "MediaCompositionFeatureExtractor"

    .line 565
    .line 566
    const-string v0, "Failed to populate audio features"

    .line 567
    .line 568
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    return-void
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public static final A00(LX/IOI;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IEk;

    .line 15
    .line 16
    iget-object v1, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 17
    .line 18
    instance-of v0, v1, LX/H5d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "VolumeEffect"

    .line 23
    .line 24
    :goto_1
    invoke-static {v1, p2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v1, LX/H5c;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "PitchEffect"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v0, v1, LX/H5W;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "FbaAudioEffect"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, v1, LX/H5f;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "FadeEffect"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, v1, LX/H5e;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v1, "AudioWatermarkMediaEffect"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, v1, LX/H5Z;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v1, "NestedMediaEffect"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of v0, v1, LX/H5V;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "MaskMediaEffect"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    instance-of v0, v1, LX/H5g;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const-string v1, "LayoutMediaEffect"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    instance-of v0, v1, LX/H5a;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const-string v1, "CropMediaEffect"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    instance-of v0, v1, LX/H5h;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const-string v1, "ArMediaEffect"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    instance-of v0, v1, LX/H5b;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    const-string v1, "AlphaMediaEffect"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    instance-of v0, v1, LX/H5X;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    const-string v1, "GlRendererMediaEffect"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    const-string v1, "MediaGraphMediaEffect"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    invoke-static {p2}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, LX/IOI;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2, v1}, LX/Ghz;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_d
    return-void
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
.end method
