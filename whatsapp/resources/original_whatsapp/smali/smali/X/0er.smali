.class public final LX/0er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "message_media"

    .line 5
    .line 6
    const-string v1, "message_media_hash_index"

    .line 7
    .line 8
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_hash_index\n                ON message_media (file_hash)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_media_chat_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_chat_index\n                ON message_media (chat_row_id)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "message_media_original_file_hash_index"

    .line 21
    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index\n                ON message_media (original_file_hash)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    new-array v3, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    const-string v0, "autotransfer_retry_enabled"

    .line 43
    .line 44
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    const-string v0, "transferred"

    .line 56
    .line 57
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    const-string v0, "face_x"

    .line 69
    .line 70
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    const-string v0, "face_y"

    .line 82
    .line 83
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v2, v3, v0

    .line 93
    .line 94
    const-string v0, "has_streaming_sidecar"

    .line 95
    .line 96
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v2, v3, v0

    .line 106
    .line 107
    const-string v0, "page_count"

    .line 108
    .line 109
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x7

    .line 118
    aput-object v2, v3, v0

    .line 119
    .line 120
    const-string v0, "thumbnail_height_width_ratio"

    .line 121
    .line 122
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, LX/0LH;->A09:LX/0LH;

    .line 125
    .line 126
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v2, v3, v0

    .line 135
    .line 136
    const-string v0, "first_scan_sidecar"

    .line 137
    .line 138
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v8, LX/0LH;->A02:LX/0LH;

    .line 141
    .line 142
    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    aput-object v2, v3, v0

    .line 151
    .line 152
    const-string v0, "first_scan_length"

    .line 153
    .line 154
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    aput-object v2, v3, v0

    .line 165
    .line 166
    const-string v0, "message_url"

    .line 167
    .line 168
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v7, LX/0LH;->A0B:LX/0LH;

    .line 171
    .line 172
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v2, v3, v0

    .line 181
    .line 182
    const-string v0, "media_upload_handle"

    .line 183
    .line 184
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v2, v3, v0

    .line 195
    .line 196
    const-string v0, "sticker_flags"

    .line 197
    .line 198
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    aput-object v2, v3, v0

    .line 209
    .line 210
    const-string v0, "raw_transcription_text"

    .line 211
    .line 212
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 215
    .line 216
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    aput-object v2, v3, v0

    .line 223
    .line 224
    const-string v0, "first_viewed_timestamp"

    .line 225
    .line 226
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 229
    .line 230
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    aput-object v2, v3, v0

    .line 237
    .line 238
    const-string v0, "is_animated_sticker"

    .line 239
    .line 240
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    aput-object v2, v3, v0

    .line 251
    .line 252
    const-string v0, "premium_message"

    .line 253
    .line 254
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 257
    .line 258
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    aput-object v2, v3, v0

    .line 265
    .line 266
    const-string v0, "media_caption"

    .line 267
    .line 268
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 271
    .line 272
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    aput-object v2, v3, v0

    .line 279
    .line 280
    const-string v0, "metadata_url"

    .line 281
    .line 282
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 285
    .line 286
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    aput-object v2, v3, v0

    .line 293
    .line 294
    const-string v0, "motion_photo_presentation_offset_ms"

    .line 295
    .line 296
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 299
    .line 300
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v0, 0x14

    .line 305
    .line 306
    aput-object v2, v3, v0

    .line 307
    .line 308
    const-string v0, "qr_url"

    .line 309
    .line 310
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 313
    .line 314
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    aput-object v2, v3, v0

    .line 321
    .line 322
    const-string v0, "media_key_domain"

    .line 323
    .line 324
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 327
    .line 328
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v0, 0x16

    .line 333
    .line 334
    aput-object v2, v3, v0

    .line 335
    .line 336
    const-string v0, "e2ee_media_key"

    .line 337
    .line 338
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    .line 341
    .line 342
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v9, 0x17

    .line 347
    .line 348
    aput-object v0, v3, v9

    .line 349
    .line 350
    invoke-static {v3}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v5, LX/0LF;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x1c

    .line 360
    .line 361
    new-array v4, v0, [LX/0LG;

    .line 362
    .line 363
    const-string v0, "multicast_id"

    .line 364
    .line 365
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 368
    .line 369
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v3, 0x0

    .line 374
    aput-object v0, v4, v3

    .line 375
    .line 376
    const-string v0, "media_job_uuid"

    .line 377
    .line 378
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 381
    .line 382
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v4, v1

    .line 387
    .line 388
    const-string v0, "transcoded"

    .line 389
    .line 390
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 393
    .line 394
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x2

    .line 399
    aput-object v1, v4, v0

    .line 400
    .line 401
    const-string v0, "file_path"

    .line 402
    .line 403
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 406
    .line 407
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x3

    .line 412
    aput-object v1, v4, v0

    .line 413
    .line 414
    const-string v0, "file_size"

    .line 415
    .line 416
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 419
    .line 420
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x4

    .line 425
    aput-object v1, v4, v0

    .line 426
    .line 427
    const-string v0, "suspicious_content"

    .line 428
    .line 429
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 432
    .line 433
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v0, 0x5

    .line 438
    aput-object v1, v4, v0

    .line 439
    .line 440
    const-string v0, "trim_from"

    .line 441
    .line 442
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 445
    .line 446
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x6

    .line 451
    aput-object v1, v4, v0

    .line 452
    .line 453
    const-string v0, "trim_to"

    .line 454
    .line 455
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 458
    .line 459
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x7

    .line 464
    aput-object v1, v4, v0

    .line 465
    .line 466
    const-string v0, "media_key"

    .line 467
    .line 468
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v8, v5, LX/0LF;->A00:LX/0LH;

    .line 471
    .line 472
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x8

    .line 477
    .line 478
    aput-object v1, v4, v0

    .line 479
    .line 480
    const-string v0, "media_key_timestamp"

    .line 481
    .line 482
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 485
    .line 486
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x9

    .line 491
    .line 492
    aput-object v1, v4, v0

    .line 493
    .line 494
    const-string v0, "width"

    .line 495
    .line 496
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 499
    .line 500
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0xa

    .line 505
    .line 506
    aput-object v1, v4, v0

    .line 507
    .line 508
    const-string v0, "height"

    .line 509
    .line 510
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 513
    .line 514
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0xb

    .line 519
    .line 520
    aput-object v1, v4, v0

    .line 521
    .line 522
    const-string v0, "gif_attribution"

    .line 523
    .line 524
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 527
    .line 528
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0xc

    .line 533
    .line 534
    aput-object v1, v4, v0

    .line 535
    .line 536
    const-string v0, "direct_path"

    .line 537
    .line 538
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 541
    .line 542
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0xd

    .line 547
    .line 548
    aput-object v1, v4, v0

    .line 549
    .line 550
    const-string v0, "mime_type"

    .line 551
    .line 552
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 555
    .line 556
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0xe

    .line 561
    .line 562
    aput-object v1, v4, v0

    .line 563
    .line 564
    const-string v0, "file_length"

    .line 565
    .line 566
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 569
    .line 570
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0xf

    .line 575
    .line 576
    aput-object v1, v4, v0

    .line 577
    .line 578
    const-string v0, "media_name"

    .line 579
    .line 580
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 583
    .line 584
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v0, 0x10

    .line 589
    .line 590
    aput-object v1, v4, v0

    .line 591
    .line 592
    const-string v0, "file_hash"

    .line 593
    .line 594
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 597
    .line 598
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x11

    .line 603
    .line 604
    aput-object v1, v4, v0

    .line 605
    .line 606
    const-string v0, "media_duration"

    .line 607
    .line 608
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 611
    .line 612
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v0, 0x12

    .line 617
    .line 618
    aput-object v1, v4, v0

    .line 619
    .line 620
    const-string v0, "enc_file_hash"

    .line 621
    .line 622
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 625
    .line 626
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x13

    .line 631
    .line 632
    aput-object v1, v4, v0

    .line 633
    .line 634
    const-string v0, "partial_media_hash"

    .line 635
    .line 636
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 639
    .line 640
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x14

    .line 645
    .line 646
    aput-object v1, v4, v0

    .line 647
    .line 648
    const-string v0, "partial_media_enc_hash"

    .line 649
    .line 650
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 653
    .line 654
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0x15

    .line 659
    .line 660
    aput-object v1, v4, v0

    .line 661
    .line 662
    const-string v0, "original_file_hash"

    .line 663
    .line 664
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 667
    .line 668
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x16

    .line 673
    .line 674
    aput-object v1, v4, v0

    .line 675
    .line 676
    const-string v0, "mute_video"

    .line 677
    .line 678
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 681
    .line 682
    invoke-virtual {v5, v3}, LX/0LF;->A03(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v4, v9

    .line 690
    .line 691
    const-string v0, "doodle_id"

    .line 692
    .line 693
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 696
    .line 697
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x18

    .line 702
    .line 703
    aput-object v1, v4, v0

    .line 704
    .line 705
    const-string v0, "media_source_type"

    .line 706
    .line 707
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 710
    .line 711
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0x19

    .line 716
    .line 717
    aput-object v1, v4, v0

    .line 718
    .line 719
    const-string v0, "accessibility_label"

    .line 720
    .line 721
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 724
    .line 725
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v0, 0x1a

    .line 730
    .line 731
    aput-object v1, v4, v0

    .line 732
    .line 733
    const-string v0, "media_transcode_quality"

    .line 734
    .line 735
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 738
    .line 739
    invoke-virtual {v5, v3}, LX/0LF;->A03(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x1b

    .line 747
    .line 748
    aput-object v1, v4, v0

    .line 749
    .line 750
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    const-string v0, "message_media"

    .line 758
    .line 759
    invoke-interface {p1, v0, v2}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    return-void
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "message_media"

    .line 5
    .line 6
    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
