.class public final Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A02:LX/00q;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A01:LX/00q;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A05:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x456e

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x456f

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/util/Set;LX/0gH;I)Ljava/lang/Object;
    .locals 21

    .line 0
    move/from16 v15, p3

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v4, LX/GQ8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/GQ8;

    .line 11
    .line 12
    iget v1, v0, LX/GQ8;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v11, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, LX/GQ8;

    .line 24
    .line 25
    iget v2, v7, LX/GQ8;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v7, LX/GQ8;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v5, v7, LX/GQ8;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v7, LX/GQ8;->A01:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v9, :cond_5

    .line 48
    .line 49
    if-eq v0, v8, :cond_8

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    iget-wide v0, v7, LX/GQ8;->A02:J

    .line 54
    .line 55
    iget v15, v7, LX/GQ8;->A00:I

    .line 56
    .line 57
    iget-object v2, v7, LX/GQ8;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, v7, LX/GQ8;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v10, v7, LX/GQ8;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/util/List;

    .line 68
    .line 69
    iget-object v11, v7, LX/GQ8;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    new-instance v7, LX/GQ8;

    .line 76
    .line 77
    invoke-direct {v7, v11, v4, v3}, LX/GQ8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v11, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2hw;

    .line 96
    .line 97
    iget-object v1, v0, LX/2hw;->A00:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x4c0d

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults uiSurface: "

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", timeoutMs: "

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v14, 0x0

    .line 130
    new-instance v10, LX/3PF;

    .line 131
    .line 132
    move-object/from16 v13, p1

    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, LX/3PF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v7, LX/GQ8;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v12, v7, LX/GQ8;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    iput v15, v7, LX/GQ8;->A00:I

    .line 144
    .line 145
    iput-wide v0, v7, LX/GQ8;->A02:J

    .line 146
    .line 147
    iput v9, v7, LX/GQ8;->A01:I

    .line 148
    .line 149
    invoke-static {v10, v7}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v6, :cond_6

    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_5
    iget-wide v0, v7, LX/GQ8;->A02:J

    .line 157
    .line 158
    iget v15, v7, LX/GQ8;->A00:I

    .line 159
    .line 160
    iget-object v12, v7, LX/GQ8;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Ljava/util/Map;

    .line 163
    .line 164
    iget-object v11, v7, LX/GQ8;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 167
    .line 168
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    const/4 v5, 0x0

    .line 172
    const/16 v2, 0x12

    .line 173
    .line 174
    invoke-static {v12, v5, v2}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v11, v7, LX/GQ8;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v12, v7, LX/GQ8;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    iput v15, v7, LX/GQ8;->A00:I

    .line 183
    .line 184
    iput-wide v0, v7, LX/GQ8;->A02:J

    .line 185
    .line 186
    iput v8, v7, LX/GQ8;->A01:I

    .line 187
    .line 188
    invoke-static {v7, v2, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v6, :cond_9

    .line 193
    .line 194
    :cond_7
    return-object v6

    .line 195
    :cond_8
    iget-wide v0, v7, LX/GQ8;->A02:J

    .line 196
    .line 197
    iget v15, v7, LX/GQ8;->A00:I

    .line 198
    .line 199
    iget-object v12, v7, LX/GQ8;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/util/Map;

    .line 202
    .line 203
    iget-object v11, v7, LX/GQ8;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 206
    .line 207
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 211
    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults timeout reached, returning completed results"

    .line 215
    .line 216
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, LX/Ghp;

    .line 242
    .line 243
    invoke-interface {v9}, LX/0Px;->B3O()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-interface {v9}, LX/0Px;->isCancelled()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    :try_start_0
    iput-object v11, v7, LX/GQ8;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v7, LX/GQ8;->A04:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v7, LX/GQ8;->A05:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v7, LX/GQ8;->A06:Ljava/lang/Object;

    .line 262
    .line 263
    iput v15, v7, LX/GQ8;->A00:I

    .line 264
    .line 265
    iput-wide v0, v7, LX/GQ8;->A02:J

    .line 266
    .line 267
    iput v4, v7, LX/GQ8;->A01:I

    .line 268
    .line 269
    invoke-interface {v9, v7}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eq v2, v6, :cond_7

    .line 274
    .line 275
    move-object v10, v5

    .line 276
    move-object v5, v2

    .line 277
    move-object v2, v10

    .line 278
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    :goto_2
    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :catch_0
    move-exception v9

    .line 287
    goto :goto_4

    .line 288
    :catch_1
    move-exception v9

    .line 289
    move-object v10, v5

    .line 290
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v2, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults error getting completed result: "

    .line 295
    .line 296
    invoke-static {v2, v5, v9}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    move-object v5, v10

    .line 300
    goto :goto_1

    .line 301
    :cond_a
    iget-object v2, v11, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05V;

    .line 302
    .line 303
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, LX/2hv;

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/2Ul;

    .line 314
    .line 315
    iget v2, v2, LX/2Ul;->requestName:I

    .line 316
    .line 317
    const/16 v17, 0x2

    .line 318
    .line 319
    move-wide/from16 v18, v0

    .line 320
    .line 321
    move/from16 v20, v3

    .line 322
    .line 323
    move/from16 v16, v2

    .line 324
    .line 325
    invoke-virtual/range {v14 .. v20}, LX/2hv;->A00(IIIJI)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults bucket count: "

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v0}, LX/09S;->A0I(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    return-object v0
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
.end method
