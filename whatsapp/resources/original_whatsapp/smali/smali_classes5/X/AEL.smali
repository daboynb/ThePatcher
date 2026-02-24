.class public LX/AEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AEL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/AEL;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    const-string v0, "chat_transfer_settings/restore/wa-provided-key/success"

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :sswitch_1
    sget-object v2, LX/9kd;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    :goto_0
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const/16 v0, 0xab0

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/0Ni;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x1628

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/89x;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [LX/166;

    .line 56
    .line 57
    new-instance v9, LX/89y;

    .line 58
    .line 59
    invoke-direct {v9, v0}, LX/89y;-><init>([LX/166;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const-string v0, "DatabaseMigrationManager/processAllRollbacks"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v6, LX/0Ni;->A06:LX/0Nh;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0sJ;

    .line 97
    .line 98
    invoke-static {v2}, LX/0Ni;->A02(LX/0sJ;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "DatabaseMigrationManager/add migration to pending rollbacks: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/0sJ;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v6, v9, v4, v7}, LX/0Ni;->A05(LX/89y;Ljava/util/Set;I)Z

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1a9

    .line 126
    .line 127
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, LX/0Ni;->A04()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v5, LX/89x;->A07:LX/0Jp;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v6, 0x0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations."

    .line 146
    .line 147
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn\'t be run on async init."

    .line 151
    .line 152
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v8, v5, LX/89x;->A01:LX/0hy;

    .line 157
    .line 158
    invoke-virtual {v8}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v11, "backup_restore_state"

    .line 163
    .line 164
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x200

    .line 169
    .line 170
    if-eq v1, v0, :cond_6

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iget-object v10, v5, LX/89x;->A08:LX/0W7;

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    const-string v9, "async_init_migration_start_time"

    .line 181
    .line 182
    invoke-virtual {v10, v9, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    sub-long v0, v3, v12

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    const-wide/32 v1, 0x6ddd00

    .line 193
    .line 194
    .line 195
    cmp-long v0, v12, v1

    .line 196
    .line 197
    if-gez v0, :cond_5

    .line 198
    .line 199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to "

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, LX/1ab;->A02(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " seconds, should be more then "

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-wide/16 v0, 0x1c20

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " seconds."

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v10, v9, v3, v4}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, v5, LX/89x;->A05:LX/89e;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, LX/0Ne;->A03(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v0, 0x200

    .line 249
    .line 250
    if-ne v1, v0, :cond_8

    .line 251
    .line 252
    new-instance v2, LX/8fy;

    .line 253
    .line 254
    invoke-direct {v2}, LX/8fy;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "OnAsyncInitMigrationRunner/ftsMigration"

    .line 258
    .line 259
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v0, v5, LX/89x;->A06:LX/0Nh;

    .line 264
    .line 265
    const-string v1, "message_fts"

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/0sJ;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3}, LX/0sJ;->A0S()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-array v9, v7, [LX/166;

    .line 293
    .line 294
    iget-object v4, v5, LX/89x;->A02:LX/0sO;

    .line 295
    .line 296
    iget-object v1, v5, LX/89x;->A03:LX/07T;

    .line 297
    .line 298
    new-instance v0, LX/A6V;

    .line 299
    .line 300
    invoke-direct {v0, v4, v1}, LX/A6V;-><init>(LX/0sO;LX/07T;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v9, v6

    .line 304
    .line 305
    new-instance v4, LX/89y;

    .line 306
    .line 307
    invoke-direct {v4, v9}, LX/89y;-><init>([LX/166;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v5, LX/89x;->A04:LX/0Ni;

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-virtual {v1, v4, v10, v0}, LX/0Ni;->A05(LX/89y;Ljava/util/Set;I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/8fy;->A00:Ljava/lang/Boolean;

    .line 322
    .line 323
    :cond_7
    iget-object v10, v5, LX/89x;->A09:LX/0VM;

    .line 324
    .line 325
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    const-string v4, "fts_migration_elapsed_time_in_ms"

    .line 330
    .line 331
    invoke-virtual {v10, v9, v4, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-virtual {v3}, LX/0sJ;->A0S()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    invoke-virtual {v8, v6}, LX/0hy;->A0H(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, LX/0Ee;->A02()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    add-long/2addr v11, v0

    .line 349
    invoke-static {v11, v12}, LX/1ab;->A02(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, LX/8fy;->A01:Ljava/lang/Long;

    .line 358
    .line 359
    iget-object v0, v5, LX/89x;->A00:LX/0D8;

    .line 360
    .line 361
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v9, v4}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    :goto_4
    iget-object v0, v5, LX/89x;->A06:LX/0Nh;

    .line 368
    .line 369
    const-string v1, "contact_fts"

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0sJ;

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-virtual {v0}, LX/0sJ;->A0S()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    const-string v0, "AsyncMigrations/runContactFtsMigration/starting migration"

    .line 390
    .line 391
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-array v3, v7, [LX/166;

    .line 402
    .line 403
    iget-object v2, v5, LX/89x;->A02:LX/0sO;

    .line 404
    .line 405
    iget-object v1, v5, LX/89x;->A03:LX/07T;

    .line 406
    .line 407
    new-instance v0, LX/A6V;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, LX/A6V;-><init>(LX/0sO;LX/07T;)V

    .line 410
    .line 411
    .line 412
    aput-object v0, v3, v6

    .line 413
    .line 414
    new-instance v2, LX/89y;

    .line 415
    .line 416
    invoke-direct {v2, v3}, LX/89y;-><init>([LX/166;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, LX/89x;->A04:LX/0Ni;

    .line 420
    .line 421
    const/4 v0, 0x7

    .line 422
    invoke-virtual {v1, v2, v4, v0}, LX/0Ni;->A05(LX/89y;Ljava/util/Set;I)Z

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_9
    invoke-virtual {v11}, LX/0Ee;->A02()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    add-long/2addr v0, v2

    .line 431
    invoke-virtual {v10, v9, v4, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :sswitch_3
    const v0, 0x10312

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/9Rb;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/9Rb;->A00()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_4
    const v0, 0x10312

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/9Rb;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/9Rb;->A00()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_5
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    nop

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
.end method
