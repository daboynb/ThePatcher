.class public LX/1YU;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1YU;->A00:LX/0pA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/1YU;->A00:LX/0pA;

    .line 3
    .line 4
    iget-object v0, v4, LX/0pA;->A06:LX/0pG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0pG;->A03()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v10, v4, LX/0pA;->A03:LX/0ko;

    .line 11
    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v10, LX/0ko;->A0F:LX/07T;

    .line 18
    .line 19
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v16

    .line 23
    const-wide/32 v0, 0x5265c00

    .line 24
    .line 25
    .line 26
    sub-long v16, v16, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-instance v0, LX/1aP;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/1aP;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v0, v10, LX/0ko;->A0H:LX/0Jp;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :try_start_0
    iget-object v8, v10, LX/0ko;->A08:LX/0Ao;

    .line 65
    .line 66
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    .line 67
    .line 68
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, LX/1IB;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " WHERE message_add_on.from_me = 1  AND message_add_on.status < 4 AND message_add_on.timestamp > ? AND message_add_on.message_add_on_type = ?"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v3, v0, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v2

    .line 106
    .line 107
    const-string v0, "MessageAddOnStore/getUnsentMessageAddOnCursor"

    .line 108
    .line 109
    invoke-virtual {v5, v12, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    invoke-static {v5, v11}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8, v5, v11}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v8, v5, v3, v11}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v10, LX/0ko;->A01:LX/00q;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LX/0YH;

    .line 145
    .line 146
    iget-wide v0, v3, LX/1Lg;->A02:J

    .line 147
    .line 148
    iget-object v12, v12, LX/0YH;->A02:LX/0YJ;

    .line 149
    .line 150
    invoke-virtual {v12, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v13, :cond_1

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "MessageAddOnManager/fillInMessageAddOnReactionForNotification parent message missing addon="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    instance-of v0, v3, LX/1Rd;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    instance-of v0, v13, LX/1M3;

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "MessageAddOnManager/fillInMessageAddOn parent message not a poll for a poll vote addon="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, v10, LX/0ko;->A06:LX/0kr;

    .line 211
    .line 212
    move-object v12, v3

    .line 213
    check-cast v12, LX/1Rd;

    .line 214
    .line 215
    iget-object v14, v0, LX/0kr;->A09:LX/0ku;

    .line 216
    .line 217
    iget-wide v0, v12, LX/1J0;->A0i:J

    .line 218
    .line 219
    invoke-virtual {v14, v0, v1}, LX/0ku;->A00(J)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v12, LX/1Rd;->A06:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    move-object v0, v13

    .line 232
    check-cast v0, LX/1M3;

    .line 233
    .line 234
    invoke-static {v12, v0}, LX/0kr;->A01(LX/1Rd;LX/1M3;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object v12, v13, LX/1J0;->A0h:LX/1Ks;

    .line 238
    .line 239
    invoke-virtual {v13}, LX/1J0;->Aos()LX/0Fq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/7HR;

    .line 244
    .line 245
    invoke-direct {v0, v1, v12}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v3, LX/1Lg;->A05:LX/7HR;

    .line 249
    .line 250
    invoke-static {v13}, LX/6LM;->A01(LX/1J0;)LX/7HR;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, LX/1Lg;->A04:LX/7HR;

    .line 255
    .line 256
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    :cond_4
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catchall_0
    move-exception v1

    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :catchall_2
    move-exception v1

    .line 282
    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    iget-object v0, v4, LX/0pA;->A09:LX/06p;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, LX/06p;->A0K(Z)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, LX/1J0;

    .line 326
    .line 327
    invoke-virtual {v4, v13}, LX/0pA;->A01(LX/1J0;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iget-wide v0, v13, LX/1J0;->A0n:J

    .line 334
    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    cmp-long v6, v0, v7

    .line 338
    .line 339
    if-nez v6, :cond_8

    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    iput-wide v0, v13, LX/1J0;->A0n:J

    .line 346
    .line 347
    :cond_8
    instance-of v0, v13, LX/1Lg;

    .line 348
    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    iget-object v0, v4, LX/0pA;->A04:LX/0BD;

    .line 352
    .line 353
    iget-object v0, v0, LX/0BD;->A12:LX/0cL;

    .line 354
    .line 355
    invoke-virtual {v0, v13}, LX/0cL;->A01(LX/1J0;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v13, LX/1J0;->A17:I

    .line 360
    .line 361
    :cond_9
    iget v1, v13, LX/1J0;->A0g:I

    .line 362
    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    const/4 v6, 0x2

    .line 366
    if-ne v1, v0, :cond_b

    .line 367
    .line 368
    move-object v8, v13

    .line 369
    check-cast v8, LX/1PH;

    .line 370
    .line 371
    iget v0, v8, LX/1PH;->A02:I

    .line 372
    .line 373
    if-ne v0, v6, :cond_a

    .line 374
    .line 375
    iget-object v0, v4, LX/0pA;->A01:LX/00q;

    .line 376
    .line 377
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/0B9;

    .line 382
    .line 383
    invoke-virtual {v0, v13, v2}, LX/0B9;->A03(LX/1J0;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    iget-object v7, v4, LX/0pA;->A0F:LX/0pE;

    .line 388
    .line 389
    iget-object v6, v7, LX/0pE;->A0G:LX/0NI;

    .line 390
    .line 391
    const/16 v1, 0x2b

    .line 392
    .line 393
    new-instance v0, LX/GJB;

    .line 394
    .line 395
    invoke-direct {v0, v8, v7, v1}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    instance-of v0, v13, LX/1ML;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    move-object v11, v13

    .line 408
    check-cast v11, LX/1ML;

    .line 409
    .line 410
    iget-object v12, v11, LX/1ML;->A01:LX/5k8;

    .line 411
    .line 412
    invoke-virtual {v11}, LX/1ML;->B5g()Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, LX/1ML;->B5g()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    if-eqz v12, :cond_c

    .line 422
    .line 423
    iget-object v0, v12, LX/5k8;->A0P:Ljava/io/File;

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    :cond_c
    invoke-static {v4, v11, v1}, LX/0pA;->A00(LX/0pA;LX/1J0;Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_d
    invoke-virtual {v11}, LX/1J0;->AqU()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0, v6}, LX/1Ua;->A04(II)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    if-eq v5, v2, :cond_e

    .line 442
    .line 443
    if-eq v5, v6, :cond_e

    .line 444
    .line 445
    instance-of v0, v11, LX/1NQ;

    .line 446
    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    instance-of v0, v11, LX/1OJ;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    iget v0, v11, LX/1J0;->A05:I

    .line 454
    .line 455
    if-ne v0, v2, :cond_7

    .line 456
    .line 457
    :cond_e
    invoke-virtual {v11}, LX/1J0;->Agi()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_f

    .line 462
    .line 463
    iget-object v1, v4, LX/0pA;->A0C:LX/0pB;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1, v11, v0, v0}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_f
    invoke-virtual {v11}, LX/1J0;->Agi()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/AbstractCollection;

    .line 480
    .line 481
    if-nez v1, :cond_10

    .line 482
    .line 483
    new-instance v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, LX/1J0;->Agi()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_11
    const/16 v16, 0x0

    .line 501
    .line 502
    new-instance v10, LX/7ql;

    .line 503
    .line 504
    move-object v14, v4

    .line 505
    move v15, v5

    .line 506
    invoke-direct/range {v10 .. v16}, LX/7ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v13, v10}, LX/0pA;->A00(LX/0pA;LX/1J0;Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_12
    invoke-static {v4, v13, v1}, LX/0pA;->A00(LX/0pA;LX/1J0;Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_13
    iget-object v0, v4, LX/0pA;->A02:LX/00q;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, LX/1QP;

    .line 526
    .line 527
    iget-object v0, v7, LX/1QP;->A04:LX/05V;

    .line 528
    .line 529
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 530
    .line 531
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/0W9;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/0W9;->A0A()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v6, Ljava/util/HashMap;

    .line 542
    .line 543
    if-nez v0, :cond_17

    .line 544
    .line 545
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_28

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Map$Entry;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/AbstractCollection;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/1It;

    .line 592
    .line 593
    invoke-interface {v2}, LX/1It;->Agi()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/util/AbstractCollection;

    .line 602
    .line 603
    if-nez v1, :cond_16

    .line 604
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2}, LX/1It;->Agi()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v7, LX/1QP;->A02:LX/05V;

    .line 625
    .line 626
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 627
    .line 628
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, LX/70L;

    .line 633
    .line 634
    new-instance v8, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    iget-object v0, v10, LX/70L;->A00:LX/05V;

    .line 640
    .line 641
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 642
    .line 643
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, LX/7KJ;

    .line 648
    .line 649
    new-instance v11, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-static {v12}, LX/7KJ;->A04(LX/7KJ;)LX/8mA;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    :try_start_6
    invoke-static {v12}, LX/7KJ;->A05(LX/7KJ;)LX/7iR;

    .line 663
    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    .line 667
    .line 668
    sget-object v5, LX/6pe;->A00:Ljava/lang/String;

    .line 669
    .line 670
    new-array v1, v2, [Ljava/lang/String;

    .line 671
    .line 672
    sget-object v14, LX/0I9;->A00:LX/0I9;

    .line 673
    .line 674
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    aput-object v0, v1, v15

    .line 679
    .line 680
    const-string v0, "StatusStore/GET_ALL_STATUSES"

    .line 681
    .line 682
    invoke-virtual {v13, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 683
    .line 684
    .line 685
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 686
    :try_start_7
    new-instance v1, Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    :cond_18
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    invoke-virtual {v12, v5, v9, v1}, LX/7KJ;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/util/HashMap;)LX/7ZR;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 707
    :cond_19
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1a

    .line 722
    .line 723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/7ZR;

    .line 728
    .line 729
    new-instance v0, LX/6Tl;

    .line 730
    .line 731
    invoke-direct {v0, v1}, LX/6Tl;-><init>(LX/7ZR;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_1a
    iget-object v0, v10, LX/70L;->A01:LX/05V;

    .line 739
    .line 740
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 741
    .line 742
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    check-cast v13, LX/7Hn;

    .line 747
    .line 748
    new-instance v12, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v0, v13, LX/7Hn;->A05:LX/05V;

    .line 754
    .line 755
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 756
    .line 757
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/0VG;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    :try_start_9
    invoke-static {v13}, LX/7Hn;->A01(LX/7Hn;)LX/7iO;

    .line 768
    .line 769
    .line 770
    iget-object v10, v9, LX/0t1;->A02:LX/0L3;

    .line 771
    .line 772
    sget-object v5, LX/6qN;->A06:Ljava/lang/String;

    .line 773
    .line 774
    new-array v1, v2, [Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    aput-object v0, v1, v15

    .line 781
    .line 782
    const-string v0, "StatusStickerStore/GET_UNSENT_ADD_ONS_FOR_TYPE_SQL"

    .line 783
    .line 784
    invoke-virtual {v10, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 785
    .line 786
    .line 787
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 788
    :try_start_a
    new-instance v10, Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 791
    .line 792
    .line 793
    :cond_1b
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1c

    .line 798
    .line 799
    invoke-static {v13}, LX/7Hn;->A01(LX/7Hn;)LX/7iO;

    .line 800
    .line 801
    .line 802
    invoke-static {v11, v10}, LX/7iO;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/78g;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v0, v13, LX/7Hn;->A01:LX/05V;

    .line 807
    .line 808
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 809
    .line 810
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/772;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, LX/772;->A01(LX/78g;)LX/7gd;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-eqz v5, :cond_1b

    .line 821
    .line 822
    const-wide/16 v0, 0x0

    .line 823
    .line 824
    iput-wide v0, v5, LX/7gd;->A01:J

    .line 825
    .line 826
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 830
    :cond_1c
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1d

    .line 845
    .line 846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/7gd;

    .line 851
    .line 852
    new-instance v0, LX/6Tj;

    .line 853
    .line 854
    invoke-direct {v0, v1}, LX/6Tj;-><init>(LX/7gd;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_1d
    iget-object v0, v7, LX/1QP;->A01:LX/05V;

    .line 862
    .line 863
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 864
    .line 865
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/06p;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, LX/06p;->A0K(Z)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    :cond_1e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_14

    .line 884
    .line 885
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    check-cast v14, LX/6Mh;

    .line 890
    .line 891
    invoke-virtual {v14}, LX/6Mi;->Aoo()J

    .line 892
    .line 893
    .line 894
    move-result-wide v10

    .line 895
    const-wide/16 v8, 0x0

    .line 896
    .line 897
    cmp-long v0, v10, v8

    .line 898
    .line 899
    if-nez v0, :cond_1f

    .line 900
    .line 901
    iget-object v0, v7, LX/1QP;->A06:LX/05V;

    .line 902
    .line 903
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 904
    .line 905
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    invoke-virtual {v14, v0, v1}, LX/6Mi;->C3I(J)V

    .line 913
    .line 914
    .line 915
    :cond_1f
    invoke-virtual {v14}, LX/7gb;->B5c()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_20

    .line 920
    .line 921
    invoke-virtual {v14}, LX/7gb;->AfQ()LX/1MK;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    .line 926
    .line 927
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v8}, LX/1MK;->AfL()LX/5k8;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    invoke-interface {v8}, LX/1MK;->B5g()Z

    .line 935
    .line 936
    .line 937
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 938
    .line 939
    .line 940
    invoke-interface {v8}, LX/1MK;->AfL()LX/5k8;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    if-eqz v9, :cond_21

    .line 945
    .line 946
    iget v1, v9, LX/5k8;->A0B:I

    .line 947
    .line 948
    const/4 v0, 0x2

    .line 949
    if-ne v1, v0, :cond_21

    .line 950
    .line 951
    iget-object v0, v9, LX/5k8;->A0w:[B

    .line 952
    .line 953
    if-eqz v0, :cond_21

    .line 954
    .line 955
    iget-object v0, v9, LX/5k8;->A0d:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v0, :cond_21

    .line 958
    .line 959
    iget-object v0, v7, LX/1QP;->A05:LX/05V;

    .line 960
    .line 961
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 962
    .line 963
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, LX/72g;

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v8, v14, v1, v2, v0}, LX/72g;->A01(LX/6Mh;Ljava/lang/Runnable;ZZ)V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_20
    invoke-virtual {v14}, LX/7gb;->AdX()LX/1Ks;

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_21
    invoke-interface {v8}, LX/1MK;->B5g()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_23

    .line 984
    .line 985
    if-eqz v15, :cond_22

    .line 986
    .line 987
    iget-object v0, v15, LX/5k8;->A0P:Ljava/io/File;

    .line 988
    .line 989
    if-nez v0, :cond_23

    .line 990
    .line 991
    :cond_22
    :goto_a
    iget-object v0, v7, LX/1QP;->A05:LX/05V;

    .line 992
    .line 993
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 994
    .line 995
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LX/72g;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-virtual {v1, v14, v0, v2, v2}, LX/72g;->A00(LX/86w;Ljava/lang/Runnable;ZZ)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :cond_23
    invoke-virtual {v14}, LX/6Mh;->A02()LX/6g7;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, LX/7Fv;->A00(LX/6g7;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_27

    .line 1015
    .line 1016
    if-eq v5, v2, :cond_24

    .line 1017
    .line 1018
    const/4 v0, 0x2

    .line 1019
    if-eq v5, v0, :cond_24

    .line 1020
    .line 1021
    instance-of v0, v8, LX/6N4;

    .line 1022
    .line 1023
    if-nez v0, :cond_24

    .line 1024
    .line 1025
    instance-of v0, v8, LX/6N1;

    .line 1026
    .line 1027
    if-eqz v0, :cond_1e

    .line 1028
    .line 1029
    :cond_24
    invoke-interface {v8}, LX/1It;->Agi()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-nez v1, :cond_25

    .line 1034
    .line 1035
    iget-object v0, v7, LX/1QP;->A03:LX/05V;

    .line 1036
    .line 1037
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1038
    .line 1039
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/0pB;

    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    invoke-virtual {v1, v8, v0, v0}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_9

    .line 1050
    .line 1051
    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-nez v0, :cond_26

    .line 1056
    .line 1057
    new-instance v0, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_26
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1066
    .line 1067
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :cond_27
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 1073
    .line 1074
    .line 1075
    new-instance v13, LX/7ql;

    .line 1076
    .line 1077
    move/from16 v19, v2

    .line 1078
    .line 1079
    move/from16 v18, v5

    .line 1080
    .line 1081
    move-object/from16 v17, v7

    .line 1082
    .line 1083
    move-object/from16 v16, v8

    .line 1084
    .line 1085
    invoke-direct/range {v13 .. v19}, LX/7ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v7, LX/1QP;->A05:LX/05V;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/72g;

    .line 1097
    .line 1098
    invoke-virtual {v0, v14, v13, v2, v2}, LX/72g;->A00(LX/86w;Ljava/lang/Runnable;ZZ)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_9

    .line 1102
    .line 1103
    :cond_28
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_29

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    iget-object v2, v4, LX/0pA;->A0C:LX/0pB;

    .line 1124
    .line 1125
    new-instance v1, LX/7JO;

    .line 1126
    .line 1127
    invoke-direct {v1, v0}, LX/7JO;-><init>(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {v2, v1, v0, v0}, LX/0pB;->A0A(LX/7JO;ZZ)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_29
    const/4 v0, 0x0

    .line 1136
    return-object v0

    .line 1137
    :catchall_4
    move-exception v0

    .line 1138
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1139
    :catchall_5
    move-exception v1

    .line 1140
    goto :goto_c

    .line 1141
    :catchall_6
    move-exception v0

    .line 1142
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1143
    :catchall_7
    move-exception v1

    .line 1144
    :try_start_e
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :goto_c
    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1152
    :catchall_8
    move-exception v1

    .line 1153
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1154
    :catchall_9
    move-exception v0

    .line 1155
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0
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
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
.end method
