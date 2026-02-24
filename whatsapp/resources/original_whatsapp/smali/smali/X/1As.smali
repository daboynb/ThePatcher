.class public LX/1As;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/128;

.field public final A01:LX/0QY;

.field public final A02:LX/14V;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1Ab;


# direct methods
.method public constructor <init>(LX/1Ab;LX/14V;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe5

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0QY;

    .line 10
    .line 11
    iput-object v0, p0, LX/1As;->A01:LX/0QY;

    .line 12
    .line 13
    const/16 v0, 0xf7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/128;

    .line 20
    .line 21
    iput-object v0, p0, LX/1As;->A00:LX/128;

    .line 22
    .line 23
    iput-object p2, p0, LX/1As;->A02:LX/14V;

    .line 24
    .line 25
    iput-object p1, p0, LX/1As;->A04:LX/1Ab;

    .line 26
    .line 27
    iput-object p3, p0, LX/1As;->A03:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 27

    .line 0
    invoke-interface/range {p1 .. p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v0, "stream:error"

    .line 5
    .line 6
    invoke-static {v9, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v8, LX/1As;->A04:LX/1Ab;

    .line 15
    .line 16
    iget-object v3, v2, LX/1Ab;->A01:LX/0Jg;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0Jg;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {v9, v0, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x203

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x204

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xf5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0xf4

    .line 45
    .line 46
    :goto_0
    iget-object v0, v2, LX/1Ab;->A03:LX/14V;

    .line 47
    .line 48
    invoke-virtual {v0, v9, v1}, LX/14V;->A1G(LX/0SZ;I)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    const-string v0, "error"

    .line 53
    .line 54
    invoke-static {v9, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "code"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v9, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "479"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v8, LX/1As;->A02:LX/14V;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/14V;->A0p()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, v2, LX/1Ab;->A02:LX/07t;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "conflict"

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v0, "type"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "device_removed"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, LX/0Jg;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    const-string v0, "CompanionXmppReadInterceptorImpl/handleStreamError deregister"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/1Ab;->A00:LX/0eQ;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v5, v6}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "CompanionConnectionInterceptor/handleStreamError"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v0, "ack"

    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_13

    .line 143
    .line 144
    const-string v0, "id"

    .line 145
    .line 146
    invoke-virtual {v9, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "ErrorStanzaHandler/received ack-kick id="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, LX/6GL;

    .line 178
    .line 179
    invoke-direct {v10}, LX/6GL;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v8, LX/1As;->A01:LX/0QY;

    .line 183
    .line 184
    monitor-enter v2

    .line 185
    :try_start_1
    iget-object v14, v2, LX/0QY;->A07:[I

    .line 186
    .line 187
    const/4 v13, 0x4

    .line 188
    const-wide/16 v25, 0x0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const-wide v23, 0x7fffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v21, 0x0

    .line 198
    .line 199
    const-wide/16 v19, 0x0

    .line 200
    .line 201
    :cond_6
    aget v0, v14, v12

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/0QY;->A02(I)Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    :cond_7
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/7FY;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    const-wide/16 v16, 0x1

    .line 247
    .line 248
    add-long v25, v25, v16

    .line 249
    .line 250
    iget-object v0, v1, LX/7FY;->A07:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_8

    .line 259
    .line 260
    add-long v21, v21, v16

    .line 261
    .line 262
    :cond_8
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-object v0, v1, LX/7FY;->A08:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    add-long v19, v19, v16

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    cmp-long v0, v23, v15

    .line 279
    .line 280
    if-lez v0, :cond_7

    .line 281
    .line 282
    move-wide/from16 v23, v15

    .line 283
    .line 284
    move-object v11, v1

    .line 285
    goto :goto_1

    .line 286
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    if-lt v12, v13, :cond_6

    .line 289
    .line 290
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v10, LX/6GL;->A05:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v10, LX/6GL;->A04:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v10, LX/6GL;->A07:Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    iget v0, v11, LX/7FY;->A02:I

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/0QY;->A02(I)Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v10, LX/6GL;->A06:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    iget-wide v0, v11, LX/7FY;->A04:J

    .line 332
    .line 333
    sub-long/2addr v12, v0

    .line 334
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v10, LX/6GL;->A09:Ljava/lang/Long;

    .line 339
    .line 340
    iget-object v0, v11, LX/7FY;->A07:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v0, v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v10, LX/6GL;->A08:Ljava/lang/Long;

    .line 354
    .line 355
    :cond_a
    invoke-virtual {v11, v10}, LX/7FY;->A09(LX/6GL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 356
    .line 357
    .line 358
    :cond_b
    monitor-exit v2

    .line 359
    iget-object v0, v8, LX/1Ah;->A01:LX/0D8;

    .line 360
    .line 361
    invoke-interface {v0, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 362
    .line 363
    .line 364
    iget-object v11, v8, LX/1As;->A00:LX/128;

    .line 365
    .line 366
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    iput-wide v0, v11, LX/128;->A01:J

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    iget-object v10, v10, LX/6GL;->A03:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v10, :cond_10

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x2

    .line 383
    if-ne v1, v0, :cond_10

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    new-instance v11, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 389
    .line 390
    .line 391
    monitor-enter v2

    .line 392
    :try_start_2
    iget-object v1, v2, LX/0QY;->A06:Ljava/util/HashMap;

    .line 393
    .line 394
    new-instance v0, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    .line 398
    .line 399
    monitor-exit v2

    .line 400
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    :cond_c
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, LX/6Om;

    .line 419
    .line 420
    iget-object v0, v13, LX/7FY;->A08:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    iget-object v0, v13, LX/6Om;->A04:Ljava/util/Set;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    move-object v11, v7

    .line 443
    :cond_e
    monitor-enter v2

    .line 444
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    .line 448
    .line 449
    monitor-exit v2

    .line 450
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    const-wide v14, 0x7fffffffffffffffL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, LX/6Om;

    .line 474
    .line 475
    iget-wide v0, v13, LX/7FY;->A03:J

    .line 476
    .line 477
    iget-object v2, v13, LX/7FY;->A08:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_f

    .line 484
    .line 485
    cmp-long v2, v14, v0

    .line 486
    .line 487
    if-lez v2, :cond_f

    .line 488
    .line 489
    move-object v12, v13

    .line 490
    move-wide v14, v0

    .line 491
    goto :goto_3

    .line 492
    :cond_10
    const/4 v11, 0x0

    .line 493
    goto :goto_4

    .line 494
    :cond_11
    if-eqz v12, :cond_12

    .line 495
    .line 496
    iget-object v7, v12, LX/6Om;->A03:Ljava/lang/String;

    .line 497
    .line 498
    :cond_12
    :goto_4
    iget-object v2, v8, LX/1As;->A03:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_14

    .line 505
    .line 506
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    if-eqz v7, :cond_13

    .line 516
    .line 517
    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_13
    :goto_5
    iget-object v0, v8, LX/1As;->A02:LX/14V;

    .line 521
    .line 522
    invoke-virtual {v0, v9}, LX/14V;->A1F(LX/0SZ;)V

    .line 523
    .line 524
    .line 525
    if-eqz v4, :cond_3

    .line 526
    .line 527
    new-instance v0, LX/Hc2;

    .line 528
    .line 529
    invoke-direct {v0}, LX/Hc2;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v0, "ErrorStanzaHandler/received multiple ack-kick for id="

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    if-eqz v10, :cond_16

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v0, 0x2

    .line 560
    if-ne v1, v0, :cond_16

    .line 561
    .line 562
    if-eqz v7, :cond_15

    .line 563
    .line 564
    move-object v3, v7

    .line 565
    :cond_15
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/Collection;

    .line 570
    .line 571
    if-nez v11, :cond_1b

    .line 572
    .line 573
    if-nez v0, :cond_1c

    .line 574
    .line 575
    :cond_16
    const-string v0, "multi-kick-"

    .line 576
    .line 577
    :goto_6
    iget-object v7, v8, LX/1Ah;->A02:LX/075;

    .line 578
    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v2, "unknown"

    .line 588
    .line 589
    if-eqz v10, :cond_17

    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-ne v1, v6, :cond_18

    .line 596
    .line 597
    const-string v2, "message"

    .line 598
    .line 599
    :cond_17
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "unacked-stanza"

    .line 607
    .line 608
    invoke-virtual {v7, v0, v1, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_18
    const/4 v0, 0x2

    .line 613
    if-ne v1, v0, :cond_19

    .line 614
    .line 615
    const-string v2, "receipt"

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_19
    const/4 v0, 0x4

    .line 619
    if-ne v1, v0, :cond_1a

    .line 620
    .line 621
    const-string v2, "notification"

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_1a
    const/4 v0, 0x3

    .line 625
    if-ne v1, v0, :cond_17

    .line 626
    .line 627
    const-string v2, "call"

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_1b
    if-eqz v0, :cond_1c

    .line 631
    .line 632
    invoke-static {v11, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    xor-int/lit8 v0, v0, 0x1

    .line 637
    .line 638
    xor-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    :cond_1c
    const-string v0, "multi-kick-fp-"

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 647
    throw v0

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 650
    throw v0

    .line 651
    :catchall_2
    move-exception v0

    .line 652
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 653
    throw v0
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
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "stream:error"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method
