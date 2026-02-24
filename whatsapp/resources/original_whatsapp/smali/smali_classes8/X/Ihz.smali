.class public final LX/Ihz;
.super Ljava/lang/Object;
.source ""


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
    sput-object v0, LX/Ihz;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ihz;->A01:Ljava/util/HashMap;

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

.method public static A00(LX/ImR;)Landroid/util/Pair;
    .locals 11

    .line 0
    iget-object v8, p0, LX/ImR;->A0O:Ljava/lang/String;

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
    iget-object v0, p0, LX/ImR;->A0S:Ljava/lang/String;

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
    sget-object v3, LX/Ihz;->A00:Ljava/util/regex/Pattern;

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
    packed-switch v0, :pswitch_data_0

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
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v10

    .line 82
    :pswitch_0
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
    :pswitch_1
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
    :pswitch_2
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
    :pswitch_3
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
    :pswitch_4
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
    :pswitch_5
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
    :pswitch_6
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
    :pswitch_7
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
    :pswitch_8
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
    :pswitch_9
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
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_4
    if-eqz v3, :cond_0

    .line 204
    .line 205
    aget-object v8, v9, v4

    .line 206
    .line 207
    if-eqz v8, :cond_2

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v0, "Unknown Dolby Vision level string: "

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_0
    const-string v0, "01"

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :sswitch_1
    const-string v0, "02"

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :sswitch_2
    const-string v0, "03"

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_7

    .line 265
    :sswitch_3
    const-string v0, "04"

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_7

    .line 278
    :sswitch_4
    const-string v0, "05"

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :sswitch_5
    const-string v0, "06"

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
    const/16 v0, 0x20

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :sswitch_6
    const-string v0, "07"

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
    const/16 v0, 0x40

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :sswitch_7
    const-string v0, "08"

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
    const/16 v0, 0x80

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :sswitch_8
    const-string v0, "09"

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
    const/16 v0, 0x100

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :sswitch_9
    const-string v0, "10"

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
    const/16 v0, 0x200

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :sswitch_a
    const-string v0, "11"

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
    const/16 v0, 0x400

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :sswitch_b
    const-string v0, "12"

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
    const/16 v0, 0x800

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :sswitch_c
    const-string v0, "13"

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
    const/16 v0, 0x1000

    .line 375
    .line 376
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_7
    if-nez v0, :cond_18

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_3
    const/4 v0, 0x0

    .line 385
    aget-object v1, v9, v0

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_1

    .line 392
    .line 393
    .line 394
    return-object v10

    .line 395
    :sswitch_d
    const-string v0, "av01"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    iget-object v7, p0, LX/ImR;->A0N:LX/Im4;

    .line 404
    .line 405
    array-length v1, v9

    .line 406
    const/4 v0, 0x4

    .line 407
    const-string v6, "Ignoring malformed AV1 codec string: "

    .line 408
    .line 409
    const-string v5, "MediaCodecUtil"

    .line 410
    .line 411
    if-ge v1, v0, :cond_4

    .line 412
    .line 413
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_4
    const/4 v4, 0x1

    .line 420
    :try_start_0
    invoke-static {v4, v9}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v2, 0x2

    .line 425
    aget-object v1, v9, v2

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v1, v0, v2}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-static {v0, v9}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "Unknown AV1 profile: "

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_5
    const/16 v1, 0x8

    .line 453
    .line 454
    if-eq v6, v1, :cond_6

    .line 455
    .line 456
    const/16 v0, 0xa

    .line 457
    .line 458
    if-eq v6, v0, :cond_6

    .line 459
    .line 460
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Unknown AV1 bit depth: "

    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_6
    if-eq v6, v1, :cond_8

    .line 469
    .line 470
    if-eqz v7, :cond_9

    .line 471
    .line 472
    iget-object v0, v7, LX/Im4;->A04:[B

    .line 473
    .line 474
    if-nez v0, :cond_7

    .line 475
    .line 476
    iget v1, v7, LX/Im4;->A03:I

    .line 477
    .line 478
    const/4 v0, 0x7

    .line 479
    if-eq v1, v0, :cond_7

    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    if-ne v1, v0, :cond_9

    .line 483
    .line 484
    :cond_7
    const/16 v4, 0x1000

    .line 485
    .line 486
    :cond_8
    :goto_8
    invoke-static {v2}, LX/Gi5;->A01(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v0, -0x1

    .line 491
    if-ne v1, v0, :cond_16

    .line 492
    .line 493
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "Unknown AV1 level: "

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_9
    const/4 v4, 0x2

    .line 501
    goto :goto_8

    .line 502
    :catch_0
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :sswitch_e
    const-string v0, "avc1"

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :sswitch_f
    const-string v0, "avc2"

    .line 512
    .line 513
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    .line 519
    array-length v7, v9

    .line 520
    const-string v6, "Ignoring malformed AVC codec string: "

    .line 521
    .line 522
    const-string v5, "MediaCodecUtil"

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    if-ge v7, v3, :cond_a

    .line 526
    .line 527
    invoke-static {v6, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_f

    .line 536
    :cond_a
    const/4 v4, 0x1

    .line 537
    :try_start_1
    aget-object v2, v9, v4

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v0, 0x6

    .line 544
    if-ne v1, v0, :cond_b

    .line 545
    .line 546
    invoke-static {v2, v3}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/16 v3, 0x10

    .line 551
    .line 552
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    aget-object v1, v9, v4

    .line 557
    .line 558
    const/4 v0, 0x4

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    goto :goto_b

    .line 568
    :cond_b
    const/4 v0, 0x3

    .line 569
    if-lt v7, v0, :cond_d

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v3, v9}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    :goto_b
    invoke-static {v2}, LX/Gi4;->A0w(I)S

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v0, -0x1

    .line 584
    if-ne v3, v0, :cond_c

    .line 585
    .line 586
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "Unknown AVC profile: "

    .line 591
    .line 592
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_c
    invoke-static {v6}, LX/Gi5;->A00(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-ne v1, v0, :cond_17

    .line 604
    .line 605
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "Unknown AVC level: "

    .line 610
    .line 611
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_d
    :try_start_2
    invoke-static {v6, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    goto/16 :goto_13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 626
    .line 627
    :catch_1
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_e

    .line 632
    :sswitch_10
    const-string v0, "mp4a"

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1

    .line 639
    .line 640
    array-length v1, v9

    .line 641
    const/4 v0, 0x3

    .line 642
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 643
    .line 644
    const-string v5, "MediaCodecUtil"

    .line 645
    .line 646
    if-eq v1, v0, :cond_e

    .line 647
    .line 648
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_e
    invoke-static {v8, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_f
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    return-object v10

    .line 660
    :cond_e
    const/4 v0, 0x1

    .line 661
    :try_start_3
    aget-object v1, v9, v0

    .line 662
    .line 663
    const/16 v0, 0x10

    .line 664
    .line 665
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, LX/Iga;->A02(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "audio/mp4a-latm"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1

    .line 680
    .line 681
    invoke-static {v9}, LX/Gi1;->A0C([Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 685
    invoke-static {v0}, LX/Gi4;->A0x(I)S

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v0, -0x1

    .line 690
    if-eq v1, v0, :cond_1

    .line 691
    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :sswitch_11
    const-string v0, "hev1"

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :sswitch_12
    const-string v0, "hvc1"

    .line 698
    .line 699
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1

    .line 704
    .line 705
    iget-object v4, p0, LX/ImR;->A0N:LX/Im4;

    .line 706
    .line 707
    array-length v1, v9

    .line 708
    const/4 v0, 0x4

    .line 709
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 710
    .line 711
    const-string v2, "MediaCodecUtil"

    .line 712
    .line 713
    if-lt v1, v0, :cond_13

    .line 714
    .line 715
    sget-object v1, LX/Ihz;->A00:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    const/4 v3, 0x1

    .line 718
    aget-object v0, v9, v3

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const-string v0, "1"

    .line 735
    .line 736
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_10

    .line 741
    .line 742
    const-string v0, "2"

    .line 743
    .line 744
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_12

    .line 749
    .line 750
    if-eqz v4, :cond_f

    .line 751
    .line 752
    iget v1, v4, LX/Im4;->A03:I

    .line 753
    .line 754
    const/4 v0, 0x6

    .line 755
    const/16 v3, 0x1000

    .line 756
    .line 757
    if-eq v1, v0, :cond_10

    .line 758
    .line 759
    :cond_f
    const/4 v3, 0x2

    .line 760
    :cond_10
    const/4 v0, 0x3

    .line 761
    aget-object v8, v9, v0

    .line 762
    .line 763
    if-eqz v8, :cond_11

    .line 764
    .line 765
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/16 v7, 0x10

    .line 770
    .line 771
    const/16 v6, 0x8

    .line 772
    .line 773
    const/4 v5, 0x4

    .line 774
    const/4 v4, 0x2

    .line 775
    const/4 v1, 0x1

    .line 776
    sparse-switch v0, :sswitch_data_2

    .line 777
    .line 778
    .line 779
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v0, "Unknown HEVC level string: "

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :sswitch_13
    const-string v0, "H30"

    .line 788
    .line 789
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_11

    .line 794
    .line 795
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto/16 :goto_12

    .line 800
    .line 801
    :sswitch_14
    const-string v0, "H60"

    .line 802
    .line 803
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_11

    .line 808
    .line 809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_12

    .line 814
    .line 815
    :sswitch_15
    const-string v0, "H63"

    .line 816
    .line 817
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_11

    .line 822
    .line 823
    const/16 v0, 0x20

    .line 824
    .line 825
    goto/16 :goto_11

    .line 826
    .line 827
    :sswitch_16
    const-string v0, "H90"

    .line 828
    .line 829
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_11

    .line 834
    .line 835
    const/16 v0, 0x80

    .line 836
    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :sswitch_17
    const-string v0, "H93"

    .line 840
    .line 841
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_11

    .line 846
    .line 847
    const/16 v0, 0x200

    .line 848
    .line 849
    goto/16 :goto_11

    .line 850
    .line 851
    :sswitch_18
    const-string v0, "L30"

    .line 852
    .line 853
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_11

    .line 858
    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :sswitch_19
    const-string v0, "L60"

    .line 866
    .line 867
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_11

    .line 872
    .line 873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :sswitch_1a
    const-string v0, "L63"

    .line 880
    .line 881
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_11

    .line 886
    .line 887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_12

    .line 892
    .line 893
    :sswitch_1b
    const-string v0, "L90"

    .line 894
    .line 895
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_11

    .line 900
    .line 901
    const/16 v0, 0x40

    .line 902
    .line 903
    goto/16 :goto_11

    .line 904
    .line 905
    :sswitch_1c
    const-string v0, "L93"

    .line 906
    .line 907
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_11

    .line 912
    .line 913
    const/16 v0, 0x100

    .line 914
    .line 915
    goto/16 :goto_11

    .line 916
    .line 917
    :sswitch_1d
    const-string v0, "H120"

    .line 918
    .line 919
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_11

    .line 924
    .line 925
    const/16 v0, 0x800

    .line 926
    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :sswitch_1e
    const-string v0, "H123"

    .line 930
    .line 931
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_11

    .line 936
    .line 937
    const/16 v0, 0x2000

    .line 938
    .line 939
    goto/16 :goto_11

    .line 940
    .line 941
    :sswitch_1f
    const-string v0, "H150"

    .line 942
    .line 943
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_11

    .line 948
    .line 949
    const v0, 0x8000

    .line 950
    .line 951
    .line 952
    goto/16 :goto_11

    .line 953
    .line 954
    :sswitch_20
    const-string v0, "H153"

    .line 955
    .line 956
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_11

    .line 961
    .line 962
    const/high16 v0, 0x20000

    .line 963
    .line 964
    goto/16 :goto_11

    .line 965
    .line 966
    :sswitch_21
    const-string v0, "H156"

    .line 967
    .line 968
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_11

    .line 973
    .line 974
    const/high16 v0, 0x80000

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :sswitch_22
    const-string v0, "H180"

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
    const/high16 v0, 0x200000

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :sswitch_23
    const-string v0, "H183"

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
    const/high16 v0, 0x800000

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :sswitch_24
    const-string v0, "H186"

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
    const/high16 v0, 0x2000000

    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :sswitch_25
    const-string v0, "L120"

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
    const/16 v0, 0x400

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :sswitch_26
    const-string v0, "L123"

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
    const/16 v0, 0x1000

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :sswitch_27
    const-string v0, "L150"

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
    const/16 v0, 0x4000

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :sswitch_28
    const-string v0, "L153"

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
    const/high16 v0, 0x10000

    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :sswitch_29
    const-string v0, "L156"

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
    const/high16 v0, 0x40000

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :sswitch_2a
    const-string v0, "L180"

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
    const/high16 v0, 0x100000

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :sswitch_2b
    const-string v0, "L183"

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
    const/high16 v0, 0x400000

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :sswitch_2c
    const-string v0, "L186"

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
    const/high16 v0, 0x1000000

    .line 1096
    .line 1097
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :goto_12
    if-eqz v0, :cond_11

    .line 1102
    .line 1103
    invoke-static {v0, v3}, LX/Gi1;->A0O(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    return-object v10

    .line 1108
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const-string v0, "Unknown HEVC profile string: "

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_13
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    goto/16 :goto_1

    .line 1121
    .line 1122
    :sswitch_2d
    const-string/jumbo v0, "vp09"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    .line 1131
    array-length v1, v9

    .line 1132
    const/4 v0, 0x3

    .line 1133
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 1134
    .line 1135
    const-string v2, "MediaCodecUtil"

    .line 1136
    .line 1137
    if-ge v1, v0, :cond_14

    .line 1138
    .line 1139
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :cond_14
    const/4 v0, 0x1

    .line 1146
    :try_start_4
    invoke-static {v0, v9}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-static {v9}, LX/Gi1;->A0C([Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1154
    invoke-static {v1}, LX/Gi4;->A0v(I)S

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    const/4 v0, -0x1

    .line 1159
    if-ne v3, v0, :cond_15

    .line 1160
    .line 1161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const-string v0, "Unknown VP9 profile: "

    .line 1166
    .line 1167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_2

    .line 1174
    .line 1175
    :cond_15
    invoke-static {v4}, LX/Gi5;->A0A(I)S

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-ne v1, v0, :cond_17

    .line 1180
    .line 1181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const-string v0, "Unknown VP9 level: "

    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_2

    .line 1194
    .line 1195
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    goto :goto_15

    .line 1200
    :goto_13
    return-object v10

    .line 1201
    :goto_14
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    return-object v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1211
    :catch_2
    invoke-static {v2, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    return-object v10

    .line 1219
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :cond_18
    invoke-static {v3, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    return-object v10

    .line 1232
    :catch_3
    invoke-static {v3, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    return-object v10

    .line 1240
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
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
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_0
        0x602 -> :sswitch_1
        0x603 -> :sswitch_2
        0x604 -> :sswitch_3
        0x605 -> :sswitch_4
        0x606 -> :sswitch_5
        0x607 -> :sswitch_6
        0x608 -> :sswitch_7
        0x609 -> :sswitch_8
        0x61f -> :sswitch_9
        0x620 -> :sswitch_a
        0x621 -> :sswitch_b
        0x622 -> :sswitch_c
    .end sparse-switch

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
        0x2dd8f6 -> :sswitch_d
        0x2ddf23 -> :sswitch_e
        0x2ddf24 -> :sswitch_f
        0x30d038 -> :sswitch_11
        0x310dbc -> :sswitch_12
        0x333790 -> :sswitch_10
        0x374e43 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_13
        0x11502 -> :sswitch_14
        0x11505 -> :sswitch_15
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_17
        0x123a9 -> :sswitch_18
        0x12406 -> :sswitch_19
        0x12409 -> :sswitch_1a
        0x12463 -> :sswitch_1b
        0x12466 -> :sswitch_1c
        0x2178e7 -> :sswitch_1d
        0x2178ea -> :sswitch_1e
        0x217944 -> :sswitch_1f
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_21
        0x2179a1 -> :sswitch_22
        0x2179a4 -> :sswitch_23
        0x2179a7 -> :sswitch_24
        0x234a63 -> :sswitch_25
        0x234a66 -> :sswitch_26
        0x234ac0 -> :sswitch_27
        0x234ac3 -> :sswitch_28
        0x234ac6 -> :sswitch_29
        0x234b1d -> :sswitch_2a
        0x234b20 -> :sswitch_2b
        0x234b23 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static A01(LX/ImR;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "audio/eac3-joc"

    .line 1
    .line 2
    iget-object v1, p0, LX/ImR;->A0S:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/Ihz;->A00(LX/ImR;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

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
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x200

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "video/avc"

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string/jumbo v0, "video/hevc"

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static A02(LX/IEf;LX/Jv0;)Ljava/util/ArrayList;
    .locals 21

    .line 0
    const-string v9, "secure-playback"

    .line 1
    .line 2
    const-string v8, "tunneled-playback"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v15, p0

    .line 9
    .line 10
    iget-object v6, v15, LX/IEf;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-interface {v10}, LX/Jv0;->ATL()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-interface {v10}, LX/Jv0;->BxV()Z

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v14, :cond_18

    .line 24
    .line 25
    invoke-interface {v10, v5}, LX/Jv0;->ATM(I)Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    sget v4, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v4, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v13}, LX/Ihz;->A06(Landroid/media/MediaCodecInfo;)Z

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
    move-result-object v3

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
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    if-ge v4, v0, :cond_6

    .line 71
    .line 72
    const-string v0, "OMX.SEC.aac.dec"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

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
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

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
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v12

    .line 191
    array-length v11, v12

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_3
    if-ge v1, v11, :cond_7

    .line 194
    .line 195
    aget-object v2, v12, v1

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const-string/jumbo v0, "video/dolby-vision"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const-string/jumbo v2, "video/hevcdv"

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const-string v0, "OMX.RTK.video.decoder"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    :cond_9
    const-string/jumbo v2, "video/dv_hevc"

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const-string v0, "audio/alac"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    const-string v2, "audio/x-lg-alac"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const-string v0, "audio/flac"

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    const-string v2, "audio/x-lg-flac"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    const-string v0, "audio/ac3"

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const-string v2, "audio/lg-ac3"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    const/4 v2, 0x0

    .line 305
    :cond_e
    :goto_4
    if-eqz v2, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v10, v1, v8, v2}, LX/Jv0;->B4F(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v1, v8}, LX/Jv0;->B4D(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    invoke-interface {v10, v1, v9, v2}, LX/Jv0;->B4F(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-interface {v10, v1, v9}, LX/Jv0;->B4D(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-boolean v11, v15, LX/IEf;->A01:Z

    .line 329
    .line 330
    if-nez v11, :cond_f

    .line 331
    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    :cond_f
    if-eqz v11, :cond_11

    .line 335
    .line 336
    if-nez v12, :cond_11

    .line 337
    .line 338
    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_11
    const/16 v0, 0x1d

    .line 343
    .line 344
    if-lt v4, v0, :cond_12

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_12
    invoke-static {v13, v6}, LX/Ihz;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    xor-int/lit8 v20, v0, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_6
    invoke-static {v13}, LX/Ihz;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    :goto_7
    invoke-static {v13, v6}, LX/Ihz;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    const/16 v0, 0x1d

    .line 363
    .line 364
    if-lt v4, v0, :cond_13

    .line 365
    .line 366
    invoke-static {v13}, LX/Ihz;->A04(Landroid/media/MediaCodecInfo;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_13
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    :goto_8
    if-eqz v16, :cond_14

    .line 378
    .line 379
    if-eq v11, v12, :cond_16

    .line 380
    .line 381
    :cond_14
    if-nez v16, :cond_15

    .line 382
    .line 383
    if-nez v11, :cond_15

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_15
    if-nez v16, :cond_10

    .line 387
    .line 388
    if-eqz v12, :cond_10

    .line 389
    .line 390
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v0, ".secure"

    .line 395
    .line 396
    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    const/16 p1, 0x1

    .line 401
    .line 402
    move-object/from16 v17, v1

    .line 403
    .line 404
    move-object/from16 v19, v6

    .line 405
    .line 406
    invoke-static/range {v17 .. v22}, LX/IdA;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/IdA;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_16
    :goto_9
    const/16 p1, 0x0

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    move-object/from16 v18, v3

    .line 419
    .line 420
    move-object/from16 v19, v6

    .line 421
    .line 422
    invoke-static/range {v17 .. v22}, LX/IdA;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/IdA;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    :catch_0
    move-exception v12

    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    const-string v11, "MediaCodecUtil"

    .line 434
    .line 435
    if-gt v4, v0, :cond_17

    .line 436
    .line 437
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_17

    .line 442
    .line 443
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "Skipping codec "

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, " (failed to query capabilities)"

    .line 456
    .line 457
    invoke-static {v1, v0, v11}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :goto_a
    return-object v7

    .line 462
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "Failed to query codec "

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, " ("

    .line 475
    .line 476
    invoke-static {v0, v2, v1}, LX/DYb;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    throw v12

    .line 484
    :cond_18
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 485
    :catch_1
    move-exception v1

    .line 486
    new-instance v0, LX/Hbc;

    .line 487
    .line 488
    invoke-direct {v0, v1}, LX/Hbc;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v0
    .line 492
    .line 493
    .line 494
    .line 495
.end method

.method public static declared-synchronized A03(Ljava/lang/String;Z)Ljava/util/List;
    .locals 12

    .line 0
    const-class v7, LX/Ihz;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v4, LX/IEf;

    .line 4
    .line 5
    invoke-direct {v4, p0, p1}, LX/IEf;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/Ihz;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/IuN;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/IuN;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/Ihz;->A02(LX/IEf;LX/Jv0;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    new-instance v0, LX/IuM;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/Ihz;->A02(LX/IEf;LX/Jv0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    invoke-static {v2}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IdA;

    .line 78
    .line 79
    iget-object v0, v0, LX/IdA;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v6}, LX/Gi2;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v10, "audio/raw"

    .line 85
    .line 86
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 p0, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x1a

    .line 95
    .line 96
    if-ge v5, v0, :cond_1

    .line 97
    .line 98
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "R9"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/IdA;

    .line 119
    .line 120
    iget-object v1, v0, LX/IdA;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v9, "OMX.google.raw.decoder"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move p1, v11

    .line 134
    invoke-static/range {v8 .. v13}, LX/IdA;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/IdA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance v1, LX/I9N;

    .line 142
    .line 143
    invoke-direct {v1}, LX/I9N;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v1, v2, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/16 v0, 0x20

    .line 151
    .line 152
    if-ge v5, v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-le v0, p0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/IdA;

    .line 165
    .line 166
    iget-object v1, v0, LX/IdA;->A02:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_4
    monitor-exit v7

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A04(Landroid/media/MediaCodecInfo;)V
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

.method public static A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "MediaCodecUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, LX/Ihz;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch LX/Hbc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Codec warming failed"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Ihz;->A08(Landroid/media/MediaCodecInfo;)Z

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
    invoke-static {p1, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

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
