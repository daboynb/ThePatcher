.class public final LX/1VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x348

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1VN;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1VN;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7Dm;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide/32 v0, 0x4000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_c

    .line 43
    .line 44
    const-class v1, LX/1VN;

    .line 45
    .line 46
    new-instance v0, LX/094;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "onProcessorExecuted"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, v2, LX/7Dm;->A03:LX/0Jp;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 66
    .line 67
    const-string v4, "\n          SELECT\n            status_distribution_mode,\n            is_mentioned,\n            status_mentions,\n            status_mention_source,\n            cannot_receive_reactions,\n            cannot_be_ranked,\n            has_embedded_music,\n            status_attribution_type,\n            is_group_status,\n            can_be_reshared,\n            ranking_version,\n            external_media_duration_seconds,\n            original_status_message_row_id,\n            original_poster_notification_type,\n            status_source_type,\n            selected_audience_list,\n            audience_type,\n            override_notification_recipient_jid,\n            can_receive_multi_reactions,\n            status_poster_contact_type,\n            status_audience_custom_list_name,\n            status_audience_custom_list_emoji\n          FROM\n            status_message_info\n          WHERE\n            message_row_id = ?\n        "

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v7

    .line 79
    .line 80
    const-string v0, "GET_STATUS_DISTRIBUTION_MODE"

    .line 81
    .line 82
    invoke-virtual {v6, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    const-string v0, "status_distribution_mode"

    .line 93
    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v2, v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v2, v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v2, v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/7aF;->A00(LX/7aF;)V

    .line 123
    .line 124
    .line 125
    iput v1, v0, LX/7aF;->A00:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "StatusMessageDistributionModeStore/fillStatusDistributionMode unexpected db value="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const-string v0, "audience_type"

    .line 149
    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v0, v1, LX/7aF;->A0J:Z

    .line 166
    .line 167
    const-string v0, "is_mentioned"

    .line 168
    .line 169
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const-string v0, "status_mentions"

    .line 174
    .line 175
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const-string v0, "status_mention_source"

    .line 180
    .line 181
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/7Dm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v7}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v0, v1, LX/7aF;->A0N:Z

    .line 208
    .line 209
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/7Dm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, LX/7aF;->A0D:Ljava/util/Set;

    .line 221
    .line 222
    const-string v0, "cannot_receive_reactions"

    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v0, v1, LX/7aF;->A0H:Z

    .line 240
    .line 241
    const-string v0, "cannot_be_ranked"

    .line 242
    .line 243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const-string v0, "ranking_version"

    .line 248
    .line 249
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v4, v6}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v0, v1, LX/7aF;->A0G:Z

    .line 265
    .line 266
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v4, v2}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, LX/7aF;->A08:Ljava/lang/Integer;

    .line 278
    .line 279
    const-string v0, "has_embedded_music"

    .line 280
    .line 281
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v0, v1, LX/7aF;->A0I:Z

    .line 297
    .line 298
    const-string v0, "status_attribution_type"

    .line 299
    .line 300
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/6lv;->A00(Ljava/lang/Integer;)LX/6fm;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, LX/7aF;->A06(LX/6fm;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "is_group_status"

    .line 324
    .line 325
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1, v0}, LX/7aF;->A0C(Z)V

    .line 338
    .line 339
    .line 340
    const-string v0, "can_be_reshared"

    .line 341
    .line 342
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v1, v0}, LX/7aF;->A0B(Z)V

    .line 355
    .line 356
    .line 357
    instance-of v0, p1, LX/1ML;

    .line 358
    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    move-object v0, p1

    .line 362
    check-cast v0, LX/1ML;

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 367
    .line 368
    if-eqz v1, :cond_3

    .line 369
    .line 370
    const-string v0, "external_media_duration_seconds"

    .line 371
    .line 372
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v1, LX/5k8;->A02:I

    .line 387
    .line 388
    :cond_3
    const-string v0, "original_status_message_row_id"

    .line 389
    .line 390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    goto :goto_3

    .line 406
    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_3
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v2, LX/7aF;->A0A:Ljava/lang/Long;

    .line 418
    .line 419
    const-string v0, "original_poster_notification_type"

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v1, LX/7aF;->A07:Ljava/lang/Integer;

    .line 437
    .line 438
    const-string v0, "override_notification_recipient_jid"

    .line 439
    .line 440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 449
    .line 450
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v2, 0x0

    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    move-object v0, v2

    .line 458
    goto :goto_4

    .line 459
    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_4
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    instance-of v0, v1, LX/0Fq;

    .line 468
    .line 469
    if-eqz v0, :cond_6

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    check-cast v2, LX/0Fq;

    .line 473
    .line 474
    :cond_6
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v6, LX/7aF;->A04:LX/0Fq;

    .line 478
    .line 479
    const-string v0, "status_source_type"

    .line 480
    .line 481
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v1}, LX/7aF;->A08(Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 497
    .line 498
    if-eqz v0, :cond_8

    .line 499
    .line 500
    const-string v0, "selected_audience_list"

    .line 501
    .line 502
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/7Dm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_8

    .line 519
    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_7
    const/4 v0, 0x0

    .line 524
    goto :goto_6

    .line 525
    :goto_5
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_6
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v1, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 533
    .line 534
    :cond_8
    const-string v0, "can_receive_multi_reactions"

    .line 535
    .line 536
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v0, v1, LX/7aF;->A0F:Z

    .line 552
    .line 553
    const-string v0, "status_poster_contact_type"

    .line 554
    .line 555
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/6n6;->A00(Ljava/lang/Integer;)LX/6gP;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/7aF;->A00(LX/7aF;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, LX/7aF;->A06:LX/6gP;

    .line 579
    .line 580
    const-string v0, "status_audience_custom_list_name"

    .line 581
    .line 582
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const-string v0, "status_audience_custom_list_emoji"

    .line 587
    .line 588
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v5, 0x0

    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    move-object v2, v5

    .line 600
    goto :goto_7

    .line 601
    :cond_9
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_7
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_a

    .line 610
    .line 611
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :cond_a
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v0, LX/74g;

    .line 620
    .line 621
    invoke-direct {v0, v2, v5}, LX/74g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v1, LX/7aF;->A03:LX/74g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    .line 629
    :cond_b
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :catchall_0
    move-exception v1

    .line 638
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 644
    :catchall_2
    move-exception v1

    .line 645
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_c
    return-void
    .line 652
    .line 653
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
