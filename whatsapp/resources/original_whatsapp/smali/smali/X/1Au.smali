.class public abstract LX/1Au;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdc

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Au;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xcd

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Au;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4219

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Au;->A02:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v9, "offline"

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v7, v9, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-lt v6, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v7, v6}, LX/1Ah;->A00(LX/0SZ;I)LX/6G5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/1Ah;->A01:LX/0D8;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/1Ci;->B6m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LX/1Ci;->B89()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LX/1Ah;->A02:LX/075;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v0, "ccq-high-offline-count"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Au;->A01:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/0hG;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ltz v6, :cond_a

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/0hG;->A0B:LX/9Wd;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v0, v5, LX/0hG;->A0H:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/HFZ;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v2, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v3, "receipt"

    .line 93
    .line 94
    const-string v11, "message"

    .line 95
    .line 96
    const-string v12, "notification"

    .line 97
    .line 98
    const-string v1, "Unexpected "

    .line 99
    .line 100
    sparse-switch v10, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v13}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {p1}, LX/1Ci;->B89()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :sswitch_0
    const-string v0, "call"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget v0, v5, LX/0hG;->A04:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v5, LX/0hG;->A04:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget v0, v5, LX/0hG;->A06:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v5, LX/0hG;->A06:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget v0, v5, LX/0hG;->A05:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, v5, LX/0hG;->A05:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget v0, v5, LX/0hG;->A07:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, v5, LX/0hG;->A07:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    const v0, 0x237a88eb

    .line 184
    .line 185
    .line 186
    if-eq v10, v0, :cond_3

    .line 187
    .line 188
    const v0, 0x38eb0007

    .line 189
    .line 190
    .line 191
    if-eq v10, v0, :cond_4

    .line 192
    .line 193
    const v0, 0x40827238

    .line 194
    .line 195
    .line 196
    if-ne v10, v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget v0, v5, LX/0hG;->A03:I

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    iput v0, v5, LX/0hG;->A03:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget v0, v5, LX/0hG;->A02:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    iput v0, v5, LX/0hG;->A02:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget v0, v5, LX/0hG;->A01:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    iput v0, v5, LX/0hG;->A01:I

    .line 235
    .line 236
    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v4, LX/159;->A00:LX/14n;

    .line 244
    .line 245
    check-cast v3, LX/HGQ;

    .line 246
    .line 247
    sget-object v2, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 248
    .line 249
    iget v2, v3, LX/HGQ;->bitField0_:I

    .line 250
    .line 251
    or-int/lit16 v2, v2, 0x400

    .line 252
    .line 253
    iput v2, v3, LX/HGQ;->bitField0_:I

    .line 254
    .line 255
    iput-wide v0, v3, LX/HGQ;->lastStanzaReceivedUptimeMillis_:J

    .line 256
    .line 257
    const-string v2, "t"

    .line 258
    .line 259
    const-wide/16 v0, -0x1

    .line 260
    .line 261
    invoke-virtual {v7, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    cmp-long v10, v2, v0

    .line 266
    .line 267
    if-lez v10, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4}, LX/HFZ;->Ahi()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    const-wide/16 v10, 0x3e8

    .line 274
    .line 275
    mul-long/2addr v2, v10

    .line 276
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v4, LX/159;->A00:LX/14n;

    .line 284
    .line 285
    check-cast v3, LX/HGQ;

    .line 286
    .line 287
    iget v2, v3, LX/HGQ;->bitField0_:I

    .line 288
    .line 289
    or-int/lit16 v2, v2, 0x800

    .line 290
    .line 291
    iput v2, v3, LX/HGQ;->bitField0_:I

    .line 292
    .line 293
    iput-wide v0, v3, LX/HGQ;->oldestStanzaTimeMillis_:J

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    :goto_5
    const/4 v0, 0x2

    .line 317
    if-lt v6, v0, :cond_9

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 324
    .line 325
    check-cast v1, LX/HGQ;

    .line 326
    .line 327
    iget v0, v1, LX/HGQ;->bitField0_:I

    .line 328
    .line 329
    or-int/lit16 v0, v0, 0x2000

    .line 330
    .line 331
    iput v0, v1, LX/HGQ;->bitField0_:I

    .line 332
    .line 333
    iput-boolean v2, v1, LX/HGQ;->onTrickleMode_:Z

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v0, "OfflineResumeMetrics/onOfflineStanzaReceived no metrics for "

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/0hG;->A0B:LX/9Wd;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", ignoring"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit v5

    .line 366
    throw v0

    .line 367
    :cond_9
    :goto_6
    monitor-exit v5

    .line 368
    :cond_a
    invoke-virtual {p0}, LX/1Au;->A03()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v0, "message"

    .line 373
    .line 374
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v7}, LX/0SZ;->A0O()[LX/0SX;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v4, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v0, "stanza-type"

    .line 390
    .line 391
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    new-instance v3, LX/1Xc;

    .line 397
    .line 398
    invoke-direct {v3, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    :goto_7
    invoke-virtual {v3}, LX/1Xc;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {v3}, LX/1Xc;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/0SX;

    .line 412
    .line 413
    iget-object v1, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_b

    .line 420
    .line 421
    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :cond_d
    invoke-virtual {p0, p1, v8}, LX/1Au;->A05(LX/1Ci;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    nop

    .line 440
    :sswitch_data_0
    .sparse-switch
        0x2e7a5e -> :sswitch_0
        0x237a88eb -> :sswitch_1
        0x38eb0007 -> :sswitch_2
        0x40827238 -> :sswitch_3
    .end sparse-switch
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
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public final A04(LX/1Ci;LX/79R;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    invoke-interface {p1}, LX/1Ci;->B6m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LX/79R;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    check-cast v5, LX/7fv;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v3, LX/77u;

    .line 27
    .line 28
    move-object v8, v4

    .line 29
    move-object v6, v4

    .line 30
    invoke-direct/range {v3 .. v9}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1Au;->A02:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Y2;

    .line 42
    .line 43
    new-array v0, v9, [LX/77u;

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/1Au;->A00:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Pq;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, LX/0Pq;->A0O(LX/79R;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public abstract A05(LX/1Ci;Ljava/lang/Integer;)V
.end method
