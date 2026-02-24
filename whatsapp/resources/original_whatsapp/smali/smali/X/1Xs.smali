.class public final LX/1Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/1Xt;

.field public final A04:LX/1Xt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Xt;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1Xt;

    .line 4
    .line 5
    invoke-direct {v3}, LX/1Xt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/1Xs;->A03:LX/1Xt;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, LX/1Xt;

    .line 13
    .line 14
    invoke-direct {p2}, LX/1Xt;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v4, p2, LX/1Xt;->A01:I

    .line 18
    .line 19
    const v11, 0x7f04008c

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v7, p1

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    const-string v6, "badge"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string v0, "No start tag found"

    .line 47
    .line 48
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-interface {v8}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Must have a <"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "> start tag"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    :goto_1
    const v12, 0x7f1506a1

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v9, LX/0wG;->A02:[I

    .line 139
    .line 140
    new-array v10, v2, [I

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v1, 0x2

    .line 151
    const v0, 0x7f0708f7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iput v0, p0, LX/1Xs;->A00:F

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    const v0, 0x7f0708f6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    iput v0, p0, LX/1Xs;->A01:F

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    const v0, 0x7f0708fa

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    iput v0, p0, LX/1Xs;->A02:F

    .line 194
    .line 195
    iget v0, p2, LX/1Xt;->A00:I

    .line 196
    .line 197
    const/4 v6, -0x2

    .line 198
    if-ne v0, v6, :cond_6

    .line 199
    .line 200
    const/16 v0, 0xff

    .line 201
    .line 202
    :cond_6
    iput v0, v3, LX/1Xt;->A00:I

    .line 203
    .line 204
    iget-object v0, p2, LX/1Xt;->A07:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    const v0, 0x7f124038

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_7
    iput-object v0, v3, LX/1Xt;->A07:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iget v0, p2, LX/1Xt;->A03:I

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    const v0, 0x7f1002a4

    .line 222
    .line 223
    .line 224
    :cond_8
    iput v0, v3, LX/1Xt;->A03:I

    .line 225
    .line 226
    iget v0, p2, LX/1Xt;->A02:I

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    const v0, 0x7f124045

    .line 231
    .line 232
    .line 233
    :cond_9
    iput v0, v3, LX/1Xt;->A02:I

    .line 234
    .line 235
    iget-object v0, p2, LX/1Xt;->A06:Ljava/lang/Boolean;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    :cond_a
    const/4 v0, 0x1

    .line 248
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/1Xt;->A06:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget v0, p2, LX/1Xt;->A04:I

    .line 255
    .line 256
    if-ne v0, v6, :cond_c

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :cond_c
    iput v0, v3, LX/1Xt;->A04:I

    .line 266
    .line 267
    iget v0, p2, LX/1Xt;->A05:I

    .line 268
    .line 269
    if-ne v0, v6, :cond_d

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    const/16 v1, 0x9

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :cond_d
    :goto_2
    iput v0, v3, LX/1Xt;->A05:I

    .line 286
    .line 287
    iget-object v0, p2, LX/1Xt;->A0A:Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez v0, :cond_19

    .line 290
    .line 291
    invoke-static {p1, v4, v2}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v3, LX/1Xt;->A0A:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v0, p2, LX/1Xt;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-static {p1, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_e
    iput-object v0, v3, LX/1Xt;->A0C:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v0, p2, LX/1Xt;->A0B:Ljava/lang/Integer;

    .line 332
    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    const v0, 0x800035

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LX/1Xt;->A0B:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v0, p2, LX/1Xt;->A0E:Ljava/lang/Integer;

    .line 350
    .line 351
    if-nez v0, :cond_16

    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, LX/1Xt;->A0E:Ljava/lang/Integer;

    .line 363
    .line 364
    iget-object v0, p2, LX/1Xt;->A0G:Ljava/lang/Integer;

    .line 365
    .line 366
    if-nez v0, :cond_15

    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v3, LX/1Xt;->A0G:Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v0, p2, LX/1Xt;->A0D:Ljava/lang/Integer;

    .line 381
    .line 382
    if-nez v0, :cond_14

    .line 383
    .line 384
    const/4 v1, 0x7

    .line 385
    iget-object v0, v3, LX/1Xt;->A0E:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v3, LX/1Xt;->A0D:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v0, p2, LX/1Xt;->A0F:Ljava/lang/Integer;

    .line 402
    .line 403
    if-nez v0, :cond_13

    .line 404
    .line 405
    const/16 v1, 0xb

    .line 406
    .line 407
    iget-object v0, v3, LX/1Xt;->A0G:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v3, LX/1Xt;->A0F:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v0, p2, LX/1Xt;->A08:Ljava/lang/Integer;

    .line 424
    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v3, LX/1Xt;->A08:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v0, p2, LX/1Xt;->A09:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v3, LX/1Xt;->A09:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    iget-object v0, p2, LX/1Xt;->A0H:Ljava/util/Locale;

    .line 452
    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v0, 0x18

    .line 458
    .line 459
    if-lt v1, v0, :cond_11

    .line 460
    .line 461
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_10
    :goto_b
    iput-object v0, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    .line 468
    .line 469
    iput-object p2, p0, LX/1Xs;->A04:LX/1Xt;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_b

    .line 477
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto :goto_a

    .line 482
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_9

    .line 487
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_8

    .line 492
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto :goto_7

    .line 497
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_18
    const v1, 0x7f150436

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/1Xp;

    .line 513
    .line 514
    invoke-direct {v0, p1, v1}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_1a
    const/4 v0, -0x1

    .line 528
    goto/16 :goto_2
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
.end method
