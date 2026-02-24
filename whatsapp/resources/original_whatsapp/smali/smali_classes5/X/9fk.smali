.class public final LX/9fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    aget-object v0, p3, v1

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/9sE;
    .locals 39

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v21, 0x0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-static {v12, v0, v13}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/9fI;->A07:LX/9ko;

    .line 18
    .line 19
    invoke-static {v12}, LX/9ko;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/9ko;->A02(Ljava/lang/String;)LX/9fI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Scanned qr code that was generated for companion linking"

    .line 30
    .line 31
    new-instance v1, LX/95N;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    const-string v0, "Scanned qr code that was not generated for p2p transfer"

    .line 38
    .line 39
    new-instance v1, LX/95N;

    .line 40
    .line 41
    invoke-direct {v1, v13, v0}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v0, "[?&](?!\\?)"

    .line 46
    .line 47
    invoke-static {v12, v0, v13}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0, v13}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    array-length v10, v11

    .line 82
    move-object/from16 v8, v21

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    move-object v6, v8

    .line 86
    move-object v5, v8

    .line 87
    move-object v4, v8

    .line 88
    move-object/from16 v20, v8

    .line 89
    .line 90
    move-object/from16 v19, v8

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    move-object v15, v8

    .line 97
    move-object v14, v8

    .line 98
    move-object v3, v8

    .line 99
    move-object/from16 v36, v8

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    :goto_1
    if-ge v9, v10, :cond_6

    .line 105
    .line 106
    aget-object v1, v11, v9

    .line 107
    .line 108
    const-string v0, "="

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v13}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget-object v1, v2, v13

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v13, " is not a valid integer"

    .line 125
    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v2, 0x2

    .line 133
    goto :goto_1

    .line 134
    :sswitch_0
    const-string v13, "otpCode"

    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-static {v13, v1, v0, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    goto :goto_2

    .line 143
    :sswitch_1
    const-string v13, "peerID"

    .line 144
    .line 145
    move-object/from16 v0, v20

    .line 146
    .line 147
    invoke-static {v13, v1, v0, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    goto :goto_2

    .line 152
    :sswitch_2
    const-string v0, "ssidPw"

    .line 153
    .line 154
    invoke-static {v0, v1, v15, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    goto :goto_2

    .line 159
    :sswitch_3
    const-string v13, "ip"

    .line 160
    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    invoke-static {v13, v1, v0, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    goto :goto_2

    .line 168
    :sswitch_4
    const-string v0, "cert"

    .line 169
    .line 170
    invoke-static {v0, v1, v5, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :sswitch_5
    const/16 v16, 0x1

    .line 176
    .line 177
    const-string v0, "port"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    aget-object v0, v2, v16

    .line 186
    .line 187
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    if-nez v21, :cond_3

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Invalid port field in QR code: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    aget-object v0, v2, v16

    .line 203
    .line 204
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x2

    .line 209
    new-instance v0, LX/95N;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :sswitch_6
    const-string v13, "ssid"

    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    invoke-static {v13, v1, v0, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    goto :goto_2

    .line 224
    :sswitch_7
    const/16 v16, 0x1

    .line 225
    .line 226
    const-string v0, "version"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    aget-object v0, v2, v16

    .line 235
    .line 236
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v37

    .line 246
    goto :goto_2

    .line 247
    :sswitch_8
    const-string v0, "encKeyVer"

    .line 248
    .line 249
    invoke-static {v0, v1, v14, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    goto :goto_2

    .line 254
    :sswitch_9
    const-string v0, "sessionID"

    .line 255
    .line 256
    invoke-static {v0, v1, v6, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :sswitch_a
    const-string v0, "encKeyAccHash"

    .line 263
    .line 264
    invoke-static {v0, v1, v3, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :sswitch_b
    const-string v0, "authToken"

    .line 271
    .line 272
    invoke-static {v0, v1, v4, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :sswitch_c
    const-string v0, "authMethod"

    .line 279
    .line 280
    invoke-static {v0, v1, v7, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :sswitch_d
    const-string v0, "platform"

    .line 287
    .line 288
    invoke-static {v0, v1, v8, v2}, LX/9fk;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :sswitch_e
    const-string v0, "encKeySalt"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    aget-object v36, v2, v0

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "Invalid version field in QR code: "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    aget-object v0, v2, v16

    .line 321
    .line 322
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v1, 0x2

    .line 327
    new-instance v0, LX/95N;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_6
    if-eqz v8, :cond_f

    .line 334
    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    const-string v0, "ios"

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    if-nez v4, :cond_8

    .line 350
    .line 351
    const-string v1, "Required field not found in QR code: authToken"

    .line 352
    .line 353
    new-instance v0, LX/95N;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_7
    const-string v1, "Required field not found in QR code: cert"

    .line 360
    .line 361
    new-instance v0, LX/95N;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_8
    if-nez v21, :cond_9

    .line 368
    .line 369
    const/16 v0, 0x231c

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    :cond_9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v22, "whatsapp-consumer://"

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const v0, -0x7799be2f

    .line 395
    .line 396
    .line 397
    if-eq v2, v0, :cond_a

    .line 398
    .line 399
    const v0, 0x5f008eb

    .line 400
    .line 401
    .line 402
    if-eq v2, v0, :cond_c

    .line 403
    .line 404
    const v0, 0x4a15828d    # 2449571.2f

    .line 405
    .line 406
    .line 407
    if-ne v2, v0, :cond_a

    .line 408
    .line 409
    const-string v0, "whatsapp-smb"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    const-string v22, "whatsapp-smb://"

    .line 418
    .line 419
    :cond_a
    :goto_3
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    if-nez v23, :cond_b

    .line 424
    .line 425
    const-string v23, "fpm"

    .line 426
    .line 427
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v38

    .line 431
    new-instance v21, LX/9sE;

    .line 432
    .line 433
    move-object/from16 v29, v20

    .line 434
    .line 435
    move-object/from16 v30, v19

    .line 436
    .line 437
    move-object/from16 v31, v18

    .line 438
    .line 439
    move-object/from16 v32, v17

    .line 440
    .line 441
    move-object/from16 v33, v15

    .line 442
    .line 443
    move-object/from16 v34, v14

    .line 444
    .line 445
    move-object/from16 v35, v3

    .line 446
    .line 447
    move-object/from16 v24, v8

    .line 448
    .line 449
    move-object/from16 v25, v7

    .line 450
    .line 451
    move-object/from16 v26, v6

    .line 452
    .line 453
    move-object/from16 v27, v5

    .line 454
    .line 455
    move-object/from16 v28, v4

    .line 456
    .line 457
    invoke-direct/range {v21 .. v38}, LX/9sE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    return-object v21

    .line 461
    :cond_c
    const-string v0, "https"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    const-string v22, "https://wa.me/"

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_d
    const-string v1, "Required field not found in QR code: authMethod"

    .line 473
    .line 474
    new-instance v0, LX/95N;

    .line 475
    .line 476
    invoke-direct {v0, v2, v1}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_e
    const-string v1, "Required field not found in QR code: sessionID"

    .line 481
    .line 482
    new-instance v0, LX/95N;

    .line 483
    .line 484
    invoke-direct {v0, v2, v1}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_f
    const-string v1, "Required field not found in QR code: platform"

    .line 489
    .line 490
    new-instance v0, LX/95N;

    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_10
    const-string v1, "Passed empty string"

    .line 497
    .line 498
    new-instance v0, LX/95N;

    .line 499
    .line 500
    invoke-direct {v0, v13, v1}, LX/95N;-><init>(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :sswitch_data_0
    .sparse-switch
        -0x43efbc48 -> :sswitch_0
        -0x3b225603 -> :sswitch_1
        -0x353ce51e -> :sswitch_2
        0xd27 -> :sswitch_3
        0x2e8a24 -> :sswitch_4
        0x349881 -> :sswitch_5
        0x36037b -> :sswitch_6
        0x14f51cd8 -> :sswitch_7
        0x1c8d0a3e -> :sswitch_8
        0x243a3e31 -> :sswitch_9
        0x4364024a -> :sswitch_a
        0x56763531 -> :sswitch_b
        0x6bd5bca9 -> :sswitch_c
        0x6fbd6873 -> :sswitch_d
        0x7512d11b -> :sswitch_e
    .end sparse-switch
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method
