.class public final LX/0nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07n;

.field public final A03:LX/0nU;

.field public final A04:LX/0nV;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/07C;

.field public final A07:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfa9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nV;

    .line 10
    .line 11
    iput-object v0, p0, LX/0nk;->A04:LX/0nV;

    .line 12
    .line 13
    const/16 v0, 0xfd2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nU;

    .line 20
    .line 21
    iput-object v0, p0, LX/0nk;->A03:LX/0nU;

    .line 22
    .line 23
    const/16 v0, 0x78f

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0DL;

    .line 30
    .line 31
    iput-object v0, p0, LX/0nk;->A07:LX/0DL;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/07C;

    .line 40
    .line 41
    iput-object v2, p0, LX/0nk;->A06:LX/07C;

    .line 42
    .line 43
    const/16 v0, 0x9b

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07B;

    .line 50
    .line 51
    iput-object v0, p0, LX/0nk;->A01:LX/07B;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0nk;->A05:Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/07n;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0nk;->A02:LX/07n;

    .line 67
    .line 68
    const/16 v0, 0x7b6

    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0nk;->A00:LX/05V;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/FA1;LX/0nk;I)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/0nk;->A07:LX/0DL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "media_id"

    .line 7
    .line 8
    iget-wide v6, p0, LX/FA1;->A03:J

    .line 9
    .line 10
    const v3, 0x31010002

    .line 11
    .line 12
    .line 13
    move v4, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "user_retry_attempt"

    .line 18
    .line 19
    iget v0, p0, LX/FA1;->A02:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FA1;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_38

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_17

    .line 34
    .line 35
    const-string v1, "ok"

    .line 36
    .line 37
    :goto_0
    const-string v0, "download_result"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/FA1;->A01:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    const-string v1, "no_download_origin"

    .line 51
    .line 52
    :goto_1
    const-string v0, "download_origin"

    .line 53
    .line 54
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FA1;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    const-string v1, "manual"

    .line 69
    .line 70
    :goto_2
    const-string v0, "download_mode"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FA1;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/6nT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "media_type"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "auto_retry_count"

    .line 87
    .line 88
    iget v0, p0, LX/FA1;->A00:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "using_wa_proxy_service"

    .line 94
    .line 95
    iget-boolean v0, p0, LX/FA1;->A07:Z

    .line 96
    .line 97
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v3, p2, v0}, LX/0DL;->markerEnd(IIS)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/0nk;->A05:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    const-string v1, "full"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v0, 0x3

    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    const-string v1, "prefetch"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x4

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    const-string v1, "header"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, 0x5

    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    const-string v1, "thumbnail"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v0, 0x6

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    const-string v1, "express_path_download"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v0, 0x7

    .line 145
    if-ne v1, v0, :cond_6

    .line 146
    .line 147
    const-string v1, "prefetch_for_thumb_preview"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/16 v0, 0x8

    .line 151
    .line 152
    if-ne v1, v0, :cond_7

    .line 153
    .line 154
    const-string v1, "full_for_thumb_preview"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v1, "no_download_mode"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v0, 0x1

    .line 161
    if-ne v1, v0, :cond_9

    .line 162
    .line 163
    const-string v1, "chat_personal"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const/4 v0, 0x2

    .line 167
    if-ne v1, v0, :cond_a

    .line 168
    .line 169
    const-string v1, "chat_group"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v0, 0x3

    .line 173
    if-ne v1, v0, :cond_b

    .line 174
    .line 175
    const-string v1, "status_user"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v0, 0x4

    .line 179
    if-ne v1, v0, :cond_c

    .line 180
    .line 181
    const-string v1, "status_ads"

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_c
    const/4 v0, 0x5

    .line 186
    if-ne v1, v0, :cond_d

    .line 187
    .line 188
    const-string v1, "product_catalog"

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_d
    const/4 v0, 0x6

    .line 193
    if-ne v1, v0, :cond_e

    .line 194
    .line 195
    const-string v1, "gdpr"

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    const/4 v0, 0x7

    .line 200
    if-ne v1, v0, :cond_f

    .line 201
    .line 202
    const-string v1, "sticker_picker"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_f
    const/16 v0, 0x8

    .line 207
    .line 208
    if-ne v1, v0, :cond_10

    .line 209
    .line 210
    const-string v1, "profile_picture"

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_10
    const/16 v0, 0x9

    .line 215
    .line 216
    if-ne v1, v0, :cond_11

    .line 217
    .line 218
    const-string v1, "bloks"

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_11
    const/16 v0, 0xa

    .line 223
    .line 224
    if-ne v1, v0, :cond_12

    .line 225
    .line 226
    const-string v1, "p2b"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_12
    const/16 v0, 0xb

    .line 231
    .line 232
    if-ne v1, v0, :cond_13

    .line 233
    .line 234
    const-string v1, "message_history_sync"

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_13
    const/16 v0, 0xc

    .line 239
    .line 240
    if-ne v1, v0, :cond_14

    .line 241
    .line 242
    const-string v1, "community"

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_14
    const/16 v0, 0xd

    .line 247
    .line 248
    if-ne v1, v0, :cond_15

    .line 249
    .line 250
    const-string v1, "channel"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_15
    const/16 v0, 0xe

    .line 255
    .line 256
    if-ne v1, v0, :cond_16

    .line 257
    .line 258
    const-string v1, "broadcast"

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_16
    const-string v1, "interop"

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_17
    const/4 v0, 0x2

    .line 267
    if-ne v1, v0, :cond_18

    .line 268
    .line 269
    const-string v1, "error_unknown"

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_18
    const/4 v0, 0x3

    .line 274
    if-ne v1, v0, :cond_19

    .line 275
    .line 276
    const-string v1, "error_timeout"

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_19
    const/4 v0, 0x4

    .line 281
    if-ne v1, v0, :cond_1a

    .line 282
    .line 283
    const-string v1, "error_dns"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_1a
    const/4 v0, 0x5

    .line 288
    if-ne v1, v0, :cond_1b

    .line 289
    .line 290
    const-string v1, "error_insufficient_space"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1b
    const/4 v0, 0x6

    .line 295
    if-ne v1, v0, :cond_1c

    .line 296
    .line 297
    const-string v1, "error_too_old"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1c
    const/4 v0, 0x7

    .line 302
    if-ne v1, v0, :cond_1d

    .line 303
    .line 304
    const-string v1, "error_cannot_resume"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_1d
    const/16 v0, 0x8

    .line 309
    .line 310
    if-ne v1, v0, :cond_1e

    .line 311
    .line 312
    const-string v1, "error_hash_mismatch"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_1e
    const/16 v0, 0x9

    .line 317
    .line 318
    if-ne v1, v0, :cond_1f

    .line 319
    .line 320
    const-string v1, "error_invalid_url"

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_1f
    const/16 v0, 0xa

    .line 325
    .line 326
    if-ne v1, v0, :cond_20

    .line 327
    .line 328
    const-string v1, "error_output_stream"

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_20
    const/16 v0, 0xb

    .line 333
    .line 334
    if-ne v1, v0, :cond_21

    .line 335
    .line 336
    const-string v1, "error_cancel"

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_21
    const/16 v0, 0xc

    .line 341
    .line 342
    if-ne v1, v0, :cond_22

    .line 343
    .line 344
    const-string v1, "deduped"

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_22
    const/16 v0, 0xe

    .line 349
    .line 350
    if-ne v1, v0, :cond_23

    .line 351
    .line 352
    const-string v1, "error_enc_hash_mismatch"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_23
    const/16 v0, 0xf

    .line 357
    .line 358
    if-ne v1, v0, :cond_24

    .line 359
    .line 360
    const-string v1, "prefetch_end"

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_24
    const/16 v0, 0x10

    .line 365
    .line 366
    if-ne v1, v0, :cond_25

    .line 367
    .line 368
    const-string v1, "error_cancel_programmatic"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_25
    const/16 v0, 0x11

    .line 373
    .line 374
    if-ne v1, v0, :cond_26

    .line 375
    .line 376
    const-string v1, "error_media_conn"

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_26
    const/16 v0, 0x12

    .line 381
    .line 382
    if-ne v1, v0, :cond_27

    .line 383
    .line 384
    const-string v1, "error_throttle"

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_27
    const/16 v0, 0x13

    .line 389
    .line 390
    if-ne v1, v0, :cond_28

    .line 391
    .line 392
    const-string v1, "error_ssl"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_28
    const/16 v0, 0x14

    .line 397
    .line 398
    if-ne v1, v0, :cond_29

    .line 399
    .line 400
    const-string v1, "error_network"

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_29
    const/16 v0, 0x15

    .line 405
    .line 406
    if-ne v1, v0, :cond_2a

    .line 407
    .line 408
    const-string v1, "error_connect"

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_2a
    const/16 v0, 0x16

    .line 413
    .line 414
    if-ne v1, v0, :cond_2b

    .line 415
    .line 416
    const-string v1, "error_ep_notify_decryption_failure"

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_2b
    const/16 v0, 0x19

    .line 421
    .line 422
    if-ne v1, v0, :cond_2c

    .line 423
    .line 424
    const-string v1, "error_server"

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_2c
    const/16 v0, 0x1a

    .line 429
    .line 430
    if-ne v1, v0, :cond_2d

    .line 431
    .line 432
    const-string v1, "error_watls"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_2d
    const/16 v0, 0x1b

    .line 437
    .line 438
    if-ne v1, v0, :cond_2e

    .line 439
    .line 440
    const-string v1, "error_invalid_code"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_2e
    const/16 v0, 0x1d

    .line 445
    .line 446
    if-ne v1, v0, :cond_2f

    .line 447
    .line 448
    const-string v1, "error_generic"

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2f
    const/16 v0, 0x1f

    .line 453
    .line 454
    if-ne v1, v0, :cond_30

    .line 455
    .line 456
    const-string v1, "error_no_client_network"

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_30
    const/16 v0, 0x20

    .line 461
    .line 462
    if-ne v1, v0, :cond_31

    .line 463
    .line 464
    const-string v1, "error_host_switch_required"

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_31
    const/16 v0, 0x21

    .line 469
    .line 470
    if-ne v1, v0, :cond_32

    .line 471
    .line 472
    const-string v1, "error_suspicious_content"

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_32
    const/16 v0, 0x22

    .line 477
    .line 478
    if-ne v1, v0, :cond_33

    .line 479
    .line 480
    const-string v1, "error_no_encryption_algorithm"

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_33
    const/16 v0, 0x23

    .line 485
    .line 486
    if-ne v1, v0, :cond_34

    .line 487
    .line 488
    const-string v1, "error_no_encrypted_hash"

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_34
    const/16 v0, 0x24

    .line 493
    .line 494
    if-ne v1, v0, :cond_35

    .line 495
    .line 496
    const-string v1, "error_no_media_hash"

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_35
    const/16 v0, 0x25

    .line 501
    .line 502
    if-ne v1, v0, :cond_36

    .line 503
    .line 504
    const-string v1, "error_no_media_key"

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_36
    const/16 v0, 0x26

    .line 509
    .line 510
    if-ne v1, v0, :cond_37

    .line 511
    .line 512
    const-string v1, "error_no_sidecar"

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_37
    const/16 v0, 0x27

    .line 517
    .line 518
    if-ne v1, v0, :cond_38

    .line 519
    .line 520
    const-string v1, "error_hash_verification_failure"

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_38
    const-string v1, "no_download_result"

    .line 525
    .line 526
    goto/16 :goto_0
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
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public static final A01(LX/0nk;IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0nk;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FA1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, LX/0nk;->A00(LX/FA1;LX/0nk;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, LX/0nk;->A07:LX/0DL;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x31010002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, LX/0DL;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "MANUAL_START"

    .line 40
    .line 41
    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, p1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v1, "AUTO_START"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(LX/0Fq;IIIZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0nk;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x23b7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x23b9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    const/16 v0, 0x23b7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/0Ed;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LX/0nk;->A02:LX/07n;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/7p9;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v1, p5}, LX/7p9;-><init>(Ljava/lang/Object;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p2, p5}, LX/0nk;->A01(LX/0nk;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {p1}, LX/7K3;->A01(LX/0Fq;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, LX/0nk;->A05:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v2, LX/FA1;

    .line 65
    .line 66
    invoke-direct {v2}, LX/FA1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/FA1;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    iput v1, v2, LX/FA1;->A01:I

    .line 76
    .line 77
    invoke-static {p3, p6}, LX/7K4;->A03(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/FA1;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p0, LX/0nk;->A00:LX/05V;

    .line 88
    .line 89
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0He;

    .line 96
    .line 97
    invoke-static {v0}, LX/0He;->A00(LX/0He;)LX/09R;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, v2, LX/FA1;->A07:Z

    .line 112
    .line 113
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0nk;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x23b7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0nk;->A07:LX/0DL;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "POST_END"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x31010002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const-string v1, "POST_START"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v1, "NETWORK_END"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v1, "CONNECTION_END"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v1, "CONNECTION_START"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string v1, "NETWORK_START"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v1, "PRE_DOWNLOAD_END"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string v1, "PRE_DOWNLOAD_START"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string v1, "ENQ_END"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-string v1, "ENQ_START"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
