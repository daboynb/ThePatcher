.class public final LX/AFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0bF;

.field public final A01:LX/0Zp;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/9GB;

.field public final A04:LX/07B;

.field public final A05:LX/06p;


# direct methods
.method public constructor <init>(LX/0bF;LX/9GB;LX/0Zp;LX/07B;LX/06p;)V
    .locals 1

    .line 0
    invoke-static {p4, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/AFb;->A04:LX/07B;

    .line 11
    .line 12
    iput-object p3, p0, LX/AFb;->A01:LX/0Zp;

    .line 13
    .line 14
    iput-object p1, p0, LX/AFb;->A00:LX/0bF;

    .line 15
    .line 16
    iput-object p5, p0, LX/AFb;->A05:LX/06p;

    .line 17
    .line 18
    iput-object p2, p0, LX/AFb;->A03:LX/9GB;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AFb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public run()V
    .locals 64

    .line 0
    move-object/from16 v63, p0

    .line 1
    .line 2
    move-object/from16 v0, v63

    .line 3
    .line 4
    iget-object v0, v0, LX/AFb;->A00:LX/0bF;

    .line 5
    .line 6
    move-object/from16 v62, v0

    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {v62 .. v62}, LX/0bF;->A04()LX/9aY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v1, v63

    .line 15
    .line 16
    iget-object v1, v1, LX/AFb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, v63

    .line 25
    .line 26
    iget-object v1, v1, LX/AFb;->A05:LX/06p;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/06p;->A0R()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object/from16 v1, v63

    .line 35
    .line 36
    iget-object v2, v1, LX/AFb;->A04:LX/07B;

    .line 37
    .line 38
    const/16 v1, 0x130f

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "HistorySyncWorkProcessor/run no network access"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object/from16 v0, v63

    .line 52
    .line 53
    iget-object v1, v0, LX/AFb;->A03:LX/9GB;

    .line 54
    .line 55
    iget-object v0, v0, LX/AFb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v1, LX/9GB;->A00:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :cond_1
    move-object/from16 v1, v63

    .line 67
    .line 68
    iget-object v1, v1, LX/AFb;->A01:LX/0Zp;

    .line 69
    .line 70
    iget-object v7, v1, LX/0Zp;->A0G:LX/0X9;

    .line 71
    .line 72
    iget-object v2, v0, LX/9aY;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 73
    .line 74
    move-object/from16 v61, v2

    .line 75
    .line 76
    invoke-virtual/range {v61 .. v61}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v7, v3}, LX/0X9;->A0K(I)LX/9jO;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "history-sync-send-methods/sendMsgHistoryChunk no device info for device id "

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-wide v4, v0, LX/9aY;->A06:J

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {}, LX/00N;->A00()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v62

    .line 104
    .line 105
    iget-object v0, v0, LX/0bF;->A02:LX/0VH;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_3
    iget-object v2, v15, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 114
    .line 115
    invoke-static {v2}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-wide v2, v0, LX/9aY;->A05:J

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    cmp-long v4, v2, v19

    .line 124
    .line 125
    if-ltz v4, :cond_e

    .line 126
    .line 127
    iget-object v4, v0, LX/9aY;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v29, v4

    .line 130
    .line 131
    iget-object v8, v1, LX/0Zp;->A0I:LX/0XR;

    .line 132
    .line 133
    invoke-virtual {v8, v2, v3}, LX/0XR;->A02(J)LX/1Mc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/1Qa;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    iget-object v3, v5, LX/1Qa;->A0L:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v2, v5, LX/1Qa;->A0K:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    new-instance v14, LX/97u;

    .line 150
    .line 151
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v14, LX/97u;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v14, LX/97u;->A00:Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    iget v2, v5, LX/1Qa;->A03:I

    .line 159
    .line 160
    new-instance v4, LX/9aR;

    .line 161
    .line 162
    invoke-direct {v4, v14, v2}, LX/9aR;-><init>(LX/97u;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v5, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 166
    .line 167
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v7, v2}, LX/0X9;->A0K(I)LX/9jO;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget v3, v5, LX/1Qa;->A03:I

    .line 179
    .line 180
    iget v2, v5, LX/1Qa;->A00:I

    .line 181
    .line 182
    invoke-static {v1, v13, v3, v2, v6}, LX/0Zp;->A00(LX/0Zp;LX/9jO;IIZ)I

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    iget-object v11, v1, LX/0Zp;->A0L:LX/0bF;

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget-wide v6, v5, LX/1Qa;->A08:J

    .line 191
    .line 192
    iget-wide v2, v5, LX/1Qa;->A06:J

    .line 193
    .line 194
    move-object/from16 v21, v11

    .line 195
    .line 196
    move-wide/from16 v23, v6

    .line 197
    .line 198
    move-wide/from16 v25, v2

    .line 199
    .line 200
    invoke-virtual/range {v21 .. v26}, LX/0bF;->A02(IJJ)Landroid/database/Cursor;

    .line 201
    .line 202
    .line 203
    move-result-object v42

    .line 204
    :goto_3
    if-eqz v42, :cond_2

    .line 205
    .line 206
    if-nez v13, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    iget-wide v9, v5, LX/1Qa;->A08:J

    .line 210
    .line 211
    iget-wide v6, v5, LX/1Qa;->A06:J

    .line 212
    .line 213
    iget-wide v2, v5, LX/1J0;->A0E:J

    .line 214
    .line 215
    move-object/from16 v21, v11

    .line 216
    .line 217
    move-wide/from16 v23, v9

    .line 218
    .line 219
    move-wide/from16 v25, v6

    .line 220
    .line 221
    move-wide/from16 v27, v2

    .line 222
    .line 223
    invoke-virtual/range {v21 .. v28}, LX/0bF;->A03(IJJJ)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v42

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v14, 0x0

    .line 229
    goto :goto_2

    .line 230
    :goto_4
    :try_start_0
    const-string v1, "history-sync-send-methods/resendMsgHistoryChunk device no longer exists in db"

    .line 231
    .line 232
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 236
    .line 237
    invoke-virtual {v8, v1, v2}, LX/0XR;->A05(J)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_6
    iget v2, v5, LX/1Qa;->A03:I

    .line 243
    .line 244
    invoke-virtual {v1, v13, v2}, LX/0Zp;->A08(LX/9jO;I)LX/7F9;

    .line 245
    .line 246
    .line 247
    move-result-object v43

    .line 248
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v1, LX/0Zp;->A0T:LX/0ZR;

    .line 253
    .line 254
    const-wide/16 v27, 0x0

    .line 255
    .line 256
    move-object/from16 v41, v3

    .line 257
    .line 258
    move-object/from16 v44, v2

    .line 259
    .line 260
    move-wide/from16 v45, v19

    .line 261
    .line 262
    invoke-virtual/range {v41 .. v46}, LX/0ZR;->A08(Landroid/database/Cursor;LX/7F9;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->getCount()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sget-object v3, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 271
    .line 272
    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/8Tk;

    .line 277
    .line 278
    iget v3, v5, LX/1Qa;->A03:I

    .line 279
    .line 280
    invoke-static {v3}, LX/0Zp;->A02(I)LX/94f;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v6, v3}, LX/8Tk;->A0N(LX/94f;)V

    .line 285
    .line 286
    .line 287
    iget v3, v5, LX/1Qa;->A00:I

    .line 288
    .line 289
    invoke-virtual {v6, v3}, LX/8Tk;->A0J(I)V

    .line 290
    .line 291
    .line 292
    iget v3, v5, LX/1Qa;->A01:I

    .line 293
    .line 294
    invoke-virtual {v6, v3}, LX/8Tk;->A0K(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_7

    .line 302
    .line 303
    invoke-virtual {v6, v2}, LX/8Tk;->A0P(Ljava/lang/Iterable;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    const-wide v7, 0x7fffffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    invoke-static/range {v18 .. v18}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 334
    .line 335
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_8

    .line 340
    .line 341
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/8Ti;

    .line 346
    .line 347
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, LX/0Fq;

    .line 352
    .line 353
    iget-wide v2, v5, LX/1Qa;->A08:J

    .line 354
    .line 355
    move-wide/from16 v24, v2

    .line 356
    .line 357
    iget-wide v2, v5, LX/1Qa;->A09:J

    .line 358
    .line 359
    move-object/from16 v19, v1

    .line 360
    .line 361
    move-object/from16 v20, v11

    .line 362
    .line 363
    move-object/from16 v21, v12

    .line 364
    .line 365
    move-wide/from16 v22, v24

    .line 366
    .line 367
    move-wide/from16 v24, v2

    .line 368
    .line 369
    invoke-static/range {v19 .. v25}, LX/0Zp;->A06(LX/0Zp;LX/0Fq;LX/8Ti;JJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/8X4;

    .line 377
    .line 378
    invoke-virtual {v6, v2}, LX/8Tk;->A0M(LX/8X4;)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/8Ti;

    .line 386
    .line 387
    iget-object v2, v2, LX/159;->A00:LX/14n;

    .line 388
    .line 389
    check-cast v2, LX/8X4;

    .line 390
    .line 391
    iget-object v2, v2, LX/8X4;->messages_:LX/14s;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    add-int v17, v17, v2

    .line 398
    .line 399
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/8Ti;

    .line 404
    .line 405
    iget-object v2, v2, LX/159;->A00:LX/14n;

    .line 406
    .line 407
    check-cast v2, LX/8X4;

    .line 408
    .line 409
    iget-object v2, v2, LX/8X4;->messages_:LX/14s;

    .line 410
    .line 411
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-eqz v11, :cond_8

    .line 416
    .line 417
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_8

    .line 422
    .line 423
    invoke-static {v11}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/8Vn;

    .line 432
    .line 433
    iget-object v2, v2, LX/8Vn;->message_:LX/68Q;

    .line 434
    .line 435
    if-nez v2, :cond_9

    .line 436
    .line 437
    sget-object v2, LX/68Q;->DEFAULT_INSTANCE:LX/68Q;

    .line 438
    .line 439
    :cond_9
    iget-wide v2, v2, LX/68Q;->messageTimestamp_:J

    .line 440
    .line 441
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    invoke-static {v11}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/8Vn;

    .line 450
    .line 451
    iget-object v2, v2, LX/8Vn;->message_:LX/68Q;

    .line 452
    .line 453
    if-nez v2, :cond_a

    .line 454
    .line 455
    sget-object v2, LX/68Q;->DEFAULT_INSTANCE:LX/68Q;

    .line 456
    .line 457
    :cond_a
    iget-wide v2, v2, LX/68Q;->messageTimestamp_:J

    .line 458
    .line 459
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 464
    .line 465
    :cond_b
    :try_start_1
    iget v2, v5, LX/1Qa;->A01:I

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v4, LX/9aR;->A04:Ljava/lang/Integer;

    .line 472
    .line 473
    iget v2, v5, LX/1Qa;->A00:I

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v4, LX/9aR;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v3, v4, LX/9aR;->A02:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v4, LX/9aR;->A01:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v4, LX/9aR;->A08:Ljava/lang/Long;

    .line 498
    .line 499
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v4, LX/9aR;->A07:Ljava/lang/Long;

    .line 504
    .line 505
    iget-object v2, v6, LX/159;->A00:LX/14n;

    .line 506
    .line 507
    check-cast v2, LX/8X0;

    .line 508
    .line 509
    iget-object v2, v2, LX/8X0;->conversations_:LX/14s;

    .line 510
    .line 511
    invoke-static {v2}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v4, LX/9aR;->A03:Ljava/lang/Integer;

    .line 516
    .line 517
    iget-object v2, v4, LX/9aR;->A04:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/16 v2, 0x64

    .line 524
    .line 525
    if-ne v7, v2, :cond_d

    .line 526
    .line 527
    iput-object v3, v4, LX/9aR;->A06:Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v2, v4, LX/9aR;->A00:Ljava/lang/Integer;

    .line 530
    .line 531
    iput-object v2, v4, LX/9aR;->A05:Ljava/lang/Integer;

    .line 532
    .line 533
    :cond_c
    :goto_6
    iget-object v2, v5, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 534
    .line 535
    move-object/from16 v17, v2

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget v2, v5, LX/1Qa;->A00:I

    .line 541
    .line 542
    move/from16 v23, v2

    .line 543
    .line 544
    iget v2, v5, LX/1Qa;->A03:I

    .line 545
    .line 546
    move/from16 v24, v2

    .line 547
    .line 548
    iget v2, v5, LX/1Qa;->A01:I

    .line 549
    .line 550
    move/from16 v25, v2

    .line 551
    .line 552
    iget v2, v5, LX/1Qa;->A02:I

    .line 553
    .line 554
    add-int/lit8 v26, v2, 0x1

    .line 555
    .line 556
    iget-wide v11, v5, LX/1Qa;->A08:J

    .line 557
    .line 558
    iget-wide v9, v5, LX/1Qa;->A06:J

    .line 559
    .line 560
    iget-wide v7, v5, LX/1Qa;->A09:J

    .line 561
    .line 562
    iget-object v2, v5, LX/1J0;->A0h:LX/1Ks;

    .line 563
    .line 564
    iget-object v2, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v20, v2

    .line 567
    .line 568
    int-to-long v2, v15

    .line 569
    iget-object v5, v13, LX/9jO;->A03:Ljava/lang/String;

    .line 570
    .line 571
    const-wide/16 v39, -0x1

    .line 572
    .line 573
    const/16 v41, 0x0

    .line 574
    .line 575
    move-object v15, v4

    .line 576
    move-object/from16 v16, v1

    .line 577
    .line 578
    move-object/from16 v18, v6

    .line 579
    .line 580
    move-object/from16 v19, v32

    .line 581
    .line 582
    move-object/from16 v21, v29

    .line 583
    .line 584
    move-object/from16 v22, v5

    .line 585
    .line 586
    move-wide/from16 v29, v11

    .line 587
    .line 588
    move-wide/from16 v31, v9

    .line 589
    .line 590
    move-wide/from16 v33, v7

    .line 591
    .line 592
    move-wide/from16 v35, v2

    .line 593
    .line 594
    move-wide/from16 v37, v27

    .line 595
    .line 596
    invoke-static/range {v14 .. v41}, LX/0Zp;->A01(LX/97u;LX/9aR;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8Tk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_d
    if-lez v7, :cond_c

    .line 601
    .line 602
    iget v2, v5, LX/1Qa;->A00:I

    .line 603
    .line 604
    int-to-double v2, v2

    .line 605
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 606
    .line 607
    mul-double/2addr v2, v10

    .line 608
    iget v7, v5, LX/1Qa;->A01:I

    .line 609
    .line 610
    int-to-double v7, v7

    .line 611
    div-double/2addr v2, v7

    .line 612
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    double-to-int v9, v2

    .line 617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v4, LX/9aR;->A05:Ljava/lang/Integer;

    .line 622
    .line 623
    int-to-double v2, v15

    .line 624
    mul-double/2addr v2, v10

    .line 625
    div-double/2addr v2, v7

    .line 626
    double-to-int v7, v2

    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v4, LX/9aR;->A06:Ljava/lang/Integer;

    .line 632
    .line 633
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 634
    :catch_0
    move-exception v2

    .line 635
    :try_start_2
    const-string v1, "history-sync-send-methods/resend-msg-history-chunk failed"

    .line 636
    .line 637
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 638
    .line 639
    .line 640
    :goto_7
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_e
    iget v3, v0, LX/9aY;->A01:I

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-static {v3, v2}, LX/1ae;->A1N(II)Z

    .line 650
    .line 651
    .line 652
    move-result v45

    .line 653
    iget v3, v0, LX/9aY;->A00:I

    .line 654
    .line 655
    xor-int/lit8 v2, v45, 0x1

    .line 656
    .line 657
    add-int v31, v3, v2

    .line 658
    .line 659
    iget-wide v8, v0, LX/9aY;->A04:J

    .line 660
    .line 661
    move-wide/from16 v50, v8

    .line 662
    .line 663
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v17

    .line 667
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v30

    .line 671
    iget v10, v0, LX/9aY;->A02:I

    .line 672
    .line 673
    invoke-static {v1, v15, v10, v3, v6}, LX/0Zp;->A00(LX/0Zp;LX/9jO;IIZ)I

    .line 674
    .line 675
    .line 676
    move-result v16

    .line 677
    :try_start_3
    iget-wide v2, v0, LX/9aY;->A09:J

    .line 678
    .line 679
    move-wide/from16 v22, v2

    .line 680
    .line 681
    cmp-long v2, v2, v19

    .line 682
    .line 683
    if-lez v2, :cond_f

    .line 684
    .line 685
    iget-wide v2, v0, LX/9aY;->A07:J

    .line 686
    .line 687
    cmp-long v4, v2, v22

    .line 688
    .line 689
    if-ltz v4, :cond_f

    .line 690
    .line 691
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v2, "history-sync-send-methods/send-msg-history-chunk/reached-size-limit/syncType = "

    .line 696
    .line 697
    invoke-static {v2, v3, v10}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 698
    .line 699
    .line 700
    const-wide/16 v28, 0x0

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    goto :goto_a

    .line 704
    :cond_f
    if-eqz v6, :cond_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 705
    .line 706
    :try_start_4
    iget-object v4, v1, LX/0Zp;->A0L:LX/0bF;

    .line 707
    .line 708
    iget-wide v2, v0, LX/9aY;->A0A:J

    .line 709
    .line 710
    move-wide/from16 v26, v2

    .line 711
    .line 712
    move-wide/from16 v28, v8

    .line 713
    .line 714
    move-object/from16 v24, v4

    .line 715
    .line 716
    move/from16 v25, v16

    .line 717
    .line 718
    invoke-virtual/range {v24 .. v29}, LX/0bF;->A02(IJJ)Landroid/database/Cursor;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_8

    .line 723
    :cond_10
    iget-object v4, v1, LX/0Zp;->A0L:LX/0bF;

    .line 724
    .line 725
    iget-wide v2, v0, LX/9aY;->A0A:J

    .line 726
    .line 727
    iget-object v5, v1, LX/0Zp;->A0Y:LX/07T;

    .line 728
    .line 729
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v39

    .line 733
    move-wide/from16 v35, v2

    .line 734
    .line 735
    move-wide/from16 v37, v8

    .line 736
    .line 737
    move-object/from16 v33, v4

    .line 738
    .line 739
    move/from16 v34, v16

    .line 740
    .line 741
    invoke-virtual/range {v33 .. v40}, LX/0bF;->A03(IJJJ)Landroid/database/Cursor;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    :goto_8
    if-eqz v6, :cond_2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 746
    .line 747
    :try_start_5
    invoke-virtual {v1, v15, v10}, LX/0Zp;->A08(LX/9jO;I)LX/7F9;

    .line 748
    .line 749
    .line 750
    move-result-object v35

    .line 751
    iget-object v2, v1, LX/0Zp;->A0T:LX/0ZR;

    .line 752
    .line 753
    const-wide/16 v28, 0x0

    .line 754
    .line 755
    move-object/from16 v33, v2

    .line 756
    .line 757
    move-object/from16 v34, v6

    .line 758
    .line 759
    move-object/from16 v36, v30

    .line 760
    .line 761
    move-wide/from16 v37, v19

    .line 762
    .line 763
    invoke-virtual/range {v33 .. v38}, LX/0ZR;->A08(Landroid/database/Cursor;LX/7F9;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    .line 766
    move-result-object v17

    .line 767
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_13

    .line 776
    .line 777
    const-string v2, "_id"

    .line 778
    .line 779
    invoke-static {v6, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    const-string v2, "message_type"

    .line 784
    .line 785
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    :cond_11
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_12

    .line 794
    .line 795
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/4 v2, 0x7

    .line 800
    if-eq v3, v2, :cond_12

    .line 801
    .line 802
    const-string v2, "timestamp"

    .line 803
    .line 804
    invoke-static {v6, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    move-wide/from16 v2, v19

    .line 809
    .line 810
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v28

    .line 814
    move-wide/from16 v19, v4

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 822
    .line 823
    :cond_13
    :goto_9
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 824
    .line 825
    .line 826
    :goto_a
    :try_start_7
    iget-wide v2, v0, LX/9aY;->A08:J

    .line 827
    .line 828
    move-wide/from16 v26, v2

    .line 829
    .line 830
    int-to-long v2, v14

    .line 831
    move-wide/from16 v24, v2

    .line 832
    .line 833
    add-long v11, v26, v2

    .line 834
    .line 835
    if-eqz v14, :cond_15

    .line 836
    .line 837
    iget-wide v2, v0, LX/9aY;->A0A:J

    .line 838
    .line 839
    cmp-long v4, v8, v2

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    if-eqz v4, :cond_15

    .line 844
    .line 845
    iget-object v4, v1, LX/0Zp;->A0i:LX/0YN;

    .line 846
    .line 847
    invoke-virtual {v4, v2, v3, v8, v9}, LX/0YN;->A00(JJ)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    long-to-double v6, v11

    .line 852
    int-to-long v4, v2

    .line 853
    add-long/2addr v4, v11

    .line 854
    long-to-double v2, v4

    .line 855
    div-double/2addr v6, v2

    .line 856
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 857
    .line 858
    mul-double/2addr v6, v4

    .line 859
    double-to-int v13, v6

    .line 860
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 861
    .line 862
    mul-double/2addr v2, v4

    .line 863
    move/from16 v4, v16

    .line 864
    .line 865
    int-to-double v4, v4

    .line 866
    div-double/2addr v2, v4

    .line 867
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    double-to-int v7, v2

    .line 872
    :goto_b
    sget-object v2, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 873
    .line 874
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, LX/8Tk;

    .line 879
    .line 880
    invoke-static {v10}, LX/0Zp;->A02(I)LX/94f;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v3, v2}, LX/8Tk;->A0N(LX/94f;)V

    .line 885
    .line 886
    .line 887
    move/from16 v2, v31

    .line 888
    .line 889
    invoke-virtual {v3, v2}, LX/8Tk;->A0J(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v13}, LX/8Tk;->A0K(I)V

    .line 893
    .line 894
    .line 895
    invoke-static/range {v17 .. v17}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v18

    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    :cond_14
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_16

    .line 906
    .line 907
    invoke-static/range {v18 .. v18}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 916
    .line 917
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_14

    .line 922
    .line 923
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, LX/8Ti;

    .line 928
    .line 929
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/0Fq;

    .line 934
    .line 935
    iget-wide v4, v0, LX/9aY;->A0B:J

    .line 936
    .line 937
    move-object/from16 v33, v1

    .line 938
    .line 939
    move-object/from16 v34, v2

    .line 940
    .line 941
    move-object/from16 v35, v6

    .line 942
    .line 943
    move-wide/from16 v36, v8

    .line 944
    .line 945
    move-wide/from16 v38, v4

    .line 946
    .line 947
    invoke-static/range {v33 .. v39}, LX/0Zp;->A06(LX/0Zp;LX/0Fq;LX/8Ti;JJ)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LX/8X4;

    .line 955
    .line 956
    invoke-virtual {v3, v2}, LX/8Tk;->A0M(LX/8X4;)V

    .line 957
    .line 958
    .line 959
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, LX/8Ti;

    .line 964
    .line 965
    iget-object v2, v2, LX/159;->A00:LX/14n;

    .line 966
    .line 967
    check-cast v2, LX/8X4;

    .line 968
    .line 969
    iget-object v2, v2, LX/8X4;->messages_:LX/14s;

    .line 970
    .line 971
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    add-int v17, v17, v2

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_15
    const/16 v21, 0x1

    .line 979
    .line 980
    move/from16 v7, v31

    .line 981
    .line 982
    const/16 v13, 0x64

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_16
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_17

    .line 990
    .line 991
    move-object/from16 v2, v30

    .line 992
    .line 993
    invoke-virtual {v3, v2}, LX/8Tk;->A0P(Ljava/lang/Iterable;)V

    .line 994
    .line 995
    .line 996
    :cond_17
    iget-object v2, v0, LX/9aY;->A0C:LX/97u;

    .line 997
    .line 998
    move-object/from16 v18, v2

    .line 999
    .line 1000
    new-instance v2, LX/9aR;

    .line 1001
    .line 1002
    move-object/from16 v4, v18

    .line 1003
    .line 1004
    invoke-direct {v2, v4, v10}, LX/9aR;-><init>(LX/97u;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iput-object v4, v2, LX/9aR;->A04:Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iput-object v4, v2, LX/9aR;->A00:Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iput-object v4, v2, LX/9aR;->A05:Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iput-object v4, v2, LX/9aR;->A02:Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iput-object v4, v2, LX/9aR;->A01:Ljava/lang/Integer;

    .line 1036
    .line 1037
    iget-object v4, v3, LX/159;->A00:LX/14n;

    .line 1038
    .line 1039
    check-cast v4, LX/8X0;

    .line 1040
    .line 1041
    iget-object v4, v4, LX/8X0;->conversations_:LX/14s;

    .line 1042
    .line 1043
    invoke-static {v4}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iput-object v4, v2, LX/9aR;->A03:Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iput-object v4, v2, LX/9aR;->A08:Ljava/lang/Long;

    .line 1054
    .line 1055
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    iput-object v4, v2, LX/9aR;->A07:Ljava/lang/Long;

    .line 1060
    .line 1061
    iget-wide v4, v0, LX/9aY;->A0B:J

    .line 1062
    .line 1063
    move-wide/from16 v28, v4

    .line 1064
    .line 1065
    iget-object v4, v0, LX/9aY;->A0E:Ljava/lang/String;

    .line 1066
    .line 1067
    move-object/from16 v17, v4

    .line 1068
    .line 1069
    iget-object v4, v15, LX/9jO;->A03:Ljava/lang/String;

    .line 1070
    .line 1071
    const-wide/16 v46, 0x0

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    move-object/from16 v39, v32

    .line 1075
    .line 1076
    move-object/from16 v34, v2

    .line 1077
    .line 1078
    move-object/from16 v35, v1

    .line 1079
    .line 1080
    move-object/from16 v36, v61

    .line 1081
    .line 1082
    move-object/from16 v37, v3

    .line 1083
    .line 1084
    move-object/from16 v38, v32

    .line 1085
    .line 1086
    move-object/from16 v40, v17

    .line 1087
    .line 1088
    move-object/from16 v41, v4

    .line 1089
    .line 1090
    move/from16 v42, v31

    .line 1091
    .line 1092
    move/from16 v43, v10

    .line 1093
    .line 1094
    move/from16 v44, v13

    .line 1095
    .line 1096
    move-wide/from16 v48, v8

    .line 1097
    .line 1098
    move-wide/from16 v52, v28

    .line 1099
    .line 1100
    move-wide/from16 v54, v24

    .line 1101
    .line 1102
    move-wide/from16 v56, v19

    .line 1103
    .line 1104
    move-wide/from16 v58, v26

    .line 1105
    .line 1106
    move/from16 v60, v14

    .line 1107
    .line 1108
    move-object/from16 v33, v18

    .line 1109
    .line 1110
    invoke-static/range {v33 .. v60}, LX/0Zp;->A01(LX/97u;LX/9aR;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8Tk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v15

    .line 1114
    if-nez v21, :cond_18

    .line 1115
    .line 1116
    if-nez v45, :cond_18

    .line 1117
    .line 1118
    iget-wide v6, v0, LX/9aY;->A06:J

    .line 1119
    .line 1120
    iget-wide v4, v0, LX/9aY;->A0A:J

    .line 1121
    .line 1122
    iget-wide v1, v0, LX/9aY;->A07:J

    .line 1123
    .line 1124
    add-long/2addr v1, v15

    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v51

    .line 1129
    const/16 v38, 0x1

    .line 1130
    .line 1131
    const-wide/16 v53, -0x1

    .line 1132
    .line 1133
    new-instance v32, LX/9aY;

    .line 1134
    .line 1135
    move-object/from16 v34, v61

    .line 1136
    .line 1137
    move-object/from16 v35, v17

    .line 1138
    .line 1139
    move/from16 v36, v10

    .line 1140
    .line 1141
    move/from16 v37, v31

    .line 1142
    .line 1143
    move-wide/from16 v39, v6

    .line 1144
    .line 1145
    move-wide/from16 v41, v8

    .line 1146
    .line 1147
    move-wide/from16 v43, v4

    .line 1148
    .line 1149
    move-wide/from16 v45, v28

    .line 1150
    .line 1151
    move-wide/from16 v47, v11

    .line 1152
    .line 1153
    move-wide/from16 v49, v1

    .line 1154
    .line 1155
    move-wide/from16 v55, v22

    .line 1156
    .line 1157
    invoke-direct/range {v32 .. v56}, LX/9aY;-><init>(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    .line 1158
    .line 1159
    .line 1160
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const-string v1, "history-sync-send-methods/send-msg-history-chunk/syncType = "

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v1, ", progress = "

    .line 1173
    .line 1174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v1, ", last id = "

    .line 1181
    .line 1182
    invoke-static {v1, v2, v8, v9}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v1, v32

    .line 1186
    .line 1187
    invoke-static {v1, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1191
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v4, LX/9aY;

    .line 1194
    .line 1195
    if-eqz v4, :cond_2

    .line 1196
    .line 1197
    invoke-static {}, LX/00N;->A00()V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v0, v62

    .line 1201
    .line 1202
    iget-object v0, v0, LX/0bF;->A02:LX/0VH;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    goto :goto_f

    .line 1209
    :catchall_0
    move-exception v3

    .line 1210
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1214
    :catchall_1
    move-exception v2

    .line 1215
    :try_start_9
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_d
    throw v3
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1219
    :catch_1
    :try_start_a
    const-string v2, "history-sync-send-methods/send-msg-history-chunk failed OOM"

    .line 1220
    .line 1221
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v1, LX/0Zp;->A0W:LX/075;

    .line 1225
    .line 1226
    const-string v3, "historySyncSendMethod/outOfMemory"

    .line 1227
    .line 1228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const-string v1, "type="

    .line 1233
    .line 1234
    invoke-static {v1, v2, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v4, v3, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1242
    .line 1243
    :catch_2
    move-exception v2

    .line 1244
    const-string v1, "history-sync-send-methods/send-msg-history-chunk failed"

    .line 1245
    .line 1246
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_1

    .line 1250
    .line 1251
    :goto_e
    :try_start_b
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 1252
    .line 1253
    const-string v2, "DELETE FROM msg_history_sync WHERE _id=?"

    .line 1254
    .line 1255
    new-array v1, v1, [Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-static {v1, v4, v5}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID"

    .line 1261
    .line 1262
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v1, v62

    .line 1269
    .line 1270
    move-object/from16 v0, v61

    .line 1271
    .line 1272
    invoke-static {v1, v0}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :goto_f
    :try_start_c
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const-string v1, "device_id"

    .line 1282
    .line 1283
    iget-object v2, v4, LX/9aY;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v1, "sync_type"

    .line 1293
    .line 1294
    iget v0, v4, LX/9aY;->A02:I

    .line 1295
    .line 1296
    invoke-static {v6, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1297
    .line 1298
    .line 1299
    const-string v5, "last_processed_msg_row_id"

    .line 1300
    .line 1301
    iget-wide v0, v4, LX/9aY;->A04:J

    .line 1302
    .line 1303
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1304
    .line 1305
    .line 1306
    const-string v5, "oldest_msg_row_id"

    .line 1307
    .line 1308
    iget-wide v0, v4, LX/9aY;->A0A:J

    .line 1309
    .line 1310
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1311
    .line 1312
    .line 1313
    const-string v5, "sent_msgs_count"

    .line 1314
    .line 1315
    iget-wide v0, v4, LX/9aY;->A08:J

    .line 1316
    .line 1317
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "chunk_order"

    .line 1321
    .line 1322
    iget v0, v4, LX/9aY;->A00:I

    .line 1323
    .line 1324
    invoke-static {v6, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1325
    .line 1326
    .line 1327
    const-string v5, "sent_bytes"

    .line 1328
    .line 1329
    iget-wide v0, v4, LX/9aY;->A07:J

    .line 1330
    .line 1331
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1332
    .line 1333
    .line 1334
    const-string v5, "last_chunk_timestamp"

    .line 1335
    .line 1336
    iget-wide v0, v4, LX/9aY;->A03:J

    .line 1337
    .line 1338
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1339
    .line 1340
    .line 1341
    const-string v1, "status"

    .line 1342
    .line 1343
    iget v0, v4, LX/9aY;->A01:I

    .line 1344
    .line 1345
    invoke-static {v6, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1346
    .line 1347
    .line 1348
    const-string v5, "peer_msg_row_id"

    .line 1349
    .line 1350
    iget-wide v0, v4, LX/9aY;->A05:J

    .line 1351
    .line 1352
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1353
    .line 1354
    .line 1355
    const-string v5, "oldest_message_to_sync_row_id"

    .line 1356
    .line 1357
    iget-wide v0, v4, LX/9aY;->A0B:J

    .line 1358
    .line 1359
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v5, v4, LX/9aY;->A0C:LX/97u;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1363
    .line 1364
    const-string v1, "session_id"

    .line 1365
    .line 1366
    if-eqz v5, :cond_19

    .line 1367
    .line 1368
    :try_start_d
    iget-object v0, v5, LX/97u;->A01:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_10

    .line 1374
    :cond_19
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1375
    .line 1376
    .line 1377
    :goto_10
    const-string v1, "md_reg_attempt_id"

    .line 1378
    .line 1379
    if-eqz v5, :cond_1a

    .line 1380
    .line 1381
    :try_start_e
    iget-object v0, v5, LX/97u;->A00:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_11

    .line 1387
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_11
    const-string v5, "size_limit_bytes"

    .line 1391
    .line 1392
    iget-wide v0, v4, LX/9aY;->A09:J

    .line 1393
    .line 1394
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1395
    .line 1396
    .line 1397
    const-string v1, "full_history_on_demand_request_id"

    .line 1398
    .line 1399
    iget-object v0, v4, LX/9aY;->A0E:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 1405
    .line 1406
    const-string v7, "msg_history_sync"

    .line 1407
    .line 1408
    const-string v8, "_id = ?"

    .line 1409
    .line 1410
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    iget-wide v0, v4, LX/9aY;->A06:J

    .line 1415
    .line 1416
    invoke-static {v10, v14, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1417
    .line 1418
    .line 1419
    const-string v9, "MessageHistorySyncTable.UPDATE_SYNC_STATE"

    .line 1420
    .line 1421
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v0, v62

    .line 1428
    .line 1429
    invoke-static {v0, v2}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :goto_12
    :try_start_f
    const/4 v0, 0x1

    .line 1435
    iput-boolean v0, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A03:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1436
    .line 1437
    monitor-exit v1

    .line 1438
    iget-object v1, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1439
    .line 1440
    if-eqz v2, :cond_1b

    .line 1441
    .line 1442
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :goto_13
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_1b
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_13

    .line 1455
    :catchall_2
    move-exception v0

    .line 1456
    monitor-exit v1

    .line 1457
    throw v0

    .line 1458
    :catchall_3
    move-exception v0

    .line 1459
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1460
    :catchall_4
    move-exception v1

    .line 1461
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1462
    .line 1463
    .line 1464
    throw v1

    .line 1465
    :catchall_5
    move-exception v1

    .line 1466
    :try_start_11
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1467
    .line 1468
    .line 1469
    throw v1

    .line 1470
    :catchall_6
    move-exception v0

    .line 1471
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1472
    .line 1473
    .line 1474
    throw v1

    .line 1475
    :catchall_7
    move-exception v0

    .line 1476
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1477
    :catchall_8
    move-exception v1

    .line 1478
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1479
    .line 1480
    .line 1481
    throw v1
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
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
.end method
