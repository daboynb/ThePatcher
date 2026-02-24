.class public final LX/1VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


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
    const/16 v0, 0x1145

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1VZ;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/1Va;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1P2;

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public B9j(LX/1Us;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, v1, LX/1Us;->A00:LX/1J0;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v6, LX/1P2;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v0, v0, LX/1VZ;->A00:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2gG;

    .line 26
    .line 27
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 28
    .line 29
    move-wide/from16 v18, v0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    iget-object v0, v5, LX/2gG;->A00:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00I;

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x123c

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-static {v6}, LX/5ke;->A0C(LX/1J0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v3, v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v3, v2

    .line 69
    .line 70
    new-instance v16, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/2gG;->A04:LX/05V;

    .line 76
    .line 77
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Jp;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :try_start_0
    iget-object v2, v14, LX/0t1;->A02:LX/0L3;

    .line 90
    .line 91
    const-string v1, "\n          SELECT \n            \n            _id, \n            message_row_id, \n            addon_message_index, \n            chat_row_id, \n            file_path,\n      file_size, \n      media_key, \n      media_key_timestamp, \n      width, \n      height, \n      direct_path, \n      message_url, \n      mime_type, \n      file_length, \n      file_hash, \n      enc_file_hash, \n      partial_media_hash, \n      partial_media_enc_hash, \n      original_file_hash, \n      thumbnail, \n      thumbnail_direct_path, \n      thumbnail_hash, \n      enc_thumbnail_hash, \n      scans_sidecar, \n      transferred   \n       \n          FROM \n            addon_message_media \n          WHERE \n            message_row_id = ?\n        "

    .line 92
    .line 93
    const-string v0, "GET_ADDON_MESSAGE_MEDIA_SQL"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    const-string v7, "mime_type"

    .line 106
    .line 107
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; media type not found for message: id="

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-wide/from16 v0, v18

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string v0, "addon_message_index"

    .line 141
    .line 142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v0, v6, LX/1P2;->A00:LX/7O8;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v9, v0, LX/7O8;->A07:LX/7NC;

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    iget-object v0, v9, LX/7NC;->A01:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v8, 0x1

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v1, v9, LX/7NC;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v3, v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LX/7O8;

    .line 180
    .line 181
    iget-object v0, v9, LX/7O8;->A09:LX/7O7;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iput-boolean v8, v0, LX/7O7;->A03:Z

    .line 186
    .line 187
    iput v3, v0, LX/7O7;->A00:I

    .line 188
    .line 189
    :cond_1
    iget v1, v9, LX/7O8;->A00:I

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    if-ne v1, v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 196
    .line 197
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, LX/6Kz;

    .line 201
    .line 202
    invoke-direct {v8, v0, v3}, LX/6Kz;-><init>(LX/1Ks;I)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 206
    .line 207
    new-instance v2, LX/1PM;

    .line 208
    .line 209
    invoke-direct {v2, v8, v9, v0, v1}, LX/1PM;-><init>(LX/1Ks;LX/7O8;J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v9, LX/7O8;->A0D:LX/7Mz;

    .line 213
    .line 214
    sget-object v0, LX/6pf;->A00:LX/IUA;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iget-object v0, v1, LX/7Mz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iput-object v0, v2, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    .line 224
    iget-object v0, v1, LX/7Mz;->A06:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v2, LX/1NX;->A06:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v1, LX/7Mz;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, v2, LX/1NX;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v1, LX/7Mz;->A04:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v2, LX/1NX;->A04:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v1, LX/7Mz;->A03:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v2, LX/1NX;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v1, LX/7Mz;->A0A:Ljava/math/BigDecimal;

    .line 241
    .line 242
    iput-object v0, v2, LX/1NX;->A0B:Ljava/math/BigDecimal;

    .line 243
    .line 244
    iget-object v0, v1, LX/7Mz;->A0B:Ljava/math/BigDecimal;

    .line 245
    .line 246
    iput-object v0, v2, LX/1NX;->A0C:Ljava/math/BigDecimal;

    .line 247
    .line 248
    iget-object v0, v1, LX/7Mz;->A08:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v2, LX/1NX;->A08:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v1, LX/7Mz;->A07:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, v2, LX/1NX;->A07:Ljava/lang/String;

    .line 255
    .line 256
    iget v0, v1, LX/7Mz;->A00:I

    .line 257
    .line 258
    iput v0, v2, LX/1NX;->A00:I

    .line 259
    .line 260
    iget-object v0, v1, LX/7Mz;->A02:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v2, LX/1NX;->A02:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v1, LX/7Mz;->A05:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v2, LX/1NX;->A05:Ljava/lang/String;

    .line 267
    .line 268
    :cond_2
    new-instance v11, LX/5k8;

    .line 269
    .line 270
    invoke-direct {v11}, LX/5k8;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "file_size"

    .line 274
    .line 275
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, v11, LX/5k8;->A0F:J

    .line 284
    .line 285
    const-string v9, "media_key"

    .line 286
    .line 287
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v11, LX/5k8;->A0w:[B

    .line 296
    .line 297
    const-string v8, "media_key_timestamp"

    .line 298
    .line 299
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, v11, LX/5k8;->A0G:J

    .line 308
    .line 309
    const-string v0, "width"

    .line 310
    .line 311
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v11, LX/5k8;->A0D:I

    .line 320
    .line 321
    const-string v0, "height"

    .line 322
    .line 323
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v11, LX/5k8;->A07:I

    .line 332
    .line 333
    const-string v0, "direct_path"

    .line 334
    .line 335
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v11, LX/5k8;->A0T:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "scans_sidecar"

    .line 346
    .line 347
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v11, LX/5k8;->A0t:[B

    .line 356
    .line 357
    const-string v0, "file_path"

    .line 358
    .line 359
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v0, "partial_media_hash"

    .line 368
    .line 369
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v11, LX/5k8;->A0i:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "partial_media_enc_hash"

    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v11, LX/5k8;->A0h:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "transferred"

    .line 392
    .line 393
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v4, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v11, LX/5k8;->A0q:Z

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    sparse-switch v0, :sswitch_data_0

    .line 409
    .line 410
    .line 411
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v0, "AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id="

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ", type="

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_0
    const-string v0, "image/jpeg"

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :sswitch_1
    const-string v0, "image/webp"

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :sswitch_2
    const-string v0, "image/jpg"

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :sswitch_3
    const-string v0, "image/png"

    .line 453
    .line 454
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 461
    .line 462
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v8, LX/6Kz;

    .line 466
    .line 467
    invoke-direct {v8, v0, v3}, LX/6Kz;-><init>(LX/1Ks;I)V

    .line 468
    .line 469
    .line 470
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 471
    .line 472
    new-instance v2, LX/1Oz;

    .line 473
    .line 474
    invoke-direct {v2, v8, v9, v0, v1}, LX/1Oz;-><init>(LX/1Ks;LX/7O8;J)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :sswitch_4
    const-string v0, "video/mp4"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_4

    .line 485
    .line 486
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 487
    .line 488
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v10, LX/6Kz;

    .line 492
    .line 493
    invoke-direct {v10, v0, v3}, LX/6Kz;-><init>(LX/1Ks;I)V

    .line 494
    .line 495
    .line 496
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 497
    .line 498
    const/16 v8, 0x3e

    .line 499
    .line 500
    new-instance v2, LX/1PR;

    .line 501
    .line 502
    invoke-direct {v2, v10, v8, v0, v1}, LX/1PQ;-><init>(LX/1Ks;IJ)V

    .line 503
    .line 504
    .line 505
    iput-object v9, v2, LX/1PR;->A00:LX/7O8;

    .line 506
    .line 507
    :goto_2
    check-cast v2, LX/1ML;

    .line 508
    .line 509
    if-nez v2, :cond_2

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :goto_3
    if-eqz v10, :cond_5

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_5
    const/4 v0, 0x0

    .line 517
    goto :goto_5

    .line 518
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 519
    .line 520
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v5, LX/2gG;->A03:LX/05V;

    .line 524
    .line 525
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0NT;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_5
    invoke-virtual {v11, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 538
    .line 539
    .line 540
    const-string v13, "file_length"

    .line 541
    .line 542
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    int-to-long v0, v0

    .line 551
    iput-wide v0, v11, LX/5k8;->A0I:J

    .line 552
    .line 553
    const-string v12, "file_hash"

    .line 554
    .line 555
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v11, LX/5k8;->A0X:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v11, LX/5k8;->A0Z:Ljava/lang/String;

    .line 574
    .line 575
    const-string v15, "message_url"

    .line 576
    .line 577
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v11, LX/5k8;->A0d:Ljava/lang/String;

    .line 586
    .line 587
    const-string v10, "original_file_hash"

    .line 588
    .line 589
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v11, LX/5k8;->A0g:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v2, v11}, LX/1ML;->C1C(LX/5k8;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 603
    .line 604
    if-nez v0, :cond_6

    .line 605
    .line 606
    new-instance v11, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v0, "AddonMessageMediaStore/fillAddonMessageMedia; media was not found for message: id="

    .line 612
    .line 613
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 617
    .line 618
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, ", type="

    .line 622
    .line 623
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget v0, v2, LX/1J0;->A0g:I

    .line 627
    .line 628
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, LX/5k8;

    .line 639
    .line 640
    invoke-direct {v0}, LX/5k8;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 644
    .line 645
    .line 646
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, LX/1ML;->C1N(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-virtual {v2, v0, v1}, LX/1ML;->C1L(J)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "enc_file_hash"

    .line 691
    .line 692
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, LX/7aE;->A0F:LX/7CU;

    .line 704
    .line 705
    iget-object v0, v5, LX/2gG;->A02:LX/05V;

    .line 706
    .line 707
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 708
    .line 709
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/075;

    .line 714
    .line 715
    invoke-virtual {v1, v0, v2}, LX/7CU;->A01(LX/075;LX/1MK;)LX/7aE;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v0, "thumbnail_direct_path"

    .line 720
    .line 721
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v7, LX/7aE;->A05:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "thumbnail_hash"

    .line 732
    .line 733
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v7, LX/7aE;->A09:Ljava/lang/String;

    .line 742
    .line 743
    const-string v0, "enc_thumbnail_hash"

    .line 744
    .line 745
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v7, LX/7aE;->A06:Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v7, LX/7aE;->A0B:[B

    .line 764
    .line 765
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    iput-wide v0, v7, LX/7aE;->A02:J

    .line 774
    .line 775
    const-string v0, "thumbnail"

    .line 776
    .line 777
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_7

    .line 786
    .line 787
    invoke-virtual {v2}, LX/1J0;->A07()LX/1W0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_7

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-virtual {v2, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 795
    .line 796
    .line 797
    :cond_7
    invoke-static {v2, v7}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v0}, LX/1ML;->C1x(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, v16

    .line 812
    .line 813
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_8
    iget-object v0, v5, LX/2gG;->A02:LX/05V;

    .line 819
    .line 820
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 821
    .line 822
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, LX/075;

    .line 827
    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v0, "createAddonMessage: Invalid card index for interactive message. Template ID: "

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-object v0, v6, LX/1P2;->A00:LX/7O8;

    .line 839
    .line 840
    if-eqz v0, :cond_9

    .line 841
    .line 842
    iget-object v0, v0, LX/7O8;->A0I:Ljava/lang/String;

    .line 843
    .line 844
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v0, ", Message type: "

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    iget v0, v6, LX/1J0;->A0g:I

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, ", Requested index: "

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v0, ", Cards size: "

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    iget-object v0, v9, LX/7NC;->A01:Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const/16 v0, 0x20

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "AddonMessageMediaStore"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_9
    move-object/from16 v0, v17

    .line 896
    .line 897
    goto :goto_6

    .line 898
    :cond_a
    const-string v1, "Required value was null."

    .line 899
    .line 900
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_c

    .line 911
    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; no addon message created for message: id="

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move-wide/from16 v0, v18

    .line 923
    .line 924
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    .line 933
    .line 934
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 938
    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_c
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 942
    .line 943
    .line 944
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 945
    :catchall_0
    move-exception v1

    .line 946
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 952
    :catchall_2
    move-exception v1

    .line 953
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 954
    :catchall_3
    move-exception v0

    .line 955
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :goto_7
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 960
    .line 961
    .line 962
    move-object/from16 v17, v16

    .line 963
    .line 964
    :cond_d
    :goto_8
    move-object/from16 v0, v17

    .line 965
    .line 966
    invoke-virtual {v6, v0}, LX/1P2;->A0l(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x58a21830 -> :sswitch_1
        -0x346882d3 -> :sswitch_2
        -0x34686c8b -> :sswitch_3
        0x4f62635d -> :sswitch_4
    .end sparse-switch
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method
