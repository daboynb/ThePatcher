.class public final LX/Is6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jon;


# instance fields
.field public final A00:LX/Igz;

.field public final A01:LX/Ieh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Igz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Is6;->A00:LX/Igz;

    .line 9
    .line 10
    new-instance v0, LX/Ieh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ieh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Is6;->A01:LX/Ieh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BoU(LX/JoT;[BI)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v3, v5, LX/Is6;->A00:LX/Igz;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, LX/Igz;->A0O([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v6}, LX/Igz;->A0M(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget v2, v3, LX/Igz;->A01:I

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    const-string v0, "WEBVTT"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a
    :try_end_0
    .catch LX/HWh; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    iget v7, v3, LX/Igz;->A01:I

    .line 54
    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_23

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v3, v7}, LX/Igz;->A0M(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_26

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_22

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_20

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_25

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/Is6;->A01:LX/Ieh;

    .line 87
    .line 88
    iget-object v9, v1, LX/Ieh;->A01:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    .line 92
    .line 93
    iget v7, v3, LX/Igz;->A01:I

    .line 94
    .line 95
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v8, v1, LX/Ieh;->A00:LX/Igz;

    .line 108
    .line 109
    iget-object v1, v3, LX/Igz;->A02:[B

    .line 110
    .line 111
    iget v0, v3, LX/Igz;->A01:I

    .line 112
    .line 113
    invoke-virtual {v8, v1, v0}, LX/Igz;->A0O([BI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, LX/Igz;->A0M(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_4
    :goto_2
    invoke-static {v8}, LX/Ieh;->A02(LX/Igz;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, LX/Igz;->A03()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v1, 0x5

    .line 132
    if-lt v0, v1, :cond_1f

    .line 133
    .line 134
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v8, v0, v1}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "::cue"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1f

    .line 147
    .line 148
    iget v12, v8, LX/Igz;->A01:I

    .line 149
    .line 150
    invoke-static {v8, v9}, LX/Ieh;->A01(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1f

    .line 155
    .line 156
    const-string/jumbo v10, "{"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1c

    .line 164
    .line 165
    invoke-virtual {v8, v12}, LX/Igz;->A0M(I)V

    .line 166
    .line 167
    .line 168
    const-string v11, ""

    .line 169
    .line 170
    :goto_3
    invoke-static {v8, v9}, LX/Ieh;->A01(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1f

    .line 179
    .line 180
    new-instance v10, LX/I90;

    .line 181
    .line 182
    invoke-direct {v10}, LX/I90;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const/16 v0, 0x5b

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v14, -0x1

    .line 198
    const/4 v12, 0x1

    .line 199
    if-eq v13, v14, :cond_6

    .line 200
    .line 201
    sget-object v1, LX/Ieh;->A03:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v1, v12}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v10, LX/I90;->A0B:Ljava/lang/String;

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_6
    const-string v0, "\\."

    .line 228
    .line 229
    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    aget-object v13, v11, v6

    .line 234
    .line 235
    const/16 v0, 0x23

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v14, :cond_1b

    .line 242
    .line 243
    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v10, LX/I90;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v13}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v10, LX/I90;->A09:Ljava/lang/String;

    .line 254
    .line 255
    :goto_4
    array-length v1, v11

    .line 256
    if-le v1, v12, :cond_8

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-le v1, v1, :cond_7

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :cond_7
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v10, LX/I90;->A0C:Ljava/util/Set;

    .line 274
    .line 275
    :cond_8
    const/4 v11, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    :cond_9
    :goto_5
    const-string/jumbo v15, "}"

    .line 279
    .line 280
    .line 281
    if-nez v16, :cond_1a

    .line 282
    .line 283
    iget v1, v8, LX/Igz;->A01:I

    .line 284
    .line 285
    invoke-static {v8, v9}, LX/Ieh;->A01(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_19

    .line 290
    .line 291
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_19

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    invoke-virtual {v8, v1}, LX/Igz;->A0M(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, LX/Ieh;->A02(LX/Igz;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v9}, LX/Ieh;->A00(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    const-string v12, ":"

    .line 316
    .line 317
    invoke-static {v8, v9}, LX/Ieh;->A01(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-static {v8}, LX/Ieh;->A02(LX/Igz;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :goto_6
    iget v13, v8, LX/Igz;->A01:I

    .line 335
    .line 336
    invoke-static {v8, v9}, LX/Ieh;->A01(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-eqz v12, :cond_9

    .line 341
    .line 342
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    const-string v0, ";"

    .line 349
    .line 350
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-virtual {v8, v13}, LX/Igz;->A0M(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-eqz v12, :cond_9

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    iget v14, v8, LX/Igz;->A01:I

    .line 376
    .line 377
    invoke-static {v8, v9}, LX/Ieh;->A01(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const-string v0, ";"

    .line 382
    .line 383
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v8, v14}, LX/Igz;->A0M(I)V

    .line 396
    .line 397
    .line 398
    :cond_b
    const-string v0, "color"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-static {v12}, LX/INj;->A00(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v10, LX/I90;->A03:I

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v10, LX/I90;->A0F:Z

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_c
    const-string v0, "background-color"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static {v12}, LX/INj;->A00(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v10, LX/I90;->A01:I

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, v10, LX/I90;->A0E:Z

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_d
    const-string v0, "ruby-position"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/4 v13, 0x1

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    const-string v0, "over"

    .line 446
    .line 447
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    iput v13, v10, LX/I90;->A06:I

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_e
    const-string v0, "under"

    .line 458
    .line 459
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    iput v0, v10, LX/I90;->A06:I

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_f
    const-string v0, "text-combine-upright"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    const-string v0, "all"

    .line 479
    .line 480
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    const-string v0, "digits"

    .line 487
    .line 488
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    :cond_10
    iput-boolean v13, v10, LX/I90;->A0D:Z

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_11
    const-string v0, "text-decoration"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    const-string v0, "underline"

    .line 508
    .line 509
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    iput v13, v10, LX/I90;->A07:I

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_12
    const-string v0, "font-family"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    invoke-static {v12}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v10, LX/I90;->A08:Ljava/lang/String;

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_13
    const-string v0, "font-weight"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    const-string v0, "bold"

    .line 544
    .line 545
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    iput v13, v10, LX/I90;->A02:I

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_14
    const-string v0, "font-style"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    const-string v0, "italic"

    .line 564
    .line 565
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    iput v13, v10, LX/I90;->A05:I

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_15
    const-string v0, "font-size"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_9

    .line 582
    .line 583
    sget-object v1, LX/Ieh;->A02:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    invoke-static {v12}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_16

    .line 598
    .line 599
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "Invalid font-size: \'"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, "\'."

    .line 612
    .line 613
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "WebvttCssParser"

    .line 618
    .line 619
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_16
    const/4 v14, 0x2

    .line 625
    invoke-static {v1, v14}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    sparse-switch v0, :sswitch_data_0

    .line 634
    .line 635
    .line 636
    :cond_17
    :goto_7
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :sswitch_0
    const-string v0, "em"

    .line 642
    .line 643
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_18

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :sswitch_1
    const-string v0, "%"

    .line 651
    .line 652
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    const/4 v14, 0x3

    .line 659
    :cond_18
    iput v14, v10, LX/I90;->A04:I

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :sswitch_2
    const-string v0, "px"

    .line 663
    .line 664
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    iput v13, v10, LX/I90;->A04:I

    .line 671
    .line 672
    :goto_8
    invoke-static {v1, v13}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v10, LX/I90;->A00:F

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_19
    const/16 v16, 0x1

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_1a
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_4

    .line 693
    .line 694
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_1b
    iput-object v13, v10, LX/I90;->A0A:Ljava/lang/String;

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_1c
    const-string v0, "("

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1e

    .line 710
    .line 711
    iget v1, v8, LX/Igz;->A01:I

    .line 712
    .line 713
    move v13, v1

    .line 714
    iget v12, v8, LX/Igz;->A00:I

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    :goto_9
    if-ge v1, v12, :cond_1d

    .line 718
    .line 719
    if-nez v0, :cond_1d

    .line 720
    .line 721
    iget-object v0, v8, LX/Igz;->A02:[B

    .line 722
    .line 723
    add-int/lit8 v11, v1, 0x1

    .line 724
    .line 725
    aget-byte v0, v0, v1

    .line 726
    .line 727
    int-to-char v1, v0

    .line 728
    const/16 v0, 0x29

    .line 729
    .line 730
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    move v1, v11

    .line 735
    goto :goto_9

    .line 736
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 737
    .line 738
    sub-int/2addr v1, v13

    .line 739
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 740
    .line 741
    invoke-virtual {v8, v0, v1}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    :cond_1e
    invoke-static {v8, v9}, LX/Ieh;->A01(LX/Igz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, ")"

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1f

    .line 760
    .line 761
    if-eqz v11, :cond_1f

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_1f
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    const/4 v8, 0x0

    .line 777
    if-eqz v9, :cond_1

    .line 778
    .line 779
    sget-object v7, LX/Igc;->A02:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_21

    .line 790
    .line 791
    invoke-static {v3, v8, v4, v1}, LX/Igc;->A01(LX/Igz;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/I2D;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_a
    if-eqz v0, :cond_1

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 803
    .line 804
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_1

    .line 809
    .line 810
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v3, v0, v4, v1}, LX/Igc;->A01(LX/Igz;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/I2D;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_a

    .line 829
    :cond_22
    :goto_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 830
    .line 831
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_23
    const-string v0, "STYLE"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_24

    .line 849
    .line 850
    const/4 v1, 0x2

    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_24
    const-string v0, "NOTE"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/4 v1, 0x3

    .line 860
    if-eqz v0, :cond_2

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :cond_25
    const-string v0, "A style block was found after the first cue."

    .line 866
    .line 867
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_26
    new-instance v3, LX/Is0;

    .line 873
    .line 874
    invoke-direct {v3, v2}, LX/Is0;-><init>(Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    :goto_c
    iget-object v0, v3, LX/Is0;->A02:[J

    .line 879
    .line 880
    array-length v1, v0

    .line 881
    if-ge v4, v1, :cond_29

    .line 882
    .line 883
    invoke-virtual {v3, v4}, LX/Is0;->AYc(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v7

    .line 887
    invoke-virtual {v3, v7, v8}, LX/Is0;->AV8(J)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_27

    .line 896
    .line 897
    add-int/lit8 v0, v1, -0x1

    .line 898
    .line 899
    if-eq v4, v0, :cond_28

    .line 900
    .line 901
    add-int/lit8 v0, v4, 0x1

    .line 902
    .line 903
    invoke-virtual {v3, v0}, LX/Is0;->AYc(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v9

    .line 907
    invoke-virtual {v3, v4}, LX/Is0;->AYc(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    sub-long/2addr v9, v0

    .line 912
    const-wide/16 v1, 0x0

    .line 913
    .line 914
    cmp-long v0, v9, v1

    .line 915
    .line 916
    if-lez v0, :cond_27

    .line 917
    .line 918
    new-instance v5, LX/I4G;

    .line 919
    .line 920
    invoke-direct/range {v5 .. v10}, LX/I4G;-><init>(Ljava/util/List;JJ)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    invoke-interface {v0, v5}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_28
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_29
    return-void

    .line 937
    :cond_2a
    :try_start_1
    invoke-virtual {v3, v2}, LX/Igz;->A0M(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "Expected WEBVTT. Got "

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v3, v0}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    throw v0
    :try_end_1
    .catch LX/HWh; {:try_start_1 .. :try_end_1} :catch_0

    .line 964
    :catch_0
    move-exception v1

    .line 965
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    nop

    .line 972
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0xca8 -> :sswitch_0
        0xe08 -> :sswitch_2
    .end sparse-switch
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
.end method
