.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0I()LX/95k;
    .locals 85

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/9oD;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/8Hn;->A00(Landroid/content/Context;)LX/8Hn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 17
    .line 18
    .line 19
    move-result-object v39

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/AUy;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/AYH;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/AYG;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {v5}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v0, v5

    .line 43
    move-object/from16 v8, v39

    .line 44
    .line 45
    check-cast v8, LX/9vT;

    .line 46
    .line 47
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    sget-object v5, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-static {v7, v6}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6, v0, v1}, LX/9ut;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, LX/9vT;->A00(LX/AYD;LX/9vT;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_0
    const-string v0, "id"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v38

    .line 69
    const-string v0, "state"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v37

    .line 75
    const-string v0, "worker_class_name"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v36

    .line 81
    const-string v0, "input_merger_class_name"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v35

    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v34

    .line 93
    const-string v0, "output"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v33

    .line 99
    const-string v0, "initial_delay"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v32

    .line 105
    const-string v0, "interval_duration"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v31

    .line 111
    const-string v0, "flex_duration"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    const-string v0, "run_attempt_count"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v29

    .line 123
    const-string v0, "backoff_policy"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v28

    .line 129
    const-string v0, "backoff_delay_duration"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v27

    .line 135
    const-string v0, "last_enqueue_time"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v26

    .line 141
    const-string v0, "minimum_retention_duration"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    const-string v0, "schedule_requested_at"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v24

    .line 153
    const-string v0, "run_in_foreground"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    const-string v0, "out_of_quota_policy"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    const-string v0, "period_count"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    const-string v0, "generation"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    const-string v0, "next_schedule_time_override"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    const-string v0, "next_schedule_time_override_generation"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const-string v0, "stop_reason"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    const-string v0, "trace_tag"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const-string v0, "required_network_type"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    const-string v0, "required_network_request"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const-string v0, "requires_charging"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const-string v0, "requires_device_idle"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    const-string v0, "requires_battery_not_low"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const-string v0, "requires_storage_not_low"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const-string v0, "trigger_content_update_delay"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const-string v0, "trigger_max_content_delay"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const-string v0, "content_uri_triggers"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/9bg;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v1}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    move/from16 v0, v38

    .line 266
    .line 267
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v47

    .line 271
    move/from16 v0, v37

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/9qA;->A03(Landroid/database/Cursor;I)LX/93O;

    .line 274
    .line 275
    .line 276
    move-result-object v44

    .line 277
    move/from16 v0, v36

    .line 278
    .line 279
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v48

    .line 283
    move/from16 v0, v35

    .line 284
    .line 285
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v49

    .line 289
    move/from16 v0, v34

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/9n0;->A00(Landroid/database/Cursor;I)LX/9mt;

    .line 292
    .line 293
    .line 294
    move-result-object v42

    .line 295
    move/from16 v0, v33

    .line 296
    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/9n0;->A01([B)LX/9mt;

    .line 302
    .line 303
    .line 304
    move-result-object v43

    .line 305
    move/from16 v0, v32

    .line 306
    .line 307
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v56

    .line 311
    move/from16 v0, v31

    .line 312
    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v58

    .line 317
    move/from16 v0, v30

    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v60

    .line 323
    move/from16 v0, v29

    .line 324
    .line 325
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v51

    .line 329
    move/from16 v0, v28

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/9qA;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v45

    .line 335
    move/from16 v0, v27

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v62

    .line 341
    move/from16 v0, v26

    .line 342
    .line 343
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v64

    .line 347
    move/from16 v0, v25

    .line 348
    .line 349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v66

    .line 353
    move/from16 v0, v24

    .line 354
    .line 355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v68

    .line 359
    move/from16 v0, v23

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 366
    .line 367
    .line 368
    move-result v72

    .line 369
    :try_start_1
    move/from16 v0, v22

    .line 370
    .line 371
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, LX/9qA;->A07(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v46

    .line 379
    move/from16 v0, v21

    .line 380
    .line 381
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v52

    .line 385
    move/from16 v0, v20

    .line 386
    .line 387
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v53

    .line 391
    move/from16 v0, v19

    .line 392
    .line 393
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v70

    .line 397
    move/from16 v0, v18

    .line 398
    .line 399
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v54

    .line 403
    move/from16 v0, v17

    .line 404
    .line 405
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v55

    .line 409
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    const/16 v50, 0x0

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v50

    .line 422
    :goto_1
    move/from16 v0, v16

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/9qA;->A08(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v75

    .line 428
    invoke-static {v1, v15}, LX/9qA;->A04(Landroid/database/Cursor;I)LX/9lq;

    .line 429
    .line 430
    .line 431
    move-result-object v74

    .line 432
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 437
    .line 438
    .line 439
    move-result v81

    .line 440
    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 445
    .line 446
    .line 447
    move-result v82

    .line 448
    :try_start_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 453
    .line 454
    .line 455
    move-result v83

    .line 456
    :try_start_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 461
    .line 462
    .line 463
    move-result v84

    .line 464
    :try_start_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v77

    .line 468
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v79

    .line 472
    invoke-static {v1, v8}, LX/9qA;->A0A(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v76

    .line 476
    new-instance v41, LX/9ov;

    .line 477
    .line 478
    move-object/from16 v73, v41

    .line 479
    .line 480
    invoke-direct/range {v73 .. v84}, LX/9ov;-><init>(LX/9lq;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/9jR;

    .line 484
    .line 485
    move-object/from16 v40, v0

    .line 486
    .line 487
    invoke-direct/range {v40 .. v72}, LX/9jR;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 494
    .line 495
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, LX/9ut;->A00()V

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v39 .. v39}, LX/Aa7;->Ane()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-interface/range {v39 .. v39}, LX/Aa7;->APK()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_2

    .line 514
    .line 515
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v7, LX/9cm;->A00:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "Recently completed work:\n\n"

    .line 522
    .line 523
    invoke-virtual {v1, v7, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v2, v4, v3, v5}, LX/9cm;->A00(LX/AYG;LX/AUy;LX/AYH;Ljava/util/List;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v7, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_3

    .line 542
    .line 543
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v5, LX/9cm;->A00:Ljava/lang/String;

    .line 548
    .line 549
    const-string v0, "Running work:\n\n"

    .line 550
    .line 551
    invoke-virtual {v1, v5, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v2, v4, v3, v8}, LX/9cm;->A00(LX/AYG;LX/AUy;LX/AYH;Ljava/util/List;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v5, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_4

    .line 570
    .line 571
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v5, LX/9cm;->A00:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "Enqueued work:\n\n"

    .line 578
    .line 579
    invoke-virtual {v1, v5, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v2, v4, v3, v6}, LX/9cm;->A00(LX/AYG;LX/AUy;LX/AYH;Ljava/util/List;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v5, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_4
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, LX/9ut;->A00()V

    .line 603
    .line 604
    .line 605
    throw v0
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method
