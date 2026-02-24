.class public abstract LX/2vL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2vL;->A00:LX/05V;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(Landroid/content/Context;LX/Fln;LX/00V;ZZZZ)LX/2WG;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v5, v1, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "not_applicable"

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const v0, 0x7f121d2b

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LX/23U;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, LX/23U;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Fln;->A0a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v1, LX/Fln;->A01:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v1, LX/Fln;->A0l:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_1
    const v0, 0x7f121d2b

    .line 50
    .line 51
    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    const v0, 0x7f121d2e

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v5, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v10, v1, LX/Fln;->A06:LX/Fl7;

    .line 63
    .line 64
    if-eqz v10, :cond_8

    .line 65
    .line 66
    iget-object v4, v10, LX/Fl7;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_4
    const v0, 0x7f121d78

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_5

    .line 80
    .line 81
    const v0, 0x7f121d79

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_6
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, LX/Fl7;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/lit8 v11, v0, 0x3c

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v11, v0

    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const-string v6, "yyyy-MM-dd"

    .line 125
    .line 126
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v10, v0}, LX/2uI;->A00(LX/Fl7;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v10, LX/Fl7;->A02:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/2xY;

    .line 169
    .line 170
    iget v0, v1, LX/2xY;->A02:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget v0, v1, LX/2xY;->A00:I

    .line 175
    .line 176
    if-ne v0, v7, :cond_7

    .line 177
    .line 178
    iget v0, v1, LX/2xY;->A03:I

    .line 179
    .line 180
    if-lt v11, v0, :cond_7

    .line 181
    .line 182
    iget v0, v1, LX/2xY;->A01:I

    .line 183
    .line 184
    if-gt v11, v0, :cond_7

    .line 185
    .line 186
    :cond_8
    :goto_1
    sget-object v1, LX/23V;->A00:LX/23V;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/2xY;

    .line 204
    .line 205
    iget v0, v1, LX/2xY;->A03:I

    .line 206
    .line 207
    if-le v11, v0, :cond_a

    .line 208
    .line 209
    iget v0, v1, LX/2xY;->A01:I

    .line 210
    .line 211
    if-ge v11, v0, :cond_a

    .line 212
    .line 213
    iget-object v1, v1, LX/2xY;->A05:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    :cond_b
    :goto_2
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 p1, 0x5a1

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, LX/09R;

    .line 234
    .line 235
    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 p0, 0x0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_3
    const/4 v12, 0x7

    .line 242
    if-ge v13, v12, :cond_d

    .line 243
    .line 244
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 245
    .line 246
    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v10, v0}, LX/2uI;->A00(LX/Fl7;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    add-int v0, v7, v13

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    sub-int/2addr v0, v2

    .line 268
    rem-int/2addr v0, v12

    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    invoke-static {v10, v14, v0}, LX/2uI;->A01(LX/Fl7;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v14}, LX/1ai;->A05(LX/09R;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lt v0, v11, :cond_c

    .line 294
    .line 295
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-static {v14}, LX/1ai;->A05(LX/09R;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-le v15, v0, :cond_c

    .line 304
    .line 305
    iget-object v1, v14, LX/09R;->first:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, v14, LX/09R;->second:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_e
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    move/from16 v0, p1

    .line 322
    .line 323
    if-eq v11, v0, :cond_10

    .line 324
    .line 325
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v9, v6, v0}, LX/2uI;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v9, v1, v0}, LX/2uI;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 377
    .line 378
    .line 379
    const-string v8, "EEE"

    .line 380
    .line 381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 386
    .line 387
    invoke-direct {v1, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eq v1, v0, :cond_f

    .line 407
    .line 408
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x59f

    .line 416
    .line 417
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v6, v1, v0}, LX/2uI;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_f
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p2

    .line 429
    .line 430
    invoke-static {v0, v7, v6}, LX/894;->A05(LX/00V;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    .line 436
    const/4 v0, 0x3

    .line 437
    new-array v1, v0, [Ljava/lang/Object;

    .line 438
    .line 439
    const v0, 0x7f121d43

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v1, p0

    .line 447
    .line 448
    aput-object v8, v1, v2

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    aput-object v7, v1, v0

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "%s \n %s %s"

    .line 459
    .line 460
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    new-instance v1, LX/23U;

    .line 468
    .line 469
    invoke-direct {v1, v4, v0, v3}, LX/23U;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_10
    const/4 v0, 0x6

    .line 474
    invoke-virtual {v8, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_11
    if-eqz v4, :cond_12

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_12
    invoke-static {v10, v2, v7}, LX/2uI;->A01(LX/Fl7;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-lt v11, v0, :cond_13

    .line 509
    .line 510
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-gt v11, v0, :cond_13

    .line 515
    .line 516
    goto/16 :goto_1
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
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
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
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
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
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
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
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
.end method

.method public static final A01(LX/Fln;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Fln;->A0a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/Fln;->A01:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Fln;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2vL;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Fln;->A0Z:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public static final A02(LX/Fln;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Fln;->A0l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/2vL;->A01(LX/Fln;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method
