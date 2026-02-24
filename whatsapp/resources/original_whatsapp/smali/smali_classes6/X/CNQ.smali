.class public final LX/CNQ;
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

.method public static final A00(Lorg/json/JSONObject;)LX/CLs;
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    :try_start_0
    const-string v0, "messageType"

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v0, LX/BaP;->A00:LX/05F;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/BaP;

    .line 27
    .line 28
    iget v0, v0, LX/BaP;->value:I

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/BaP;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object v12

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v11, LX/CLs;

    .line 48
    .line 49
    move-object v14, v12

    .line 50
    move-object v15, v12

    .line 51
    move-object/from16 v16, v12

    .line 52
    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    move-object/from16 v18, v12

    .line 56
    .line 57
    move-object/from16 v20, v12

    .line 58
    .line 59
    move-object/from16 v21, v12

    .line 60
    .line 61
    move-object v13, v12

    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    invoke-direct/range {v11 .. v21}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :pswitch_1
    const-string v0, "messageText"

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    new-instance v11, LX/CLs;

    .line 75
    .line 76
    move-object v14, v12

    .line 77
    move-object v15, v12

    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    move-object/from16 v17, v12

    .line 81
    .line 82
    move-object/from16 v18, v12

    .line 83
    .line 84
    move-object/from16 v20, v12

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    invoke-direct/range {v11 .. v21}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v11

    .line 93
    :pswitch_2
    const-string v0, "gridImageMetadata"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "imageUrls"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v4}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/CBh;->A00(Lorg/json/JSONObject;)LX/CI1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 141
    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v15, LX/C63;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v15, LX/C63;->A00:Ljava/util/List;

    .line 152
    .line 153
    new-instance v11, LX/CLs;

    .line 154
    .line 155
    move-object v14, v12

    .line 156
    move-object/from16 v16, v12

    .line 157
    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move-object/from16 v18, v12

    .line 161
    .line 162
    move-object/from16 v20, v12

    .line 163
    .line 164
    move-object/from16 v21, v12

    .line 165
    .line 166
    move-object v13, v12

    .line 167
    move-object/from16 v19, v1

    .line 168
    .line 169
    invoke-direct/range {v11 .. v21}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :pswitch_3
    const-string v0, "imageMetadata"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "imageUrl"

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, LX/CBh;->A00(Lorg/json/JSONObject;)LX/CI1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_3
    const-string v0, "imageText"

    .line 196
    .line 197
    invoke-static {v0, v7}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v0, "alignment"

    .line 202
    .line 203
    invoke-static {v0, v7}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v0, LX/BZz;->A00:LX/05F;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v0, v3

    .line 230
    check-cast v0, LX/BZz;

    .line 231
    .line 232
    iget v0, v0, LX/BZz;->value:I

    .line 233
    .line 234
    if-ne v0, v4, :cond_5

    .line 235
    .line 236
    :goto_4
    check-cast v3, LX/BZz;

    .line 237
    .line 238
    :cond_6
    const-string v0, "tapLinkUrl"

    .line 239
    .line 240
    invoke-static {v0, v7}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v0, LX/C8E;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, LX/C8E;->A01:LX/CI1;

    .line 250
    .line 251
    iput-object v5, v0, LX/C8E;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v0, LX/C8E;->A00:LX/BZz;

    .line 254
    .line 255
    iput-object v2, v0, LX/C8E;->A03:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v11, LX/CLs;

    .line 258
    .line 259
    move-object v14, v12

    .line 260
    move-object v15, v12

    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    move-object/from16 v18, v12

    .line 264
    .line 265
    move-object/from16 v20, v12

    .line 266
    .line 267
    move-object/from16 v21, v12

    .line 268
    .line 269
    move-object v13, v12

    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-direct/range {v11 .. v21}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/4 v3, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object v6, v12

    .line 281
    goto :goto_3

    .line 282
    :goto_5
    return-object v11

    .line 283
    :pswitch_4
    const-string v0, "tableMetadata"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "rows"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-static {v4}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-static {v2, v4}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/BlJ;->A00(Lorg/json/JSONObject;)LX/C6w;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 331
    .line 332
    :cond_a
    const/4 v0, 0x0

    .line 333
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/C64;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v3, v0, LX/C64;->A00:Ljava/util/List;

    .line 342
    .line 343
    new-instance v11, LX/CLs;

    .line 344
    .line 345
    move-object v14, v12

    .line 346
    move-object v15, v12

    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    move-object/from16 v18, v12

    .line 352
    .line 353
    move-object/from16 v21, v12

    .line 354
    .line 355
    move-object v13, v12

    .line 356
    move-object/from16 v19, v1

    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    invoke-direct/range {v11 .. v21}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v11

    .line 364
    :pswitch_5
    const-string v0, "codeMetadata"

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "codeLanguage"

    .line 374
    .line 375
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v0, "codeBlocks"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    invoke-static {v8}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-static {v7, v8}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string v0, "highlightType"

    .line 410
    .line 411
    invoke-static {v0, v9}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    sget-object v0, LX/BaF;->A00:LX/05F;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v0, v3

    .line 438
    check-cast v0, LX/BaF;

    .line 439
    .line 440
    iget v0, v0, LX/BaF;->value:I

    .line 441
    .line 442
    if-ne v0, v4, :cond_b

    .line 443
    .line 444
    :goto_8
    check-cast v3, LX/BaF;

    .line 445
    .line 446
    :goto_9
    const-string v0, "codeContent"

    .line 447
    .line 448
    invoke-static {v0, v9}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v0, LX/C6t;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v3, v0, LX/C6t;->A00:LX/BaF;

    .line 458
    .line 459
    iput-object v2, v0, LX/C6t;->A01:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    const/4 v3, 0x0

    .line 466
    goto :goto_8

    .line 467
    :cond_d
    const/4 v3, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 470
    .line 471
    :cond_f
    const/4 v0, 0x1

    .line 472
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/C6u;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v6, v0, LX/C6u;->A00:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v5, v0, LX/C6u;->A01:Ljava/util/List;

    .line 483
    .line 484
    new-instance v11, LX/CLs;

    .line 485
    .line 486
    move-object/from16 v16, v12

    .line 487
    .line 488
    move-object/from16 v17, v12

    .line 489
    .line 490
    move-object/from16 v18, v12

    .line 491
    .line 492
    move-object/from16 v19, v12

    .line 493
    .line 494
    move-object/from16 v20, v12

    .line 495
    .line 496
    move-object/from16 v22, v12

    .line 497
    .line 498
    move-object/from16 p0, v12

    .line 499
    .line 500
    move-object v13, v11

    .line 501
    move-object v14, v0

    .line 502
    move-object v15, v12

    .line 503
    move-object/from16 v21, v1

    .line 504
    .line 505
    invoke-direct/range {v13 .. v23}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v11

    .line 509
    :pswitch_6
    const-string v0, "mapMetadata"

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "centerLatitude"

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v0, "centerLongitude"

    .line 525
    .line 526
    invoke-static {v0, v3}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v0}, LX/CNQ;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/BfS;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const-string v0, "latitudeDelta"

    .line 535
    .line 536
    invoke-static {v0, v3}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v0, "longitudeDelta"

    .line 541
    .line 542
    invoke-static {v0, v3}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v2, v0}, LX/CNQ;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/BfS;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const-string v0, "showInfoList"

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    const-string v0, "annotations"

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-eqz v11, :cond_10

    .line 563
    .line 564
    invoke-static {v11}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    invoke-static {v10, v11}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v0, "annotationNumber"

    .line 587
    .line 588
    invoke-static {v0, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v0, "latitude"

    .line 593
    .line 594
    invoke-static {v0, v2}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v0, "longitude"

    .line 599
    .line 600
    invoke-static {v0, v2}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v3, v0}, LX/CNQ;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/BfS;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v0, "title"

    .line 609
    .line 610
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v0, "body"

    .line 615
    .line 616
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v0, LX/C8F;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v5, v0, LX/C8F;->A01:Ljava/lang/Integer;

    .line 626
    .line 627
    iput-object v4, v0, LX/C8F;->A00:LX/BfS;

    .line 628
    .line 629
    iput-object v3, v0, LX/C8F;->A03:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v2, v0, LX/C8F;->A02:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_10
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 638
    .line 639
    :cond_11
    const/4 v0, 0x2

    .line 640
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LX/C8G;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v9, v0, LX/C8G;->A00:LX/BfS;

    .line 649
    .line 650
    iput-object v8, v0, LX/C8G;->A01:LX/BfS;

    .line 651
    .line 652
    iput-object v6, v0, LX/C8G;->A02:Ljava/util/List;

    .line 653
    .line 654
    iput-boolean v7, v0, LX/C8G;->A03:Z

    .line 655
    .line 656
    new-instance v11, LX/CLs;

    .line 657
    .line 658
    move-object v14, v12

    .line 659
    move-object v15, v12

    .line 660
    move-object/from16 v16, v12

    .line 661
    .line 662
    move-object/from16 v17, v12

    .line 663
    .line 664
    move-object/from16 v20, v12

    .line 665
    .line 666
    move-object/from16 v21, v12

    .line 667
    .line 668
    move-object v13, v12

    .line 669
    move-object/from16 v18, v0

    .line 670
    .line 671
    move-object/from16 v19, v1

    .line 672
    .line 673
    invoke-direct/range {v11 .. v21}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v11

    .line 677
    :pswitch_7
    const-string v0, "contentItemsMetadata"

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "itemsMetadata"

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_15

    .line 693
    .line 694
    invoke-static {v5}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_16

    .line 711
    .line 712
    invoke-static {v2, v5}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const-string v0, "richResponseContentItem"

    .line 717
    .line 718
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-eqz v6, :cond_14

    .line 723
    .line 724
    const-string v0, "type"

    .line 725
    .line 726
    invoke-static {v0, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    sget-object v0, LX/BZk;->A00:LX/05F;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_13

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    move-object v0, v14

    .line 747
    check-cast v0, LX/BZk;

    .line 748
    .line 749
    iget-object v0, v0, LX/BZk;->value:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_12

    .line 756
    .line 757
    :goto_c
    check-cast v14, LX/BZk;

    .line 758
    .line 759
    if-eqz v14, :cond_14

    .line 760
    .line 761
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    const/4 v0, 0x0

    .line 766
    if-ne v7, v0, :cond_14

    .line 767
    .line 768
    const-string v0, "title"

    .line 769
    .line 770
    invoke-static {v0, v6}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    const-string v0, "profileIconUrl"

    .line 775
    .line 776
    invoke-static {v0, v6}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    const-string v0, "thumbnailUrl"

    .line 781
    .line 782
    invoke-static {v0, v6}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v17

    .line 786
    const-string v0, "videoUrl"

    .line 787
    .line 788
    invoke-static {v0, v6}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v18

    .line 792
    new-instance v13, LX/BMC;

    .line 793
    .line 794
    invoke-direct/range {v13 .. v18}, LX/BMC;-><init>(LX/BZk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_d
    new-instance v0, LX/CHM;

    .line 798
    .line 799
    invoke-direct {v0, v13}, LX/CHM;-><init>(LX/Bdk;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_13
    const/4 v14, 0x0

    .line 807
    goto :goto_c

    .line 808
    :cond_14
    const/4 v13, 0x0

    .line 809
    goto :goto_d

    .line 810
    :cond_15
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 811
    .line 812
    :cond_16
    const-string v0, "contentType"

    .line 813
    .line 814
    invoke-static {v0, v3}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    sget-object v0, LX/BZr;->A00:LX/05F;

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1a

    .line 835
    .line 836
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object v0, v2

    .line 841
    check-cast v0, LX/BZr;

    .line 842
    .line 843
    iget v0, v0, LX/BZr;->value:I

    .line 844
    .line 845
    if-ne v0, v5, :cond_17

    .line 846
    .line 847
    :goto_e
    check-cast v2, LX/BZr;

    .line 848
    .line 849
    if-nez v2, :cond_19

    .line 850
    .line 851
    :cond_18
    sget-object v2, LX/BZr;->A03:LX/BZr;

    .line 852
    .line 853
    :cond_19
    new-instance v0, LX/CHh;

    .line 854
    .line 855
    invoke-direct {v0, v2, v4}, LX/CHh;-><init>(LX/BZr;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    new-instance v11, LX/CLs;

    .line 859
    .line 860
    move-object v15, v12

    .line 861
    move-object/from16 v16, v12

    .line 862
    .line 863
    move-object/from16 v17, v12

    .line 864
    .line 865
    move-object/from16 v18, v12

    .line 866
    .line 867
    move-object/from16 v20, v12

    .line 868
    .line 869
    move-object/from16 v21, v12

    .line 870
    .line 871
    move-object v13, v0

    .line 872
    move-object v14, v12

    .line 873
    move-object/from16 v19, v1

    .line 874
    .line 875
    invoke-direct/range {v11 .. v21}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_1a
    const/4 v2, 0x0

    .line 880
    goto :goto_e

    .line 881
    :goto_f
    return-object v11

    .line 882
    :pswitch_8
    const-string v0, "latexMetadata"

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const-string v10, "latexText"

    .line 892
    .line 893
    invoke-static {v10, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    const-string v0, "latexExpressions"

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    if-eqz v8, :cond_1b

    .line 904
    .line 905
    invoke-static {v8}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    invoke-static {v11}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v10, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    const-string v0, "expression"

    .line 938
    .line 939
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const-string v0, "url"

    .line 944
    .line 945
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const-string v0, "width"

    .line 950
    .line 951
    invoke-static {v0, v2}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const-string v0, "height"

    .line 956
    .line 957
    invoke-static {v0, v2}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-string v0, "fontHeight"

    .line 962
    .line 963
    invoke-static {v0, v2}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v0, LX/C8Z;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v6, v0, LX/C8Z;->A03:Ljava/lang/String;

    .line 973
    .line 974
    iput-object v5, v0, LX/C8Z;->A04:Ljava/lang/String;

    .line 975
    .line 976
    iput-object v4, v0, LX/C8Z;->A02:Ljava/lang/Double;

    .line 977
    .line 978
    iput-object v3, v0, LX/C8Z;->A01:Ljava/lang/Double;

    .line 979
    .line 980
    iput-object v2, v0, LX/C8Z;->A00:Ljava/lang/Double;

    .line 981
    .line 982
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_1b
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 987
    .line 988
    :cond_1c
    new-instance v0, LX/CHi;

    .line 989
    .line 990
    invoke-direct {v0, v9, v7}, LX/CHi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    new-instance v11, LX/CLs;

    .line 994
    .line 995
    move-object v14, v12

    .line 996
    move-object v15, v12

    .line 997
    move-object/from16 v16, v12

    .line 998
    .line 999
    move-object/from16 v18, v12

    .line 1000
    .line 1001
    move-object/from16 v20, v12

    .line 1002
    .line 1003
    move-object/from16 v21, v12

    .line 1004
    .line 1005
    move-object v13, v12

    .line 1006
    move-object/from16 v17, v0

    .line 1007
    .line 1008
    move-object/from16 v19, v1

    .line 1009
    .line 1010
    invoke-direct/range {v11 .. v21}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :catch_0
    move-exception v1

    .line 1015
    const-string v0, "AiRichResponseSubMessage/fromJson: failed to parse json"

    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v12

    .line 1021
    nop

    .line 1022
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
.end method

.method public static final A01(Ljava/lang/Double;Ljava/lang/Double;)LX/BfS;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/BfS;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide v3, v0, LX/BfS;->A00:D

    .line 18
    .line 19
    iput-wide v1, v0, LX/BfS;->A01:D

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A02(LX/CLs;)Lorg/json/JSONObject;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "messageType"

    .line 9
    .line 10
    iget-object v1, p0, LX/CLs;->A07:LX/BaP;

    .line 11
    .line 12
    iget v0, v1, LX/BaP;->value:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-object v3

    .line 26
    :pswitch_1
    const-string v1, "messageText"

    .line 27
    .line 28
    iget-object v0, p0, LX/CLs;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_2
    const-string v4, "gridImageMetadata"

    .line 35
    .line 36
    iget-object v0, p0, LX/CLs;->A03:LX/C63;

    .line 37
    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, LX/C63;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CI1;

    .line 65
    .line 66
    invoke-static {v0}, LX/CBh;->A01(LX/CI1;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "imageUrls"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :pswitch_3
    const-string v4, "imageMetadata"

    .line 82
    .line 83
    iget-object v5, p0, LX/CLs;->A04:LX/C8E;

    .line 84
    .line 85
    if-eqz v5, :cond_16

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v5, LX/C8E;->A01:LX/CI1;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, LX/CBh;->A01(LX/CI1;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    const-string v0, "imageUrl"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "imageText"

    .line 106
    .line 107
    iget-object v0, v5, LX/C8E;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/C8E;->A00:LX/BZz;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget v0, v0, LX/BZz;->value:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_2
    const-string v0, "alignment"

    .line 123
    .line 124
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "tapLinkUrl"

    .line 128
    .line 129
    iget-object v0, v5, LX/C8E;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :pswitch_4
    const-string v4, "tableMetadata"

    .line 137
    .line 138
    iget-object v0, p0, LX/CLs;->A08:LX/C64;

    .line 139
    .line 140
    if-eqz v0, :cond_16

    .line 141
    .line 142
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v0, v0, LX/C64;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/C6w;

    .line 167
    .line 168
    invoke-static {v5}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v5, LX/C6w;->A00:Ljava/util/List;

    .line 173
    .line 174
    new-instance v1, Lorg/json/JSONArray;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "items"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "isHeading"

    .line 185
    .line 186
    iget-boolean v0, v5, LX/C6w;->A01:Z

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const-string v0, "rows"

    .line 196
    .line 197
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :pswitch_5
    const-string v4, "codeMetadata"

    .line 203
    .line 204
    iget-object v9, p0, LX/CLs;->A00:LX/C6u;

    .line 205
    .line 206
    if-eqz v9, :cond_16

    .line 207
    .line 208
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v0, v9, LX/C6u;->A01:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/C6t;

    .line 233
    .line 234
    invoke-static {v5}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v5, LX/C6t;->A00:LX/BaF;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget v0, v0, LX/BaF;->value:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    const-string v0, "highlightType"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v1, "codeContent"

    .line 254
    .line 255
    iget-object v0, v5, LX/C6t;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const/4 v1, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const-string v1, "codeLanguage"

    .line 267
    .line 268
    iget-object v0, v9, LX/C6u;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v0, "codeBlocks"

    .line 274
    .line 275
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_6
    const-string v4, "mapMetadata"

    .line 281
    .line 282
    iget-object v5, p0, LX/CLs;->A06:LX/C8G;

    .line 283
    .line 284
    if-eqz v5, :cond_16

    .line 285
    .line 286
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v2, v5, LX/C8G;->A00:LX/BfS;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    iget-wide v0, v2, LX/BfS;->A00:D

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    const-string v0, "centerLatitude"

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    move-object v1, v6

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    if-eqz v2, :cond_7

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move-object v1, v6

    .line 313
    goto :goto_7

    .line 314
    :goto_6
    iget-wide v0, v2, LX/BfS;->A01:D

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_7
    const-string v0, "centerLongitude"

    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    iget-object v2, v5, LX/C8G;->A01:LX/BfS;

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    iget-wide v0, v2, LX/BfS;->A00:D

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_8
    const-string v0, "latitudeDelta"

    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_8
    move-object v1, v6

    .line 342
    goto :goto_8

    .line 343
    :goto_9
    if-eqz v2, :cond_9

    .line 344
    .line 345
    iget-wide v0, v2, LX/BfS;->A01:D

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_9
    const-string v0, "longitudeDelta"

    .line 352
    .line 353
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v1, "showInfoList"

    .line 357
    .line 358
    iget-boolean v0, v5, LX/C8G;->A03:Z

    .line 359
    .line 360
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v0, v5, LX/C8G;->A02:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LX/C8F;

    .line 384
    .line 385
    invoke-static {v8}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v1, "annotationNumber"

    .line 390
    .line 391
    iget-object v0, v8, LX/C8F;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    iget-object v10, v8, LX/C8F;->A00:LX/BfS;

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    if-eqz v10, :cond_b

    .line 400
    .line 401
    iget-wide v0, v10, LX/BfS;->A00:D

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_b
    const-string v0, "latitude"

    .line 408
    .line 409
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    if-eqz v10, :cond_a

    .line 413
    .line 414
    iget-wide v0, v10, LX/BfS;->A01:D

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :cond_a
    const-string v0, "longitude"

    .line 421
    .line 422
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    const-string v1, "title"

    .line 426
    .line 427
    iget-object v0, v8, LX/C8F;->A03:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string v1, "body"

    .line 433
    .line 434
    iget-object v0, v8, LX/C8F;->A02:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_b
    move-object v1, v6

    .line 444
    goto :goto_b

    .line 445
    :cond_c
    const-string v0, "annotations"

    .line 446
    .line 447
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    :goto_c
    move-object v6, v7

    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :pswitch_7
    const-string v4, "contentItemsMetadata"

    .line 454
    .line 455
    iget-object v7, p0, LX/CLs;->A01:LX/CHh;

    .line 456
    .line 457
    if-eqz v7, :cond_16

    .line 458
    .line 459
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v0, v7, LX/CHh;->A01:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/CHM;

    .line 484
    .line 485
    invoke-static {v0}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v9, v0, LX/CHM;->A00:LX/Bdk;

    .line 490
    .line 491
    if-eqz v9, :cond_e

    .line 492
    .line 493
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    instance-of v0, v9, LX/BMC;

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    check-cast v9, LX/BMC;

    .line 502
    .line 503
    iget-object v0, v9, LX/BMC;->A00:LX/BZk;

    .line 504
    .line 505
    iget-object v1, v0, LX/BZk;->value:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "type"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    iget-object v1, v9, LX/BMC;->A03:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "title"

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    iget-object v1, v9, LX/BMC;->A01:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "profileIconUrl"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    iget-object v1, v9, LX/BMC;->A02:Ljava/lang/String;

    .line 527
    .line 528
    const-string v0, "thumbnailUrl"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    iget-object v1, v9, LX/BMC;->A04:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "videoUrl"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    :cond_d
    :goto_e
    const-string v0, "richResponseContentItem"

    .line 541
    .line 542
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_e
    const/4 v2, 0x0

    .line 550
    goto :goto_e

    .line 551
    :cond_f
    const-string v0, "itemsMetadata"

    .line 552
    .line 553
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    iget-object v0, v7, LX/CHh;->A00:LX/BZr;

    .line 557
    .line 558
    iget v1, v0, LX/BZr;->value:I

    .line 559
    .line 560
    const-string v0, "contentType"

    .line 561
    .line 562
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :pswitch_8
    const-string v4, "latexMetadata"

    .line 567
    .line 568
    iget-object v2, p0, LX/CLs;->A05:LX/CHi;

    .line 569
    .line 570
    if-eqz v2, :cond_16

    .line 571
    .line 572
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const-string v1, "latexText"

    .line 577
    .line 578
    iget-object v0, v2, LX/CHi;->A00:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v0, v2, LX/CHi;->A01:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, LX/C8Z;

    .line 604
    .line 605
    const-string v1, "expression"

    .line 606
    .line 607
    invoke-static {v8}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iget-object v0, v8, LX/C8Z;->A03:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    :cond_10
    iget-object v1, v8, LX/C8Z;->A04:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    const-string v0, "url"

    .line 623
    .line 624
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    :cond_11
    iget-object v0, v8, LX/C8Z;->A02:Ljava/lang/Double;

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    const-string v0, "width"

    .line 636
    .line 637
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    :cond_12
    iget-object v0, v8, LX/C8Z;->A01:Ljava/lang/Double;

    .line 641
    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    const-string v0, "height"

    .line 649
    .line 650
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    :cond_13
    iget-object v0, v8, LX/C8Z;->A00:Ljava/lang/Double;

    .line 654
    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    const-string v0, "fontHeight"

    .line 662
    .line 663
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    :cond_14
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_15
    const-string v0, "latexExpressions"

    .line 671
    .line 672
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    :cond_16
    :goto_10
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :catch_0
    move-exception v1

    .line 680
    const-string v0, "AiRichResponseSubMessage/toJson: failed to parse json"

    .line 681
    .line 682
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
.end method


# virtual methods
.method public final A03(LX/C6v;LX/BDJ;)LX/CLs;
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, v1, LX/BDJ;->messageType_:I

    .line 3
    .line 4
    invoke-static {v0}, LX/Bc9;->forNumber(I)LX/Bc9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Bc9;->A0A:LX/Bc9;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object v18, LX/BaP;->A0B:LX/BaP;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v18, LX/BaP;->A04:LX/BaP;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v18, LX/BaP;->A03:LX/BaP;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v18, LX/BaP;->A08:LX/BaP;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v18, LX/BaP;->A02:LX/BaP;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v18, LX/BaP;->A09:LX/BaP;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v18, LX/BaP;->A06:LX/BaP;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v18, LX/BaP;->A05:LX/BaP;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v18, LX/BaP;->A07:LX/BaP;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object v18, LX/BaP;->A0A:LX/BaP;

    .line 52
    .line 53
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    new-instance v10, LX/CLs;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    move-object v14, v12

    .line 67
    move-object v15, v12

    .line 68
    move-object/from16 v16, v12

    .line 69
    .line 70
    move-object/from16 v17, v12

    .line 71
    .line 72
    move-object/from16 v19, v12

    .line 73
    .line 74
    move-object/from16 v20, v12

    .line 75
    .line 76
    move-object v11, v12

    .line 77
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :pswitch_a
    iget-object v0, v1, LX/BDJ;->messageText_:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v10, LX/CLs;

    .line 84
    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v12

    .line 87
    move-object v15, v12

    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    move-object/from16 v17, v12

    .line 91
    .line 92
    move-object/from16 v19, v12

    .line 93
    .line 94
    move-object v11, v12

    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v10

    .line 101
    :pswitch_b
    iget-object v0, v1, LX/BDJ;->gridImageMetadata_:LX/64L;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/64L;->DEFAULT_INSTANCE:LX/64L;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    :goto_1
    new-instance v10, LX/CLs;

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    move-object v15, v12

    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    move-object/from16 v19, v12

    .line 119
    .line 120
    move-object/from16 v20, v12

    .line 121
    .line 122
    move-object v11, v12

    .line 123
    move-object v14, v0

    .line 124
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :cond_1
    iget v1, v2, LX/C6v;->A00:I

    .line 129
    .line 130
    iget-object v0, v0, LX/64L;->imageUrls_:LX/14s;

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/65W;

    .line 158
    .line 159
    invoke-static {v0}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LX/65W;->imagePreviewUrl_:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, LX/65W;->imageHighResUrl_:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, LX/65W;->sourceUrl_:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, LX/CI1;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v1}, LX/CI1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/C63;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, LX/C63;->A00:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_c
    iget-object v5, v1, LX/BDJ;->imageMetadata_:LX/BDA;

    .line 194
    .line 195
    if-nez v5, :cond_3

    .line 196
    .line 197
    sget-object v5, LX/BDA;->DEFAULT_INSTANCE:LX/BDA;

    .line 198
    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    :goto_3
    new-instance v10, LX/CLs;

    .line 203
    .line 204
    move-object v13, v12

    .line 205
    move-object v14, v12

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    move-object/from16 v19, v12

    .line 211
    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    move-object v11, v12

    .line 215
    move-object v15, v0

    .line 216
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :cond_3
    const/4 v4, 0x0

    .line 221
    iget-object v0, v5, LX/BDA;->imageUrl_:LX/65W;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/65W;->DEFAULT_INSTANCE:LX/65W;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    :cond_4
    iget-object v2, v0, LX/65W;->imagePreviewUrl_:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v0, LX/65W;->imageHighResUrl_:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, LX/65W;->sourceUrl_:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v4, LX/CI1;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v0}, LX/CI1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v3, v5, LX/BDA;->imageText_:Ljava/lang/String;

    .line 241
    .line 242
    iget v0, v5, LX/BDA;->alignment_:I

    .line 243
    .line 244
    invoke-static {v0}, LX/Bc5;->forNumber(I)LX/Bc5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    sget-object v0, LX/Bc5;->A02:LX/Bc5;

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-eq v1, v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v1, v0, :cond_7

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-ne v1, v0, :cond_8

    .line 264
    .line 265
    sget-object v2, LX/BZz;->A02:LX/BZz;

    .line 266
    .line 267
    :goto_4
    iget-object v1, v5, LX/BDA;->tapLinkUrl_:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, LX/C8E;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v4, v0, LX/C8E;->A01:LX/CI1;

    .line 275
    .line 276
    iput-object v3, v0, LX/C8E;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v0, LX/C8E;->A00:LX/BZz;

    .line 279
    .line 280
    iput-object v1, v0, LX/C8E;->A03:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    sget-object v2, LX/BZz;->A04:LX/BZz;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    sget-object v2, LX/BZz;->A03:LX/BZz;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_d
    iget-object v0, v1, LX/BDJ;->tableMetadata_:LX/64N;

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    sget-object v0, LX/64N;->DEFAULT_INSTANCE:LX/64N;

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    move-object v0, v12

    .line 298
    :goto_5
    new-instance v10, LX/CLs;

    .line 299
    .line 300
    move-object v13, v12

    .line 301
    move-object v14, v12

    .line 302
    move-object v15, v12

    .line 303
    move-object/from16 v16, v12

    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    move-object/from16 v20, v12

    .line 308
    .line 309
    move-object v11, v12

    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v10

    .line 316
    :cond_9
    iget-object v0, v0, LX/64N;->rows_:LX/14s;

    .line 317
    .line 318
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/64M;

    .line 340
    .line 341
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, LX/64M;->items_:LX/14s;

    .line 345
    .line 346
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-boolean v1, v1, LX/64M;->isHeading_:Z

    .line 354
    .line 355
    new-instance v0, LX/C6w;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, LX/C6w;->A00:Ljava/util/List;

    .line 361
    .line 362
    iput-boolean v1, v0, LX/C6w;->A01:Z

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/C64;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, LX/C64;->A00:Ljava/util/List;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_e
    iget-object v0, v1, LX/BDJ;->codeMetadata_:LX/BD1;

    .line 385
    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    sget-object v0, LX/BD1;->DEFAULT_INSTANCE:LX/BD1;

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    move-object v11, v12

    .line 393
    :goto_7
    new-instance v10, LX/CLs;

    .line 394
    .line 395
    move-object v13, v12

    .line 396
    move-object v14, v12

    .line 397
    move-object v15, v12

    .line 398
    move-object/from16 v16, v12

    .line 399
    .line 400
    move-object/from16 v17, v12

    .line 401
    .line 402
    move-object/from16 v19, v12

    .line 403
    .line 404
    move-object/from16 v20, v12

    .line 405
    .line 406
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v10

    .line 410
    :cond_b
    iget-object v5, v0, LX/BD1;->codeLanguage_:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v0, LX/BD1;->codeBlocks_:LX/14s;

    .line 413
    .line 414
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/BD0;

    .line 436
    .line 437
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget v0, v1, LX/BD0;->highlightType_:I

    .line 441
    .line 442
    invoke-static {v0}, LX/Bc8;->forNumber(I)LX/Bc8;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    sget-object v0, LX/Bc8;->A02:LX/Bc8;

    .line 449
    .line 450
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    packed-switch v0, :pswitch_data_2

    .line 455
    .line 456
    .line 457
    sget-object v2, LX/BaF;->A03:LX/BaF;

    .line 458
    .line 459
    :goto_9
    iget-object v1, v1, LX/BD0;->codeContent_:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v0, LX/C6t;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, LX/C6t;->A00:LX/BaF;

    .line 467
    .line 468
    iput-object v1, v0, LX/C6t;->A01:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :pswitch_f
    sget-object v2, LX/BaF;->A02:LX/BaF;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :pswitch_10
    sget-object v2, LX/BaF;->A06:LX/BaF;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :pswitch_11
    sget-object v2, LX/BaF;->A07:LX/BaF;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :pswitch_12
    sget-object v2, LX/BaF;->A05:LX/BaF;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :pswitch_13
    sget-object v2, LX/BaF;->A04:LX/BaF;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v11, LX/C6u;

    .line 498
    .line 499
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v5, v11, LX/C6u;->A00:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v1, v11, LX/C6u;->A01:Ljava/util/List;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :pswitch_14
    iget-object v6, v1, LX/BDJ;->mapMetadata_:LX/BDD;

    .line 508
    .line 509
    if-nez v6, :cond_e

    .line 510
    .line 511
    sget-object v6, LX/BDD;->DEFAULT_INSTANCE:LX/BDD;

    .line 512
    .line 513
    if-nez v6, :cond_e

    .line 514
    .line 515
    move-object v0, v12

    .line 516
    :goto_a
    new-instance v10, LX/CLs;

    .line 517
    .line 518
    move-object v13, v12

    .line 519
    move-object v14, v12

    .line 520
    move-object v15, v12

    .line 521
    move-object/from16 v16, v12

    .line 522
    .line 523
    move-object/from16 v19, v12

    .line 524
    .line 525
    move-object/from16 v20, v12

    .line 526
    .line 527
    move-object v11, v12

    .line 528
    move-object/from16 v17, v0

    .line 529
    .line 530
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v10

    .line 534
    :cond_e
    iget-wide v2, v6, LX/BDD;->centerLatitude_:D

    .line 535
    .line 536
    iget-wide v0, v6, LX/BDD;->centerLongitude_:D

    .line 537
    .line 538
    new-instance v5, LX/BfS;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-wide v2, v5, LX/BfS;->A00:D

    .line 544
    .line 545
    iput-wide v0, v5, LX/BfS;->A01:D

    .line 546
    .line 547
    iget-wide v2, v6, LX/BDD;->latitudeDelta_:D

    .line 548
    .line 549
    iget-wide v0, v6, LX/BDD;->longitudeDelta_:D

    .line 550
    .line 551
    new-instance v4, LX/BfS;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-wide v2, v4, LX/BfS;->A00:D

    .line 557
    .line 558
    iput-wide v0, v4, LX/BfS;->A01:D

    .line 559
    .line 560
    iget-object v0, v6, LX/BDD;->annotations_:LX/14s;

    .line 561
    .line 562
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, LX/BDC;

    .line 584
    .line 585
    invoke-static {v10}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget v0, v10, LX/BDC;->annotationNumber_:I

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iget-wide v2, v10, LX/BDC;->latitude_:D

    .line 595
    .line 596
    iget-wide v0, v10, LX/BDC;->longitude_:D

    .line 597
    .line 598
    new-instance v7, LX/BfS;

    .line 599
    .line 600
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-wide v2, v7, LX/BfS;->A00:D

    .line 604
    .line 605
    iput-wide v0, v7, LX/BfS;->A01:D

    .line 606
    .line 607
    iget-object v2, v10, LX/BDC;->title_:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v1, v10, LX/BDC;->body_:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v0, LX/C8F;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v9, v0, LX/C8F;->A01:Ljava/lang/Integer;

    .line 617
    .line 618
    iput-object v7, v0, LX/C8F;->A00:LX/BfS;

    .line 619
    .line 620
    iput-object v2, v0, LX/C8F;->A03:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v1, v0, LX/C8F;->A02:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_f
    iget-boolean v1, v6, LX/BDD;->showInfoList_:Z

    .line 629
    .line 630
    new-instance v0, LX/C8G;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v5, v0, LX/C8G;->A00:LX/BfS;

    .line 636
    .line 637
    iput-object v4, v0, LX/C8G;->A01:LX/BfS;

    .line 638
    .line 639
    iput-object v8, v0, LX/C8G;->A02:Ljava/util/List;

    .line 640
    .line 641
    iput-boolean v1, v0, LX/C8G;->A03:Z

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :pswitch_15
    iget-object v4, v1, LX/BDJ;->contentItemsMetadata_:LX/BD2;

    .line 645
    .line 646
    if-nez v4, :cond_10

    .line 647
    .line 648
    sget-object v4, LX/BD2;->DEFAULT_INSTANCE:LX/BD2;

    .line 649
    .line 650
    if-nez v4, :cond_10

    .line 651
    .line 652
    move-object v0, v12

    .line 653
    :goto_c
    new-instance v10, LX/CLs;

    .line 654
    .line 655
    move-object/from16 v23, v12

    .line 656
    .line 657
    move-object/from16 v24, v12

    .line 658
    .line 659
    move-object/from16 v25, v12

    .line 660
    .line 661
    move-object/from16 v26, v12

    .line 662
    .line 663
    move-object/from16 v28, v12

    .line 664
    .line 665
    move-object/from16 v29, v12

    .line 666
    .line 667
    move-object/from16 v19, v10

    .line 668
    .line 669
    move-object/from16 v20, v12

    .line 670
    .line 671
    move-object/from16 v21, v0

    .line 672
    .line 673
    move-object/from16 v22, v12

    .line 674
    .line 675
    move-object/from16 v27, v18

    .line 676
    .line 677
    invoke-direct/range {v19 .. v29}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v10

    .line 681
    :cond_10
    iget-object v0, v4, LX/BD2;->itemsMetadata_:LX/14s;

    .line 682
    .line 683
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LX/BCz;

    .line 705
    .line 706
    invoke-static {v2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget v1, v2, LX/BCz;->aIRichResponseContentItemCase_:I

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    if-ne v1, v0, :cond_11

    .line 713
    .line 714
    iget-object v0, v2, LX/BCz;->aIRichResponseContentItem_:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/BD8;

    .line 717
    .line 718
    iget-object v8, v0, LX/BD8;->title_:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v9, v0, LX/BD8;->profileIconUrl_:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v10, v0, LX/BD8;->thumbnailUrl_:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v11, v0, LX/BD8;->videoUrl_:Ljava/lang/String;

    .line 725
    .line 726
    sget-object v7, LX/BZk;->A02:LX/BZk;

    .line 727
    .line 728
    new-instance v6, LX/BMC;

    .line 729
    .line 730
    invoke-direct/range {v6 .. v11}, LX/BMC;-><init>(LX/BZk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_e
    new-instance v0, LX/CHM;

    .line 734
    .line 735
    invoke-direct {v0, v6}, LX/CHM;-><init>(LX/Bdk;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_11
    const/4 v6, 0x0

    .line 743
    goto :goto_e

    .line 744
    :cond_12
    iget v0, v4, LX/BD2;->contentType_:I

    .line 745
    .line 746
    invoke-static {v0}, LX/Bc2;->forNumber(I)LX/Bc2;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_13

    .line 751
    .line 752
    sget-object v0, LX/Bc2;->A02:LX/Bc2;

    .line 753
    .line 754
    :cond_13
    invoke-virtual {v0}, LX/Bc2;->getNumber()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    sget-object v0, LX/BZr;->A00:LX/05F;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_16

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v0, v1

    .line 775
    check-cast v0, LX/BZr;

    .line 776
    .line 777
    iget v0, v0, LX/BZr;->value:I

    .line 778
    .line 779
    if-ne v0, v4, :cond_14

    .line 780
    .line 781
    :goto_f
    check-cast v1, LX/BZr;

    .line 782
    .line 783
    if-nez v1, :cond_15

    .line 784
    .line 785
    sget-object v1, LX/BZr;->A03:LX/BZr;

    .line 786
    .line 787
    :cond_15
    new-instance v0, LX/CHh;

    .line 788
    .line 789
    invoke-direct {v0, v1, v3}, LX/CHh;-><init>(LX/BZr;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_16
    const/4 v1, 0x0

    .line 795
    goto :goto_f

    .line 796
    :pswitch_16
    iget-object v1, v1, LX/BDJ;->latexMetadata_:LX/BD3;

    .line 797
    .line 798
    if-nez v1, :cond_17

    .line 799
    .line 800
    sget-object v1, LX/BD3;->DEFAULT_INSTANCE:LX/BD3;

    .line 801
    .line 802
    if-nez v1, :cond_17

    .line 803
    .line 804
    move-object v0, v12

    .line 805
    :goto_10
    new-instance v10, LX/CLs;

    .line 806
    .line 807
    move-object v13, v12

    .line 808
    move-object v14, v12

    .line 809
    move-object v15, v12

    .line 810
    move-object/from16 v17, v12

    .line 811
    .line 812
    move-object/from16 v19, v12

    .line 813
    .line 814
    move-object/from16 v20, v12

    .line 815
    .line 816
    move-object v11, v12

    .line 817
    move-object/from16 v16, v0

    .line 818
    .line 819
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v10

    .line 823
    :cond_17
    iget-boolean v0, v2, LX/C6v;->A01:Z

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    if-nez v0, :cond_18

    .line 827
    .line 828
    iget-object v6, v1, LX/BD3;->text_:Ljava/lang/String;

    .line 829
    .line 830
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 831
    .line 832
    :goto_11
    new-instance v0, LX/CHi;

    .line 833
    .line 834
    invoke-direct {v0, v6, v1}, LX/CHi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_18
    iget-object v0, v1, LX/BD3;->expressions_:LX/14s;

    .line 839
    .line 840
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1f

    .line 856
    .line 857
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, LX/BDH;

    .line 862
    .line 863
    invoke-static {v9}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget v10, v9, LX/BDH;->bitField0_:I

    .line 867
    .line 868
    const/4 v1, 0x1

    .line 869
    and-int/lit8 v0, v10, 0x1

    .line 870
    .line 871
    if-nez v0, :cond_19

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    :cond_19
    const/4 v8, 0x0

    .line 875
    if-eqz v1, :cond_1e

    .line 876
    .line 877
    iget-object v4, v9, LX/BDH;->latexExpression_:Ljava/lang/String;

    .line 878
    .line 879
    :goto_13
    and-int/lit8 v0, v10, 0x2

    .line 880
    .line 881
    if-eqz v0, :cond_1d

    .line 882
    .line 883
    iget-object v3, v9, LX/BDH;->url_:Ljava/lang/String;

    .line 884
    .line 885
    :goto_14
    and-int/lit8 v0, v10, 0x4

    .line 886
    .line 887
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    iget-wide v0, v9, LX/BDH;->width_:D

    .line 890
    .line 891
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    :goto_15
    and-int/lit8 v0, v10, 0x8

    .line 896
    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    iget-wide v0, v9, LX/BDH;->height_:D

    .line 900
    .line 901
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :goto_16
    and-int/lit8 v0, v10, 0x10

    .line 906
    .line 907
    if-eqz v0, :cond_1a

    .line 908
    .line 909
    iget-wide v0, v9, LX/BDH;->fontHeight_:D

    .line 910
    .line 911
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    :cond_1a
    new-instance v0, LX/C8Z;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v4, v0, LX/C8Z;->A03:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v3, v0, LX/C8Z;->A04:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v7, v0, LX/C8Z;->A02:Ljava/lang/Double;

    .line 925
    .line 926
    iput-object v2, v0, LX/C8Z;->A01:Ljava/lang/Double;

    .line 927
    .line 928
    iput-object v8, v0, LX/C8Z;->A00:Ljava/lang/Double;

    .line 929
    .line 930
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_1b
    move-object v2, v12

    .line 935
    goto :goto_16

    .line 936
    :cond_1c
    move-object v7, v12

    .line 937
    goto :goto_15

    .line 938
    :cond_1d
    move-object v3, v12

    .line 939
    goto :goto_14

    .line 940
    :cond_1e
    move-object v4, v12

    .line 941
    goto :goto_13

    .line 942
    :cond_1f
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_11

    .line 947
    :pswitch_17
    iget-object v5, v1, LX/BDJ;->dynamicMetadata_:LX/BD9;

    .line 948
    .line 949
    if-nez v5, :cond_20

    .line 950
    .line 951
    sget-object v5, LX/BD9;->DEFAULT_INSTANCE:LX/BD9;

    .line 952
    .line 953
    if-nez v5, :cond_20

    .line 954
    .line 955
    move-object v0, v12

    .line 956
    :goto_17
    new-instance v10, LX/CLs;

    .line 957
    .line 958
    move-object v14, v12

    .line 959
    move-object v15, v12

    .line 960
    move-object/from16 v16, v12

    .line 961
    .line 962
    move-object/from16 v17, v12

    .line 963
    .line 964
    move-object/from16 v19, v12

    .line 965
    .line 966
    move-object/from16 v20, v12

    .line 967
    .line 968
    move-object v11, v12

    .line 969
    move-object v13, v0

    .line 970
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v10

    .line 974
    :cond_20
    iget v0, v5, LX/BD9;->type_:I

    .line 975
    .line 976
    invoke-static {v0}, LX/Bc4;->forNumber(I)LX/Bc4;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_21

    .line 981
    .line 982
    sget-object v0, LX/Bc4;->A03:LX/Bc4;

    .line 983
    .line 984
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    const/4 v0, 0x0

    .line 989
    if-eq v1, v0, :cond_23

    .line 990
    .line 991
    const/4 v0, 0x1

    .line 992
    if-eq v1, v0, :cond_22

    .line 993
    .line 994
    const/4 v0, 0x2

    .line 995
    if-ne v1, v0, :cond_23

    .line 996
    .line 997
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 998
    .line 999
    :goto_18
    iget-wide v0, v5, LX/BD9;->version_:J

    .line 1000
    .line 1001
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-object v2, v5, LX/BD9;->url_:Ljava/lang/String;

    .line 1006
    .line 1007
    iget v0, v5, LX/BD9;->loopCount_:I

    .line 1008
    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v0, LX/C8D;

    .line 1014
    .line 1015
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v4, v0, LX/C8D;->A01:Ljava/lang/Integer;

    .line 1019
    .line 1020
    iput-object v3, v0, LX/C8D;->A02:Ljava/lang/Long;

    .line 1021
    .line 1022
    iput-object v2, v0, LX/C8D;->A03:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v1, v0, LX/C8D;->A00:Ljava/lang/Integer;

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_22
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_23
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    nop

    .line 1034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_2
    .end packed-switch

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method

.method public final A04(LX/CLs;LX/CLs;Z)LX/BDJ;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BDJ;->DEFAULT_INSTANCE:LX/BDJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v3, p1, LX/CLs;->A07:LX/BaP;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object v0, LX/Bc9;->A0A:LX/Bc9;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LX/Bc9;->A03:LX/Bc9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, LX/Bc9;->A06:LX/Bc9;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, LX/Bc9;->A02:LX/Bc9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, LX/Bc9;->A07:LX/Bc9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, LX/Bc9;->A01:LX/Bc9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v0, LX/Bc9;->A08:LX/Bc9;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v0, LX/Bc9;->A05:LX/Bc9;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v0, LX/Bc9;->A04:LX/Bc9;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object v0, LX/Bc9;->A09:LX/Bc9;

    .line 52
    .line 53
    :goto_0
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/BDJ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Bc9;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/BDJ;->messageType_:I

    .line 64
    .line 65
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v1, LX/BDJ;->bitField0_:I

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/BaP;->A0A:LX/BaP;

    .line 74
    .line 75
    if-eq v3, v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Unsupported subMessage type  "

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_0
    packed-switch v2, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/BDJ;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_a
    iget-object v2, p1, LX/CLs;->A09:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/BDJ;

    .line 107
    .line 108
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, v1, LX/BDJ;->bitField0_:I

    .line 113
    .line 114
    iput-object v2, v1, LX/BDJ;->messageText_:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_b
    iget-object v1, p1, LX/CLs;->A03:LX/C63;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/64L;->DEFAULT_INSTANCE:LX/64L;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v0, v1, LX/C63;->A00:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/CI1;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/65W;->DEFAULT_INSTANCE:LX/65W;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v2, v5, LX/CI1;->A01:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/65W;

    .line 168
    .line 169
    iget v0, v1, LX/65W;->bitField0_:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, v1, LX/65W;->bitField0_:I

    .line 174
    .line 175
    iput-object v2, v1, LX/65W;->imagePreviewUrl_:Ljava/lang/String;

    .line 176
    .line 177
    :cond_2
    iget-object v2, v5, LX/CI1;->A00:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/65W;

    .line 186
    .line 187
    iget v0, v1, LX/65W;->bitField0_:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    iput v0, v1, LX/65W;->bitField0_:I

    .line 192
    .line 193
    iput-object v2, v1, LX/65W;->imageHighResUrl_:Ljava/lang/String;

    .line 194
    .line 195
    :cond_3
    iget-object v2, v5, LX/CI1;->A02:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/65W;

    .line 204
    .line 205
    iget v0, v1, LX/65W;->bitField0_:I

    .line 206
    .line 207
    or-int/lit8 v0, v0, 0x4

    .line 208
    .line 209
    iput v0, v1, LX/65W;->bitField0_:I

    .line 210
    .line 211
    iput-object v2, v1, LX/65W;->sourceUrl_:Ljava/lang/String;

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/64L;

    .line 226
    .line 227
    iget-object v1, v2, LX/64L;->imageUrls_:LX/14s;

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, LX/14u;

    .line 231
    .line 232
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v2, LX/64L;->imageUrls_:LX/14s;

    .line 241
    .line 242
    :cond_6
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/64L;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/BDJ;

    .line 258
    .line 259
    iput-object v0, v1, LX/BDJ;->gridImageMetadata_:LX/64L;

    .line 260
    .line 261
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :pswitch_c
    iget-object v3, p1, LX/CLs;->A04:LX/C8E;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    sget-object v1, LX/BDA;->DEFAULT_INSTANCE:LX/BDA;

    .line 273
    .line 274
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v5, v3, LX/C8E;->A01:LX/CI1;

    .line 279
    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    sget-object v0, LX/65W;->DEFAULT_INSTANCE:LX/65W;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v2, v5, LX/CI1;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/65W;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v0, v1, LX/65W;->bitField0_:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    iput v0, v1, LX/65W;->bitField0_:I

    .line 304
    .line 305
    iput-object v2, v1, LX/65W;->imagePreviewUrl_:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v5, LX/CI1;->A00:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/65W;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v0, v1, LX/65W;->bitField0_:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x2

    .line 321
    .line 322
    iput v0, v1, LX/65W;->bitField0_:I

    .line 323
    .line 324
    iput-object v2, v1, LX/65W;->imageHighResUrl_:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, v5, LX/CI1;->A02:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/65W;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v0, v1, LX/65W;->bitField0_:I

    .line 338
    .line 339
    or-int/lit8 v0, v0, 0x4

    .line 340
    .line 341
    iput v0, v1, LX/65W;->bitField0_:I

    .line 342
    .line 343
    iput-object v2, v1, LX/65W;->sourceUrl_:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/65W;

    .line 350
    .line 351
    :cond_7
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/BDA;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, v1, LX/BDA;->imageUrl_:LX/65W;

    .line 361
    .line 362
    iget v0, v1, LX/BDA;->bitField0_:I

    .line 363
    .line 364
    or-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    iput v0, v1, LX/BDA;->bitField0_:I

    .line 367
    .line 368
    iget-object v2, v3, LX/C8E;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/BDA;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v0, v1, LX/BDA;->bitField0_:I

    .line 380
    .line 381
    or-int/lit8 v0, v0, 0x2

    .line 382
    .line 383
    iput v0, v1, LX/BDA;->bitField0_:I

    .line 384
    .line 385
    iput-object v2, v1, LX/BDA;->imageText_:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v3, LX/C8E;->A00:LX/BZz;

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x0

    .line 396
    if-eq v1, v0, :cond_9

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-eq v1, v0, :cond_8

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    if-ne v1, v0, :cond_9

    .line 403
    .line 404
    sget-object v0, LX/Bc5;->A01:LX/Bc5;

    .line 405
    .line 406
    :goto_3
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/BDA;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/Bc5;->getNumber()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v1, LX/BDA;->alignment_:I

    .line 417
    .line 418
    iget v0, v1, LX/BDA;->bitField0_:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x4

    .line 421
    .line 422
    iput v0, v1, LX/BDA;->bitField0_:I

    .line 423
    .line 424
    iget-object v2, v3, LX/C8E;->A03:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/BDA;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget v0, v1, LX/BDA;->bitField0_:I

    .line 436
    .line 437
    or-int/lit8 v0, v0, 0x8

    .line 438
    .line 439
    iput v0, v1, LX/BDA;->bitField0_:I

    .line 440
    .line 441
    iput-object v2, v1, LX/BDA;->tapLinkUrl_:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/BDA;

    .line 448
    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/BDJ;

    .line 456
    .line 457
    iput-object v0, v1, LX/BDJ;->imageMetadata_:LX/BDA;

    .line 458
    .line 459
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 460
    .line 461
    or-int/lit8 v0, v0, 0x8

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_8
    sget-object v0, LX/Bc5;->A03:LX/Bc5;

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_9
    sget-object v0, LX/Bc5;->A02:LX/Bc5;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_d
    iget-object v1, p1, LX/CLs;->A08:LX/C64;

    .line 472
    .line 473
    if-eqz v1, :cond_1

    .line 474
    .line 475
    sget-object v0, LX/64N;->DEFAULT_INSTANCE:LX/64N;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v0, v1, LX/C64;->A00:Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LX/C6w;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/64M;->DEFAULT_INSTANCE:LX/64M;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v3, v6, LX/C6w;->A00:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/64M;

    .line 520
    .line 521
    iget-object v1, v2, LX/64M;->items_:LX/14s;

    .line 522
    .line 523
    move-object v0, v1

    .line 524
    check-cast v0, LX/14u;

    .line 525
    .line 526
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 527
    .line 528
    if-nez v0, :cond_a

    .line 529
    .line 530
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v2, LX/64M;->items_:LX/14s;

    .line 535
    .line 536
    :cond_a
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, v6, LX/C6w;->A01:Z

    .line 540
    .line 541
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/64M;

    .line 546
    .line 547
    iget v0, v1, LX/64M;->bitField0_:I

    .line 548
    .line 549
    or-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    iput v0, v1, LX/64M;->bitField0_:I

    .line 552
    .line 553
    iput-boolean v2, v1, LX/64M;->isHeading_:Z

    .line 554
    .line 555
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_b
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LX/64N;

    .line 568
    .line 569
    iget-object v1, v2, LX/64N;->rows_:LX/14s;

    .line 570
    .line 571
    move-object v0, v1

    .line 572
    check-cast v0, LX/14u;

    .line 573
    .line 574
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 575
    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v2, LX/64N;->rows_:LX/14s;

    .line 583
    .line 584
    :cond_c
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/64N;

    .line 592
    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/BDJ;

    .line 600
    .line 601
    iput-object v0, v1, LX/BDJ;->tableMetadata_:LX/64N;

    .line 602
    .line 603
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 604
    .line 605
    or-int/lit8 v0, v0, 0x20

    .line 606
    .line 607
    goto/16 :goto_e

    .line 608
    .line 609
    :pswitch_e
    iget-object v3, p1, LX/CLs;->A00:LX/C6u;

    .line 610
    .line 611
    if-eqz v3, :cond_1

    .line 612
    .line 613
    sget-object v0, LX/BD1;->DEFAULT_INSTANCE:LX/BD1;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-object v2, v3, LX/C6u;->A00:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/BD1;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v0, v1, LX/BD1;->bitField0_:I

    .line 631
    .line 632
    or-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    iput v0, v1, LX/BD1;->bitField0_:I

    .line 635
    .line 636
    iput-object v2, v1, LX/BD1;->codeLanguage_:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v0, v3, LX/C6u;->A01:Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_e

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/C6t;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/BD0;->DEFAULT_INSTANCE:LX/BD0;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v0, v2, LX/C6t;->A00:LX/BaF;

    .line 671
    .line 672
    if-eqz v0, :cond_d

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    packed-switch v0, :pswitch_data_2

    .line 679
    .line 680
    .line 681
    :cond_d
    sget-object v0, LX/Bc8;->A02:LX/Bc8;

    .line 682
    .line 683
    :goto_6
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/BD0;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/Bc8;->getNumber()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v1, LX/BD0;->highlightType_:I

    .line 694
    .line 695
    iget v0, v1, LX/BD0;->bitField0_:I

    .line 696
    .line 697
    or-int/lit8 v0, v0, 0x1

    .line 698
    .line 699
    iput v0, v1, LX/BD0;->bitField0_:I

    .line 700
    .line 701
    iget-object v2, v2, LX/C6t;->A01:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/BD0;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget v0, v1, LX/BD0;->bitField0_:I

    .line 713
    .line 714
    or-int/lit8 v0, v0, 0x2

    .line 715
    .line 716
    iput v0, v1, LX/BD0;->bitField0_:I

    .line 717
    .line 718
    iput-object v2, v1, LX/BD0;->codeContent_:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :pswitch_f
    sget-object v0, LX/Bc8;->A01:LX/Bc8;

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :pswitch_10
    sget-object v0, LX/Bc8;->A05:LX/Bc8;

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :pswitch_11
    sget-object v0, LX/Bc8;->A06:LX/Bc8;

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :pswitch_12
    sget-object v0, LX/Bc8;->A04:LX/Bc8;

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :pswitch_13
    sget-object v0, LX/Bc8;->A03:LX/Bc8;

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_e
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LX/BD1;

    .line 748
    .line 749
    iget-object v1, v2, LX/BD1;->codeBlocks_:LX/14s;

    .line 750
    .line 751
    move-object v0, v1

    .line 752
    check-cast v0, LX/14u;

    .line 753
    .line 754
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 755
    .line 756
    if-nez v0, :cond_f

    .line 757
    .line 758
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v2, LX/BD1;->codeBlocks_:LX/14s;

    .line 763
    .line 764
    :cond_f
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/BD1;

    .line 772
    .line 773
    if-eqz v0, :cond_1

    .line 774
    .line 775
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/BDJ;

    .line 780
    .line 781
    iput-object v0, v1, LX/BDJ;->codeMetadata_:LX/BD1;

    .line 782
    .line 783
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 784
    .line 785
    or-int/lit8 v0, v0, 0x10

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :pswitch_14
    iget-object v4, p1, LX/CLs;->A06:LX/C8G;

    .line 790
    .line 791
    if-eqz v4, :cond_1

    .line 792
    .line 793
    sget-object v0, LX/BDD;->DEFAULT_INSTANCE:LX/BDD;

    .line 794
    .line 795
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    iget-object v5, v4, LX/C8G;->A00:LX/BfS;

    .line 800
    .line 801
    if-eqz v5, :cond_10

    .line 802
    .line 803
    iget-wide v2, v5, LX/BfS;->A00:D

    .line 804
    .line 805
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/BDD;

    .line 810
    .line 811
    iget v0, v1, LX/BDD;->bitField0_:I

    .line 812
    .line 813
    or-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    iput v0, v1, LX/BDD;->bitField0_:I

    .line 816
    .line 817
    iput-wide v2, v1, LX/BDD;->centerLatitude_:D

    .line 818
    .line 819
    iget-wide v2, v5, LX/BfS;->A01:D

    .line 820
    .line 821
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/BDD;

    .line 826
    .line 827
    iget v0, v1, LX/BDD;->bitField0_:I

    .line 828
    .line 829
    or-int/lit8 v0, v0, 0x2

    .line 830
    .line 831
    iput v0, v1, LX/BDD;->bitField0_:I

    .line 832
    .line 833
    iput-wide v2, v1, LX/BDD;->centerLongitude_:D

    .line 834
    .line 835
    :cond_10
    iget-object v5, v4, LX/C8G;->A01:LX/BfS;

    .line 836
    .line 837
    if-eqz v5, :cond_11

    .line 838
    .line 839
    iget-wide v2, v5, LX/BfS;->A00:D

    .line 840
    .line 841
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LX/BDD;

    .line 846
    .line 847
    iget v0, v1, LX/BDD;->bitField0_:I

    .line 848
    .line 849
    or-int/lit8 v0, v0, 0x4

    .line 850
    .line 851
    iput v0, v1, LX/BDD;->bitField0_:I

    .line 852
    .line 853
    iput-wide v2, v1, LX/BDD;->latitudeDelta_:D

    .line 854
    .line 855
    iget-wide v2, v5, LX/BfS;->A01:D

    .line 856
    .line 857
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/BDD;

    .line 862
    .line 863
    iget v0, v1, LX/BDD;->bitField0_:I

    .line 864
    .line 865
    or-int/lit8 v0, v0, 0x8

    .line 866
    .line 867
    iput v0, v1, LX/BDD;->bitField0_:I

    .line 868
    .line 869
    iput-wide v2, v1, LX/BDD;->longitudeDelta_:D

    .line 870
    .line 871
    :cond_11
    iget-object v0, v4, LX/C8G;->A02:Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_16

    .line 886
    .line 887
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, LX/C8F;

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/BDC;->DEFAULT_INSTANCE:LX/BDC;

    .line 898
    .line 899
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    iget-object v0, v7, LX/C8F;->A01:Ljava/lang/Integer;

    .line 904
    .line 905
    if-eqz v0, :cond_12

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/BDC;

    .line 916
    .line 917
    iget v0, v1, LX/BDC;->bitField0_:I

    .line 918
    .line 919
    or-int/lit8 v0, v0, 0x1

    .line 920
    .line 921
    iput v0, v1, LX/BDC;->bitField0_:I

    .line 922
    .line 923
    iput v2, v1, LX/BDC;->annotationNumber_:I

    .line 924
    .line 925
    :cond_12
    iget-object v6, v7, LX/C8F;->A00:LX/BfS;

    .line 926
    .line 927
    if-eqz v6, :cond_13

    .line 928
    .line 929
    iget-wide v1, v6, LX/BfS;->A00:D

    .line 930
    .line 931
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, LX/BDC;

    .line 936
    .line 937
    iget v0, v5, LX/BDC;->bitField0_:I

    .line 938
    .line 939
    or-int/lit8 v0, v0, 0x2

    .line 940
    .line 941
    iput v0, v5, LX/BDC;->bitField0_:I

    .line 942
    .line 943
    iput-wide v1, v5, LX/BDC;->latitude_:D

    .line 944
    .line 945
    iget-wide v5, v6, LX/BfS;->A01:D

    .line 946
    .line 947
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LX/BDC;

    .line 952
    .line 953
    iget v0, v1, LX/BDC;->bitField0_:I

    .line 954
    .line 955
    or-int/lit8 v0, v0, 0x4

    .line 956
    .line 957
    iput v0, v1, LX/BDC;->bitField0_:I

    .line 958
    .line 959
    iput-wide v5, v1, LX/BDC;->longitude_:D

    .line 960
    .line 961
    :cond_13
    iget-object v2, v7, LX/C8F;->A03:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v2, :cond_14

    .line 964
    .line 965
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/BDC;

    .line 970
    .line 971
    iget v0, v1, LX/BDC;->bitField0_:I

    .line 972
    .line 973
    or-int/lit8 v0, v0, 0x8

    .line 974
    .line 975
    iput v0, v1, LX/BDC;->bitField0_:I

    .line 976
    .line 977
    iput-object v2, v1, LX/BDC;->title_:Ljava/lang/String;

    .line 978
    .line 979
    :cond_14
    iget-object v2, v7, LX/C8F;->A02:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v2, :cond_15

    .line 982
    .line 983
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/BDC;

    .line 988
    .line 989
    iget v0, v1, LX/BDC;->bitField0_:I

    .line 990
    .line 991
    or-int/lit8 v0, v0, 0x10

    .line 992
    .line 993
    iput v0, v1, LX/BDC;->bitField0_:I

    .line 994
    .line 995
    iput-object v2, v1, LX/BDC;->body_:Ljava/lang/String;

    .line 996
    .line 997
    :cond_15
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :cond_16
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LX/BDD;

    .line 1010
    .line 1011
    iget-object v1, v2, LX/BDD;->annotations_:LX/14s;

    .line 1012
    .line 1013
    move-object v0, v1

    .line 1014
    check-cast v0, LX/14u;

    .line 1015
    .line 1016
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1017
    .line 1018
    if-nez v0, :cond_17

    .line 1019
    .line 1020
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v2, LX/BDD;->annotations_:LX/14s;

    .line 1025
    .line 1026
    :cond_17
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    iget-boolean v2, v4, LX/C8G;->A03:Z

    .line 1030
    .line 1031
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LX/BDD;

    .line 1036
    .line 1037
    iget v0, v1, LX/BDD;->bitField0_:I

    .line 1038
    .line 1039
    or-int/lit8 v0, v0, 0x10

    .line 1040
    .line 1041
    iput v0, v1, LX/BDD;->bitField0_:I

    .line 1042
    .line 1043
    iput-boolean v2, v1, LX/BDD;->showInfoList_:Z

    .line 1044
    .line 1045
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/BDD;

    .line 1050
    .line 1051
    if-eqz v0, :cond_1

    .line 1052
    .line 1053
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/BDJ;

    .line 1058
    .line 1059
    iput-object v0, v1, LX/BDJ;->mapMetadata_:LX/BDD;

    .line 1060
    .line 1061
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 1062
    .line 1063
    or-int/lit16 v0, v0, 0x100

    .line 1064
    .line 1065
    goto/16 :goto_e

    .line 1066
    .line 1067
    :pswitch_15
    iget-object v2, p1, LX/CLs;->A01:LX/CHh;

    .line 1068
    .line 1069
    if-eqz v2, :cond_1

    .line 1070
    .line 1071
    sget-object v0, LX/BD2;->DEFAULT_INSTANCE:LX/BD2;

    .line 1072
    .line 1073
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    iget-object v0, v2, LX/CHh;->A00:LX/BZr;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    const/4 v0, 0x1

    .line 1084
    if-ne v1, v0, :cond_19

    .line 1085
    .line 1086
    sget-object v0, LX/Bc2;->A01:LX/Bc2;

    .line 1087
    .line 1088
    :goto_8
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LX/BD2;

    .line 1093
    .line 1094
    invoke-virtual {v0}, LX/Bc2;->getNumber()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    iput v0, v1, LX/BD2;->contentType_:I

    .line 1099
    .line 1100
    iget v0, v1, LX/BD2;->bitField0_:I

    .line 1101
    .line 1102
    or-int/lit8 v0, v0, 0x1

    .line 1103
    .line 1104
    iput v0, v1, LX/BD2;->bitField0_:I

    .line 1105
    .line 1106
    iget-object v0, v2, LX/CHh;->A01:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_1a

    .line 1121
    .line 1122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LX/CHM;

    .line 1127
    .line 1128
    sget-object v0, LX/BCz;->DEFAULT_INSTANCE:LX/BCz;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget-object v5, v1, LX/CHM;->A00:LX/Bdk;

    .line 1135
    .line 1136
    instance-of v0, v5, LX/BMC;

    .line 1137
    .line 1138
    if-eqz v0, :cond_18

    .line 1139
    .line 1140
    check-cast v5, LX/BMC;

    .line 1141
    .line 1142
    if-eqz v5, :cond_18

    .line 1143
    .line 1144
    sget-object v0, LX/BD8;->DEFAULT_INSTANCE:LX/BD8;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iget-object v2, v5, LX/BMC;->A03:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, LX/BD8;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget v0, v1, LX/BD8;->bitField0_:I

    .line 1162
    .line 1163
    or-int/lit8 v0, v0, 0x1

    .line 1164
    .line 1165
    iput v0, v1, LX/BD8;->bitField0_:I

    .line 1166
    .line 1167
    iput-object v2, v1, LX/BD8;->title_:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v2, v5, LX/BMC;->A01:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, LX/BD8;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget v0, v1, LX/BD8;->bitField0_:I

    .line 1181
    .line 1182
    or-int/lit8 v0, v0, 0x2

    .line 1183
    .line 1184
    iput v0, v1, LX/BD8;->bitField0_:I

    .line 1185
    .line 1186
    iput-object v2, v1, LX/BD8;->profileIconUrl_:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v2, v5, LX/BMC;->A02:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LX/BD8;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget v0, v1, LX/BD8;->bitField0_:I

    .line 1200
    .line 1201
    or-int/lit8 v0, v0, 0x4

    .line 1202
    .line 1203
    iput v0, v1, LX/BD8;->bitField0_:I

    .line 1204
    .line 1205
    iput-object v2, v1, LX/BD8;->thumbnailUrl_:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v2, v5, LX/BMC;->A04:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/BD8;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    iget v0, v1, LX/BD8;->bitField0_:I

    .line 1219
    .line 1220
    or-int/lit8 v0, v0, 0x8

    .line 1221
    .line 1222
    iput v0, v1, LX/BD8;->bitField0_:I

    .line 1223
    .line 1224
    iput-object v2, v1, LX/BD8;->videoUrl_:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LX/BCz;

    .line 1235
    .line 1236
    iput-object v0, v1, LX/BCz;->aIRichResponseContentItem_:Ljava/lang/Object;

    .line 1237
    .line 1238
    const/4 v0, 0x1

    .line 1239
    iput v0, v1, LX/BCz;->aIRichResponseContentItemCase_:I

    .line 1240
    .line 1241
    :cond_18
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_9

    .line 1249
    .line 1250
    :cond_19
    sget-object v0, LX/Bc2;->A02:LX/Bc2;

    .line 1251
    .line 1252
    goto/16 :goto_8

    .line 1253
    .line 1254
    :cond_1a
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LX/BD2;

    .line 1259
    .line 1260
    iget-object v1, v2, LX/BD2;->itemsMetadata_:LX/14s;

    .line 1261
    .line 1262
    move-object v0, v1

    .line 1263
    check-cast v0, LX/14u;

    .line 1264
    .line 1265
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1266
    .line 1267
    if-nez v0, :cond_1b

    .line 1268
    .line 1269
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iput-object v1, v2, LX/BD2;->itemsMetadata_:LX/14s;

    .line 1274
    .line 1275
    :cond_1b
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/BD2;

    .line 1283
    .line 1284
    if-eqz v0, :cond_1

    .line 1285
    .line 1286
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, LX/BDJ;

    .line 1291
    .line 1292
    iput-object v0, v1, LX/BDJ;->contentItemsMetadata_:LX/BD2;

    .line 1293
    .line 1294
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 1295
    .line 1296
    or-int/lit16 v0, v0, 0x200

    .line 1297
    .line 1298
    goto/16 :goto_e

    .line 1299
    .line 1300
    :pswitch_16
    iget-object v1, p1, LX/CLs;->A05:LX/CHi;

    .line 1301
    .line 1302
    if-eqz p2, :cond_22

    .line 1303
    .line 1304
    iget-object v3, p2, LX/CLs;->A05:LX/CHi;

    .line 1305
    .line 1306
    :goto_a
    sget-object v0, LX/BD3;->DEFAULT_INSTANCE:LX/BD3;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    const/4 v4, 0x0

    .line 1313
    if-eqz v1, :cond_21

    .line 1314
    .line 1315
    iget-object v2, v1, LX/CHi;->A00:Ljava/lang/String;

    .line 1316
    .line 1317
    :goto_b
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, LX/BD3;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget v0, v1, LX/BD3;->bitField0_:I

    .line 1327
    .line 1328
    or-int/lit8 v0, v0, 0x1

    .line 1329
    .line 1330
    iput v0, v1, LX/BD3;->bitField0_:I

    .line 1331
    .line 1332
    iput-object v2, v1, LX/BD3;->text_:Ljava/lang/String;

    .line 1333
    .line 1334
    if-eqz v3, :cond_23

    .line 1335
    .line 1336
    iget-object v0, v3, LX/CHi;->A01:Ljava/util/List;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_23

    .line 1351
    .line 1352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, LX/C8Z;

    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, LX/BDH;->DEFAULT_INSTANCE:LX/BDH;

    .line 1363
    .line 1364
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    iget-object v2, v5, LX/C8Z;->A03:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v2, :cond_1c

    .line 1371
    .line 1372
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, LX/BDH;

    .line 1377
    .line 1378
    iget v0, v1, LX/BDH;->bitField0_:I

    .line 1379
    .line 1380
    or-int/lit8 v0, v0, 0x1

    .line 1381
    .line 1382
    iput v0, v1, LX/BDH;->bitField0_:I

    .line 1383
    .line 1384
    iput-object v2, v1, LX/BDH;->latexExpression_:Ljava/lang/String;

    .line 1385
    .line 1386
    :cond_1c
    iget-object v2, v5, LX/C8Z;->A04:Ljava/lang/String;

    .line 1387
    .line 1388
    if-eqz v2, :cond_1d

    .line 1389
    .line 1390
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, LX/BDH;

    .line 1395
    .line 1396
    iget v0, v1, LX/BDH;->bitField0_:I

    .line 1397
    .line 1398
    or-int/lit8 v0, v0, 0x2

    .line 1399
    .line 1400
    iput v0, v1, LX/BDH;->bitField0_:I

    .line 1401
    .line 1402
    iput-object v2, v1, LX/BDH;->url_:Ljava/lang/String;

    .line 1403
    .line 1404
    :cond_1d
    iget-object v0, v5, LX/C8Z;->A02:Ljava/lang/Double;

    .line 1405
    .line 1406
    if-eqz v0, :cond_1e

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v2

    .line 1412
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/BDH;

    .line 1417
    .line 1418
    iget v0, v1, LX/BDH;->bitField0_:I

    .line 1419
    .line 1420
    or-int/lit8 v0, v0, 0x4

    .line 1421
    .line 1422
    iput v0, v1, LX/BDH;->bitField0_:I

    .line 1423
    .line 1424
    iput-wide v2, v1, LX/BDH;->width_:D

    .line 1425
    .line 1426
    :cond_1e
    iget-object v0, v5, LX/C8Z;->A01:Ljava/lang/Double;

    .line 1427
    .line 1428
    if-eqz v0, :cond_1f

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v2

    .line 1434
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LX/BDH;

    .line 1439
    .line 1440
    iget v0, v1, LX/BDH;->bitField0_:I

    .line 1441
    .line 1442
    or-int/lit8 v0, v0, 0x8

    .line 1443
    .line 1444
    iput v0, v1, LX/BDH;->bitField0_:I

    .line 1445
    .line 1446
    iput-wide v2, v1, LX/BDH;->height_:D

    .line 1447
    .line 1448
    :cond_1f
    iget-object v0, v5, LX/C8Z;->A00:Ljava/lang/Double;

    .line 1449
    .line 1450
    if-eqz v0, :cond_20

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v2

    .line 1456
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LX/BDH;

    .line 1461
    .line 1462
    iget v0, v1, LX/BDH;->bitField0_:I

    .line 1463
    .line 1464
    or-int/lit8 v0, v0, 0x10

    .line 1465
    .line 1466
    iput v0, v1, LX/BDH;->bitField0_:I

    .line 1467
    .line 1468
    iput-wide v2, v1, LX/BDH;->fontHeight_:D

    .line 1469
    .line 1470
    :cond_20
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_c

    .line 1478
    .line 1479
    :cond_21
    move-object v2, v4

    .line 1480
    goto/16 :goto_b

    .line 1481
    .line 1482
    :cond_22
    const/4 v3, 0x0

    .line 1483
    goto/16 :goto_a

    .line 1484
    .line 1485
    :cond_23
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, LX/BD3;

    .line 1490
    .line 1491
    iget-object v1, v2, LX/BD3;->expressions_:LX/14s;

    .line 1492
    .line 1493
    move-object v0, v1

    .line 1494
    check-cast v0, LX/14u;

    .line 1495
    .line 1496
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1497
    .line 1498
    if-nez v0, :cond_24

    .line 1499
    .line 1500
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    iput-object v1, v2, LX/BD3;->expressions_:LX/14s;

    .line 1505
    .line 1506
    :cond_24
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LX/BD3;

    .line 1514
    .line 1515
    if-eqz v0, :cond_1

    .line 1516
    .line 1517
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, LX/BDJ;

    .line 1522
    .line 1523
    iput-object v0, v1, LX/BDJ;->latexMetadata_:LX/BD3;

    .line 1524
    .line 1525
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 1526
    .line 1527
    or-int/lit16 v0, v0, 0x80

    .line 1528
    .line 1529
    goto :goto_e

    .line 1530
    :pswitch_17
    iget-object v4, p1, LX/CLs;->A02:LX/C8D;

    .line 1531
    .line 1532
    if-eqz v4, :cond_1

    .line 1533
    .line 1534
    sget-object v0, LX/BD9;->DEFAULT_INSTANCE:LX/BD9;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    iget-object v0, v4, LX/C8D;->A01:Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    const/4 v0, 0x0

    .line 1547
    if-eq v1, v0, :cond_26

    .line 1548
    .line 1549
    const/4 v0, 0x1

    .line 1550
    if-eq v1, v0, :cond_25

    .line 1551
    .line 1552
    const/4 v0, 0x2

    .line 1553
    if-ne v1, v0, :cond_26

    .line 1554
    .line 1555
    sget-object v0, LX/Bc4;->A01:LX/Bc4;

    .line 1556
    .line 1557
    :goto_d
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, LX/BD9;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LX/Bc4;->getNumber()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    iput v0, v1, LX/BD9;->type_:I

    .line 1568
    .line 1569
    iget v0, v1, LX/BD9;->bitField0_:I

    .line 1570
    .line 1571
    or-int/lit8 v0, v0, 0x1

    .line 1572
    .line 1573
    iput v0, v1, LX/BD9;->bitField0_:I

    .line 1574
    .line 1575
    iget-object v0, v4, LX/C8D;->A02:Ljava/lang/Long;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v2

    .line 1581
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LX/BD9;

    .line 1586
    .line 1587
    iget v0, v1, LX/BD9;->bitField0_:I

    .line 1588
    .line 1589
    or-int/lit8 v0, v0, 0x2

    .line 1590
    .line 1591
    iput v0, v1, LX/BD9;->bitField0_:I

    .line 1592
    .line 1593
    iput-wide v2, v1, LX/BD9;->version_:J

    .line 1594
    .line 1595
    iget-object v2, v4, LX/C8D;->A03:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, LX/BD9;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget v0, v1, LX/BD9;->bitField0_:I

    .line 1607
    .line 1608
    or-int/lit8 v0, v0, 0x4

    .line 1609
    .line 1610
    iput v0, v1, LX/BD9;->bitField0_:I

    .line 1611
    .line 1612
    iput-object v2, v1, LX/BD9;->url_:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v0, v4, LX/C8D;->A00:Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LX/BD9;

    .line 1625
    .line 1626
    iget v0, v1, LX/BD9;->bitField0_:I

    .line 1627
    .line 1628
    or-int/lit8 v0, v0, 0x8

    .line 1629
    .line 1630
    iput v0, v1, LX/BD9;->bitField0_:I

    .line 1631
    .line 1632
    iput v2, v1, LX/BD9;->loopCount_:I

    .line 1633
    .line 1634
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LX/BD9;

    .line 1639
    .line 1640
    if-eqz v0, :cond_1

    .line 1641
    .line 1642
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, LX/BDJ;

    .line 1647
    .line 1648
    iput-object v0, v1, LX/BDJ;->dynamicMetadata_:LX/BD9;

    .line 1649
    .line 1650
    iget v0, v1, LX/BDJ;->bitField0_:I

    .line 1651
    .line 1652
    or-int/lit8 v0, v0, 0x40

    .line 1653
    .line 1654
    :goto_e
    iput v0, v1, LX/BDJ;->bitField0_:I

    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :cond_25
    sget-object v0, LX/Bc4;->A02:LX/Bc4;

    .line 1659
    .line 1660
    goto :goto_d

    .line 1661
    :cond_26
    sget-object v0, LX/Bc4;->A03:LX/Bc4;

    .line 1662
    .line 1663
    goto :goto_d

    .line 1664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method
