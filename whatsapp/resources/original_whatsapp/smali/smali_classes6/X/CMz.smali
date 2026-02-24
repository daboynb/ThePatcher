.class public abstract LX/CMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CMz;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CMz;->A00:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;II)Landroid/text/Layout;
    .locals 10

    .line 0
    new-instance v3, LX/CNq;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CNq;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v3, LX/CNq;->A05:Z

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v0, :cond_24

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v0, :cond_25

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_0
    iget-object v7, p1, LX/D2p;->A0W:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/D2p;->A0M:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/D2p;->A0f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, LX/D2p;->A0K:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    if-eq v0, v1, :cond_22

    .line 46
    .line 47
    iget v0, p1, LX/D2p;->A0J:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_22

    .line 50
    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-static {p0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v1, v3, LX/CNq;->A06:LX/C5P;

    .line 57
    .line 58
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 59
    .line 60
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 61
    .line 62
    cmpg-float v0, v0, v4

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, LX/C5P;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 70
    .line 71
    iput v4, v0, Landroid/text/TextPaint;->density:F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, LX/C5P;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    if-eq v0, v7, :cond_3

    .line 79
    .line 80
    iput-object v7, v1, LX/C5P;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 84
    .line 85
    :cond_3
    iget v0, v1, LX/C5P;->A0A:I

    .line 86
    .line 87
    if-eq v0, p4, :cond_4

    .line 88
    .line 89
    iput p4, v1, LX/C5P;->A0A:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 93
    .line 94
    :cond_4
    iget v9, p1, LX/D2p;->A0A:F

    .line 95
    .line 96
    iget v8, p1, LX/D2p;->A08:F

    .line 97
    .line 98
    iget v7, p1, LX/D2p;->A09:F

    .line 99
    .line 100
    iget v4, p1, LX/D2p;->A0R:I

    .line 101
    .line 102
    invoke-virtual {v1}, LX/C5P;->A00()V

    .line 103
    .line 104
    .line 105
    iput v9, v1, LX/C5P;->A03:F

    .line 106
    .line 107
    iput v8, v1, LX/C5P;->A01:F

    .line 108
    .line 109
    iput v7, v1, LX/C5P;->A02:F

    .line 110
    .line 111
    iput v4, v1, LX/C5P;->A09:I

    .line 112
    .line 113
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-virtual {v0, v9, v8, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 120
    .line 121
    iget-boolean v4, p1, LX/D2p;->A0g:Z

    .line 122
    .line 123
    iget-boolean v0, v1, LX/C5P;->A0M:Z

    .line 124
    .line 125
    if-eq v0, v4, :cond_5

    .line 126
    .line 127
    iput-boolean v4, v1, LX/C5P;->A0M:Z

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3, p2}, LX/CNq;->A07(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget v4, p1, LX/D2p;->A0S:I

    .line 136
    .line 137
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v4, v4

    .line 144
    cmpg-float v0, v0, v4

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, LX/C5P;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 158
    .line 159
    :cond_6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v0, v1, LX/C5P;->A0C:I

    .line 164
    .line 165
    if-ne v0, v4, :cond_7

    .line 166
    .line 167
    iget v0, v1, LX/C5P;->A0B:I

    .line 168
    .line 169
    if-eq v0, v6, :cond_8

    .line 170
    .line 171
    :cond_7
    iput v4, v1, LX/C5P;->A0C:I

    .line 172
    .line 173
    iput v6, v1, LX/C5P;->A0B:I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, v1, LX/C5P;->A0J:Z

    .line 179
    .line 180
    if-eq v0, v5, :cond_9

    .line 181
    .line 182
    iput-boolean v5, v1, LX/C5P;->A0J:Z

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 186
    .line 187
    :cond_9
    iget v4, p1, LX/D2p;->A06:F

    .line 188
    .line 189
    iget v6, v1, LX/C5P;->A00:F

    .line 190
    .line 191
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 192
    .line 193
    .line 194
    cmpg-float v0, v6, v5

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget v0, v1, LX/C5P;->A04:F

    .line 199
    .line 200
    cmpg-float v0, v0, v4

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iput v4, v1, LX/C5P;->A04:F

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 208
    .line 209
    :cond_a
    iget v4, p1, LX/D2p;->A05:F

    .line 210
    .line 211
    cmpg-float v0, v6, v5

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget v0, v1, LX/C5P;->A05:F

    .line 216
    .line 217
    cmpg-float v0, v0, v4

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iput v4, v1, LX/C5P;->A05:F

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 225
    .line 226
    :cond_b
    iget v4, p1, LX/D2p;->A0I:I

    .line 227
    .line 228
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 229
    .line 230
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 231
    .line 232
    if-eq v0, v4, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, LX/C5P;->A00()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 238
    .line 239
    iput v4, v0, Landroid/text/TextPaint;->linkColor:I

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 243
    .line 244
    :cond_c
    iget v0, p1, LX/D2p;->A0G:I

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/CNq;->A05(I)V

    .line 247
    .line 248
    .line 249
    iget v4, p1, LX/D2p;->A0C:I

    .line 250
    .line 251
    iget v0, v1, LX/C5P;->A06:I

    .line 252
    .line 253
    if-eq v0, v4, :cond_d

    .line 254
    .line 255
    iput v4, v1, LX/C5P;->A06:I

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 259
    .line 260
    :cond_d
    iget v0, p1, LX/D2p;->A0F:I

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/CNq;->A04(I)V

    .line 263
    .line 264
    .line 265
    iget-boolean v4, p1, LX/D2p;->A0i:Z

    .line 266
    .line 267
    iget-boolean v0, v1, LX/C5P;->A0L:Z

    .line 268
    .line 269
    if-eq v0, v4, :cond_e

    .line 270
    .line 271
    iput-boolean v4, v1, LX/C5P;->A0L:Z

    .line 272
    .line 273
    iget-object v0, v1, LX/C5P;->A0I:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 286
    .line 287
    :cond_e
    iget v4, p1, LX/D2p;->A04:F

    .line 288
    .line 289
    cmpl-float v0, v4, v5

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v3, v4}, LX/CNq;->A03(F)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget v4, p1, LX/D2p;->A03:F

    .line 297
    .line 298
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v4

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1}, LX/C5P;->A00()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 318
    .line 319
    :cond_10
    iget v0, p1, LX/D2p;->A0O:I

    .line 320
    .line 321
    const/4 v4, -0x1

    .line 322
    if-eq v0, v4, :cond_21

    .line 323
    .line 324
    iput v0, v3, LX/CNq;->A01:I

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput v0, v3, LX/CNq;->A03:I

    .line 328
    .line 329
    :goto_2
    iget v0, p1, LX/D2p;->A0L:I

    .line 330
    .line 331
    if-eq v0, v4, :cond_20

    .line 332
    .line 333
    iput v0, v3, LX/CNq;->A00:I

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    iput v0, v3, LX/CNq;->A02:I

    .line 337
    .line 338
    :goto_3
    iget v5, p1, LX/D2p;->A0B:I

    .line 339
    .line 340
    if-eqz v5, :cond_1e

    .line 341
    .line 342
    invoke-virtual {v1}, LX/C5P;->A00()V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    iput-object v4, v1, LX/C5P;->A0D:Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    iget-object v0, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 354
    .line 355
    :goto_4
    iget-object v0, p1, LX/D2p;->A0V:Landroid/graphics/Typeface;

    .line 356
    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    iget v0, p1, LX/D2p;->A0T:I

    .line 360
    .line 361
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_11
    invoke-virtual {v3, v0}, LX/CNq;->A06(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, LX/BiX;->A00(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget-object v4, p1, LX/D2p;->A0X:LX/0RE;

    .line 373
    .line 374
    if-nez v4, :cond_1d

    .line 375
    .line 376
    if-eqz v6, :cond_1c

    .line 377
    .line 378
    sget-object v4, LX/0RD;->A02:LX/0RE;

    .line 379
    .line 380
    :goto_5
    iput-object v4, p1, LX/D2p;->A0X:LX/0RE;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    :goto_6
    iget-object v0, v1, LX/C5P;->A0H:LX/0RE;

    .line 384
    .line 385
    if-eq v0, v4, :cond_12

    .line 386
    .line 387
    iput-object v4, v1, LX/C5P;->A0H:LX/0RE;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 391
    .line 392
    :cond_12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {v4, p2, v0}, LX/0RE;->B7A(Ljava/lang/CharSequence;I)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iget-object v0, p1, LX/D2p;->A0Y:LX/BZU;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eq v4, v2, :cond_1b

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    if-eq v4, v0, :cond_18

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    if-eq v4, v0, :cond_13

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    if-eq v4, v0, :cond_19

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    if-eq v4, v0, :cond_17

    .line 419
    .line 420
    const/4 v0, 0x6

    .line 421
    if-eq v4, v0, :cond_16

    .line 422
    .line 423
    if-nez v7, :cond_14

    .line 424
    .line 425
    :cond_13
    if-ne v6, v5, :cond_1a

    .line 426
    .line 427
    :cond_14
    :goto_7
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 428
    .line 429
    :goto_8
    iget-object v0, v1, LX/C5P;->A0E:Landroid/text/Layout$Alignment;

    .line 430
    .line 431
    if-eq v0, v2, :cond_15

    .line 432
    .line 433
    iput-object v2, v1, LX/C5P;->A0E:Landroid/text/Layout$Alignment;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 437
    .line 438
    :cond_15
    invoke-virtual {v3}, LX/CNq;->A02()Landroid/text/Layout;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_16
    if-eqz v5, :cond_1a

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_17
    if-eqz v5, :cond_14

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_18
    if-nez v7, :cond_1a

    .line 450
    .line 451
    :cond_19
    if-ne v6, v5, :cond_14

    .line 452
    .line 453
    :cond_1a
    :goto_9
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1b
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_1c
    sget-object v4, LX/0RD;->A01:LX/0RE;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_1d
    const/4 v7, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_1e
    iget-object v0, p1, LX/D2p;->A0U:Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/C5P;->A00()V

    .line 467
    .line 468
    .line 469
    iput-object v0, v1, LX/C5P;->A0D:Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    iget-object v4, v1, LX/C5P;->A0F:Landroid/text/TextPaint;

    .line 472
    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_a
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    iput-object v0, v3, LX/CNq;->A04:Landroid/text/Layout;

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_1f
    const/high16 v0, -0x1000000

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_20
    iget v0, p1, LX/D2p;->A0N:I

    .line 491
    .line 492
    iput v0, v3, LX/CNq;->A00:I

    .line 493
    .line 494
    iput v2, v3, LX/CNq;->A02:I

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_21
    iget v0, p1, LX/D2p;->A0Q:I

    .line 499
    .line 500
    iput v0, v3, LX/CNq;->A01:I

    .line 501
    .line 502
    iput v2, v3, LX/CNq;->A03:I

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_22
    const/4 v5, 0x1

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_23
    const/4 v6, 0x0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_24
    const/4 v6, 0x2

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "Unexpected size mode: "

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0
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
.end method

.method public static A01(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    new-instance v5, LX/Bzs;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    iput-object v7, v5, LX/Bzs;->A03:LX/D2p;

    .line 10
    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v7, LX/D2p;->A0i:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v6, v5, LX/Bzs;->A04:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v5}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, v7, LX/D2p;->A0M:I

    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    invoke-static {v10, v7, v6, v12, v0}, LX/CMz;->A00(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-boolean v0, v7, LX/D2p;->A0j:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v1, v7, LX/D2p;->A0M:I

    .line 61
    .line 62
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-le v0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v9

    .line 77
    :goto_2
    if-ltz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v0, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    if-eq v0, v3, :cond_1

    .line 88
    .line 89
    :goto_3
    iput v0, v7, LX/D2p;->A0M:I

    .line 90
    .line 91
    invoke-static {v10, v7, v6, v12, v0}, LX/CMz;->A00(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v1, v7, LX/D2p;->A01:F

    .line 100
    .line 101
    iget v0, v7, LX/D2p;->A02:F

    .line 102
    .line 103
    add-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-static {v2, v12}, Landroid/view/View;->resolveSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v1, v7, LX/D2p;->A0b:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz v1, :cond_14

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_14

    .line 147
    .line 148
    iget-object v1, v7, LX/D2p;->A0c:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v1, v0, :cond_a

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_4
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v11, v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-gtz v0, :cond_6

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v0, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v11, -0x1

    .line 181
    :cond_6
    if-eq v11, v3, :cond_a

    .line 182
    .line 183
    :goto_5
    const/4 v0, 0x1

    .line 184
    if-lez v11, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v2, v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    add-int/lit8 v0, v11, 0x1

    .line 228
    .line 229
    :cond_9
    invoke-static {v10, v7, v6, v12, v0}, LX/CMz;->A00(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_a
    const/4 v8, 0x0

    .line 234
    :goto_7
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v8, v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-gtz v0, :cond_c

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const/4 v8, -0x1

    .line 250
    :cond_c
    if-eq v8, v3, :cond_14

    .line 251
    .line 252
    iget-object v1, v7, LX/D2p;->A0b:Ljava/lang/CharSequence;

    .line 253
    .line 254
    move/from16 v0, p3

    .line 255
    .line 256
    int-to-float v11, v0

    .line 257
    const/4 v3, 0x1

    .line 258
    const/4 v2, 0x0

    .line 259
    iget v0, v7, LX/D2p;->A01:F

    .line 260
    .line 261
    sub-float/2addr v11, v0

    .line 262
    iget v0, v7, LX/D2p;->A02:F

    .line 263
    .line 264
    sub-float/2addr v11, v0

    .line 265
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v2, v12, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const/4 v12, -0x1

    .line 282
    invoke-static {v13, v12}, LX/1ae;->A1N(II)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p5, :cond_13

    .line 287
    .line 288
    if-nez p0, :cond_d

    .line 289
    .line 290
    sub-float/2addr v11, v0

    .line 291
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-float/2addr v11, v0

    .line 296
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v0, v0

    .line 301
    sub-float v0, v11, v0

    .line 302
    .line 303
    :cond_d
    :goto_8
    if-eqz p5, :cond_12

    .line 304
    .line 305
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v11, 0x17

    .line 308
    .line 309
    if-lt v12, v11, :cond_12

    .line 310
    .line 311
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object v12, v6

    .line 324
    move v15, v13

    .line 325
    move/from16 v16, v14

    .line 326
    .line 327
    move/from16 p1, v0

    .line 328
    .line 329
    invoke-virtual/range {v11 .. v18}, Landroid/text/TextPaint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_9
    if-lez v0, :cond_11

    .line 334
    .line 335
    add-int/lit8 v11, v0, -0x1

    .line 336
    .line 337
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v12, v0

    .line 352
    if-le v11, v12, :cond_e

    .line 353
    .line 354
    move v11, v12

    .line 355
    :cond_e
    if-lez v11, :cond_f

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v11, v0, :cond_10

    .line 362
    .line 363
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    add-int/lit8 v11, v11, -0x1

    .line 374
    .line 375
    :cond_f
    if-ltz v11, :cond_11

    .line 376
    .line 377
    :cond_10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v11, v0, :cond_11

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-interface {v6, v2, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v4, v2

    .line 391
    .line 392
    aput-object v1, v4, v9

    .line 393
    .line 394
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :cond_11
    invoke-static/range {p3 .. p3}, LX/5iq;->A06(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget v0, v7, LX/D2p;->A0M:I

    .line 403
    .line 404
    invoke-static {v10, v7, v6, v1, v0}, LX/CMz;->A00(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-boolean v9, v5, LX/Bzs;->A05:Z

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_12
    invoke-virtual {v4, v8, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    if-nez p0, :cond_d

    .line 417
    .line 418
    sub-float/2addr v11, v0

    .line 419
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-float/2addr v0, v11

    .line 424
    goto :goto_8

    .line 425
    :cond_14
    const/4 v2, 0x0

    .line 426
    const/4 v3, 0x1

    .line 427
    :goto_a
    if-nez v4, :cond_19

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    :goto_b
    iget v0, v7, LX/D2p;->A05:F

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/high16 v8, 0x3f800000    # 1.0f

    .line 434
    .line 435
    cmpl-float v0, v0, v8

    .line 436
    .line 437
    if-lez v0, :cond_18

    .line 438
    .line 439
    iget-boolean v0, v7, LX/D2p;->A0h:Z

    .line 440
    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-float v1, v0

    .line 452
    iget v0, v7, LX/D2p;->A05:F

    .line 453
    .line 454
    sub-float/2addr v0, v8

    .line 455
    mul-float/2addr v1, v0

    .line 456
    float-to-int v9, v1

    .line 457
    add-int/2addr v11, v9

    .line 458
    :goto_c
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    iget v0, v7, LX/D2p;->A0P:I

    .line 463
    .line 464
    if-ge v8, v0, :cond_15

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-float v1, v0

    .line 475
    iget v0, v7, LX/D2p;->A05:F

    .line 476
    .line 477
    mul-float/2addr v1, v0

    .line 478
    iget v0, v7, LX/D2p;->A06:F

    .line 479
    .line 480
    add-float/2addr v1, v0

    .line 481
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget v0, v7, LX/D2p;->A0P:I

    .line 486
    .line 487
    sub-int/2addr v0, v8

    .line 488
    mul-int/2addr v1, v0

    .line 489
    add-int/2addr v11, v1

    .line 490
    :cond_15
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-float v0, v0

    .line 495
    move/from16 p1, v0

    .line 496
    .line 497
    iget v0, v7, LX/D2p;->A0K:I

    .line 498
    .line 499
    const/high16 v8, -0x80000000

    .line 500
    .line 501
    if-eq v0, v8, :cond_16

    .line 502
    .line 503
    iget v1, v7, LX/D2p;->A0J:I

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    if-ne v1, v8, :cond_17

    .line 507
    .line 508
    :cond_16
    const/4 v0, 0x0

    .line 509
    :cond_17
    if-eqz v0, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-instance v12, Landroid/text/TextPaint;

    .line 516
    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    invoke-direct {v12, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    instance-of v14, v6, Landroid/text/Spanned;

    .line 523
    .line 524
    if-eqz v14, :cond_1a

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_1a

    .line 531
    .line 532
    move-object v1, v6

    .line 533
    check-cast v1, Landroid/text/Spanned;

    .line 534
    .line 535
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 536
    .line 537
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, [Landroid/text/style/MetricAffectingSpan;

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    :goto_d
    array-length v0, v8

    .line 545
    if-ge v1, v0, :cond_1a

    .line 546
    .line 547
    aget-object v0, v8, v1

    .line 548
    .line 549
    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_18
    const/4 v9, 0x0

    .line 556
    goto :goto_c

    .line 557
    :cond_19
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    float-to-int v0, v0

    .line 572
    mul-int/lit8 v0, v0, 0x1f

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    sget-object v1, LX/CMz;->A01:Landroid/util/SparseIntArray;

    .line 579
    .line 580
    monitor-enter v1

    .line 581
    const/high16 v13, -0x80000000

    .line 582
    .line 583
    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    monitor-exit v1

    .line 588
    if-ne v8, v13, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 589
    .line 590
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    .line 595
    .line 596
    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 600
    .line 601
    .line 602
    const-string v0, "T"

    .line 603
    .line 604
    move-object/from16 v8, v16

    .line 605
    .line 606
    invoke-virtual {v12, v0, v2, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 607
    .line 608
    .line 609
    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 610
    .line 611
    neg-int v8, v0

    .line 612
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    sub-int/2addr v8, v0

    .line 617
    monitor-enter v1

    .line 618
    :try_start_1
    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 619
    .line 620
    .line 621
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    :cond_1b
    new-instance v16, Landroid/text/TextPaint;

    .line 623
    .line 624
    move-object/from16 v1, v16

    .line 625
    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 629
    .line 630
    .line 631
    if-eqz v14, :cond_1c

    .line 632
    .line 633
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-lez v0, :cond_1c

    .line 638
    .line 639
    move-object v0, v6

    .line 640
    check-cast v0, Landroid/text/Spanned;

    .line 641
    .line 642
    move-object v1, v0

    .line 643
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    sub-int/2addr v15, v3

    .line 648
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    sub-int/2addr v14, v3

    .line 653
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 654
    .line 655
    invoke-interface {v1, v15, v14, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    :goto_e
    array-length v0, v15

    .line 663
    if-ge v14, v0, :cond_1c

    .line 664
    .line 665
    aget-object v1, v15, v14

    .line 666
    .line 667
    move-object/from16 v0, v16

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    float-to-int v0, v0

    .line 684
    mul-int/lit8 v0, v0, 0x1f

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    sget-object v14, LX/CMz;->A00:Landroid/util/SparseIntArray;

    .line 691
    .line 692
    monitor-enter v14

    .line 693
    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    monitor-exit v14

    .line 698
    if-ne v1, v13, :cond_20

    .line 699
    .line 700
    if-eqz v10, :cond_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 701
    .line 702
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    cmpl-float v0, v1, v0

    .line 711
    .line 712
    if-nez v0, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eq v1, v0, :cond_1e

    .line 723
    .line 724
    :cond_1d
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    .line 725
    .line 726
    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v16

    .line 730
    .line 731
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 732
    .line 733
    .line 734
    :cond_1e
    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 735
    .line 736
    monitor-enter v14

    .line 737
    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 738
    .line 739
    .line 740
    monitor-exit v14

    .line 741
    goto :goto_f

    .line 742
    :cond_1f
    const/4 v10, 0x0

    .line 743
    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 744
    :cond_20
    :goto_f
    invoke-static {}, LX/5iq;->A1b()[I

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    aput v8, v0, v2

    .line 749
    .line 750
    aput v1, v0, v3

    .line 751
    .line 752
    aget v10, v0, v2

    .line 753
    .line 754
    iget v0, v7, LX/D2p;->A0K:I

    .line 755
    .line 756
    sub-int/2addr v10, v0

    .line 757
    add-int/2addr v1, v10

    .line 758
    sub-int/2addr v11, v1

    .line 759
    iget v0, v7, LX/D2p;->A0J:I

    .line 760
    .line 761
    add-int/2addr v11, v0

    .line 762
    :goto_10
    move/from16 v0, p4

    .line 763
    .line 764
    invoke-static {v11, v0}, Landroid/view/View;->resolveSize(II)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iget-object v0, v7, LX/D2p;->A0a:LX/BYU;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eq v1, v3, :cond_23

    .line 775
    .line 776
    const/4 v0, 0x2

    .line 777
    if-eq v1, v0, :cond_24

    .line 778
    .line 779
    sub-int/2addr v9, v10

    .line 780
    int-to-float v1, v9

    .line 781
    :goto_11
    iput-object v6, v5, LX/Bzs;->A04:Ljava/lang/CharSequence;

    .line 782
    .line 783
    iput-object v4, v5, LX/Bzs;->A02:Landroid/text/Layout;

    .line 784
    .line 785
    iget-object v9, v7, LX/D2p;->A0Y:LX/BZU;

    .line 786
    .line 787
    sget-object v0, LX/BZU;->A07:LX/BZU;

    .line 788
    .line 789
    if-ne v9, v0, :cond_22

    .line 790
    .line 791
    iget v0, v7, LX/D2p;->A01:F

    .line 792
    .line 793
    :goto_12
    iput v0, v5, LX/Bzs;->A00:F

    .line 794
    .line 795
    :cond_21
    if-eqz p2, :cond_26

    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-le v0, v3, :cond_26

    .line 802
    .line 803
    move/from16 v0, p3

    .line 804
    .line 805
    int-to-float v7, v0

    .line 806
    const/4 v3, 0x0

    .line 807
    :goto_13
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-ge v3, v0, :cond_25

    .line 812
    .line 813
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    add-int/lit8 v3, v3, 0x1

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_22
    sget-object v0, LX/BZU;->A06:LX/BZU;

    .line 825
    .line 826
    if-ne v9, v0, :cond_21

    .line 827
    .line 828
    iget v0, v7, LX/D2p;->A02:F

    .line 829
    .line 830
    neg-float v0, v0

    .line 831
    goto :goto_12

    .line 832
    :cond_23
    int-to-float v1, v8

    .line 833
    move/from16 v0, p1

    .line 834
    .line 835
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    goto :goto_14

    .line 840
    :cond_24
    int-to-float v1, v8

    .line 841
    sub-float v1, v1, p1

    .line 842
    .line 843
    :goto_14
    int-to-float v0, v9

    .line 844
    add-float/2addr v1, v0

    .line 845
    int-to-float v0, v10

    .line 846
    sub-float/2addr v1, v0

    .line 847
    goto :goto_11

    .line 848
    :cond_25
    neg-float v0, v7

    .line 849
    iput v0, v5, LX/Bzs;->A00:F

    .line 850
    .line 851
    :cond_26
    iput v1, v5, LX/Bzs;->A01:F

    .line 852
    .line 853
    instance-of v0, v6, Landroid/text/Spanned;

    .line 854
    .line 855
    if-eqz v0, :cond_27

    .line 856
    .line 857
    move-object v3, v6

    .line 858
    check-cast v3, Landroid/text/Spanned;

    .line 859
    .line 860
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 865
    .line 866
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 871
    .line 872
    iput-object v0, v5, LX/Bzs;->A06:[Landroid/text/style/ClickableSpan;

    .line 873
    .line 874
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const-class v0, Landroid/text/style/ImageSpan;

    .line 879
    .line 880
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 885
    .line 886
    iput-object v0, v5, LX/Bzs;->A07:[Landroid/text/style/ImageSpan;

    .line 887
    .line 888
    :cond_27
    new-instance v1, Landroid/graphics/Rect;

    .line 889
    .line 890
    move/from16 v0, p3

    .line 891
    .line 892
    invoke-direct {v1, v2, v2, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :catchall_0
    :try_start_4
    move-exception v0

    .line 898
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 899
    throw v0

    .line 900
    :catchall_1
    :try_start_5
    move-exception v0

    .line 901
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 902
    throw v0

    .line 903
    :catchall_2
    move-exception v0

    .line 904
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 905
    throw v0

    .line 906
    :catchall_3
    move-exception v0

    .line 907
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 908
    throw v0
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
.end method

.method public static A02(LX/CKu;LX/B9y;LX/D2p;Ljava/lang/CharSequence;II)LX/Ci9;
    .locals 28

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, LX/CKu;->A04:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 p0, v0

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    move/from16 v25, p4

    .line 12
    .line 13
    move/from16 v26, p5

    .line 14
    .line 15
    move-object/from16 v22, v0

    .line 16
    .line 17
    move-object/from16 v23, v5

    .line 18
    .line 19
    move-object/from16 v24, v6

    .line 20
    .line 21
    move/from16 v27, v10

    .line 22
    .line 23
    invoke-static/range {v22 .. v27}, LX/CMz;->A01(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v5, LX/D2p;->A0Z:LX/C7K;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    instance-of v0, v6, Landroid/text/Spannable;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast v6, Landroid/text/Spannable;

    .line 36
    .line 37
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, LX/Bzs;

    .line 40
    .line 41
    iget-object v0, v1, LX/C7K;->A02:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v7, v1, LX/C7K;->A00:F

    .line 52
    .line 53
    iget v1, v1, LX/C7K;->A01:I

    .line 54
    .line 55
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v16, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, v12, LX/Bzs;->A02:Landroid/text/Layout;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    int-to-float v4, v0

    .line 73
    add-float/2addr v4, v11

    .line 74
    add-float/2addr v4, v9

    .line 75
    int-to-float v0, v2

    .line 76
    sub-float v2, v0, v4

    .line 77
    .line 78
    div-float v2, v2, v16

    .line 79
    .line 80
    cmpg-float v0, v0, v4

    .line 81
    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :cond_0
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x2

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget-object v13, v12, LX/Bzs;->A02:Landroid/text/Layout;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-ge v2, v15, :cond_2

    .line 125
    .line 126
    int-to-float v15, v0

    .line 127
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v0, v0

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    int-to-float v13, v0

    .line 145
    add-float/2addr v13, v3

    .line 146
    add-float/2addr v13, v8

    .line 147
    sub-int v2, v14, v0

    .line 148
    .line 149
    div-int/2addr v2, v4

    .line 150
    int-to-float v0, v14

    .line 151
    cmpg-float v0, v0, v13

    .line 152
    .line 153
    if-gez v0, :cond_3

    .line 154
    .line 155
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :cond_3
    iget-object v0, v12, LX/Bzs;->A02:Landroid/text/Layout;

    .line 169
    .line 170
    new-instance v2, LX/CWv;

    .line 171
    .line 172
    move/from16 v21, v11

    .line 173
    .line 174
    move/from16 v22, v9

    .line 175
    .line 176
    move/from16 v23, v7

    .line 177
    .line 178
    move/from16 v24, v1

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    move/from16 v19, v3

    .line 185
    .line 186
    move/from16 v20, v8

    .line 187
    .line 188
    invoke-direct/range {v17 .. v24}, LX/CWv;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    invoke-interface {v6, v2, v10, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    iput v3, v5, LX/D2p;->A01:F

    .line 201
    .line 202
    iput v8, v5, LX/D2p;->A02:F

    .line 203
    .line 204
    move-object/from16 v17, p0

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    move/from16 v22, v10

    .line 211
    .line 212
    move/from16 v20, v25

    .line 213
    .line 214
    move/from16 v21, v26

    .line 215
    .line 216
    invoke-static/range {v17 .. v22}, LX/CMz;->A01(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, LX/Bzs;

    .line 223
    .line 224
    iput v11, v6, LX/Bzs;->A01:F

    .line 225
    .line 226
    iget-object v0, v5, LX/D2p;->A0Y:LX/BZU;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-eq v0, v4, :cond_9

    .line 234
    .line 235
    if-eq v0, v10, :cond_a

    .line 236
    .line 237
    if-ne v0, v1, :cond_5

    .line 238
    .line 239
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v5, v0

    .line 248
    iget-object v4, v6, LX/Bzs;->A02:Landroid/text/Layout;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :cond_4
    int-to-float v0, v2

    .line 255
    add-float/2addr v0, v8

    .line 256
    sub-float/2addr v5, v0

    .line 257
    iput v5, v6, LX/Bzs;->A00:F

    .line 258
    .line 259
    :cond_5
    :goto_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v0, v6, LX/Bzs;->A02:Landroid/text/Layout;

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_3
    add-float/2addr v11, v9

    .line 273
    float-to-int v0, v11

    .line 274
    add-int/2addr v1, v0

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-direct {v0, v10, v10, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_6
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v0, LX/Ci9;

    .line 303
    .line 304
    move-object/from16 v4, p1

    .line 305
    .line 306
    invoke-direct {v0, v4, v1, v3, v2}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_4
    if-ge v3, v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    float-to-int v0, v0

    .line 327
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    iget-object v0, v6, LX/Bzs;->A02:Landroid/text/Layout;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v1, :cond_5

    .line 341
    .line 342
    add-float/2addr v3, v8

    .line 343
    div-float v3, v3, v16

    .line 344
    .line 345
    :cond_a
    iput v3, v6, LX/Bzs;->A00:F

    .line 346
    .line 347
    goto :goto_2
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
