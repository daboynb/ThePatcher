.class public LX/0XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/075;

.field public final A03:LX/07T;

.field public final A04:LX/0XD;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x845

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xfd

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07T;

    .line 15
    .line 16
    iput-object v0, p0, LX/0XC;->A03:LX/07T;

    .line 17
    .line 18
    const/16 v0, 0x7d

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/075;

    .line 25
    .line 26
    iput-object v0, p0, LX/0XC;->A02:LX/075;

    .line 27
    .line 28
    const/16 v0, 0x152

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0XC;->A01:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    const/16 v0, 0x2c5

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0KE;

    .line 43
    .line 44
    const/16 v0, 0x2bc

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0KI;

    .line 51
    .line 52
    new-instance v0, LX/0XD;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/0XD;-><init>(LX/0KI;LX/0KE;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0XC;->A04:LX/0XD;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public A00()Lcom/google/common/collect/ImmutableMap;
    .locals 78

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, v2, LX/0XC;->A04:LX/0XD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v42
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    move-object/from16 v0, v42

    .line 14
    .line 15
    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    sget-object v3, LX/1So;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "getDevices/QUERY_DEVICES"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v3, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    const-string v1, "device_id"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v41

    .line 32
    const-string v1, "platform_type"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v40

    .line 38
    const-string v1, "device_os"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v39

    .line 44
    const-string v1, "last_active"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v38

    .line 50
    const-string v1, "login_time"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v37

    .line 56
    const-string v1, "logout_time"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v36

    .line 62
    const-string v1, "adv_key_index"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v35

    .line 68
    const-string v1, "full_sync_required"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v34

    .line 74
    const-string v1, "place_name"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v33

    .line 80
    const-string v1, "nickname"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v32

    .line 86
    const-string v1, "support_bot_user_agent_chat_history"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v31

    .line 92
    const-string v1, "support_cag_reactions_and_polls_history"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v30

    .line 98
    const-string v1, "support_recent_sync_chunk_message_tuning"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v29

    .line 104
    const-string v1, "support_hosted_group_msg"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v28

    .line 110
    const-string v1, "support_fbid_bot_chat_history"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v27

    .line 116
    const-string v1, "support_biz_hosted_msg"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v26

    .line 122
    const-string v1, "support_call_log_history"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v25

    .line 128
    const-string v1, "inline_initial_hist_sync_payload_enabled"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    const-string v1, "full_sync_days_limit"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    const-string v1, "full_sync_size_mb_limit"

    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    const-string v1, "storage_quota_mb"

    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    const-string v1, "recent_sync_days_limit"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    const-string v1, "companion_meta_nonce"

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    const-string v1, "support_add_on_history_sync_migration"

    .line 165
    .line 166
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string v1, "support_message_association"

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    const-string v1, "support_group_history"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const-string v1, "instrumentation_device_id"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const-string v1, "support_guest_chat"

    .line 189
    .line 190
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const-string v1, "on_demand_ready"

    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const-string v1, "history_sync_config_protobuf"

    .line 201
    .line 202
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const-string v1, "history_sync_access_type"

    .line 207
    .line 208
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const-string v1, "support_manus_history"

    .line 213
    .line 214
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 219
    .line 220
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    move/from16 v1, v41

    .line 230
    .line 231
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_0

    .line 242
    .line 243
    move/from16 v1, v40

    .line 244
    .line 245
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, LX/94o;->forNumber(I)LX/94o;

    .line 250
    .line 251
    .line 252
    move-result-object v63

    .line 253
    invoke-static {v7}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object v3, v2, LX/0XC;->A01:Lcom/google/common/base/Optional;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v3, "getSyncDaysLimit"

    .line 271
    .line 272
    new-instance v1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_1
    const/16 v1, 0xb4

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    const/16 v16, 0x0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    :goto_2
    const/4 v4, 0x0

    .line 289
    move/from16 v1, v23

    .line 290
    .line 291
    invoke-static {v0, v1, v4}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    move/from16 v1, v20

    .line 296
    .line 297
    invoke-static {v0, v1, v4}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    move/from16 v1, v31

    .line 302
    .line 303
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v5, 0x1

    .line 308
    const/16 v49, 0x0

    .line 309
    .line 310
    if-ne v1, v5, :cond_3

    .line 311
    .line 312
    const/16 v49, 0x1

    .line 313
    .line 314
    :cond_3
    move/from16 v1, v30

    .line 315
    .line 316
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v50, 0x0

    .line 321
    .line 322
    if-ne v1, v5, :cond_4

    .line 323
    .line 324
    const/16 v50, 0x1

    .line 325
    .line 326
    :cond_4
    move/from16 v1, v29

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 329
    .line 330
    .line 331
    move-result v51

    .line 332
    move/from16 v1, v28

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 335
    .line 336
    .line 337
    move-result v52

    .line 338
    move/from16 v1, v27

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 341
    .line 342
    .line 343
    move-result v53

    .line 344
    move/from16 v1, v26

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 347
    .line 348
    .line 349
    move-result v54

    .line 350
    move/from16 v1, v25

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 353
    .line 354
    .line 355
    move-result v55

    .line 356
    move/from16 v1, v24

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 359
    .line 360
    .line 361
    move-result v56

    .line 362
    if-eqz v16, :cond_5

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v44

    .line 376
    move/from16 v1, v22

    .line 377
    .line 378
    invoke-static {v0, v1, v4}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v45

    .line 386
    move/from16 v1, v21

    .line 387
    .line 388
    invoke-static {v0, v1, v4}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v46

    .line 396
    if-eqz v16, :cond_6

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v47

    .line 410
    move/from16 v1, v18

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 413
    .line 414
    .line 415
    move-result v57

    .line 416
    move/from16 v1, v17

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 419
    .line 420
    .line 421
    move-result v58

    .line 422
    invoke-static {v0, v15}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 423
    .line 424
    .line 425
    move-result v59

    .line 426
    invoke-static {v0, v13}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 427
    .line 428
    .line 429
    move-result v60

    .line 430
    invoke-static {v0, v12}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 431
    .line 432
    .line 433
    move-result v61

    .line 434
    invoke-static {v0, v9}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 435
    .line 436
    .line 437
    move-result v62

    .line 438
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 439
    .line 440
    .line 441
    move-result-object v48

    .line 442
    new-instance v43, LX/9h7;

    .line 443
    .line 444
    invoke-direct/range {v43 .. v62}, LX/9h7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BZZZZZZZZZZZZZZ)V

    .line 445
    .line 446
    .line 447
    move/from16 v1, v39

    .line 448
    .line 449
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v64

    .line 453
    move/from16 v1, v38

    .line 454
    .line 455
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v71

    .line 459
    move/from16 v1, v37

    .line 460
    .line 461
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v73

    .line 465
    move/from16 v1, v36

    .line 466
    .line 467
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v75

    .line 471
    move/from16 v1, v35

    .line 472
    .line 473
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v69

    .line 477
    move/from16 v1, v34

    .line 478
    .line 479
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/16 v77, 0x0

    .line 484
    .line 485
    if-ne v5, v1, :cond_7

    .line 486
    .line 487
    const/16 v77, 0x1

    .line 488
    .line 489
    :cond_7
    move/from16 v1, v33

    .line 490
    .line 491
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v65

    .line 495
    move/from16 v1, v32

    .line 496
    .line 497
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v66

    .line 501
    move/from16 v1, v19

    .line 502
    .line 503
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v67

    .line 507
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v68

    .line 511
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v70

    .line 515
    new-instance v1, LX/9jO;

    .line 516
    .line 517
    move-object/from16 v60, v1

    .line 518
    .line 519
    move-object/from16 v61, v43

    .line 520
    .line 521
    move-object/from16 v62, v7

    .line 522
    .line 523
    invoke-direct/range {v60 .. v77}, LX/9jO;-><init>(LX/9h7;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/94o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v7, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_8
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v2, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    .line 537
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 541
    :catchall_0
    move-exception v1

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :cond_9
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 553
    :catchall_2
    move-exception v1

    .line 554
    :try_start_6
    invoke-virtual/range {v42 .. v42}, LX/0t1;->close()V

    .line 555
    .line 556
    .line 557
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_4
    throw v1

    .line 563
    :goto_5
    invoke-virtual/range {v42 .. v42}, LX/0t1;->close()V

    .line 564
    .line 565
    .line 566
    :cond_a
    iget-object v0, v2, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 567
    .line 568
    monitor-exit v2

    .line 569
    return-object v0

    .line 570
    :catchall_4
    move-exception v0

    .line 571
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 572
    throw v0
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public A01(Lcom/google/common/collect/ImmutableSet;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0XC;->A04:LX/0XD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {p1}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    array-length v1, v5

    .line 18
    const-string v0, "?"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "device_id IN ("

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    const-string v1, "devices"

    .line 53
    .line 54
    const-string v0, "removeDevices/DELETE_DEVICES"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_6
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 86
    :catchall_3
    move-exception v1

    .line 87
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catchall_4
    move-exception v0

    .line 92
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
