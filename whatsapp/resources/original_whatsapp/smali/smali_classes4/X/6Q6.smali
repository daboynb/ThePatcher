.class public final LX/6Q6;
.super LX/6QU;
.source ""


# static fields
.field public static final A0Q:LX/00j;


# instance fields
.field public A00:F

.field public A01:LX/6vb;

.field public A02:LX/6vb;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/text/SimpleDateFormat;

.field public A06:Ljava/text/SimpleDateFormat;

.field public A07:Ljava/text/SimpleDateFormat;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Landroid/text/TextPaint;

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:LX/00V;

.field public final A0K:LX/72f;

.field public final A0L:LX/736;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/D5N;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6Q6;->A0Q:LX/00j;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;Z)V
    .locals 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/6Q9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6Q6;->A0J:LX/00V;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/6Q6;->A0P:Z

    .line 7
    .line 8
    invoke-static {v7}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Q6;->A0C:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6Q6;->A0G:Landroid/text/TextPaint;

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Q6;->A0F:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-static {v7}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6Q6;->A0D:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6Q6;->A0I:Landroid/text/TextPaint;

    .line 40
    .line 41
    new-instance v0, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6Q6;->A0H:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6Q6;->A0E:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/16 v0, 0x25

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6Q6;->A0O:LX/00j;

    .line 61
    .line 62
    new-instance v0, LX/6QT;

    .line 63
    .line 64
    invoke-direct {v0, p0, v7}, LX/6QT;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6Q6;->A0K:LX/72f;

    .line 68
    .line 69
    const/16 v0, 0x26

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6Q6;->A0N:LX/00j;

    .line 76
    .line 77
    iget-object v8, p0, LX/6Q6;->A0J:LX/00V;

    .line 78
    .line 79
    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xe1

    .line 87
    .line 88
    invoke-virtual {v8, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/6Q6;->A07:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    const/16 v0, 0xe0

    .line 100
    .line 101
    invoke-virtual {v8, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_0
    if-ge v11, v10, :cond_c

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x27

    .line 118
    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    xor-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    :cond_0
    if-nez v2, :cond_b

    .line 124
    .line 125
    const/16 v0, 0x61

    .line 126
    .line 127
    if-ne v1, v0, :cond_b

    .line 128
    .line 129
    :goto_1
    const/4 v0, -0x1

    .line 130
    const-string v4, ""

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-ne v11, v0, :cond_5

    .line 135
    .line 136
    const-string v0, "12-hour formats must contain AM/PM marker."

    .line 137
    .line 138
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 v9, 0x1

    .line 142
    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/6Q6;->A06:Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 150
    .line 151
    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/6Q6;->A05:Ljava/text/SimpleDateFormat;

    .line 155
    .line 156
    invoke-static {v8}, LX/1ad;->A1Y(LX/00V;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iput-boolean v9, p0, LX/6Q6;->A0A:Z

    .line 163
    .line 164
    :goto_5
    iget-object v5, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 165
    .line 166
    const/high16 v0, 0x41b00000    # 22.0f

    .line 167
    .line 168
    invoke-static {v5, v0}, LX/1Wx;->A02(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v4, v0

    .line 173
    const/high16 v0, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-static {v5, v0}, LX/1Wx;->A02(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v3, v0

    .line 180
    iget-object v1, p0, LX/6Q6;->A0D:Landroid/graphics/Paint;

    .line 181
    .line 182
    const/4 v2, -0x1

    .line 183
    invoke-static {v2, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xff

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/6Q6;->A0I:Landroid/text/TextPaint;

    .line 192
    .line 193
    const v0, 0x7f0608ff

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/6Q6;->A0H:Landroid/text/TextPaint;

    .line 203
    .line 204
    invoke-static {v5, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/6Q6;->A0C:Landroid/graphics/Paint;

    .line 218
    .line 219
    const v0, 0x7f060911

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/6Q6;->A0G:Landroid/text/TextPaint;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/6Q6;->A0F:Landroid/text/TextPaint;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    iput-boolean v7, p0, LX/6Q6;->A0B:Z

    .line 249
    .line 250
    invoke-static {p0}, LX/6Q6;->A01(LX/6Q6;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/736;

    .line 254
    .line 255
    invoke-direct {v0, p1, p2}, LX/736;-><init>(Landroid/content/Context;LX/00V;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, LX/6Q6;->A0L:LX/736;

    .line 259
    .line 260
    const-string v0, "digital-clock"

    .line 261
    .line 262
    iput-object v0, p0, LX/6Q6;->A0M:Ljava/lang/String;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, LX/6Q6;->A05:Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    const-string v0, "periodFormat"

    .line 270
    .line 271
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_2
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aget-object v2, v0, v2

    .line 285
    .line 286
    sget-object v1, LX/0RD;->A02:LX/0RE;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v1, v2, v0}, LX/0RE;->B7A(Ljava/lang/CharSequence;I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    if-eqz v9, :cond_3

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :cond_3
    :goto_6
    iput-boolean v3, p0, LX/6Q6;->A0A:Z

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_4
    move v3, v9

    .line 306
    goto :goto_6

    .line 307
    :cond_5
    move v9, v11

    .line 308
    :goto_7
    if-lez v9, :cond_6

    .line 309
    .line 310
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointBefore(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-int/2addr v9, v0

    .line 325
    goto :goto_7

    .line 326
    :cond_6
    add-int/lit8 v1, v11, 0x1

    .line 327
    .line 328
    :goto_8
    if-ge v1, v10, :cond_8

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    const/16 v0, 0x61

    .line 335
    .line 336
    if-eq v11, v0, :cond_7

    .line 337
    .line 338
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    :cond_7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v1, v0

    .line 349
    goto :goto_8

    .line 350
    :cond_8
    if-nez v9, :cond_9

    .line 351
    .line 352
    invoke-static {v5, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v1, v5}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v5, v0

    .line 361
    const/4 v9, 0x0

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_9
    if-ne v1, v10, :cond_a

    .line 365
    .line 366
    invoke-static {v2, v9, v5}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5, v9}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v5, v0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_a
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    const/4 v11, -0x1

    .line 386
    goto/16 :goto_1
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public static final A00(LX/6Q6;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/6Q6;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    iget-object v1, p0, LX/6Q6;->A0I:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v0, p0, LX/6Q6;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "formattedTime"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v0, p0, LX/6Q6;->A09:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/6Q6;->A0H:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v0, p0, LX/6Q6;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "formattedPeriod"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-float/2addr v2, v0

    .line 50
    add-float/2addr v2, v3

    .line 51
    iput v2, p0, LX/6Q6;->A00:F

    .line 52
    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v6, v0

    .line 60
    iget v4, p0, LX/6Q6;->A00:F

    .line 61
    .line 62
    iget-object v0, p0, LX/6Q6;->A0O:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v8, p0, LX/6Q6;->A0D:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v1, LX/6vb;

    .line 72
    .line 73
    move v3, v2

    .line 74
    move v7, v6

    .line 75
    invoke-direct/range {v1 .. v8}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/6Q6;->A02:LX/6vb;

    .line 79
    .line 80
    iget v4, p0, LX/6Q6;->A00:F

    .line 81
    .line 82
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v8, p0, LX/6Q6;->A0C:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v1, LX/6vb;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/6Q6;->A01:LX/6vb;

    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
.end method

.method public static final A01(LX/6Q6;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Jw;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/6Q6;->A0Q:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Date;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/6Q6;->A0J:LX/00V;

    .line 15
    .line 16
    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/0R8;->A00:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/6Q6;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6Q6;->A07:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "timeFormat24"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/6Q6;->A06:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "timeFormat12"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6Q6;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/6Q6;->A05:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "periodFormat"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6Q6;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    iput-object v0, p0, LX/6Q6;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, LX/6Q6;->A00(LX/6Q6;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public A0M()V
    .locals 8

    .line 0
    sget v7, LX/7KK;->A0B:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6QW;->A0d()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v7, v0

    .line 7
    iget-object v6, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v0, LX/7KK;->A0B:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v7

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v7, v4

    .line 34
    sub-float/2addr v5, v7

    .line 35
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget v0, LX/7KK;->A0B:F

    .line 40
    .line 41
    div-float/2addr v0, v4

    .line 42
    sub-float/2addr v3, v0

    .line 43
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, v7

    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget v0, LX/7KK;->A0B:F

    .line 53
    .line 54
    div-float/2addr v0, v4

    .line 55
    add-float/2addr v1, v0

    .line 56
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "theme"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6Q6;->A08:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6Q6;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "formattedTime"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "time"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6Q6;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "formattedPeriod"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "period"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
