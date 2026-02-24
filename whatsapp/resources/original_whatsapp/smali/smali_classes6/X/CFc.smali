.class public final LX/CFc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CL6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CFc;->A00:LX/CL6;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(LX/1rJ;Ljava/lang/Long;JZ)LX/C9s;
    .locals 34

    .line 0
    const/4 v15, 0x0

    .line 1
    const-string v4, "response_id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v22

    .line 11
    const-string v0, "chunk_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v23

    .line 17
    sget-object v0, LX/CDa;->A00:LX/CDa;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "nested_responses"

    .line 23
    .line 24
    const-class v0, LX/1rH;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v26, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1rH;

    .line 53
    .line 54
    iget-object v6, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance v5, LX/AvN;

    .line 57
    .line 58
    invoke-direct {v5, v6}, LX/AvN;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "sections"

    .line 62
    .line 63
    const-class v0, LX/AvM;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/AvM;

    .line 88
    .line 89
    iget-object v5, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 90
    .line 91
    new-instance v0, LX/AwP;

    .line 92
    .line 93
    invoke-direct {v0, v5}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    sget-object v7, LX/CFg;->A00:LX/CFg;

    .line 103
    .line 104
    new-instance v5, LX/DKH;

    .line 105
    .line 106
    invoke-direct {v5, v0}, LX/DKH;-><init>(LX/AwT;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/CIG;

    .line 110
    .line 111
    move-object v13, v15

    .line 112
    move-object v12, v0

    .line 113
    move-object/from16 v14, v22

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    invoke-direct/range {v12 .. v18}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v7, v0}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v7, LX/AvN;

    .line 125
    .line 126
    invoke-direct {v7, v6}, LX/AvN;-><init>(Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "footer_sections"

    .line 130
    .line 131
    const-class v0, LX/AvL;

    .line 132
    .line 133
    invoke-virtual {v7, v5, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/AvL;

    .line 158
    .line 159
    iget-object v7, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 160
    .line 161
    new-instance v0, LX/AwP;

    .line 162
    .line 163
    invoke-direct {v0, v7}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    sget-object v8, LX/CFg;->A00:LX/CFg;

    .line 173
    .line 174
    new-instance v7, LX/DKH;

    .line 175
    .line 176
    invoke-direct {v7, v0}, LX/DKH;-><init>(LX/AwT;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/CIG;

    .line 180
    .line 181
    move-object v13, v15

    .line 182
    move-object v12, v0

    .line 183
    move-object/from16 v14, v22

    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    invoke-direct/range {v12 .. v18}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v8, v0}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object v5, v15

    .line 195
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    if-eqz v5, :cond_0

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    new-instance v0, LX/AvN;

    .line 212
    .line 213
    invoke-direct {v0, v6}, LX/AvN;-><init>(Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    new-instance v14, LX/C9s;

    .line 223
    .line 224
    move-object/from16 v18, v15

    .line 225
    .line 226
    move-object/from16 v21, v15

    .line 227
    .line 228
    move-object/from16 v16, v15

    .line 229
    .line 230
    move-object/from16 v19, v1

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    invoke-direct/range {v14 .. v21}, LX/C9s;-><init>(LX/CHJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    move-object/from16 v26, v3

    .line 249
    .line 250
    :cond_6
    const-string v1, "embedded_screens"

    .line 251
    .line 252
    const-class v0, LX/1rF;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v0, 0x1cf0

    .line 259
    .line 260
    invoke-static {v0}, LX/Abq;->A19(I)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1rF;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 288
    .line 289
    new-instance v8, LX/AuE;

    .line 290
    .line 291
    invoke-direct {v8, v0}, LX/AuE;-><init>(Lorg/json/JSONObject;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "title"

    .line 295
    .line 296
    invoke-virtual {v8, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v7, "content"

    .line 301
    .line 302
    const-class v6, LX/AuD;

    .line 303
    .line 304
    invoke-virtual {v8, v7, v6}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/AuD;

    .line 327
    .line 328
    invoke-static {v3}, LX/3WH;->A0C(LX/COs;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const v0, -0x72e01109

    .line 333
    .line 334
    .line 335
    if-ne v1, v0, :cond_8

    .line 336
    .line 337
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 338
    .line 339
    new-instance v3, LX/AuA;

    .line 340
    .line 341
    invoke-direct {v3, v0}, LX/AuA;-><init>(Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "tabs"

    .line 345
    .line 346
    const-class v0, LX/Au9;

    .line 347
    .line 348
    invoke-virtual {v3, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/Au9;

    .line 371
    .line 372
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 373
    .line 374
    new-instance v4, LX/AuG;

    .line 375
    .line 376
    invoke-direct {v4, v0}, LX/AuG;-><init>(Lorg/json/JSONObject;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "sections"

    .line 380
    .line 381
    const-class v0, LX/AuF;

    .line 382
    .line 383
    invoke-virtual {v4, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/AuF;

    .line 406
    .line 407
    sget-object v9, LX/CFg;->A00:LX/CFg;

    .line 408
    .line 409
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 410
    .line 411
    new-instance v0, LX/AwP;

    .line 412
    .line 413
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, LX/DKH;

    .line 421
    .line 422
    invoke-direct {v1, v0}, LX/DKH;-><init>(LX/AwT;)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v32, 0x0

    .line 426
    .line 427
    new-instance v0, LX/CIG;

    .line 428
    .line 429
    move-object/from16 v27, v0

    .line 430
    .line 431
    move-object/from16 v28, v15

    .line 432
    .line 433
    move-object/from16 v29, v22

    .line 434
    .line 435
    move-object/from16 v30, v26

    .line 436
    .line 437
    move-object/from16 v31, v1

    .line 438
    .line 439
    invoke-direct/range {v27 .. v33}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v9, v0}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    const-string v0, "id"

    .line 447
    .line 448
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "tab_header"

    .line 453
    .line 454
    iget-object v4, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-static {v0, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v0, LX/C7U;

    .line 461
    .line 462
    invoke-direct {v0, v1, v4, v3}, LX/C7U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_b
    invoke-static {v10}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v8, v7, v6}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/AuD;

    .line 497
    .line 498
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const v0, 0x6d6cd63a

    .line 503
    .line 504
    .line 505
    if-ne v1, v0, :cond_c

    .line 506
    .line 507
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 508
    .line 509
    new-instance v3, LX/Aus;

    .line 510
    .line 511
    invoke-direct {v3, v0}, LX/Aus;-><init>(Lorg/json/JSONObject;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "viewModel"

    .line 515
    .line 516
    const-class v0, LX/Aur;

    .line 517
    .line 518
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/Aur;

    .line 523
    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const v0, -0x757bee6b

    .line 531
    .line 532
    .line 533
    if-ne v1, v0, :cond_c

    .line 534
    .line 535
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 536
    .line 537
    new-instance v3, LX/Auo;

    .line 538
    .line 539
    invoke-direct {v3, v0}, LX/Auo;-><init>(Lorg/json/JSONObject;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "sources"

    .line 543
    .line 544
    const-class v0, LX/Aun;

    .line 545
    .line 546
    invoke-virtual {v3, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/Aun;

    .line 569
    .line 570
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 571
    .line 572
    new-instance v0, LX/Aw1;

    .line 573
    .line 574
    invoke-direct {v0, v1}, LX/Aw1;-><init>(Lorg/json/JSONObject;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/Bjv;->A00(LX/Aw1;)LX/CIV;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_d
    new-instance v1, LX/C5z;

    .line 586
    .line 587
    invoke-direct {v1, v4}, LX/C5z;-><init>(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, LX/CHI;

    .line 591
    .line 592
    invoke-direct {v0, v1}, LX/CHI;-><init>(LX/C5z;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, LX/CHI;->A00:LX/C5z;

    .line 596
    .line 597
    new-instance v1, LX/CqY;

    .line 598
    .line 599
    invoke-direct {v1, v0}, LX/CqY;-><init>(LX/C5z;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_e
    const/4 v4, 0x0

    .line 604
    goto :goto_9

    .line 605
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_10

    .line 610
    .line 611
    new-instance v1, LX/CqZ;

    .line 612
    .line 613
    invoke-direct {v1, v11, v4}, LX/CqZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    :goto_7
    check-cast v1, LX/DMU;

    .line 617
    .line 618
    :goto_8
    new-instance v4, LX/CHJ;

    .line 619
    .line 620
    invoke-direct {v4, v1}, LX/CHJ;-><init>(LX/DMU;)V

    .line 621
    .line 622
    .line 623
    :goto_9
    const-string v1, "sections"

    .line 624
    .line 625
    const-class v0, LX/1rI;

    .line 626
    .line 627
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move-wide/from16 v12, p3

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/1rI;

    .line 652
    .line 653
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 654
    .line 655
    new-instance v0, LX/AwP;

    .line 656
    .line 657
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v5, LX/CFg;->A00:LX/CFg;

    .line 665
    .line 666
    new-instance v1, LX/DKH;

    .line 667
    .line 668
    invoke-direct {v1, v0}, LX/DKH;-><init>(LX/AwT;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, LX/CIG;

    .line 672
    .line 673
    move-object v7, v0

    .line 674
    move-object v8, v4

    .line 675
    move-object/from16 v9, v22

    .line 676
    .line 677
    move-object/from16 v10, v26

    .line 678
    .line 679
    move-object v11, v1

    .line 680
    invoke-direct/range {v7 .. v13}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v5, v0}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_10
    const/4 v1, 0x0

    .line 688
    goto :goto_8

    .line 689
    :cond_11
    const-string v1, "footer_sections"

    .line 690
    .line 691
    const-class v0, LX/1rG;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/1rG;

    .line 720
    .line 721
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 722
    .line 723
    new-instance v0, LX/AwP;

    .line 724
    .line 725
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v2, LX/CFg;->A00:LX/CFg;

    .line 733
    .line 734
    new-instance v1, LX/DKH;

    .line 735
    .line 736
    invoke-direct {v1, v0}, LX/DKH;-><init>(LX/AwT;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, LX/CIG;

    .line 740
    .line 741
    move-object v7, v0

    .line 742
    move-object v8, v4

    .line 743
    move-object/from16 v9, v22

    .line 744
    .line 745
    move-object/from16 v10, v26

    .line 746
    .line 747
    move-object v11, v1

    .line 748
    invoke-direct/range {v7 .. v13}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 749
    .line 750
    .line 751
    invoke-static {v15, v2, v0}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_12
    if-nez p5, :cond_13

    .line 756
    .line 757
    move-object/from16 v21, p2

    .line 758
    .line 759
    :cond_13
    new-instance v19, LX/C9s;

    .line 760
    .line 761
    move-object/from16 v20, v4

    .line 762
    .line 763
    move-object/from16 v24, v3

    .line 764
    .line 765
    move-object/from16 v25, v15

    .line 766
    .line 767
    invoke-direct/range {v19 .. v26}, LX/C9s;-><init>(LX/CHJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    return-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    throw v0
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
.end method
