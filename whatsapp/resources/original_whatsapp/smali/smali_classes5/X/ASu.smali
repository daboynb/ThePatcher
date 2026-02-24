.class public LX/ASu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ASu;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "EmbeddingsWorker"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/ASu;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ASu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ASu;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/ASu;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/9Ze;

    .line 10
    .line 11
    iget-object v1, v3, LX/9Ze;->A01:LX/92q;

    .line 12
    .line 13
    sget-object v0, LX/92q;->A05:LX/92q;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/92q;->A04:LX/92q;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v3, LX/9Ze;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/ASu;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/ASu;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {v3}, LX/87V;->A0J(Ljava/lang/Object;)LX/9jN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LX/9jN;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/9jN;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/ASu;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v9, LX/9jR;->A0O:LX/16P;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v2, v2, LX/ASu;->A00:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v6, LX/9vT;

    .line 92
    .line 93
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-static {v0, v2, v5}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v7, v6, LX/9vT;->A02:LX/9mr;

    .line 101
    .line 102
    invoke-virtual {v7}, LX/9mr;->A05()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, LX/9mr;->A06()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {v7, v8}, LX/98d;->A00(LX/9mr;LX/AYD;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-static {v0, v4, v1}, LX/87a;->A0I(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v1}, LX/87a;->A0I(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v2, -0x1

    .line 134
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v4}, LX/9vT;->A02(LX/9vT;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v3}, LX/9vT;->A01(LX/9vT;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v0, v5}, LX/9qA;->A03(Landroid/database/Cursor;I)LX/93O;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-static {v0, v2}, LX/9n0;->A00(Landroid/database/Cursor;I)LX/9mt;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v24

    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v26

    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/9qA;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v28

    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v30

    .line 212
    const/16 v2, 0x14

    .line 213
    .line 214
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    const/16 v2, 0x15

    .line 219
    .line 220
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v32

    .line 224
    const/16 v2, 0x16

    .line 225
    .line 226
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-static {v0, v2}, LX/9qA;->A08(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v36

    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-static {v0, v2}, LX/9qA;->A04(Landroid/database/Cursor;I)LX/9lq;

    .line 237
    .line 238
    .line 239
    move-result-object v35

    .line 240
    const/4 v2, 0x7

    .line 241
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 246
    .line 247
    .line 248
    move-result v42

    .line 249
    :try_start_2
    const/16 v2, 0x8

    .line 250
    .line 251
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 256
    .line 257
    .line 258
    move-result v43

    .line 259
    :try_start_3
    const/16 v2, 0x9

    .line 260
    .line 261
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 266
    .line 267
    .line 268
    move-result v44

    .line 269
    :try_start_4
    const/16 v2, 0xa

    .line 270
    .line 271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 276
    .line 277
    .line 278
    move-result v45

    .line 279
    :try_start_5
    const/16 v2, 0xb

    .line 280
    .line 281
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v38

    .line 285
    const/16 v2, 0xc

    .line 286
    .line 287
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v40

    .line 291
    const/16 v2, 0xd

    .line 292
    .line 293
    invoke-static {v0, v2}, LX/9qA;->A0A(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v37

    .line 297
    new-instance v11, LX/9ov;

    .line 298
    .line 299
    move-object/from16 v34, v11

    .line 300
    .line 301
    invoke-direct/range {v34 .. v45}, LX/9ov;-><init>(LX/9lq;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4, v1}, LX/87X;->A11(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-static {v0, v3, v1}, LX/87X;->A11(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    new-instance v10, LX/9b2;

    .line 313
    .line 314
    invoke-direct/range {v10 .. v33}, LX/9b2;-><init>(LX/9ov;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    :pswitch_3
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    sget-object v9, LX/9jR;->A0O:LX/16P;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v2, v2, LX/ASu;->A00:Ljava/lang/String;

    .line 335
    .line 336
    check-cast v6, LX/9vT;

    .line 337
    .line 338
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-static {v0, v2, v5}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v7, v6, LX/9vT;->A02:LX/9mr;

    .line 346
    .line 347
    invoke-virtual {v7}, LX/9mr;->A05()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, LX/9mr;->A06()V

    .line 351
    .line 352
    .line 353
    :try_start_6
    invoke-static {v7, v8}, LX/98d;->A00(LX/9mr;LX/AYD;)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    :try_start_7
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    invoke-static {v0, v4, v1}, LX/87a;->A0I(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3, v1}, LX/87a;->A0I(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_3
    const/4 v2, -0x1

    .line 379
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v4}, LX/9vT;->A02(LX/9vT;Ljava/util/HashMap;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v3}, LX/9vT;->A01(LX/9vT;Ljava/util/HashMap;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_4

    .line 397
    .line 398
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v0, v5}, LX/9qA;->A03(Landroid/database/Cursor;I)LX/93O;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const/4 v2, 0x2

    .line 407
    invoke-static {v0, v2}, LX/9n0;->A00(Landroid/database/Cursor;I)LX/9mt;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/4 v2, 0x3

    .line 412
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    const/4 v2, 0x4

    .line 417
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v20

    .line 421
    const/16 v2, 0xe

    .line 422
    .line 423
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v22

    .line 427
    const/16 v2, 0xf

    .line 428
    .line 429
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v24

    .line 433
    const/16 v2, 0x10

    .line 434
    .line 435
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v26

    .line 439
    const/16 v2, 0x11

    .line 440
    .line 441
    invoke-static {v0, v2}, LX/9qA;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const/16 v2, 0x12

    .line 446
    .line 447
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v28

    .line 451
    const/16 v2, 0x13

    .line 452
    .line 453
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v30

    .line 457
    const/16 v2, 0x14

    .line 458
    .line 459
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    const/16 v2, 0x15

    .line 464
    .line 465
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v32

    .line 469
    const/16 v2, 0x16

    .line 470
    .line 471
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    const/4 v2, 0x5

    .line 476
    invoke-static {v0, v2}, LX/9qA;->A08(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v36

    .line 480
    const/4 v2, 0x6

    .line 481
    invoke-static {v0, v2}, LX/9qA;->A04(Landroid/database/Cursor;I)LX/9lq;

    .line 482
    .line 483
    .line 484
    move-result-object v35

    .line 485
    const/4 v2, 0x7

    .line 486
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 491
    .line 492
    .line 493
    move-result v42

    .line 494
    :try_start_8
    const/16 v2, 0x8

    .line 495
    .line 496
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 501
    .line 502
    .line 503
    move-result v43

    .line 504
    :try_start_9
    const/16 v2, 0x9

    .line 505
    .line 506
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 511
    .line 512
    .line 513
    move-result v44

    .line 514
    :try_start_a
    const/16 v2, 0xa

    .line 515
    .line 516
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 521
    .line 522
    .line 523
    move-result v45

    .line 524
    :try_start_b
    const/16 v2, 0xb

    .line 525
    .line 526
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v38

    .line 530
    const/16 v2, 0xc

    .line 531
    .line 532
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v40

    .line 536
    const/16 v2, 0xd

    .line 537
    .line 538
    invoke-static {v0, v2}, LX/9qA;->A0A(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v37

    .line 542
    new-instance v11, LX/9ov;

    .line 543
    .line 544
    move-object/from16 v34, v11

    .line 545
    .line 546
    invoke-direct/range {v34 .. v45}, LX/9ov;-><init>(LX/9lq;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v4, v1}, LX/87X;->A11(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    invoke-static {v0, v3, v1}, LX/87X;->A11(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    new-instance v10, LX/9b2;

    .line 558
    .line 559
    invoke-direct/range {v10 .. v33}, LX/9b2;-><init>(LX/9ov;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_4
    invoke-virtual {v7}, LX/9mr;->A07()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 568
    .line 569
    .line 570
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, LX/9ut;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, LX/9mr;->A01(LX/9mr;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v6}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :catchall_0
    move-exception v1

    .line 588
    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, LX/9ut;->A00()V

    .line 592
    .line 593
    .line 594
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    invoke-static {v7}, LX/9mr;->A01(LX/9mr;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :pswitch_4
    iget-object v0, v2, LX/ASu;->A00:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v1, LX/9Nb;

    .line 603
    .line 604
    invoke-direct {v1, v0}, LX/9Nb;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 609
.end method
