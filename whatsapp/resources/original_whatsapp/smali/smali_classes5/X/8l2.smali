.class public final LX/8l2;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/07T;)V
    .locals 0

    .line 0
    invoke-static {p5, p1, p2, p3, p4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/8l2;->A04:LX/07T;

    .line 7
    .line 8
    iput-object p1, p0, LX/8l2;->A00:LX/00q;

    .line 9
    .line 10
    iput-object p2, p0, LX/8l2;->A01:LX/00q;

    .line 11
    .line 12
    iput-object p3, p0, LX/8l2;->A02:LX/00q;

    .line 13
    .line 14
    iput-object p4, p0, LX/8l2;->A03:LX/00q;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v5, p0, LX/8l2;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/9Tx;

    .line 7
    .line 8
    iget-object v0, v9, LX/9Tx;->A02:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v9, LX/9Tx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/9W9;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const-string v0, "unsentSessionBackOffDataIsEmpty"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    new-instance v3, LX/9W9;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v0, v3, LX/9W9;->A01:J

    .line 87
    .line 88
    iput v2, v3, LX/9W9;->A00:I

    .line 89
    .line 90
    :cond_0
    new-instance v0, LX/9WA;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4}, LX/9WA;-><init>(LX/9W9;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v8}, LX/9BZ;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_15

    .line 116
    .line 117
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/9WA;

    .line 130
    .line 131
    iget-object v10, v4, LX/9WA;->A00:LX/9W9;

    .line 132
    .line 133
    iget v1, v10, LX/9W9;->A00:I

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-ge v1, v0, :cond_2

    .line 137
    .line 138
    int-to-double v2, v1

    .line 139
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-long v0, v2

    .line 146
    const-wide/32 v2, 0xea60

    .line 147
    .line 148
    .line 149
    mul-long/2addr v0, v2

    .line 150
    iget-object v2, p0, LX/8l2;->A04:LX/07T;

    .line 151
    .line 152
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-wide v2, v10, LX/9W9;->A01:J

    .line 157
    .line 158
    add-long/2addr v2, v0

    .line 159
    cmp-long v1, v8, v2

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-gez v1, :cond_3

    .line 163
    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    :cond_3
    const-string v10, "CrosspostSendUnsentStatusTask/doInBackground sessionId: "

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {v10, v7}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, " exceeding cooldown,skipping"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, v4, LX/9WA;->A01:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/9iB;

    .line 200
    .line 201
    iget-object v0, p0, LX/8l2;->A02:LX/00q;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/70Q;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, LX/70Q;->A00:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0ay;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/0ay;->A07(LX/9iB;)LX/86y;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-interface {v1}, LX/86z;->B79()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "CrosspostSendUnsentStatusTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", skipping and retrying the rest"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/8l2;->A01:LX/00q;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/9oy;

    .line 264
    .line 265
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-virtual {v2, v1, v0}, LX/9oy;->A0A(Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    instance-of v0, v4, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    :cond_7
    iget-object v0, p0, LX/8l2;->A01:LX/00q;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/9oy;

    .line 294
    .line 295
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-static {v2, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v13}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    sget-object v0, LX/9pU;->A00:LX/9pU;

    .line 328
    .line 329
    invoke-virtual {v0, v11}, LX/9pU;->A05(LX/86y;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v3, 0x0

    .line 334
    const-string v12, "CrosspostSendUnsentStatusTask/message "

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v11}, LX/86z;->ARn()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " invalid for retry due to incompatible type: "

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-interface {v11}, LX/86z;->Aqb()LX/6gG;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "CrosspostSendUnsentStatusTask/getEnforcedUniqueIdIfEligibleForRetry contains non retryable message in session: "

    .line 370
    .line 371
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_a
    iget-object v0, p0, LX/8l2;->A04:LX/07T;

    .line 381
    .line 382
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-interface {v11}, LX/86y;->Asf()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    sub-long/2addr v8, v0

    .line 391
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    const-wide/32 v1, 0xa4cb80

    .line 396
    .line 397
    .line 398
    cmp-long v0, v8, v1

    .line 399
    .line 400
    if-lez v0, :cond_9

    .line 401
    .line 402
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v11}, LX/86z;->ARn()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " invalid for retry due to timestamp expiration: "

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {v11}, LX/86y;->Asf()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-virtual {v3, v2}, LX/9oy;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-static {v2}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8, v9}, LX/87Y;->A0U(LX/86y;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/9ZH;

    .line 453
    .line 454
    if-nez v1, :cond_d

    .line 455
    .line 456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v1, "CrosspostSendUnsentStatusTask/db entry not found for message id: "

    .line 461
    .line 462
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-interface {v8}, LX/86z;->ARn()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v8}, LX/86z;->ARn()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "CrosspostSendUnsentStatusTask/uniqueId validation failed for session: "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v7}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v7}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-static {v10, v7}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, " not eligible for retry, updating db"

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/9Tx;

    .line 522
    .line 523
    invoke-virtual {v0, v7}, LX/9Tx;->A00(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, LX/8l2;->A01:LX/00q;

    .line 527
    .line 528
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/9oy;

    .line 533
    .line 534
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-static {v2, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_d
    instance-of v0, v8, LX/87F;

    .line 553
    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    iget-object v0, v1, LX/9ZH;->A04:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_f

    .line 565
    .line 566
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v1, "CrosspostSendUnsentStatusTask/text status empty media path: "

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_f
    iget-object v0, v1, LX/9ZH;->A02:LX/9sD;

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ne v1, v0, :cond_c

    .line 589
    .line 590
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/9Tx;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, LX/9Tx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 601
    .line 602
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/9W9;

    .line 607
    .line 608
    if-eqz v1, :cond_11

    .line 609
    .line 610
    iget v0, v1, LX/9W9;->A00:I

    .line 611
    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    iput v0, v1, LX/9W9;->A00:I

    .line 615
    .line 616
    :cond_11
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, LX/9Tx;

    .line 621
    .line 622
    iget-object v0, p0, LX/8l2;->A04:LX/07T;

    .line 623
    .line 624
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    const/4 v2, 0x0

    .line 629
    iget-object v8, v8, LX/9Tx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 630
    .line 631
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, LX/9W9;

    .line 636
    .line 637
    if-eqz v8, :cond_12

    .line 638
    .line 639
    iput-wide v0, v8, LX/9W9;->A01:J

    .line 640
    .line 641
    :cond_12
    iget-object v0, p0, LX/8l2;->A00:LX/00q;

    .line 642
    .line 643
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, LX/9o4;

    .line 648
    .line 649
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    .line 654
    .line 655
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, " with messages: "

    .line 662
    .line 663
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    invoke-static {v8, v1}, LX/87Z;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_13
    const/4 v0, 0x4

    .line 685
    invoke-virtual {v3, v2, v0}, LX/9oy;->A0A(Ljava/util/List;I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-static {v10, v2}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v9, LX/9o4;->A0A:LX/05V;

    .line 697
    .line 698
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/9Tx;

    .line 703
    .line 704
    invoke-virtual {v0, v7}, LX/9Tx;->A00(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    new-instance v8, LX/8eW;

    .line 709
    .line 710
    move-object v11, v7

    .line 711
    move-object v12, v4

    .line 712
    move v13, v2

    .line 713
    invoke-direct/range {v8 .. v13}, LX/8eW;-><init>(LX/9o4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    .line 714
    .line 715
    .line 716
    new-instance v1, LX/A1R;

    .line 717
    .line 718
    invoke-direct {v1, v8, v9, v7}, LX/A1R;-><init>(LX/9TC;LX/9o4;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v9, LX/9o4;->A04:LX/05V;

    .line 722
    .line 723
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, LX/9Sf;

    .line 728
    .line 729
    move-object v9, v1

    .line 730
    move-object v10, v7

    .line 731
    move-object v11, v4

    .line 732
    move-object v12, v3

    .line 733
    invoke-virtual/range {v8 .. v13}, LX/9Sf;->A00(LX/AZE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_15
    const/4 v0, 0x0

    .line 739
    return-object v0
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
.end method
