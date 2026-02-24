.class public LX/GlQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/GlT;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/Jwl;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/GlT;

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/GlT;-><init>(JJZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/GlQ;->A06:LX/GlT;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GlQ;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x123

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jwl;

    .line 16
    .line 17
    iput-object v0, p0, LX/GlQ;->A01:LX/Jwl;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/GlQ;I)LX/GlT;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/GlQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-nez v1, :cond_10

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LX/GlQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v6, v0, LX/GlQ;->A00:LX/07B;

    .line 16
    .line 17
    const/16 v1, 0xe2

    .line 18
    .line 19
    invoke-virtual {v6, v1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "sampling"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x6b4

    .line 36
    .line 37
    invoke-virtual {v6, v1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v1, 0x6b5

    .line 42
    .line 43
    invoke-virtual {v6, v1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, LX/GlQ;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, LX/GlQ;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/16 v1, 0xbdb

    .line 62
    .line 63
    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    const/16 v1, 0x4af

    .line 70
    .line 71
    invoke-virtual {v6, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v1, 0x4

    .line 80
    new-array v9, v1, [J

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 p0, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v3, v2}, LX/GlQ;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v8, v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v5, 0x5b

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    if-ne v13, v5, :cond_1

    .line 109
    .line 110
    invoke-static {v9, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/16 v5, 0x5d

    .line 115
    .line 116
    if-ne v13, v5, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-ge v7, v1, :cond_2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_2
    invoke-virtual {v9}, [J->clone()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [J

    .line 127
    .line 128
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/16 v4, 0x2c

    .line 133
    .line 134
    if-ne v13, v4, :cond_4

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    aget-wide v4, v9, v7

    .line 146
    .line 147
    const-wide/16 v1, 0xa

    .line 148
    .line 149
    mul-long/2addr v4, v1

    .line 150
    aput-wide v4, v9, v7

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Character;->getNumericValue(C)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v1, v1

    .line 157
    add-long/2addr v4, v1

    .line 158
    aput-wide v4, v9, v7

    .line 159
    .line 160
    if-eqz v16, :cond_7

    .line 161
    .line 162
    neg-long v1, v4

    .line 163
    aput-wide v1, v9, v7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    const/4 v7, 0x0

    .line 167
    const/16 p0, 0x1

    .line 168
    .line 169
    :goto_3
    const/16 v16, 0x0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/16 v4, 0x2d

    .line 173
    .line 174
    if-ne v13, v4, :cond_6

    .line 175
    .line 176
    aget-wide v14, v9, v7

    .line 177
    .line 178
    cmp-long v4, v14, v1

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_4
    const/16 p0, 0x0

    .line 195
    .line 196
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_6
    add-int/lit8 v1, v8, -0x14

    .line 200
    .line 201
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/lit8 v1, v8, 0x14

    .line 206
    .line 207
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v4, v0, LX/GlQ;->A01:LX/Jwl;

    .line 212
    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "Failed to parse config, not enough argumentscheck config around: "

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v2, v7, v5}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v4, v1}, LX/Jwl;->ALf(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :goto_7
    iget-object v4, v0, LX/GlQ;->A01:LX/Jwl;

    .line 235
    .line 236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "Failed to parse overwrite config, wrong symbol: \'"

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "\' at position: "

    .line 249
    .line 250
    invoke-static {v1, v2, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v4, v1}, LX/Jwl;->ALf(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    :cond_8
    :try_start_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, [J

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    aget-wide v1, v5, v1

    .line 277
    .line 278
    long-to-int v8, v1

    .line 279
    const/4 v1, 0x1

    .line 280
    aget-wide v1, v5, v1

    .line 281
    .line 282
    long-to-int v4, v1

    .line 283
    const/4 v1, 0x2

    .line 284
    aget-wide v1, v5, v1

    .line 285
    .line 286
    invoke-static {v1, v2}, LX/Gi1;->A0J(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    const/4 v1, 0x3

    .line 291
    aget-wide v13, v5, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    invoke-static {v1, v4}, LX/1ae;->A1N(II)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LX/GlT;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    iget-boolean v5, v4, LX/GlT;->A03:Z

    .line 310
    .line 311
    if-eq v5, v15, :cond_a

    .line 312
    .line 313
    iget-object v4, v0, LX/GlQ;->A01:LX/Jwl;

    .line 314
    .line 315
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, "Failed to overwrite sampling for eventId:"

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, " base config sampling type: "

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " overwrite sampling type: "

    .line 336
    .line 337
    invoke-static {v1, v2, v15}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v4, v1}, LX/Jwl;->ALf(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    iget-wide v1, v4, LX/GlT;->A01:J

    .line 346
    .line 347
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    iget-wide v4, v4, LX/GlT;->A00:J

    .line 352
    .line 353
    or-long/2addr v13, v4

    .line 354
    cmp-long v8, v11, v1

    .line 355
    .line 356
    if-nez v8, :cond_b

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    cmp-long v1, v13, v4

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    const/16 v16, 0x1

    .line 366
    .line 367
    :goto_9
    new-instance v10, LX/GlT;

    .line 368
    .line 369
    invoke-direct/range {v10 .. v16}, LX/GlT;-><init>(JJZZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catch_0
    move-exception v5

    .line 377
    iget-object v4, v0, LX/GlQ;->A01:LX/Jwl;

    .line 378
    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v1, "Failed to parse overwrite config exception: "

    .line 384
    .line 385
    invoke-static {v1, v2, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v4, v1}, LX/Jwl;->ALf(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_a
    const/16 v1, 0x2f97

    .line 393
    .line 394
    invoke-virtual {v6, v1}, LX/00I;->A0K(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-long v8, v1

    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    cmp-long v1, v8, v4

    .line 402
    .line 403
    if-lez v1, :cond_e

    .line 404
    .line 405
    const v1, 0x2b4925e1

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, LX/GlT;

    .line 417
    .line 418
    if-eqz v5, :cond_d

    .line 419
    .line 420
    iget-wide v1, v5, LX/GlT;->A01:J

    .line 421
    .line 422
    cmp-long v4, v8, v1

    .line 423
    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    iget-boolean v12, v5, LX/GlT;->A03:Z

    .line 431
    .line 432
    iget-wide v10, v5, LX/GlT;->A00:J

    .line 433
    .line 434
    const/4 v13, 0x1

    .line 435
    :goto_b
    new-instance v7, LX/GlT;

    .line 436
    .line 437
    invoke-direct/range {v7 .. v13}, LX/GlT;-><init>(JJZZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_d
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x1

    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    :catch_1
    :try_start_5
    move-exception v1

    .line 450
    iget-object v2, v0, LX/GlQ;->A01:LX/Jwl;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v2, v1}, LX/Jwl;->ALf(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 460
    .line 461
    .line 462
    :cond_e
    :goto_c
    iput-object v3, v0, LX/GlQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 463
    .line 464
    :cond_f
    monitor-exit v0

    .line 465
    goto :goto_d

    .line 466
    :catchall_0
    move-exception v1

    .line 467
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    throw v1

    .line 469
    :cond_10
    :goto_d
    iget-object v1, v0, LX/GlQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/GlT;

    .line 480
    .line 481
    if-nez v1, :cond_12

    .line 482
    .line 483
    shr-int/lit8 v2, p1, 0x10

    .line 484
    .line 485
    iget-object v1, v0, LX/GlQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    invoke-static {v1, v2}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/GlT;

    .line 492
    .line 493
    if-nez v1, :cond_11

    .line 494
    .line 495
    sget-object v1, LX/GlQ;->A06:LX/GlT;

    .line 496
    .line 497
    :cond_11
    iget-object v0, v0, LX/GlQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_12
    return-object v1
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public static A01(LX/GlQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GlQ;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GlQ;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/GlQ;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/GlQ;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/GlQ;->A00:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x18d

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GlQ;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/16 v0, 0x18e

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GlQ;->A04:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_3
    return-void
.end method

.method public static A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/Gi1;->A0J(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, LX/GlT;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, LX/GlT;-><init>(JJZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
.end method


# virtual methods
.method public A03()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/GlQ;->A02:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/GlQ;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GlQ;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0xd4

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GlQ;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LX/GlQ;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method
