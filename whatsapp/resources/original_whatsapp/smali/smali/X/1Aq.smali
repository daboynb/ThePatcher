.class public LX/1Aq;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/14V;

.field public final A01:LX/0Y6;

.field public final A02:LX/0gx;

.field public final A03:LX/0hG;


# direct methods
.method public constructor <init>(LX/14V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe87

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Y6;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Aq;->A01:LX/0Y6;

    .line 12
    .line 13
    const/16 v0, 0x44

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0gx;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Aq;->A02:LX/0gx;

    .line 22
    .line 23
    const/16 v0, 0xcd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0hG;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Aq;->A03:LX/0hG;

    .line 32
    .line 33
    iput-object p1, p0, LX/1Aq;->A00:LX/14V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v4, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_27

    .line 10
    .line 11
    const-string v0, "offline_preview"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-string v0, "receipt"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const-string v0, "status"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const-string v0, "notification"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const-string v0, "call"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v2, p0, LX/1Aq;->A03:LX/0hG;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget v1, v2, LX/0hG;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    iput v3, v2, LX/0hG;->A00:I

    .line 58
    .line 59
    if-le v3, v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "OfflineResumeMetrics/onOfflinePreview multiple preview count="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", ignoring"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_0
    add-int v0, v8, v9

    .line 89
    .line 90
    add-int/2addr v0, v12

    .line 91
    add-int/2addr v0, v10

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/0hG;->A0B:LX/9Wd;

    .line 95
    .line 96
    if-eqz v0, :cond_25

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, v2, LX/0hG;->A08:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v2, LX/0hG;->A0B:LX/9Wd;

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_1
    iget-object v0, v2, LX/0hG;->A0B:LX/9Wd;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-wide v0, v2, LX/0hG;->A0A:J

    .line 113
    .line 114
    iput-wide v0, v2, LX/0hG;->A08:J

    .line 115
    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/9Wd;

    .line 124
    .line 125
    invoke-direct {v4, v0, v3}, LX/9Wd;-><init>(Ljava/util/UUID;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v4, v2, LX/0hG;->A0B:LX/9Wd;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "OfflineResumeMetrics/onOfflinePreview offline newAttemptKey="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " attempts="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, LX/0hG;->A0H:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput v0, v2, LX/0hG;->A05:I

    .line 166
    .line 167
    iput v0, v2, LX/0hG;->A07:I

    .line 168
    .line 169
    iput v0, v2, LX/0hG;->A06:I

    .line 170
    .line 171
    iput v0, v2, LX/0hG;->A04:I

    .line 172
    .line 173
    iput v0, v2, LX/0hG;->A01:I

    .line 174
    .line 175
    iput v0, v2, LX/0hG;->A02:I

    .line 176
    .line 177
    iput v0, v2, LX/0hG;->A03:I

    .line 178
    .line 179
    sget-object v0, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/HFZ;

    .line 186
    .line 187
    iget-object v0, v4, LX/9Wd;->A01:Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 197
    .line 198
    check-cast v1, LX/HGQ;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v0, v1, LX/HGQ;->bitField0_:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, v1, LX/HGQ;->bitField0_:I

    .line 208
    .line 209
    iput-object v6, v1, LX/HGQ;->sessionId_:Ljava/lang/String;

    .line 210
    .line 211
    iget v6, v4, LX/9Wd;->A00:I

    .line 212
    .line 213
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 217
    .line 218
    check-cast v1, LX/HGQ;

    .line 219
    .line 220
    iget v0, v1, LX/HGQ;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    iput v0, v1, LX/HGQ;->bitField0_:I

    .line 225
    .line 226
    iput v6, v1, LX/HGQ;->attemptNumber_:I

    .line 227
    .line 228
    sget-object v0, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/8Sd;

    .line 235
    .line 236
    invoke-virtual {v6}, LX/159;->A0H()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 240
    .line 241
    check-cast v1, LX/8Wl;

    .line 242
    .line 243
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 248
    .line 249
    iput v8, v1, LX/8Wl;->messages_:I

    .line 250
    .line 251
    invoke-virtual {v6}, LX/159;->A0H()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 255
    .line 256
    check-cast v1, LX/8Wl;

    .line 257
    .line 258
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 263
    .line 264
    iput v9, v1, LX/8Wl;->receipts_:I

    .line 265
    .line 266
    invoke-virtual {v6}, LX/159;->A0H()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 270
    .line 271
    check-cast v1, LX/8Wl;

    .line 272
    .line 273
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x4

    .line 276
    .line 277
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 278
    .line 279
    iput v12, v1, LX/8Wl;->notifications_:I

    .line 280
    .line 281
    invoke-virtual {v6}, LX/159;->A0H()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 285
    .line 286
    check-cast v1, LX/8Wl;

    .line 287
    .line 288
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x8

    .line 291
    .line 292
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 293
    .line 294
    iput v10, v1, LX/8Wl;->calls_:I

    .line 295
    .line 296
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 300
    .line 301
    check-cast v1, LX/HGQ;

    .line 302
    .line 303
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/8Wl;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, LX/HGQ;->expected_:LX/8Wl;

    .line 313
    .line 314
    iget v0, v1, LX/HGQ;->bitField0_:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x4

    .line 317
    .line 318
    iput v0, v1, LX/HGQ;->bitField0_:I

    .line 319
    .line 320
    iget-wide v0, v2, LX/0hG;->A09:J

    .line 321
    .line 322
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v3, LX/159;->A00:LX/14n;

    .line 326
    .line 327
    check-cast v7, LX/HGQ;

    .line 328
    .line 329
    iget v6, v7, LX/HGQ;->bitField0_:I

    .line 330
    .line 331
    or-int/lit8 v6, v6, 0x10

    .line 332
    .line 333
    iput v6, v7, LX/HGQ;->bitField0_:I

    .line 334
    .line 335
    iput-wide v0, v7, LX/HGQ;->connectServerTimeMillis_:J

    .line 336
    .line 337
    iget-wide v0, v2, LX/0hG;->A0A:J

    .line 338
    .line 339
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 340
    .line 341
    .line 342
    iget-object v7, v3, LX/159;->A00:LX/14n;

    .line 343
    .line 344
    check-cast v7, LX/HGQ;

    .line 345
    .line 346
    iget v6, v7, LX/HGQ;->bitField0_:I

    .line 347
    .line 348
    or-int/lit8 v6, v6, 0x20

    .line 349
    .line 350
    iput v6, v7, LX/HGQ;->bitField0_:I

    .line 351
    .line 352
    iput-wide v0, v7, LX/HGQ;->connectUptimeMillis_:J

    .line 353
    .line 354
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v3, LX/159;->A00:LX/14n;

    .line 362
    .line 363
    check-cast v7, LX/HGQ;

    .line 364
    .line 365
    iget v6, v7, LX/HGQ;->bitField0_:I

    .line 366
    .line 367
    or-int/lit8 v6, v6, 0x40

    .line 368
    .line 369
    iput v6, v7, LX/HGQ;->bitField0_:I

    .line 370
    .line 371
    iput-wide v0, v7, LX/HGQ;->offlinePreviewUptimeMillis_:J

    .line 372
    .line 373
    iget-object v0, v2, LX/0hG;->A0E:LX/08l;

    .line 374
    .line 375
    iget-boolean v6, v0, LX/08l;->A00:Z

    .line 376
    .line 377
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 381
    .line 382
    check-cast v1, LX/HGQ;

    .line 383
    .line 384
    iget v0, v1, LX/HGQ;->bitField0_:I

    .line 385
    .line 386
    or-int/lit16 v0, v0, 0x80

    .line 387
    .line 388
    iput v0, v1, LX/HGQ;->bitField0_:I

    .line 389
    .line 390
    iput-boolean v6, v1, LX/HGQ;->startedOnForeground_:Z

    .line 391
    .line 392
    iget-wide v0, v2, LX/0hG;->A08:J

    .line 393
    .line 394
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 395
    .line 396
    .line 397
    iget-object v7, v3, LX/159;->A00:LX/14n;

    .line 398
    .line 399
    check-cast v7, LX/HGQ;

    .line 400
    .line 401
    iget v6, v7, LX/HGQ;->bitField0_:I

    .line 402
    .line 403
    or-int/lit16 v6, v6, 0x100

    .line 404
    .line 405
    iput v6, v7, LX/HGQ;->bitField0_:I

    .line 406
    .line 407
    iput-wide v0, v7, LX/HGQ;->firstAttemptConnectUptimeMillis_:J

    .line 408
    .line 409
    const-wide v0, 0x7fffffffffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v3, LX/159;->A00:LX/14n;

    .line 418
    .line 419
    check-cast v7, LX/HGQ;

    .line 420
    .line 421
    iget v6, v7, LX/HGQ;->bitField0_:I

    .line 422
    .line 423
    or-int/lit16 v6, v6, 0x800

    .line 424
    .line 425
    iput v6, v7, LX/HGQ;->bitField0_:I

    .line 426
    .line 427
    iput-wide v0, v7, LX/HGQ;->oldestStanzaTimeMillis_:J

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 434
    .line 435
    check-cast v1, LX/HGQ;

    .line 436
    .line 437
    iget v0, v1, LX/HGQ;->bitField0_:I

    .line 438
    .line 439
    or-int/lit16 v0, v0, 0x1000

    .line 440
    .line 441
    iput v0, v1, LX/HGQ;->bitField0_:I

    .line 442
    .line 443
    iput-boolean v6, v1, LX/HGQ;->isOfflineCompleteReceived_:Z

    .line 444
    .line 445
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 449
    .line 450
    check-cast v1, LX/HGQ;

    .line 451
    .line 452
    iget v0, v1, LX/HGQ;->bitField0_:I

    .line 453
    .line 454
    or-int/lit16 v0, v0, 0x2000

    .line 455
    .line 456
    iput v0, v1, LX/HGQ;->bitField0_:I

    .line 457
    .line 458
    iput-boolean v6, v1, LX/HGQ;->onTrickleMode_:Z

    .line 459
    .line 460
    invoke-virtual {v3, v6}, LX/HFZ;->A0J(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, LX/0hG;->A0C:Ljava/lang/Long;

    .line 464
    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 472
    .line 473
    .line 474
    iget-object v7, v3, LX/159;->A00:LX/14n;

    .line 475
    .line 476
    check-cast v7, LX/HGQ;

    .line 477
    .line 478
    iget v6, v7, LX/HGQ;->bitField0_:I

    .line 479
    .line 480
    or-int/lit16 v6, v6, 0x200

    .line 481
    .line 482
    iput v6, v7, LX/HGQ;->bitField0_:I

    .line 483
    .line 484
    iput-wide v0, v7, LX/HGQ;->activeModeUptimeMillis_:J

    .line 485
    .line 486
    :cond_2
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_3
    iget-object v1, v0, LX/9Wd;->A01:Ljava/util/UUID;

    .line 492
    .line 493
    iget v0, v0, LX/9Wd;->A00:I

    .line 494
    .line 495
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    new-instance v4, LX/9Wd;

    .line 498
    .line 499
    invoke-direct {v4, v1, v0}, LX/9Wd;-><init>(Ljava/util/UUID;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    .line 504
    :catchall_0
    move-exception v0

    .line 505
    monitor-exit v2

    .line 506
    throw v0

    .line 507
    :cond_4
    const-string v0, "offline"

    .line 508
    .line 509
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    const-string v0, "count"

    .line 516
    .line 517
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iget-object v5, p0, LX/1Aq;->A03:LX/0hG;

    .line 522
    .line 523
    monitor-enter v5

    .line 524
    :try_start_1
    iget-object v3, v5, LX/0hG;->A0B:LX/9Wd;

    .line 525
    .line 526
    if-nez v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    .line 528
    monitor-exit v5

    .line 529
    const/4 v1, 0x0

    .line 530
    goto :goto_3

    .line 531
    :cond_5
    :try_start_2
    iget v2, v5, LX/0hG;->A05:I

    .line 532
    .line 533
    iget v0, v5, LX/0hG;->A07:I

    .line 534
    .line 535
    add-int/2addr v2, v0

    .line 536
    iget v0, v5, LX/0hG;->A06:I

    .line 537
    .line 538
    add-int/2addr v2, v0

    .line 539
    iget v0, v5, LX/0hG;->A04:I

    .line 540
    .line 541
    add-int/2addr v2, v0

    .line 542
    if-nez v2, :cond_7

    .line 543
    .line 544
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteReceived no offline stanzas received"

    .line 545
    .line 546
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v5, LX/0hG;->A0H:Ljava/util/Map;

    .line 550
    .line 551
    iget-object v2, v5, LX/0hG;->A0B:LX/9Wd;

    .line 552
    .line 553
    invoke-static {v0}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iget-object v0, v5, LX/0hG;->A0B:LX/9Wd;

    .line 561
    .line 562
    if-eqz v0, :cond_6

    .line 563
    .line 564
    const-wide/16 v2, 0x0

    .line 565
    .line 566
    iput-wide v2, v5, LX/0hG;->A08:J

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v5, LX/0hG;->A0B:LX/9Wd;

    .line 570
    .line 571
    :cond_6
    :goto_1
    iput v1, v5, LX/0hG;->A05:I

    .line 572
    .line 573
    iput v1, v5, LX/0hG;->A07:I

    .line 574
    .line 575
    iput v1, v5, LX/0hG;->A06:I

    .line 576
    .line 577
    iput v1, v5, LX/0hG;->A04:I

    .line 578
    .line 579
    iput v1, v5, LX/0hG;->A01:I

    .line 580
    .line 581
    iput v1, v5, LX/0hG;->A02:I

    .line 582
    .line 583
    iput v1, v5, LX/0hG;->A03:I

    .line 584
    .line 585
    iget-object v1, v5, LX/0hG;->A0B:LX/9Wd;

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_7
    iget-object v4, v5, LX/0hG;->A0H:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/HFZ;

    .line 595
    .line 596
    if-eqz v0, :cond_8

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    invoke-virtual {v0}, LX/159;->A0H()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, LX/159;->A00:LX/14n;

    .line 603
    .line 604
    check-cast v2, LX/HGQ;

    .line 605
    .line 606
    sget-object v0, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 607
    .line 608
    iget v0, v2, LX/HGQ;->bitField0_:I

    .line 609
    .line 610
    or-int/lit16 v0, v0, 0x1000

    .line 611
    .line 612
    iput v0, v2, LX/HGQ;->bitField0_:I

    .line 613
    .line 614
    iput-boolean v3, v2, LX/HGQ;->isOfflineCompleteReceived_:Z

    .line 615
    .line 616
    :cond_8
    iget-object v0, v5, LX/0hG;->A0B:LX/9Wd;

    .line 617
    .line 618
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/HFZ;

    .line 623
    .line 624
    if-eqz v0, :cond_6

    .line 625
    .line 626
    invoke-static {v5, v0}, LX/0hG;->A01(LX/0hG;LX/HFZ;)V

    .line 627
    .line 628
    .line 629
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 630
    :goto_2
    monitor-exit v5

    .line 631
    :goto_3
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    .line 632
    .line 633
    invoke-virtual {v0, v1, v6}, LX/14V;->A1K(LX/9Wd;I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    monitor-exit v5

    .line 639
    throw v0

    .line 640
    :cond_9
    const-string v6, "dirty"

    .line 641
    .line 642
    invoke-static {v3, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    iget-object v3, p0, LX/1Aq;->A00:LX/14V;

    .line 649
    .line 650
    iget-object v4, v4, LX/0SZ;->A02:[LX/0SZ;

    .line 651
    .line 652
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    array-length v2, v4

    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v0, 0x1

    .line 658
    if-eq v2, v0, :cond_a

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    :cond_a
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 662
    .line 663
    .line 664
    aget-object v5, v4, v1

    .line 665
    .line 666
    invoke-static {v5, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 671
    .line 672
    .line 673
    const-string v2, "type"

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v5, v2, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "account_sync"

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    iget-object v6, v5, LX/0SZ;->A02:[LX/0SZ;

    .line 692
    .line 693
    if-eqz v6, :cond_c

    .line 694
    .line 695
    new-instance v5, Ljava/util/HashSet;

    .line 696
    .line 697
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 698
    .line 699
    .line 700
    array-length v2, v6

    .line 701
    :goto_4
    if-ge v7, v2, :cond_b

    .line 702
    .line 703
    aget-object v0, v6, v7

    .line 704
    .line 705
    iget-object v0, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_b
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    new-instance v1, LX/9RI;

    .line 718
    .line 719
    invoke-direct {v1, v0, v4, v5}, LX/9RI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_c
    const-string v0, "syncd_app_state"

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_d

    .line 730
    .line 731
    const-string v1, "timestamp"

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-eqz v2, :cond_e

    .line 739
    .line 740
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 749
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    new-instance v1, LX/9RI;

    .line 762
    .line 763
    invoke-direct {v1, v0, v4, v2}, LX/9RI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v0, "Timestamp is not a number: "

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_e
    const/4 v2, 0x0

    .line 788
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v1, LX/9RI;

    .line 793
    .line 794
    invoke-direct {v1, v2, v4, v0}, LX/9RI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 795
    .line 796
    .line 797
    :goto_6
    invoke-virtual {v3, v1}, LX/14V;->A1D(LX/9RI;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_f
    const-string v0, "streamdebug"

    .line 802
    .line 803
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_11

    .line 808
    .line 809
    const-string v0, "ip"

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const-string v0, "reconnect"

    .line 817
    .line 818
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const-string v0, "stanzalogcount"

    .line 823
    .line 824
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_10

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    :cond_10
    iget-object v2, p0, LX/1Aq;->A00:LX/14V;

    .line 835
    .line 836
    const-string v0, "1"

    .line 837
    .line 838
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-virtual {v2, v5, v0, v1}, LX/14V;->A1Q(Ljava/lang/String;ZI)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_11
    const-string v0, "location"

    .line 847
    .line 848
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_14

    .line 853
    .line 854
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 855
    .line 856
    const-string v0, "from"

    .line 857
    .line 858
    invoke-virtual {v4, v2, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 863
    .line 864
    invoke-virtual {v3, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_13

    .line 869
    .line 870
    const-string v1, "enc"

    .line 871
    .line 872
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_13

    .line 879
    .line 880
    invoke-static {v2}, LX/6mZ;->A00(LX/0SZ;)LX/7Eb;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const-string v1, "elapsed"

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_12

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    int-to-long v1, v0

    .line 898
    :goto_7
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    .line 899
    .line 900
    invoke-virtual {v0, v5, v4, v1, v2}, LX/14V;->A19(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Eb;J)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_12
    const-wide/16 v1, 0x0

    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_13
    const-string v1, "invalid location node"

    .line 908
    .line 909
    new-instance v0, LX/ENm;

    .line 910
    .line 911
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_14
    const-string v0, "sonar"

    .line 916
    .line 917
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_15

    .line 922
    .line 923
    const-string v0, "url"

    .line 924
    .line 925
    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, LX/14V;->A1P(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_15
    const-string v0, "edge_routing"

    .line 936
    .line 937
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_16

    .line 942
    .line 943
    const-string v0, "routing_info"

    .line 944
    .line 945
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_26

    .line 950
    .line 951
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_26

    .line 960
    .line 961
    iget-object v1, v1, LX/0SZ;->A01:[B

    .line 962
    .line 963
    if-eqz v1, :cond_26

    .line 964
    .line 965
    iget-object v0, p0, LX/1Aq;->A02:LX/0gx;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, LX/0gx;->A00([B)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_16
    const-string v0, "fbip"

    .line 972
    .line 973
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_17

    .line 978
    .line 979
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_26

    .line 984
    .line 985
    iget-object v1, p0, LX/1Aq;->A01:LX/0Y6;

    .line 986
    .line 987
    const-string v0, ","

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v0}, LX/0Y6;->A02([Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_17
    const-string v0, "client_expiration"

    .line 998
    .line 999
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_19

    .line 1004
    .line 1005
    const-string v0, "t"

    .line 1006
    .line 1007
    const-wide/16 v4, -0x1

    .line 1008
    .line 1009
    invoke-virtual {v3, v0, v4, v5}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    iget-object v6, p0, LX/1Aq;->A00:LX/14V;

    .line 1014
    .line 1015
    cmp-long v0, v2, v4

    .line 1016
    .line 1017
    if-eqz v0, :cond_18

    .line 1018
    .line 1019
    const-wide/16 v0, 0x3e8

    .line 1020
    .line 1021
    mul-long/2addr v2, v0

    .line 1022
    :cond_18
    invoke-virtual {v6, v2, v3}, LX/14V;->A0w(J)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_19
    const-string v0, "gpia"

    .line 1027
    .line 1028
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const-string v5, "nonce"

    .line 1033
    .line 1034
    if-eqz v0, :cond_1b

    .line 1035
    .line 1036
    iget-object v4, v3, LX/0SZ;->A02:[LX/0SZ;

    .line 1037
    .line 1038
    if-eqz v4, :cond_26

    .line 1039
    .line 1040
    array-length v3, v4

    .line 1041
    :goto_8
    if-ge v1, v3, :cond_26

    .line 1042
    .line 1043
    aget-object v2, v4, v1

    .line 1044
    .line 1045
    const-string v0, "request"

    .line 1046
    .line 1047
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1a

    .line 1052
    .line 1053
    invoke-virtual {v2, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, LX/14V;->A1N(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_1b
    const-string v0, "safetynet"

    .line 1066
    .line 1067
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_1d

    .line 1072
    .line 1073
    iget-object v4, v3, LX/0SZ;->A02:[LX/0SZ;

    .line 1074
    .line 1075
    if-eqz v4, :cond_26

    .line 1076
    .line 1077
    array-length v3, v4

    .line 1078
    :goto_9
    if-ge v1, v3, :cond_26

    .line 1079
    .line 1080
    aget-object v2, v4, v1

    .line 1081
    .line 1082
    const-string v0, "integrity"

    .line 1083
    .line 1084
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_1c

    .line 1089
    .line 1090
    invoke-virtual {v2, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, LX/14V;->A1M(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 1100
    .line 1101
    goto :goto_9

    .line 1102
    :cond_1d
    const-string v0, "peer_device_presence"

    .line 1103
    .line 1104
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1e

    .line 1109
    .line 1110
    iget-object v2, p0, LX/1Aq;->A00:LX/14V;

    .line 1111
    .line 1112
    const-string v0, "presence"

    .line 1113
    .line 1114
    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v0, "true"

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v2, v0}, LX/14V;->A1U(Z)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_1e
    const-string v0, "thread_metadata"

    .line 1129
    .line 1130
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_1f

    .line 1135
    .line 1136
    iget-object v1, p0, LX/1Aq;->A00:LX/14V;

    .line 1137
    .line 1138
    const/16 v0, 0x101

    .line 1139
    .line 1140
    :goto_a
    invoke-virtual {v1, v4, v0}, LX/14V;->A1G(LX/0SZ;I)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_1f
    iget-object v2, p0, LX/1Ah;->A00:LX/07B;

    .line 1145
    .line 1146
    const/16 v0, 0x16e

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_21

    .line 1153
    .line 1154
    const-string v2, "notice"

    .line 1155
    .line 1156
    invoke-static {v3, v2}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_21

    .line 1161
    .line 1162
    invoke-virtual {v4, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v3, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_24

    .line 1180
    .line 1181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    check-cast v6, LX/0SZ;

    .line 1186
    .line 1187
    const-string v2, "id"

    .line 1188
    .line 1189
    invoke-virtual {v6, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    const-string v2, "stage"

    .line 1198
    .line 1199
    invoke-virtual {v6, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    const-string v2, "t"

    .line 1208
    .line 1209
    invoke-virtual {v6, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v4

    .line 1217
    const-wide/16 v12, 0x3e8

    .line 1218
    .line 1219
    mul-long/2addr v12, v4

    .line 1220
    const-string v2, "version"

    .line 1221
    .line 1222
    invoke-virtual {v6, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    const-string v0, "type"

    .line 1231
    .line 1232
    invoke-virtual {v6, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v14

    .line 1236
    if-ltz v14, :cond_20

    .line 1237
    .line 1238
    const/4 v0, 0x2

    .line 1239
    if-gt v14, v0, :cond_20

    .line 1240
    .line 1241
    const/4 v0, -0x1

    .line 1242
    if-le v10, v0, :cond_20

    .line 1243
    .line 1244
    const/16 v0, 0x3e8

    .line 1245
    .line 1246
    if-ge v10, v0, :cond_20

    .line 1247
    .line 1248
    new-instance v8, LX/1DQ;

    .line 1249
    .line 1250
    invoke-direct/range {v8 .. v14}, LX/1DQ;-><init>(IIIJI)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = "

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_b

    .line 1278
    :cond_21
    const-string v0, "tos"

    .line 1279
    .line 1280
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_22

    .line 1285
    .line 1286
    iget-object v1, p0, LX/1Aq;->A00:LX/14V;

    .line 1287
    .line 1288
    const/16 v0, 0xf9

    .line 1289
    .line 1290
    :goto_c
    invoke-virtual {v1, v3, v0}, LX/14V;->A1G(LX/0SZ;I)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_22
    const-string v0, "age_experience"

    .line 1295
    .line 1296
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_23

    .line 1301
    .line 1302
    iget-object v1, p0, LX/1Aq;->A00:LX/14V;

    .line 1303
    .line 1304
    const/16 v0, 0x11b

    .line 1305
    .line 1306
    goto :goto_c

    .line 1307
    :cond_23
    const-string v0, "accept_paa_link"

    .line 1308
    .line 1309
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_26

    .line 1314
    .line 1315
    iget-object v1, p0, LX/1Aq;->A00:LX/14V;

    .line 1316
    .line 1317
    const/16 v0, 0x11c

    .line 1318
    .line 1319
    goto/16 :goto_a

    .line 1320
    .line 1321
    :cond_24
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    .line 1322
    .line 1323
    invoke-virtual {v0, v3}, LX/14V;->A1S(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_25
    :goto_d
    monitor-exit v2

    .line 1328
    iget-object v7, p0, LX/1Aq;->A00:LX/14V;

    .line 1329
    .line 1330
    invoke-virtual/range {v7 .. v12}, LX/14V;->A0t(IIIII)V

    .line 1331
    .line 1332
    .line 1333
    :cond_26
    return-void

    .line 1334
    :cond_27
    const-string v1, "Missing child node"

    .line 1335
    .line 1336
    new-instance v0, LX/ENm;

    .line 1337
    .line 1338
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "ib"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method
