.class public abstract LX/1KJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1KJ;

.field public static final A01:LX/1KJ;

.field public static final A02:LX/1KJ;

.field public static final A03:LX/1KJ;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Ys;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1Ys;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1KJ;->A03:LX/1KJ;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1Ys;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1Ys;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1KJ;->A00:LX/1KJ;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/1Ys;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1Ys;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1KJ;->A01:LX/1KJ;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/1Ys;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1Ys;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/1KJ;->A02:LX/1KJ;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1KJ;->A04:Ljava/util/Map;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(Landroid/content/Context;LX/00V;LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1KK;
    .locals 21

    .line 0
    new-instance v12, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v20, p3

    .line 6
    .line 7
    if-eqz p3, :cond_10

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    if-eqz p4, :cond_e

    .line 12
    .line 13
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    sget-object v1, LX/1JF;->A01:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    move-object/from16 v0, v20

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static/range {p1 .. p1}, LX/1JF;->A02(LX/00V;)Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->first()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->next()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-eq v9, v1, :cond_d

    .line 56
    .line 57
    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/1KJ;->A04:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/GPB;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/GPB;-><init>(Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Ljava/text/Collator;

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v6, v0, [Ljava/text/CollationKey;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v2, v0, -0x1

    .line 107
    .line 108
    :goto_1
    if-ltz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v6, v2

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget-object v0, LX/1KJ;->A01:LX/1KJ;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    move-object/from16 v14, p2

    .line 143
    .line 144
    if-eq v14, v0, :cond_5

    .line 145
    .line 146
    sget-object v0, LX/1KJ;->A00:LX/1KJ;

    .line 147
    .line 148
    if-eq v14, v0, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    const/4 v4, 0x1

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    :goto_2
    move/from16 v0, v16

    .line 162
    .line 163
    if-gt v4, v0, :cond_9

    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    array-length v3, v6

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_3
    if-ge v2, v3, :cond_4

    .line 178
    .line 179
    aget-object v0, v6, v2

    .line 180
    .line 181
    invoke-virtual {v15, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    if-nez v8, :cond_2

    .line 188
    .line 189
    invoke-static/range {v20 .. v20}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_2
    add-int v1, v10, v4

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-virtual {v14, v0, v8, v10, v1}, LX/1KJ;->A04(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static/range {v18 .. v18}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_4
    array-length v0, v6

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    if-ge v2, v0, :cond_c

    .line 218
    .line 219
    aget-object v1, v6, v2

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_6
    move/from16 v17, v0

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    :cond_7
    if-nez v8, :cond_8

    .line 237
    .line 238
    invoke-static/range {v20 .. v20}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_8
    move-object/from16 v0, p0

    .line 243
    .line 244
    invoke-virtual {v14, v0, v8, v10, v9}, LX/1KJ;->A04(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-eqz p5, :cond_a

    .line 248
    .line 249
    if-eqz v17, :cond_a

    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/05d;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->next()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move v10, v9

    .line 272
    const/4 v1, -0x1

    .line 273
    move v9, v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    const/4 v0, 0x0

    .line 280
    array-length v1, v6

    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 282
    .line 283
    aget-object v3, v6, v1

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v3}, Ljava/text/CollationKey;->getSourceString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v1, 0x1

    .line 302
    :goto_5
    if-gt v1, v2, :cond_6

    .line 303
    .line 304
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v3}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_d
    if-nez v8, :cond_f

    .line 323
    .line 324
    :cond_e
    move-object/from16 v8, v20

    .line 325
    .line 326
    :cond_f
    new-instance v0, LX/1KK;

    .line 327
    .line 328
    invoke-direct {v0, v8, v12}, LX/1KK;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_10
    const/4 v0, 0x0

    .line 333
    return-object v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
.end method

.method public static A01(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    sget-object v2, LX/1KJ;->A00:LX/1KJ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/1KJ;->A00(Landroid/content/Context;LX/00V;LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1KK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1KK;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    sget-object v2, LX/1KJ;->A01:LX/1KJ;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/1KJ;->A00(Landroid/content/Context;LX/00V;LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1KK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1KK;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    sget-object v2, LX/1KJ;->A03:LX/1KJ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/1KJ;->A00(Landroid/content/Context;LX/00V;LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1KK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1KK;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public abstract A04(Landroid/content/Context;Landroid/text/Spannable;II)V
.end method
