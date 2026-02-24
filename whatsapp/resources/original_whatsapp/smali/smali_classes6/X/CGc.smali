.class public final LX/CGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGc;->A00:LX/06w;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D2w;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/D2w;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/D2w;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "card_verify_identifier"

    .line 26
    .line 27
    iget-object v0, v8, LX/D2w;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "card_verify_type"

    .line 33
    .line 34
    iget-object v9, v8, LX/D2w;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, -0x4d9c943a

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object/from16 v7, p0

    .line 51
    .line 52
    if-eq v1, v0, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const v0, -0x71b3f05

    .line 55
    .line 56
    .line 57
    const-string v2, "card_verify_method_disabled_state"

    .line 58
    .line 59
    if-eq v1, v0, :cond_d

    .line 60
    .line 61
    const v0, 0x1af2b

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_c

    .line 65
    .line 66
    :try_start_1
    const-string v0, "otp"

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v7, ""

    .line 79
    .line 80
    iget-object v9, v8, LX/D2w;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_0
    const-string v0, "VACAT"

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v0, 0x7f120756

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v7

    .line 108
    move-object v7, v0

    .line 109
    goto :goto_4

    .line 110
    :sswitch_1
    const-string v0, "EMAIL"

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const v0, 0x7f120754

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v11, 0x7f120753

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v0, "PUSH"

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const v0, 0x7f120752

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v0, 0x7f120751

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_3

    .line 152
    :cond_0
    :goto_1
    move-object v1, v7

    .line 153
    goto :goto_4

    .line 154
    :sswitch_3
    const-string v0, "SMS"

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const v0, 0x7f120756

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v11, 0x7f120755

    .line 170
    .line 171
    .line 172
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v8, LX/D2w;->A04:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10, v0, v1, v6, v11}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    new-instance v0, LX/05d;

    .line 184
    .line 185
    invoke-direct {v0, v7, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "card_verify_otp_type"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget-object v3, v8, LX/D2w;->A04:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-string v0, "card_verify_otp_receiver_info"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_1
    const-string v3, "card_verify_otp_resend_interval_sec"

    .line 221
    .line 222
    iget v0, v8, LX/D2w;->A01:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v3, "otp_length"

    .line 232
    .line 233
    iget v11, v8, LX/D2w;->A00:I

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v10, "otp_mask"

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_5
    if-ge v3, v11, :cond_2

    .line 250
    .line 251
    const-string v0, "#  "

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v8, LX/D2w;->A0C:Z

    .line 271
    .line 272
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_3
    const-string v0, "customer-service"

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v13, v7, LX/CGc;->A00:LX/06w;

    .line 286
    .line 287
    const v0, 0x7f120750

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const v12, 0x7f12074f

    .line 295
    .line 296
    .line 297
    new-array v11, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v10, v8, LX/D2w;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    move-object v2, v10

    .line 302
    const-string v1, ""

    .line 303
    .line 304
    if-eqz v10, :cond_a

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const-string v0, "[^\\d]"

    .line 313
    .line 314
    invoke-static {v10, v0, v1}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-string v1, "0800"

    .line 323
    .line 324
    const/4 v9, 0x2

    .line 325
    invoke-static {v1, v14}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v3, 0xb

    .line 330
    .line 331
    const/4 v8, 0x3

    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    const/4 v15, 0x4

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    if-ne v0, v3, :cond_4

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_4
    const/16 v1, 0xa

    .line 341
    .line 342
    if-eq v0, v1, :cond_9

    .line 343
    .line 344
    if-eq v0, v3, :cond_9

    .line 345
    .line 346
    const/16 v3, 0xc

    .line 347
    .line 348
    const/16 v1, 0x8

    .line 349
    .line 350
    if-ne v0, v3, :cond_5

    .line 351
    .line 352
    const-string v0, "{0}-{1}-{2}-{3}"

    .line 353
    .line 354
    new-instance v3, Ljava/text/MessageFormat;

    .line 355
    .line 356
    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-array v2, v15, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v6, v9, v14}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v2, v6

    .line 366
    .line 367
    invoke-static {v9, v15, v14}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v2, v16

    .line 372
    .line 373
    invoke-static {v15, v1, v14}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v2, v9

    .line 378
    .line 379
    invoke-static {v14, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aput-object v0, v2, v8

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_5
    const/16 v8, 0x9

    .line 387
    .line 388
    if-eq v0, v1, :cond_6

    .line 389
    .line 390
    if-ne v0, v8, :cond_b

    .line 391
    .line 392
    :cond_6
    const-string v1, "{0}-{1}"

    .line 393
    .line 394
    new-instance v3, Ljava/text/MessageFormat;

    .line 395
    .line 396
    invoke-direct {v3, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-array v2, v9, [Ljava/lang/String;

    .line 400
    .line 401
    const/4 v1, 0x4

    .line 402
    if-ne v0, v8, :cond_7

    .line 403
    .line 404
    const/4 v1, 0x5

    .line 405
    :cond_7
    invoke-static {v6, v1, v14}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v2, v6

    .line 410
    .line 411
    if-ne v0, v8, :cond_8

    .line 412
    .line 413
    const/4 v15, 0x5

    .line 414
    :cond_8
    invoke-static {v14, v15}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v2, v16

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_9
    const-string v0, "{0} {1}-{2}"

    .line 422
    .line 423
    new-instance v3, Ljava/text/MessageFormat;

    .line 424
    .line 425
    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-array v2, v8, [Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v6, v9, v14}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v2, v6

    .line 435
    .line 436
    const/4 v1, 0x6

    .line 437
    invoke-virtual {v14, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_7

    .line 442
    :cond_a
    move-object v2, v1

    .line 443
    goto :goto_9

    .line 444
    :goto_6
    const-string v0, "{0}-{1}-{2}"

    .line 445
    .line 446
    new-instance v3, Ljava/text/MessageFormat;

    .line 447
    .line 448
    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-array v2, v8, [Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v6, v15, v14}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    aput-object v0, v2, v6

    .line 458
    .line 459
    const/4 v1, 0x7

    .line 460
    invoke-virtual {v14, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    aput-object v0, v2, v16

    .line 468
    .line 469
    invoke-static {v14, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, v2, v9

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    :goto_9
    invoke-static {v13, v2, v11, v6, v12}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "support_phone_number"

    .line 487
    .line 488
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    goto :goto_b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    :cond_c
    const-string v7, ""

    .line 493
    .line 494
    move-object v1, v7

    .line 495
    goto :goto_b

    .line 496
    :cond_d
    :try_start_2
    const-string v0, "app-to-app"

    .line 497
    .line 498
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    iget-object v10, v8, LX/D2w;->A07:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v9, v8, LX/D2w;->A08:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v10, v9}, LX/Blb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/05d;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v11, v7, LX/CGc;->A00:LX/06w;

    .line 513
    .line 514
    const v0, 0x7f12074e

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    iget-object v14, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v14, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v13, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v13, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v12, v8, LX/D2w;->A09:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "android.intent.extra.TEXT"

    .line 538
    .line 539
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    iget-object v3, v8, LX/D2w;->A06:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_a
    const-string v2, "app_to_app_request_payload"

    .line 569
    .line 570
    iget-object v0, v8, LX/D2w;->A09:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const-string v0, "app_to_app_partner_app_package"

    .line 576
    .line 577
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    const-string v0, "app_to_app_partner_app_name"

    .line 581
    .line 582
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    const-string v0, "app_to_app_partner_intent_action"

    .line 586
    .line 587
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    :goto_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_e

    .line 595
    .line 596
    const-string v0, "card_verify_method_title"

    .line 597
    .line 598
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const-string v0, "card_verify_method_description"

    .line 602
    .line 603
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    :cond_e
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_f
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    iput-boolean v3, v8, LX/D2w;->A0C:Z

    .line 615
    .line 616
    const v1, 0x7f12074d

    .line 617
    .line 618
    .line 619
    new-array v0, v3, [Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v3, v8, LX/D2w;->A06:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v11, v3, v0, v6, v1}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto :goto_a

    .line 628
    :cond_10
    return-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 629
    :catch_0
    move-exception v2

    .line 630
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "PAY: BrazilPayBloksActivity cardVerifyMethodsToJsonArray: "

    .line 635
    .line 636
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    return-object v0

    .line 641
    nop

    .line 642
    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_3
        0x25a71a -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x4da752b -> :sswitch_0
    .end sparse-switch
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
.end method

.method public final A02(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/BTV;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/BTa;->A0B()LX/CWN;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/BTI;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v1, "credential_id"

    .line 40
    .line 41
    iget-object v0, v5, LX/BTV;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string v1, "network_name"

    .line 49
    .line 50
    iget v0, v6, LX/BTI;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, LX/COB;->A03(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v5, LX/BTV;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "card_image_url"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v1, "last4"

    .line 75
    .line 76
    iget-object v0, v5, LX/BTV;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "readable_name"

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v6}, LX/CPh;->A02(Landroid/content/Context;LX/BTI;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "verified_state"

    .line 97
    .line 98
    iget-boolean v0, v5, LX/BTV;->A0a:Z

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v0, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v0, "card_list"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "PAY: BrazilPayBloksActivity BrazilCardsToJsonArrayException: "

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v8
.end method
