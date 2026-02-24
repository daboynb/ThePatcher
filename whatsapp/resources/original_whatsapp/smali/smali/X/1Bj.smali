.class public abstract LX/1Bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return p0
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
.end method

.method public static A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;
    .locals 13

    .line 0
    invoke-static {p0, p2}, LX/1Bj;->A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/0IB;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v3, p1, p2}, LX/1Bj;->A05(Landroid/database/Cursor;LX/0IB;LX/00V;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "status_timestamp"

    .line 25
    .line 26
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/0IB;->A06:J

    .line 35
    .line 36
    const-string v0, "history_sync_initial_phash"

    .line 37
    .line 38
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v3, LX/0IB;->A0d:LX/0ID;

    .line 47
    .line 48
    iput-object v0, v4, LX/0ID;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "photo_ts"

    .line 51
    .line 52
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/0IB;->A01:I

    .line 61
    .line 62
    const-string v0, "thumb_ts"

    .line 63
    .line 64
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/0IB;->A02:I

    .line 73
    .line 74
    const-string v0, "photo_id_timestamp"

    .line 75
    .line 76
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v3, LX/0IB;->A05:J

    .line 85
    .line 86
    const-string v0, "wa_name"

    .line 87
    .line 88
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "status_autodownload_disabled"

    .line 99
    .line 100
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v1, v2, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_0
    iput-boolean v0, v3, LX/0IB;->A0b:Z

    .line 115
    .line 116
    const-string v0, "keep_timestamp"

    .line 117
    .line 118
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, v3, LX/0IB;->A04:J

    .line 127
    .line 128
    const-string v0, "is_spam_reported"

    .line 129
    .line 130
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-ne v1, v2, :cond_1

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_1
    iput-boolean v0, v3, LX/0IB;->A0U:Z

    .line 143
    .line 144
    const-string v0, "description"

    .line 145
    .line 146
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_1f

    .line 155
    .line 156
    sget-object v0, LX/1Bk;->A05:LX/1Bk;

    .line 157
    .line 158
    iput-object v0, v3, LX/0IB;->A09:LX/1Bk;

    .line 159
    .line 160
    :goto_0
    const-string v0, "restrict_mode"

    .line 161
    .line 162
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-ne v1, v2, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_2
    iput-boolean v0, v3, LX/0IB;->A0a:Z

    .line 175
    .line 176
    const-string v0, "announcement_group"

    .line 177
    .line 178
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-ne v1, v2, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_3
    iput-boolean v0, v3, LX/0IB;->A0L:Z

    .line 191
    .line 192
    const-string v0, "no_frequently_forwarded"

    .line 193
    .line 194
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-ne v1, v2, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_4
    iput-boolean v0, v3, LX/0IB;->A0Y:Z

    .line 207
    .line 208
    const-string v0, "ephemeral_duration"

    .line 209
    .line 210
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v4, LX/0ID;->A02:I

    .line 219
    .line 220
    const-string v0, "creator_jid"

    .line 221
    .line 222
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    .line 238
    const-string v0, "in_app_support"

    .line 239
    .line 240
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-ne v1, v2, :cond_5

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_5
    iput-boolean v0, v3, LX/0IB;->A0N:Z

    .line 253
    .line 254
    const-string v0, "is_suspended"

    .line 255
    .line 256
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x0

    .line 265
    if-ne v1, v2, :cond_6

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    :cond_6
    iput-boolean v0, v4, LX/0ID;->A0g:Z

    .line 269
    .line 270
    const-string v0, "group_state"

    .line 271
    .line 272
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v4, LX/0ID;->A05:I

    .line 281
    .line 282
    const-string v0, "require_membership_approval"

    .line 283
    .line 284
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v0, 0x0

    .line 293
    if-ne v1, v2, :cond_7

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    :cond_7
    iput-boolean v0, v3, LX/0IB;->A0Z:Z

    .line 297
    .line 298
    const-string v0, "member_add_mode"

    .line 299
    .line 300
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v4, LX/0ID;->A06:I

    .line 309
    .line 310
    const-string v0, "member_link_mode"

    .line 311
    .line 312
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v4, LX/0ID;->A07:I

    .line 321
    .line 322
    const-string v0, "incognito"

    .line 323
    .line 324
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x0

    .line 333
    if-ne v1, v2, :cond_8

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    :cond_8
    iput-boolean v0, v4, LX/0ID;->A0V:Z

    .line 337
    .line 338
    const-string v0, "is_pending_requests_banner_acknowledged"

    .line 339
    .line 340
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x0

    .line 349
    if-ne v1, v2, :cond_9

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    :cond_9
    iput-boolean v0, v3, LX/0IB;->A0S:Z

    .line 353
    .line 354
    const-string v0, "is_empty_group_banner_acknowledged"

    .line 355
    .line 356
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x1

    .line 371
    if-eq v1, v2, :cond_b

    .line 372
    .line 373
    :cond_a
    const/4 v0, 0x0

    .line 374
    :cond_b
    iput-boolean v0, v3, LX/0IB;->A0Q:Z

    .line 375
    .line 376
    const-string v0, "is_pending_suggestions_banner_acknowledged"

    .line 377
    .line 378
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x0

    .line 387
    if-ne v1, v2, :cond_c

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    :cond_c
    iput-boolean v0, v3, LX/0IB;->A0T:Z

    .line 391
    .line 392
    const-string v0, "addressing_mode"

    .line 393
    .line 394
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v4, LX/0ID;->A0J:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "allow_non_admin_subgroup_creation"

    .line 409
    .line 410
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v0, 0x1

    .line 425
    if-eq v1, v2, :cond_e

    .line 426
    .line 427
    :cond_d
    const/4 v0, 0x0

    .line 428
    :cond_e
    iput-boolean v0, v4, LX/0ID;->A0S:Z

    .line 429
    .line 430
    const-string v0, "history_enabled"

    .line 431
    .line 432
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v0, 0x1

    .line 447
    if-eq v1, v2, :cond_10

    .line 448
    .line 449
    :cond_f
    const/4 v0, 0x0

    .line 450
    :cond_10
    iput-boolean v0, v4, LX/0ID;->A0U:Z

    .line 451
    .line 452
    const-string v0, "is_hidden_subgroup"

    .line 453
    .line 454
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_11

    .line 463
    .line 464
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v0, 0x1

    .line 469
    if-gtz v1, :cond_12

    .line 470
    .line 471
    :cond_11
    const/4 v0, 0x0

    .line 472
    :cond_12
    iput-boolean v0, v4, LX/0ID;->A0Y:Z

    .line 473
    .line 474
    const-string v0, "e2ee_state"

    .line 475
    .line 476
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v4, LX/0ID;->A01:I

    .line 491
    .line 492
    :cond_13
    const-string v0, "move_to_suspend_folder"

    .line 493
    .line 494
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1e

    .line 503
    .line 504
    iput v5, v4, LX/0ID;->A09:I

    .line 505
    .line 506
    :goto_1
    invoke-static {p0, v3, p2}, LX/1Bj;->A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "is_sidelist_synced"

    .line 510
    .line 511
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/4 v0, 0x0

    .line 520
    if-ne v1, v2, :cond_14

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    :cond_14
    iput-boolean v0, v3, LX/0IB;->A0W:Z

    .line 524
    .line 525
    const-string v0, "is_business_synced"

    .line 526
    .line 527
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v0, 0x0

    .line 536
    if-ne v1, v2, :cond_15

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    :cond_15
    iput-boolean v0, v3, LX/0IB;->A0P:Z

    .line 540
    .line 541
    const-string v0, "disappearing_mode_duration"

    .line 542
    .line 543
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v3, LX/0IB;->A00:I

    .line 552
    .line 553
    const-string v0, "disappearing_mode_timestamp"

    .line 554
    .line 555
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-long v0, v0

    .line 564
    iput-wide v0, v3, LX/0IB;->A03:J

    .line 565
    .line 566
    const/16 v0, 0x9b

    .line 567
    .line 568
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/00I;

    .line 573
    .line 574
    const/16 v0, 0x52f3

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    const-string v0, "disappearing_mode_support_disabled"

    .line 583
    .line 584
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v0, 0x0

    .line 593
    if-ne v1, v2, :cond_16

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    :cond_16
    iput-boolean v0, v3, LX/0IB;->A0O:Z

    .line 597
    .line 598
    :cond_17
    const-string v0, "is_report_to_admin_enabled"

    .line 599
    .line 600
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v0, -0x1

    .line 605
    if-le v1, v0, :cond_18

    .line 606
    .line 607
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_18

    .line 612
    .line 613
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/4 v0, 0x1

    .line 618
    if-eq v1, v2, :cond_19

    .line 619
    .line 620
    :cond_18
    const/4 v0, 0x0

    .line 621
    :cond_19
    iput-boolean v0, v4, LX/0ID;->A0e:Z

    .line 622
    .line 623
    const-string v0, "automated_type"

    .line 624
    .line 625
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, v4, LX/0ID;->A00:I

    .line 634
    .line 635
    const-string v0, "status_emoji"

    .line 636
    .line 637
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v4, LX/0ID;->A0N:Ljava/lang/String;

    .line 646
    .line 647
    const-string v0, "allow_member_labels"

    .line 648
    .line 649
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-ne v0, v2, :cond_1a

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    :cond_1a
    iput-boolean v5, v4, LX/0ID;->A0R:Z

    .line 661
    .line 662
    invoke-static {p0, v3, p2}, LX/1Bj;->A07(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "external_user_state"

    .line 666
    .line 667
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v4, LX/0ID;->A03:I

    .line 676
    .line 677
    const-string v0, "group_history_toggle_mode"

    .line 678
    .line 679
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1b

    .line 688
    .line 689
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v4, LX/0ID;->A04:I

    .line 694
    .line 695
    :cond_1b
    const-string v0, "share_group_history_setting_mode"

    .line 696
    .line 697
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_1c

    .line 706
    .line 707
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iput v0, v4, LX/0ID;->A08:I

    .line 712
    .line 713
    :cond_1c
    const-string v0, "group_join_via_link_system_message_displayed_at"

    .line 714
    .line 715
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_1d

    .line 724
    .line 725
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    iput-wide v0, v4, LX/0ID;->A0C:J

    .line 730
    .line 731
    :cond_1d
    return-object v3

    .line 732
    :cond_1e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput v0, v4, LX/0ID;->A09:I

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_1f
    const-string v0, "description_id_string"

    .line 741
    .line 742
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    const-string v0, "description_setter_jid"

    .line 751
    .line 752
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/4 v8, 0x0

    .line 765
    if-eqz v0, :cond_20

    .line 766
    .line 767
    move-object v9, v8

    .line 768
    :cond_20
    const-string v0, "description_time"

    .line 769
    .line 770
    invoke-static {p0, v0, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    int-to-long v11, v0

    .line 779
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_21

    .line 784
    .line 785
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    :cond_21
    const/4 v7, 0x0

    .line 792
    new-instance v6, LX/1Bk;

    .line 793
    .line 794
    invoke-direct/range {v6 .. v12}, LX/1Bk;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 795
    .line 796
    .line 797
    iput-object v6, v3, LX/0IB;->A09:LX/1Bk;

    .line 798
    .line 799
    goto/16 :goto_0
    .line 800
.end method

.method public static A02(Landroid/database/Cursor;[I)LX/0IB;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    aget v0, p1, v3

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/0IB;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0IB;->A0A(J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget v0, p1, v0

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x3

    .line 36
    aget v0, p1, v0

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v4, v0, v1}, LX/1Bj;->A03(Ljava/lang/String;J)LX/9WL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/0IB;->A07:LX/9WL;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aget v0, p1, v0

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/0IB;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aget v0, p1, v0

    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/0IB;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aget v0, p1, v0

    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/0IB;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget v0, p1, v1

    .line 77
    .line 78
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    aget v0, p1, v1

    .line 85
    .line 86
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 91
    .line 92
    iput v1, v0, LX/0ID;->A0A:I

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 96
    .line 97
    iput v3, v0, LX/0ID;->A0A:I

    .line 98
    .line 99
    return-object v2
    .line 100
.end method

.method public static A03(Ljava/lang/String;J)LX/9WL;
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, -0x2

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x3

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, -0x5

    .line 19
    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, -0x6

    .line 25
    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, -0x7

    .line 31
    .line 32
    cmp-long v0, p1, v1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    if-gt v1, v0, :cond_1

    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/9WL;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, p0}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-wide/16 v1, -0x5

    .line 56
    .line 57
    cmp-long v0, p1, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v1, -0x3

    .line 62
    .line 63
    cmp-long v0, p1, v1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-wide/16 v1, -0x7

    .line 68
    .line 69
    cmp-long v0, p1, v1

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x9b

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/00I;

    .line 80
    .line 81
    const/16 v0, 0x4225

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public static A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Fq;
    .locals 1

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A05(Landroid/database/Cursor;LX/0IB;LX/00V;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, LX/0IB;->A0A(J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "phone_type"

    .line 14
    .line 15
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "phone_label"

    .line 30
    .line 31
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/0IB;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "number"

    .line 42
    .line 43
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "raw_contact_id"

    .line 52
    .line 53
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v5, v0, v1}, LX/1Bj;->A03(Ljava/lang/String;J)LX/9WL;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p1, LX/0IB;->A07:LX/9WL;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const-wide/16 v3, -0x4

    .line 78
    .line 79
    cmp-long v2, v0, v3

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const-wide/16 v3, -0x3

    .line 84
    .line 85
    cmp-long v2, v0, v3

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :goto_0
    iget-object v3, p1, LX/0IB;->A0d:LX/0ID;

    .line 91
    .line 92
    iput-boolean v0, v3, LX/0ID;->A0Z:Z

    .line 93
    .line 94
    const-string v0, "sync_policy"

    .line 95
    .line 96
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, LX/0ID;->A0A:I

    .line 112
    .line 113
    :goto_1
    const-string v0, "display_name"

    .line 114
    .line 115
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v3, LX/0ID;->A0F:LX/0Fq;

    .line 134
    .line 135
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, v3, LX/0ID;->A0Z:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget v1, v3, LX/0ID;->A0A:I

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    iput-object v4, p1, LX/0IB;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x9b

    .line 153
    .line 154
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/00I;

    .line 159
    .line 160
    const/16 v0, 0x5d16

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    :cond_1
    :goto_2
    invoke-virtual {p1, v4}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    const-string v0, "is_whatsapp_user"

    .line 178
    .line 179
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-ne v1, v4, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :cond_3
    iput-boolean v0, p1, LX/0IB;->A0X:Z

    .line 193
    .line 194
    const-string v0, "given_name"

    .line 195
    .line 196
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, LX/0IB;->A0E:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "family_name"

    .line 207
    .line 208
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, LX/0IB;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "sort_name"

    .line 219
    .line 220
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, LX/0IB;->A0H:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "nickname"

    .line 231
    .line 232
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, LX/0IB;->A0F:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "company"

    .line 243
    .line 244
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, LX/0IB;->A0C:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "title"

    .line 255
    .line 256
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, LX/0IB;->A0J:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "is_starred"

    .line 267
    .line 268
    invoke-static {p0, v0, p3}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v4, :cond_4

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    :cond_4
    iput-boolean v2, v3, LX/0ID;->A0f:Z

    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    invoke-static {v4}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v5}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-virtual {p2, v4}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_6
    iput v2, v3, LX/0ID;->A0A:I

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_7
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V
    .locals 15

    .line 0
    const-string v0, "verified_level"

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-static {p0, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v13, 0x1

    .line 14
    if-eq v0, v13, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    if-eq v0, v13, :cond_0

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    if-eq v0, v13, :cond_0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :cond_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0IB;->A04()LX/1Bu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 30
    .line 31
    iput v13, v0, LX/0ID;->A0B:I

    .line 32
    .line 33
    const-string v0, "verified_name"

    .line 34
    .line 35
    invoke-static {p0, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v8, "identity_unconfirmed_since"

    .line 44
    .line 45
    invoke-static {p0, v8, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "issuer"

    .line 54
    .line 55
    invoke-static {p0, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    const-string v1, "expires"

    .line 69
    .line 70
    invoke-static {p0, v1, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {p0, v1, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    cmp-long v0, v9, v3

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    div-long/2addr v3, v0

    .line 101
    cmp-long v0, v9, v3

    .line 102
    .line 103
    if-gtz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, LX/0IB;->A04()LX/1Bu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 111
    .line 112
    iput v1, v0, LX/0ID;->A0B:I

    .line 113
    .line 114
    :goto_0
    const-string v0, "serial"

    .line 115
    .line 116
    invoke-static {p0, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-static {v7, v8, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const-string v0, "host_storage"

    .line 133
    .line 134
    invoke-static {v7, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v0, "actual_actors"

    .line 147
    .line 148
    invoke-static {v7, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/1Bv;->A00(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v0, "privacy_mode_ts"

    .line 161
    .line 162
    invoke-static {v7, v0, v6}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    new-instance v10, LX/1Bw;

    .line 171
    .line 172
    invoke-direct {v10, v4, v3, v0, v1}, LX/1Bw;-><init>(IIJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, LX/0IB;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LX/0IB;->A04()LX/1Bu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 183
    .line 184
    iput-object v11, v0, LX/0ID;->A0M:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 191
    .line 192
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v8, LX/1C8;

    .line 201
    .line 202
    invoke-direct/range {v8 .. v17}, LX/1C8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 206
    .line 207
    iput-object v8, v0, LX/0ID;->A0D:LX/1C8;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    move-object v5, v12

    .line 211
    goto :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A07(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "is_reachable"

    .line 1
    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2, p2}, LX/1Bj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/0ID;->A0c:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method
