.class public abstract LX/7Ap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v7, 0x23

    .line 1
    .line 2
    new-array v3, v7, [LX/09R;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "cancel"

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cancel_programmatic"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v0, v3, v6

    .line 38
    .line 39
    const/16 v5, 0x1f

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "failed_unknown"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v0, v3, v2, v6}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "failed_insufficient_space"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-static {v0, v3, v8, v2}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "failed_io"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    const/16 v0, 0x25

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "failed_io_encryption"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-static {v0, v3, v6, v8}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "failed_oom"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v11, 0x7

    .line 100
    invoke-static {v0, v3, v11, v2}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "failed_bad_media"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    aput-object v0, v3, v10

    .line 113
    .line 114
    const/16 v2, 0x22

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "failed_cannot_transcode"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-static {v0, v3, v9, v7}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "failed_unknown_mimetype"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    aput-object v0, v3, v8

    .line 141
    .line 142
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "failed_server_rejected_media"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v7, 0xb

    .line 153
    .line 154
    invoke-static {v0, v3, v7, v6}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "failed_no_permissions"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    invoke-static {v0, v3, v6, v11}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "failed_fnf"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v11, 0xd

    .line 177
    .line 178
    invoke-static {v0, v3, v11, v10}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "failed_server"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v10, 0xe

    .line 189
    .line 190
    invoke-static {v0, v3, v10, v9}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "failed_request"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v9, 0xf

    .line 201
    .line 202
    invoke-static {v0, v3, v9, v8}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "failed_request_timeout"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v8, 0x10

    .line 213
    .line 214
    invoke-static {v0, v3, v8, v7}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "failed_not_finalized"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v7, 0x11

    .line 225
    .line 226
    invoke-static {v0, v3, v7, v6}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "failed_optimistic_hash"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v6, 0x12

    .line 237
    .line 238
    invoke-static {v0, v3, v6, v11}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "failed_media_conn"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    aput-object v1, v3, v0

    .line 251
    .line 252
    const/16 v0, 0x21

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "failed_no_route"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    invoke-static {v1, v3, v0, v10}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "failed_optimistic_network_unsafe"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x15

    .line 277
    .line 278
    invoke-static {v1, v3, v0, v9}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "failed_throttle"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    invoke-static {v1, v3, v0, v8}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "failed_no_such_algorithm"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x17

    .line 301
    .line 302
    invoke-static {v1, v3, v0, v7}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "failed_network"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x18

    .line 313
    .line 314
    invoke-static {v1, v3, v0, v6}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "failed_watls"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x19

    .line 325
    .line 326
    aput-object v1, v3, v0

    .line 327
    .line 328
    const/16 v0, 0x13

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "failed_url"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x1a

    .line 341
    .line 342
    aput-object v1, v3, v0

    .line 343
    .line 344
    const/16 v0, 0x14

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "failed_transcoding_unknown"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x1b

    .line 357
    .line 358
    aput-object v1, v3, v0

    .line 359
    .line 360
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "failed_file_format_unsupported"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x1c

    .line 371
    .line 372
    aput-object v1, v3, v0

    .line 373
    .line 374
    const/16 v0, 0x16

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "failed_dns_lookup"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x1d

    .line 387
    .line 388
    aput-object v1, v3, v0

    .line 389
    .line 390
    const/16 v0, 0x17

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "failed_wamsys"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x1e

    .line 403
    .line 404
    aput-object v1, v3, v0

    .line 405
    .line 406
    const/16 v0, 0x18

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "failed_too_large"

    .line 413
    .line 414
    invoke-static {v1, v0, v3, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/5is;->A17()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "failed_cronet"

    .line 422
    .line 423
    invoke-static {v1, v0, v3, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x1d

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "failed_no_direct_path"

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x21

    .line 439
    .line 440
    aput-object v1, v3, v0

    .line 441
    .line 442
    const/16 v0, 0x1e

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "failed_no_media_key"

    .line 449
    .line 450
    invoke-static {v1, v0, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, LX/7Ap;->A00:Ljava/util/Map;

    .line 458
    .line 459
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public static final A00(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method
