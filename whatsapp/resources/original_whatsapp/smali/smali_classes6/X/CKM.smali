.class public abstract LX/CKM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\[(\\d+)]"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CKM;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/Cny;LX/CiI;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 p1, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    new-array v0, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    invoke-static {v10}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object/from16 v9, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-virtual {v10, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v12, 0x28

    .line 53
    .line 54
    invoke-virtual {v10, v12}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v7, "WaRcRichTextComponentBinderUtils"

    .line 59
    .line 60
    move-object v11, p0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v0, p0, v4}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/16 v0, 0x29

    .line 90
    .line 91
    invoke-static {v10, v0}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v10}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-static {v1}, LX/CPq;->A04(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    invoke-static {v1}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Failed to parse text color %s"

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v7, v0, v2, v4}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    :try_start_1
    invoke-static {v5}, LX/CPq;->A08(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    move-exception v2

    .line 168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Failed to parse text style "

    .line 173
    .line 174
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v7, v0, v2, v4}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    sget-object v0, LX/CKM;->A00:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 v14, 0x0

    .line 188
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v1, "[\\[\\]]"

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ltz v1, :cond_11

    .line 212
    .line 213
    invoke-virtual {v10}, LX/CiI;->A0G()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v1, v0, :cond_11

    .line 222
    .line 223
    invoke-virtual {v10}, LX/CiI;->A0G()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x26

    .line 232
    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/2addr v6, v14

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int v0, v5, v4

    .line 259
    .line 260
    add-int/2addr v14, v0

    .line 261
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v12}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    :try_start_2
    invoke-static {v0}, LX/CPq;->A04(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_6
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    :catch_2
    const-string v0, "Error parsing TextSpan color"

    .line 286
    .line 287
    invoke-static {v7, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_6
    const/16 v0, 0x2c

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v12, :cond_a

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static {v12, v11, v13}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {v2}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    :try_start_3
    invoke-static {v0}, LX/CPq;->A02(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-object v0, v11, LX/Cny;->A00:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v0, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    goto :goto_7
    :try_end_3
    .catch LX/BYD; {:try_start_3 .. :try_end_3} :catch_3

    .line 346
    :catch_3
    const-string v0, "Error parsing TextSpan size"

    .line 347
    .line 348
    invoke-static {v7, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_7
    const/16 v0, 0x2b

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    :try_start_4
    invoke-static {v0}, LX/CPq;->A08(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    goto :goto_8
    :try_end_4
    .catch LX/BYD; {:try_start_4 .. :try_end_4} :catch_4

    .line 373
    :cond_c
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :catch_4
    const-string v0, "Error parsing TextSpan textStyle"

    .line 380
    .line 381
    invoke-static {v7, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_8
    invoke-static {v2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v2}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v12, :cond_f

    .line 410
    .line 411
    invoke-static {v12, v11}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    :cond_f
    const/16 v0, 0x1b

    .line 416
    .line 417
    invoke-static {v1, v10, v11, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, LX/BVB;

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, LX/BVB;-><init>(Ljava/lang/Runnable;I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 428
    .line 429
    .line 430
    :cond_10
    add-int/2addr v4, v6

    .line 431
    invoke-virtual {v8, v6, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_11
    const/16 v12, 0x28

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_12
    return-object v8
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static A01(Landroid/text/Spannable;LX/0yN;LX/Cny;LX/CiI;LX/CGu;)V
    .locals 3

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    .line 3
    iget-object v0, p4, LX/CGu;->A04:LX/07B;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LX/CPq;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to parse text align %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "WaRcRichTextComponentBinderUtils"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v1, v2, p0, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {p3, v0}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, LX/0yN;->setLineHeight(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
