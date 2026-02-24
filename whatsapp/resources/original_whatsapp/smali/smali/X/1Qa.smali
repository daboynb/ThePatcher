.class public LX/1Qa;
.super LX/1Mc;
.source ""

# interfaces
.implements LX/1MC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:[B

.field public A0N:[B


# virtual methods
.method public A0k()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v3, Landroid/util/JsonWriter;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Qa;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "direct_path"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1Qa;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1Qa;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "media_hash"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/1Qa;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/1Qa;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "enc_media_hash"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/1Qa;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/1Qa;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "original-msg-id"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/1Qa;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/1Qa;->A0L:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "session_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/1Qa;->A0L:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/1Qa;->A0K:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "reg_attempt_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/1Qa;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/1Qa;->A0J:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const-string v0, "peer_data_request_session_id"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/1Qa;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, LX/1Qa;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const-string v0, "full_on_demand_request_id"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/1Qa;->A0F:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, LX/1Qa;->A0E:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "enc_handle"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/1Qa;->A0E:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v0, "file_length"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-wide v0, p0, LX/1Qa;->A05:J

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "sync_type"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v0, p0, LX/1Qa;->A03:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "chunk_order"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v0, p0, LX/1Qa;->A00:I

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "progress"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v0, p0, LX/1Qa;->A01:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "retries"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget v0, p0, LX/1Qa;->A02:I

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "latest_msg_id"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-wide v0, p0, LX/1Qa;->A06:J

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "oldest_msg_id"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-wide v0, p0, LX/1Qa;->A08:J

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "oldest_msg_id_to_sync"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v0, p0, LX/1Qa;->A09:J

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "chats_count"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-wide v0, p0, LX/1Qa;->A04:J

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "messages_count"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-wide v0, p0, LX/1Qa;->A07:J

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "oldest_msg_to_sync_timestamp"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-wide v0, p0, LX/1Qa;->A0A:J

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "thumbnails_size"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-wide v0, p0, LX/1Qa;->A0B:J

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/1Qa;->A0N:[B

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "key_data"

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v0, p0, LX/1Qa;->A0M:[B

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "inline_payload"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v0, p0, LX/1Qa;->A0C:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const-string v0, "complete_access_granted"

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, p0, LX/1Qa;->A0C:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :catchall_0
    move-exception v1

    .line 400
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 401
    .line 402
    .line 403
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 409
    :catch_0
    move-exception v1

    .line 410
    const-string v0, "FMessageHistorySyncNotification/writeData failed"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    return-object v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/JsonReader;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "FMessageHistorySyncNotification/readData/unexpected name \""

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\""

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v0, "original-msg-id"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1Qa;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string v0, "enc_handle"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1Qa;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string v0, "thumbnails_size"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LX/1Qa;->A0B:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    const-string v0, "direct_path"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1Qa;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string v0, "progress"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/1Qa;->A01:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_5
    const-string v0, "oldest_msg_to_sync_timestamp"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, LX/1Qa;->A0A:J

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_6
    const-string v0, "oldest_msg_id_to_sync"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, LX/1Qa;->A09:J

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_7
    const-string v0, "chunk_order"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, LX/1Qa;->A00:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_8
    const-string v0, "sync_type"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/1Qa;->A03:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_9
    const-string v0, "key_data"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/1Qa;->A0N:[B

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    const-string v0, "peer_data_request_session_id"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/1Qa;->A0J:Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_b
    const-string v0, "messages_count"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, p0, LX/1Qa;->A07:J

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_c
    const-string v0, "retries"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, LX/1Qa;->A02:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_d
    const-string v0, "oldest_msg_id"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p0, LX/1Qa;->A08:J

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_e
    const-string v0, "inline_payload"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/1Qa;->A0M:[B

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_f
    const-string v0, "enc_media_hash"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/1Qa;->A0G:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_10
    const-string v0, "session_id"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LX/1Qa;->A0L:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_11
    const-string v0, "full_on_demand_request_id"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LX/1Qa;->A0F:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_12
    const-string v0, "complete_access_granted"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, LX/1Qa;->A0C:Ljava/lang/Boolean;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_13
    const-string v0, "file_length"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iput-wide v0, p0, LX/1Qa;->A05:J

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_14
    const-string v0, "latest_msg_id"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    iput-wide v0, p0, LX/1Qa;->A06:J

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_15
    const-string v0, "media_hash"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/1Qa;->A0H:Ljava/lang/String;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_16
    const-string v0, "reg_attempt_id"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, LX/1Qa;->A0K:Ljava/lang/String;

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_17
    const-string v0, "chats_count"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    iput-wide v0, p0, LX/1Qa;->A04:J

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    .line 456
    .line 457
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 458
    .line 459
    .line 460
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    :catchall_0
    move-exception v1

    .line 462
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    const-string v0, "FMessageHistorySyncNotification/readData failed"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_2
    return-void

    .line 478
    :sswitch_data_0
    .sparse-switch
        -0x719c499d -> :sswitch_0
        -0x6517e6d3 -> :sswitch_1
        -0x62c127c7 -> :sswitch_2
        -0x61d07545 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_4
        -0x3862bcc8 -> :sswitch_5
        -0x143c5f87 -> :sswitch_6
        -0x3083904 -> :sswitch_7
        0x1d7a965e -> :sswitch_8
        0x1dd72d8a -> :sswitch_9
        0x3597a5ec -> :sswitch_a
        0x3b0d8c5c -> :sswitch_b
        0x4177e946 -> :sswitch_c
        0x42cc48d9 -> :sswitch_d
        0x453d81e8 -> :sswitch_e
        0x46f8f90e -> :sswitch_f
        0x630ddf64 -> :sswitch_10
        0x6bb7348f -> :sswitch_11
        0x6d1c32a6 -> :sswitch_12
        0x6d725f09 -> :sswitch_13
        0x70ec4651 -> :sswitch_14
        0x739a5889 -> :sswitch_15
        0x77e1c858 -> :sswitch_16
        0x7d6dcbeb -> :sswitch_17
    .end sparse-switch
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
    .line 537
.end method

.method public Afx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "hist_sync"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
