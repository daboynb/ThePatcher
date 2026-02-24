.class public final LX/0aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/07n;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/07C;

.field public final A06:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DL;

    .line 10
    .line 11
    iput-object v0, p0, LX/0aa;->A06:LX/0DL;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D8;

    .line 20
    .line 21
    iput-object v0, p0, LX/0aa;->A02:LX/0D8;

    .line 22
    .line 23
    const/16 v0, 0xbf

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/07C;

    .line 30
    .line 31
    iput-object v2, p0, LX/0aa;->A05:LX/07C;

    .line 32
    .line 33
    const/16 v0, 0x9b

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07B;

    .line 40
    .line 41
    iput-object v0, p0, LX/0aa;->A01:LX/07B;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0aa;->A04:Ljava/util/HashMap;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/07n;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0aa;->A03:LX/07n;

    .line 57
    .line 58
    const/16 v0, 0x7b6

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0aa;->A00:LX/05V;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/6xi;LX/0aa;I)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/0aa;->A06:LX/0DL;

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
    iget-wide v6, p0, LX/6xi;->A04:J

    .line 9
    .line 10
    const v3, 0x31010001

    .line 11
    .line 12
    .line 13
    move v4, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "retry_attempt"

    .line 18
    .line 19
    iget v0, p0, LX/6xi;->A02:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6xi;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_35

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
    if-ne v1, v0, :cond_14

    .line 34
    .line 35
    const-string v1, "ok"

    .line 36
    .line 37
    :goto_0
    const-string v0, "upload_result"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/6xi;->A03:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_13

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_8

    .line 52
    .line 53
    const-string v1, "chat_personal"

    .line 54
    .line 55
    :goto_1
    const-string v0, "upload_origin"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6xi;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    const-string v1, "regular"

    .line 72
    .line 73
    :goto_2
    const-string v0, "upload_mode"

    .line 74
    .line 75
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/6xi;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/6nT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "media_type"

    .line 85
    .line 86
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "auto_retry_count"

    .line 90
    .line 91
    iget v0, p0, LX/6xi;->A00:I

    .line 92
    .line 93
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "resume_auto_retry_count"

    .line 97
    .line 98
    iget v0, p0, LX/6xi;->A01:I

    .line 99
    .line 100
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "using_wa_proxy_service"

    .line 104
    .line 105
    iget-boolean v0, p0, LX/6xi;->A08:Z

    .line 106
    .line 107
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v2, v3, p2, v0}, LX/0DL;->markerEnd(IIS)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/0aa;->A04:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    const-string v1, "fast_forward_exist_check"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v0, 0x3

    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    const-string v1, "video_exist_check"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x4

    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    const-string v1, "product"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v0, 0x5

    .line 143
    if-ne v1, v0, :cond_4

    .line 144
    .line 145
    const-string v1, "media_retry"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x6

    .line 149
    if-ne v1, v0, :cond_5

    .line 150
    .line 151
    const-string v1, "web_reupload"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v0, 0x7

    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    const-string v1, "thumbnail"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/16 v0, 0x8

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    const-string v1, "express_path_upload"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v1, "no_upload_mode"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v0, 0x3

    .line 171
    if-ne v1, v0, :cond_9

    .line 172
    .line 173
    const-string v1, "chat_group"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/4 v0, 0x4

    .line 177
    if-ne v1, v0, :cond_a

    .line 178
    .line 179
    const-string v1, "status_user"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const/4 v0, 0x5

    .line 183
    if-ne v1, v0, :cond_b

    .line 184
    .line 185
    const-string v1, "product_catalog"

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const/4 v0, 0x6

    .line 190
    if-ne v1, v0, :cond_c

    .line 191
    .line 192
    const-string v1, "sticker_web"

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    const/4 v0, 0x7

    .line 197
    if-ne v1, v0, :cond_d

    .line 198
    .line 199
    const-string v1, "payments_kyc"

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x8

    .line 204
    .line 205
    if-ne v1, v0, :cond_e

    .line 206
    .line 207
    const-string v1, "message_history_sync"

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_e
    const/16 v0, 0x9

    .line 212
    .line 213
    if-ne v1, v0, :cond_f

    .line 214
    .line 215
    const-string v1, "community"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_f
    const/16 v0, 0xa

    .line 220
    .line 221
    if-ne v1, v0, :cond_10

    .line 222
    .line 223
    const-string v1, "channel"

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_10
    const/16 v0, 0xb

    .line 228
    .line 229
    if-ne v1, v0, :cond_11

    .line 230
    .line 231
    const-string v1, "broadcast"

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_11
    const/16 v0, 0xc

    .line 236
    .line 237
    if-ne v1, v0, :cond_12

    .line 238
    .line 239
    const-string v1, "multi_chat"

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_12
    const/16 v0, 0xd

    .line 244
    .line 245
    if-ne v1, v0, :cond_13

    .line 246
    .line 247
    const-string v1, "interop"

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_13
    const-string v1, "unknown"

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_14
    const/4 v0, 0x3

    .line 256
    if-ne v1, v0, :cond_15

    .line 257
    .line 258
    const-string v1, "duplicate"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_15
    const/4 v0, 0x2

    .line 263
    if-ne v1, v0, :cond_16

    .line 264
    .line 265
    const-string v1, "error_unknown"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_16
    const/4 v0, 0x4

    .line 270
    if-ne v1, v0, :cond_17

    .line 271
    .line 272
    const-string v1, "error_request"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_17
    const/4 v0, 0x5

    .line 277
    if-ne v1, v0, :cond_18

    .line 278
    .line 279
    const-string v1, "error_upload"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_18
    const/4 v0, 0x6

    .line 284
    if-ne v1, v0, :cond_19

    .line 285
    .line 286
    const-string v1, "error_oom"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_19
    const/4 v0, 0x7

    .line 291
    if-ne v1, v0, :cond_1a

    .line 292
    .line 293
    const-string v1, "error_io"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_1a
    const/16 v0, 0x8

    .line 298
    .line 299
    if-ne v1, v0, :cond_1b

    .line 300
    .line 301
    const-string v1, "error_no_permissions"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_1b
    const/16 v0, 0x9

    .line 306
    .line 307
    if-ne v1, v0, :cond_1c

    .line 308
    .line 309
    const-string v1, "error_bad_media"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1c
    const/16 v0, 0xa

    .line 314
    .line 315
    if-ne v1, v0, :cond_1d

    .line 316
    .line 317
    const-string v1, "error_insufficient_space"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1d
    const/16 v0, 0xb

    .line 322
    .line 323
    if-ne v1, v0, :cond_1e

    .line 324
    .line 325
    const-string v1, "error_fnf"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_1e
    const/16 v0, 0xc

    .line 330
    .line 331
    if-ne v1, v0, :cond_1f

    .line 332
    .line 333
    const-string v1, "user_cancel"

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_1f
    const/16 v0, 0xd

    .line 338
    .line 339
    if-ne v1, v0, :cond_20

    .line 340
    .line 341
    const-string v1, "error_server"

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_20
    const/16 v0, 0xe

    .line 346
    .line 347
    if-ne v1, v0, :cond_21

    .line 348
    .line 349
    const-string v1, "error_request_timeout"

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_21
    const/16 v0, 0xf

    .line 354
    .line 355
    if-ne v1, v0, :cond_22

    .line 356
    .line 357
    const-string v1, "error_not_finalized"

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_22
    const/16 v0, 0x10

    .line 362
    .line 363
    if-ne v1, v0, :cond_23

    .line 364
    .line 365
    const-string v1, "error_optimistic_hash"

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_23
    const/16 v0, 0x11

    .line 370
    .line 371
    if-ne v1, v0, :cond_24

    .line 372
    .line 373
    const-string v1, "error_media_conn"

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_24
    const/16 v0, 0x12

    .line 378
    .line 379
    if-ne v1, v0, :cond_25

    .line 380
    .line 381
    const-string v1, "error_dns"

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_25
    const/16 v0, 0x13

    .line 386
    .line 387
    if-ne v1, v0, :cond_26

    .line 388
    .line 389
    const-string v1, "error_throttle"

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_26
    const/16 v0, 0x14

    .line 394
    .line 395
    if-ne v1, v0, :cond_27

    .line 396
    .line 397
    const-string v1, "error_ssl"

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_27
    const/16 v0, 0x15

    .line 402
    .line 403
    if-ne v1, v0, :cond_28

    .line 404
    .line 405
    const-string v1, "error_no_client_network"

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_28
    const/16 v0, 0x1c

    .line 410
    .line 411
    if-ne v1, v0, :cond_29

    .line 412
    .line 413
    const-string v1, "error_incomplete_server_response"

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_29
    const/16 v0, 0x1d

    .line 418
    .line 419
    if-ne v1, v0, :cond_2a

    .line 420
    .line 421
    const-string v1, "error_transcoding"

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_2a
    const/16 v0, 0x1e

    .line 426
    .line 427
    if-ne v1, v0, :cond_2b

    .line 428
    .line 429
    const-string v1, "auto_cancel"

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_2b
    const/16 v0, 0x1f

    .line 434
    .line 435
    if-ne v1, v0, :cond_2c

    .line 436
    .line 437
    const-string v1, "error_no_route"

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_2c
    const/16 v0, 0x20

    .line 442
    .line 443
    if-ne v1, v0, :cond_2d

    .line 444
    .line 445
    const-string v1, "error_too_large"

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_2d
    const/16 v0, 0x21

    .line 450
    .line 451
    if-ne v1, v0, :cond_2e

    .line 452
    .line 453
    const-string v1, "error_cannot_transcode"

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_2e
    const/16 v0, 0x22

    .line 458
    .line 459
    if-ne v1, v0, :cond_2f

    .line 460
    .line 461
    const-string v1, "error_unknown_mimetype"

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_2f
    const/16 v0, 0x23

    .line 466
    .line 467
    if-ne v1, v0, :cond_30

    .line 468
    .line 469
    const-string v1, "error_unsupported_mimetype"

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_30
    const/16 v0, 0x24

    .line 474
    .line 475
    if-ne v1, v0, :cond_31

    .line 476
    .line 477
    const-string v1, "error_server_rejected_media"

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_31
    const/16 v0, 0x25

    .line 482
    .line 483
    if-ne v1, v0, :cond_32

    .line 484
    .line 485
    const-string v1, "error_io_encryption"

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_32
    const/16 v0, 0x26

    .line 490
    .line 491
    if-ne v1, v0, :cond_33

    .line 492
    .line 493
    const-string v1, "error_no_encryption_algorithm"

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_33
    const/16 v0, 0x27

    .line 498
    .line 499
    if-ne v1, v0, :cond_34

    .line 500
    .line 501
    const-string v1, "error_host_switch_required"

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_34
    const/16 v0, 0x29

    .line 506
    .line 507
    if-ne v1, v0, :cond_35

    .line 508
    .line 509
    const-string v1, "error_invalid_url"

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_35
    const-string v1, "no_upload_result"

    .line 514
    .line 515
    goto/16 :goto_0
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

