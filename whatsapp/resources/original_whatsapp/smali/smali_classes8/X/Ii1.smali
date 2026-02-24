.class public final LX/Ii1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ii1;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ii1;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/IbA;)Landroid/util/Pair;
    .locals 11

    .line 0
    iget-object v8, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v8, :cond_1

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string/jumbo v1, "video/dolby-vision"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    array-length v1, v9

    .line 23
    const/4 v0, 0x3

    .line 24
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 25
    .line 26
    const-string v2, "MediaCodecUtil"

    .line 27
    .line 28
    if-lt v1, v0, :cond_13

    .line 29
    .line 30
    sget-object v3, LX/Ii1;->A00:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v0, v9, v1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_13

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v4, 0x2

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v10

    .line 82
    :sswitch_0
    const-string v0, "00"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_4

    .line 95
    :sswitch_1
    const-string v0, "01"

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_4

    .line 108
    :sswitch_2
    const-string v0, "02"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :sswitch_3
    const-string v0, "03"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_4

    .line 134
    :sswitch_4
    const-string v0, "04"

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_5
    const-string v0, "05"

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_6
    const-string v0, "06"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x40

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_7
    const-string v0, "07"

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_8
    const-string v0, "08"

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const/16 v0, 0x100

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :sswitch_9
    const-string v0, "09"

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const/16 v0, 0x200

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_a
    const-string v0, "10"

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/16 v0, 0x400

    .line 209
    .line 210
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_4
    if-eqz v3, :cond_0

    .line 215
    .line 216
    aget-object v8, v9, v4

    .line 217
    .line 218
    if-eqz v8, :cond_2

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_1

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v0, "Unknown Dolby Vision level string: "

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_b
    const-string v0, "01"

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :sswitch_c
    const-string v0, "02"

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :sswitch_d
    const-string v0, "03"

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_7

    .line 276
    :sswitch_e
    const-string v0, "04"

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_7

    .line 289
    :sswitch_f
    const-string v0, "05"

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :sswitch_10
    const-string v0, "06"

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    const/16 v0, 0x20

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :sswitch_11
    const-string v0, "07"

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    const/16 v0, 0x40

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :sswitch_12
    const-string v0, "08"

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const/16 v0, 0x80

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :sswitch_13
    const-string v0, "09"

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    const/16 v0, 0x100

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :sswitch_14
    const-string v0, "10"

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    const/16 v0, 0x200

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :sswitch_15
    const-string v0, "11"

    .line 356
    .line 357
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    const/16 v0, 0x400

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :sswitch_16
    const-string v0, "12"

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    const/16 v0, 0x800

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :sswitch_17
    const-string v0, "13"

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    const/16 v0, 0x1000

    .line 386
    .line 387
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    if-nez v0, :cond_18

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_3
    const/4 v0, 0x0

    .line 396
    aget-object v1, v9, v0

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    sparse-switch v0, :sswitch_data_2

    .line 403
    .line 404
    .line 405
    return-object v10

    .line 406
    :sswitch_18
    const-string v0, "av01"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    iget-object v7, p0, LX/IbA;->A0S:LX/IgG;

    .line 415
    .line 416
    array-length v1, v9

    .line 417
    const/4 v0, 0x4

    .line 418
    const-string v6, "Ignoring malformed AV1 codec string: "

    .line 419
    .line 420
    const-string v5, "MediaCodecUtil"

    .line 421
    .line 422
    if-ge v1, v0, :cond_4

    .line 423
    .line 424
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_4
    const/4 v4, 0x1

    .line 431
    :try_start_0
    invoke-static {v4, v9}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v2, 0x2

    .line 436
    aget-object v1, v9, v2

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v1, v0, v2}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v0, 0x3

    .line 444
    invoke-static {v0, v9}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "Unknown AV1 profile: "

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_5
    const/16 v1, 0x8

    .line 464
    .line 465
    if-eq v6, v1, :cond_6

    .line 466
    .line 467
    const/16 v0, 0xa

    .line 468
    .line 469
    if-eq v6, v0, :cond_6

    .line 470
    .line 471
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "Unknown AV1 bit depth: "

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_6
    if-eq v6, v1, :cond_8

    .line 480
    .line 481
    if-eqz v7, :cond_9

    .line 482
    .line 483
    iget-object v0, v7, LX/IgG;->A06:[B

    .line 484
    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    iget v1, v7, LX/IgG;->A04:I

    .line 488
    .line 489
    const/4 v0, 0x7

    .line 490
    if-eq v1, v0, :cond_7

    .line 491
    .line 492
    const/4 v0, 0x6

    .line 493
    if-ne v1, v0, :cond_9

    .line 494
    .line 495
    :cond_7
    const/16 v4, 0x1000

    .line 496
    .line 497
    :cond_8
    :goto_8
    invoke-static {v2}, LX/Gi5;->A01(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v0, -0x1

    .line 502
    if-ne v1, v0, :cond_16

    .line 503
    .line 504
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "Unknown AV1 level: "

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_9
    const/4 v4, 0x2

    .line 512
    goto :goto_8

    .line 513
    :catch_0
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :sswitch_19
    const-string v0, "avc1"

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :sswitch_1a
    const-string v0, "avc2"

    .line 523
    .line 524
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    .line 530
    array-length v7, v9

    .line 531
    const-string v6, "Ignoring malformed AVC codec string: "

    .line 532
    .line 533
    const-string v5, "MediaCodecUtil"

    .line 534
    .line 535
    const/4 v3, 0x2

    .line 536
    if-ge v7, v3, :cond_a

    .line 537
    .line 538
    invoke-static {v6, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_f

    .line 547
    :cond_a
    const/4 v4, 0x1

    .line 548
    :try_start_1
    aget-object v2, v9, v4

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x6

    .line 555
    if-ne v1, v0, :cond_b

    .line 556
    .line 557
    invoke-static {v2, v3}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/16 v3, 0x10

    .line 562
    .line 563
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    aget-object v1, v9, v4

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    goto :goto_b

    .line 579
    :cond_b
    const/4 v0, 0x3

    .line 580
    if-lt v7, v0, :cond_d

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v3, v9}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    :goto_b
    invoke-static {v2}, LX/Gi4;->A0w(I)S

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/4 v0, -0x1

    .line 595
    if-ne v3, v0, :cond_c

    .line 596
    .line 597
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "Unknown AVC profile: "

    .line 602
    .line 603
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_c
    invoke-static {v6}, LX/Gi5;->A00(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-ne v1, v0, :cond_17

    .line 615
    .line 616
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "Unknown AVC level: "

    .line 621
    .line 622
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_d
    :try_start_2
    invoke-static {v6, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v5, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 637
    .line 638
    :catch_1
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_e

    .line 643
    :sswitch_1b
    const-string v0, "mp4a"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1

    .line 650
    .line 651
    array-length v1, v9

    .line 652
    const/4 v0, 0x3

    .line 653
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 654
    .line 655
    const-string v5, "MediaCodecUtil"

    .line 656
    .line 657
    if-eq v1, v0, :cond_e

    .line 658
    .line 659
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_e
    invoke-static {v8, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_f
    invoke-static {v5, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v10

    .line 671
    :cond_e
    const/4 v0, 0x1

    .line 672
    :try_start_3
    aget-object v1, v9, v0

    .line 673
    .line 674
    const/16 v0, 0x10

    .line 675
    .line 676
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, LX/Ihm;->A02(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "audio/mp4a-latm"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1

    .line 691
    .line 692
    invoke-static {v9}, LX/Gi1;->A0C([Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 696
    invoke-static {v0}, LX/Gi4;->A0x(I)S

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const/4 v0, -0x1

    .line 701
    if-eq v1, v0, :cond_1

    .line 702
    .line 703
    goto/16 :goto_14

    .line 704
    .line 705
    :sswitch_1c
    const-string v0, "hev1"

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :sswitch_1d
    const-string v0, "hvc1"

    .line 709
    .line 710
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1

    .line 715
    .line 716
    iget-object v4, p0, LX/IbA;->A0S:LX/IgG;

    .line 717
    .line 718
    array-length v1, v9

    .line 719
    const/4 v0, 0x4

    .line 720
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 721
    .line 722
    const-string v2, "MediaCodecUtil"

    .line 723
    .line 724
    if-lt v1, v0, :cond_13

    .line 725
    .line 726
    sget-object v1, LX/Ii1;->A00:Ljava/util/regex/Pattern;

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    aget-object v0, v9, v3

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_13

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const-string v0, "1"

    .line 746
    .line 747
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_10

    .line 752
    .line 753
    const-string v0, "2"

    .line 754
    .line 755
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_12

    .line 760
    .line 761
    if-eqz v4, :cond_f

    .line 762
    .line 763
    iget v1, v4, LX/IgG;->A04:I

    .line 764
    .line 765
    const/4 v0, 0x6

    .line 766
    const/16 v3, 0x1000

    .line 767
    .line 768
    if-eq v1, v0, :cond_10

    .line 769
    .line 770
    :cond_f
    const/4 v3, 0x2

    .line 771
    :cond_10
    const/4 v0, 0x3

    .line 772
    aget-object v8, v9, v0

    .line 773
    .line 774
    if-eqz v8, :cond_11

    .line 775
    .line 776
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/16 v7, 0x10

    .line 781
    .line 782
    const/16 v6, 0x8

    .line 783
    .line 784
    const/4 v5, 0x4

    .line 785
    const/4 v4, 0x2

    .line 786
    const/4 v1, 0x1

    .line 787
    sparse-switch v0, :sswitch_data_3

    .line 788
    .line 789
    .line 790
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-string v0, "Unknown HEVC level string: "

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :sswitch_1e
    const-string v0, "H30"

    .line 799
    .line 800
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_11

    .line 805
    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_12

    .line 811
    .line 812
    :sswitch_1f
    const-string v0, "H60"

    .line 813
    .line 814
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_11

    .line 819
    .line 820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_12

    .line 825
    .line 826
    :sswitch_20
    const-string v0, "H63"

    .line 827
    .line 828
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_11

    .line 833
    .line 834
    const/16 v0, 0x20

    .line 835
    .line 836
    goto/16 :goto_11

    .line 837
    .line 838
    :sswitch_21
    const-string v0, "H90"

    .line 839
    .line 840
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_11

    .line 845
    .line 846
    const/16 v0, 0x80

    .line 847
    .line 848
    goto/16 :goto_11

    .line 849
    .line 850
    :sswitch_22
    const-string v0, "H93"

    .line 851
    .line 852
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_11

    .line 857
    .line 858
    const/16 v0, 0x200

    .line 859
    .line 860
    goto/16 :goto_11

    .line 861
    .line 862
    :sswitch_23
    const-string v0, "L30"

    .line 863
    .line 864
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_11

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto/16 :goto_12

    .line 875
    .line 876
    :sswitch_24
    const-string v0, "L60"

    .line 877
    .line 878
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_11

    .line 883
    .line 884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :sswitch_25
    const-string v0, "L63"

    .line 891
    .line 892
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_11

    .line 897
    .line 898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :sswitch_26
    const-string v0, "L90"

    .line 905
    .line 906
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_11

    .line 911
    .line 912
    const/16 v0, 0x40

    .line 913
    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :sswitch_27
    const-string v0, "L93"

    .line 917
    .line 918
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_11

    .line 923
    .line 924
    const/16 v0, 0x100

    .line 925
    .line 926
    goto/16 :goto_11

    .line 927
    .line 928
    :sswitch_28
    const-string v0, "H120"

    .line 929
    .line 930
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_11

    .line 935
    .line 936
    const/16 v0, 0x800

    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :sswitch_29
    const-string v0, "H123"

    .line 941
    .line 942
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_11

    .line 947
    .line 948
    const/16 v0, 0x2000

    .line 949
    .line 950
    goto/16 :goto_11

    .line 951
    .line 952
    :sswitch_2a
    const-string v0, "H150"

    .line 953
    .line 954
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_11

    .line 959
    .line 960
    const v0, 0x8000

    .line 961
    .line 962
    .line 963
    goto/16 :goto_11

    .line 964
    .line 965
    :sswitch_2b
    const-string v0, "H153"

    .line 966
    .line 967
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_11

    .line 972
    .line 973
    const/high16 v0, 0x20000

    .line 974
    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :sswitch_2c
    const-string v0, "H156"

    .line 978
    .line 979
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_11

    .line 984
    .line 985
    const/high16 v0, 0x80000

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :sswitch_2d
    const-string v0, "H180"

    .line 989
    .line 990
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_11

    .line 995
    .line 996
    const/high16 v0, 0x200000

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :sswitch_2e
    const-string v0, "H183"

    .line 1000
    .line 1001
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_11

    .line 1006
    .line 1007
    const/high16 v0, 0x800000

    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :sswitch_2f
    const-string v0, "H186"

    .line 1011
    .line 1012
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_11

    .line 1017
    .line 1018
    const/high16 v0, 0x2000000

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :sswitch_30
    const-string v0, "L120"

    .line 1022
    .line 1023
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_11

    .line 1028
    .line 1029
    const/16 v0, 0x400

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :sswitch_31
    const-string v0, "L123"

    .line 1033
    .line 1034
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_11

    .line 1039
    .line 1040
    const/16 v0, 0x1000

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :sswitch_32
    const-string v0, "L150"

    .line 1044
    .line 1045
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_11

    .line 1050
    .line 1051
    const/16 v0, 0x4000

    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :sswitch_33
    const-string v0, "L153"

    .line 1055
    .line 1056
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_11

    .line 1061
    .line 1062
    const/high16 v0, 0x10000

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :sswitch_34
    const-string v0, "L156"

    .line 1066
    .line 1067
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_11

    .line 1072
    .line 1073
    const/high16 v0, 0x40000

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :sswitch_35
    const-string v0, "L180"

    .line 1077
    .line 1078
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_11

    .line 1083
    .line 1084
    const/high16 v0, 0x100000

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :sswitch_36
    const-string v0, "L183"

    .line 1088
    .line 1089
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_11

    .line 1094
    .line 1095
    const/high16 v0, 0x400000

    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :sswitch_37
    const-string v0, "L186"

    .line 1099
    .line 1100
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_11

    .line 1105
    .line 1106
    const/high16 v0, 0x1000000

    .line 1107
    .line 1108
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_12
    if-eqz v0, :cond_11

    .line 1113
    .line 1114
    invoke-static {v0, v3}, LX/Gi1;->A0O(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    return-object v10

    .line 1119
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const-string v0, "Unknown HEVC profile string: "

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_13
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :sswitch_38
    const-string/jumbo v0, "vp09"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_1

    .line 1141
    .line 1142
    array-length v1, v9

    .line 1143
    const/4 v0, 0x3

    .line 1144
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 1145
    .line 1146
    const-string v2, "MediaCodecUtil"

    .line 1147
    .line 1148
    if-ge v1, v0, :cond_14

    .line 1149
    .line 1150
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :cond_14
    const/4 v0, 0x1

    .line 1157
    :try_start_4
    invoke-static {v0, v9}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-static {v9}, LX/Gi1;->A0C([Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1165
    invoke-static {v1}, LX/Gi4;->A0v(I)S

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    const/4 v0, -0x1

    .line 1170
    if-ne v3, v0, :cond_15

    .line 1171
    .line 1172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-string v0, "Unknown VP9 profile: "

    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_2

    .line 1185
    .line 1186
    :cond_15
    invoke-static {v4}, LX/Gi5;->A0A(I)S

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-ne v1, v0, :cond_17

    .line 1191
    .line 1192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const-string v0, "Unknown VP9 level: "

    .line 1197
    .line 1198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    goto :goto_15

    .line 1211
    :goto_13
    return-object v10

    .line 1212
    :goto_14
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    return-object v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1222
    :catch_2
    invoke-static {v2, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v5, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v10

    .line 1230
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :cond_18
    invoke-static {v3, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    return-object v10

    .line 1243
    :catch_3
    invoke-static {v3, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v2, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v10

    .line 1251
    nop

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_0
        0x601 -> :sswitch_1
        0x602 -> :sswitch_2
        0x603 -> :sswitch_3
        0x604 -> :sswitch_4
        0x605 -> :sswitch_5
        0x606 -> :sswitch_6
        0x607 -> :sswitch_7
        0x608 -> :sswitch_8
        0x609 -> :sswitch_9
        0x61f -> :sswitch_a
    .end sparse-switch

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_b
        0x602 -> :sswitch_c
        0x603 -> :sswitch_d
        0x604 -> :sswitch_e
        0x605 -> :sswitch_f
        0x606 -> :sswitch_10
        0x607 -> :sswitch_11
        0x608 -> :sswitch_12
        0x609 -> :sswitch_13
        0x61f -> :sswitch_14
        0x620 -> :sswitch_15
        0x621 -> :sswitch_16
        0x622 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_18
        0x2ddf23 -> :sswitch_19
        0x2ddf24 -> :sswitch_1a
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1d
        0x333790 -> :sswitch_1b
        0x374e43 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_1e
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_20
        0x1155f -> :sswitch_21
        0x11562 -> :sswitch_22
        0x123a9 -> :sswitch_23
        0x12406 -> :sswitch_24
        0x12409 -> :sswitch_25
        0x12463 -> :sswitch_26
        0x12466 -> :sswitch_27
        0x2178e7 -> :sswitch_28
        0x2178ea -> :sswitch_29
        0x217944 -> :sswitch_2a
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2c
        0x2179a1 -> :sswitch_2d
        0x2179a4 -> :sswitch_2e
        0x2179a7 -> :sswitch_2f
        0x234a63 -> :sswitch_30
        0x234a66 -> :sswitch_31
        0x234ac0 -> :sswitch_32
        0x234ac3 -> :sswitch_33
        0x234ac6 -> :sswitch_34
        0x234b1d -> :sswitch_35
        0x234b20 -> :sswitch_36
        0x234b23 -> :sswitch_37
    .end sparse-switch
.end method

.method public static A01(LX/IbA;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "audio/eac3-joc"

    .line 1
    .line 2
    iget-object v1, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audio/eac3"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, LX/Ii1;->A00(LX/IbA;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x200

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "video/avc"

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/16 v0, 0x400

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "video/av01"

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string/jumbo v0, "video/hevc"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public static A02(LX/IFG;LX/JvE;)Ljava/util/ArrayList;
    .locals 22

    .line 0
    const-string v8, "secure-playback"

    .line 1
    .line 2
    const-string v7, "tunneled-playback"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v5, v10, LX/IFG;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-interface {v9}, LX/JvE;->ATL()I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    invoke-interface {v9}, LX/JvE;->BxV()Z

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v15, :cond_1a

    .line 24
    .line 25
    invoke-interface {v9, v4}, LX/JvE;->ATM(I)Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v3, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v13}, LX/Ii1;->A06(Landroid/media/MediaCodecInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-nez v0, :cond_10

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez v16, :cond_2

    .line 56
    .line 57
    const-string v0, ".secure"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v0, 0x18

    .line 67
    .line 68
    const-string v1, "samsung"

    .line 69
    .line 70
    if-ge v3, v0, :cond_6

    .line 71
    .line 72
    const-string v0, "OMX.SEC.aac.dec"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "OMX.Exynos.AAC.Decoder"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "zeroflte"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string/jumbo v0, "zerolte"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string/jumbo v0, "zenlte"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "SC-05G"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const-string v0, "marinelteatt"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v0, "404SC"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-string v0, "SC-04G"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-string v0, "SCV31"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "audio/eac3-joc"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v0, 0x1

    .line 185
    :goto_2
    if-eqz v0, :cond_10

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    array-length v12, v14

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_3
    if-ge v11, v12, :cond_7

    .line 194
    .line 195
    aget-object v1, v14, v11

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const-string/jumbo v0, "video/dolby-vision"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const-string/jumbo v1, "video/hevcdv"

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const-string v0, "OMX.RTK.video.decoder"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    :cond_9
    const-string/jumbo v1, "video/dv_hevc"

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const-string v0, "audio/alac"

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    const-string v0, "OMX.lge.alac.decoder"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    const-string v1, "audio/x-lg-alac"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const-string v0, "audio/flac"

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const-string v0, "OMX.lge.flac.decoder"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    const-string v1, "audio/x-lg-flac"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    const-string v0, "audio/ac3"

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    const-string v0, "OMX.lge.ac3.decoder"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const-string v1, "audio/lg-ac3"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    const/4 v1, 0x0

    .line 305
    :cond_e
    :goto_4
    if-eqz v1, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v9, v0, v7, v1}, LX/JvE;->B4F(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-interface {v9, v0, v7}, LX/JvE;->B4E(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget-boolean v11, v10, LX/IFG;->A02:Z

    .line 320
    .line 321
    if-nez v11, :cond_f

    .line 322
    .line 323
    if-nez v12, :cond_10

    .line 324
    .line 325
    :cond_f
    if-eqz v11, :cond_11

    .line 326
    .line 327
    if-nez v14, :cond_11

    .line 328
    .line 329
    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    invoke-interface {v9, v0, v8, v1}, LX/JvE;->B4F(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-interface {v9, v0, v8}, LX/JvE;->B4E(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    iget-boolean v11, v10, LX/IFG;->A01:Z

    .line 342
    .line 343
    if-nez v11, :cond_12

    .line 344
    .line 345
    if-nez v14, :cond_10

    .line 346
    .line 347
    :cond_12
    if-eqz v11, :cond_13

    .line 348
    .line 349
    if-nez v12, :cond_13

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_13
    const/16 v14, 0x1d

    .line 353
    .line 354
    if-lt v3, v14, :cond_14

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    invoke-static {v13, v5}, LX/Ii1;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    xor-int/lit8 v21, v14, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_6
    invoke-static {v13}, LX/Ii1;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    :goto_7
    invoke-static {v13, v5}, LX/Ii1;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    const/16 v14, 0x1d

    .line 373
    .line 374
    if-lt v3, v14, :cond_15

    .line 375
    .line 376
    invoke-static {v13}, LX/Ii1;->A05(Landroid/media/MediaCodecInfo;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_15
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v13}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :goto_8
    if-eqz v16, :cond_16

    .line 388
    .line 389
    if-eq v11, v12, :cond_18

    .line 390
    .line 391
    :cond_16
    if-nez v16, :cond_17

    .line 392
    .line 393
    if-nez v11, :cond_17

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_17
    if-nez v16, :cond_10

    .line 397
    .line 398
    if-eqz v12, :cond_10

    .line 399
    .line 400
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v11, ".secure"

    .line 405
    .line 406
    invoke-static {v11, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    const/16 p1, 0x1

    .line 411
    .line 412
    move-object/from16 v19, v5

    .line 413
    .line 414
    move-object/from16 v20, v1

    .line 415
    .line 416
    move-object/from16 v17, v0

    .line 417
    .line 418
    invoke-static/range {v17 .. v23}, LX/IgM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/IgM;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_18
    :goto_9
    const/16 p1, 0x0

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    move-object/from16 v18, v2

    .line 431
    .line 432
    move-object/from16 v19, v5

    .line 433
    .line 434
    move-object/from16 v20, v1

    .line 435
    .line 436
    invoke-static/range {v17 .. v23}, LX/IgM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/IgM;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :catch_0
    move-exception v12

    .line 445
    const/16 v0, 0x17

    .line 446
    .line 447
    const-string v11, "MediaCodecUtil"

    .line 448
    .line 449
    if-gt v3, v0, :cond_19

    .line 450
    .line 451
    :try_start_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "Skipping codec "

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " (failed to query capabilities)"

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v11, v0}, LX/Ih4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :goto_a
    return-object v6

    .line 481
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v0, "Failed to query codec "

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, " ("

    .line 494
    .line 495
    invoke-static {v0, v1, v3}, LX/DYb;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v11, v0}, LX/Ih4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v12

    .line 503
    :cond_1a
    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 504
    :catch_1
    move-exception v1

    .line 505
    new-instance v0, LX/Hc6;

    .line 506
    .line 507
    invoke-direct {v0, v1}, LX/Hc6;-><init>(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v0
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
.end method

.method public static declared-synchronized A03(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 12

    .line 0
    const-class v7, LX/Ii1;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v3, LX/IFG;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2}, LX/IFG;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/Ii1;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget v5, Landroidx/media3/common/util/Util;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/JQr;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/JQr;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/Ii1;->A02(LX/IFG;LX/JvE;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    if-gt v5, v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/JQq;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Ii1;->A02(LX/IFG;LX/JvE;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v6, "MediaCodecUtil"

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ". Assuming: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IgM;

    .line 78
    .line 79
    iget-object v0, v0, LX/IgM;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v10, "audio/raw"

    .line 89
    .line 90
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 p1, 0x1

    .line 95
    const/4 p0, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    if-ge v5, v0, :cond_1

    .line 101
    .line 102
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "R9"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/IgM;

    .line 123
    .line 124
    iget-object v1, v0, LX/IgM;->A06:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-string v9, "OMX.google.raw.decoder"

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v11, v10

    .line 138
    move p2, p0

    .line 139
    invoke-static/range {v8 .. v14}, LX/IgM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/IgM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v1, LX/JQs;

    .line 147
    .line 148
    invoke-direct {v1}, LX/JQs;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-static {v1, v4, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/16 v0, 0x20

    .line 157
    .line 158
    if-ge v5, v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v0, p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/IgM;

    .line 171
    .line 172
    iget-object v1, v0, LX/IgM;->A06:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_4
    monitor-exit v7

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method

.method public static A04()LX/IgM;
    .locals 3

    .line 0
    const-string v1, "audio/raw"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v0}, LX/Ii1;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IgM;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A05(Landroid/media/MediaCodecInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Ii1;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "arc."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "omx.google."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "omx.ffmpeg."

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "omx.sec."

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, ".sw."

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "c2.android."

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "c2.google."

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "omx."

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "c2."

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    return v2

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    return v2
    .line 112
    .line 113
    .line 114
    .line 115
.end method