.method public static final A01(LX/0aa;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aa;->A04:Ljava/util/HashMap;

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
    check-cast v0, LX/6xi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, LX/0aa;->A00(LX/6xi;LX/0aa;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/0aa;->A06:LX/0DL;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x31010001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LX/0DL;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0aa;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x23b8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/0aa;->A06:LX/0DL;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v1, "POSTPROCESS_END"

    .line 30
    .line 31
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x31010001

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    const-string v1, "POSTPROCESS_START"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "SIDECAR_GEN_END"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v1, "SIDECAR_GEN_START"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v1, "NETWORK_END"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string v1, "REM_END"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-string v1, "REM_START"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const-string v1, "REM_CONNECTION_END"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-string v1, "REM_CONNECTION_START"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    const-string v1, "CONNECTION_END"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    const-string v1, "CONNECTION_START"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    const-string v1, "MEDIA_CONN_END"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    const-string v1, "MEDIA_CONN_START"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_c
    const-string v1, "NETWORK_START"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_d
    const-string v1, "KEY_GEN_END"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_e
    const-string v1, "KEY_GEN_START"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_f
    const-string v1, "UPLOAD_Q_END"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_10
    const-string v1, "UPLOAD_Q_START"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_11
    const-string v1, "TRANSCODE_END"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    const-string v1, "TRANSCODE_START"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_13
    const-string v1, "TRANSCODE_Q_END"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_14
    const-string v1, "TRANSCODE_Q_START"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
