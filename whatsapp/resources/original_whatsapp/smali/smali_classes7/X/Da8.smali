.class public final LX/Da8;
.super LX/07q;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/DZJ;

.field public volatile A02:Z

.field public final synthetic A03:LX/DZI;


# direct methods
.method public constructor <init>(LX/DZJ;LX/DZI;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Da8;->A03:LX/DZI;

    .line 1
    .line 2
    const-string v0, "LinkifierThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Da8;->A01:LX/DZJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/Da8;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-boolean v0, v6, LX/Da8;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, v6, LX/Da8;->A01:LX/DZJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/DZJ;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Da9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v7, v1, LX/Da9;->A04:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, v1, LX/Da9;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    move-object/from16 v24, v0

    .line 28
    .line 29
    iget-object v5, v1, LX/Da9;->A03:LX/1J0;

    .line 30
    .line 31
    iget-object v0, v1, LX/Da9;->A01:LX/Gbj;

    .line 32
    .line 33
    move-object/from16 v23, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/Da9;->A02:LX/GZY;

    .line 36
    .line 37
    move-object/from16 v22, v0

    .line 38
    .line 39
    iget-object v0, v1, LX/Da9;->A05:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v21, v0

    .line 42
    .line 43
    iget-object v2, v1, LX/Da9;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v0, v3, LX/1J0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_15

    .line 53
    .line 54
    check-cast v3, LX/1J0;

    .line 55
    .line 56
    :goto_1
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 61
    .line 62
    :cond_1
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v6, LX/Da8;->A03:LX/DZI;

    .line 74
    .line 75
    iget-object v0, v3, LX/DZI;->A06:LX/1eS;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/1eS;->A01(LX/1J0;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v5}, LX/1Ui;->A05(LX/1J0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_14

    .line 86
    .line 87
    iget-object v7, v3, LX/DZI;->A04:LX/07B;

    .line 88
    .line 89
    const/16 v1, 0x2466

    .line 90
    .line 91
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 92
    .line 93
    invoke-virtual {v7, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v7, v3, LX/DZI;->A07:LX/1AS;

    .line 100
    .line 101
    iget-object v8, v6, LX/Da8;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4, v8, v1}, LX/1AS;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LX/1AS;->A05:LX/05V;

    .line 112
    .line 113
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0kP;

    .line 120
    .line 121
    iget-object v0, v5, LX/1J0;->A0Q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, LX/0kP;->A08(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    move-object/from16 v0, v23

    .line 127
    .line 128
    invoke-interface {v0, v4}, LX/Gbj;->Bqe(Landroid/text/SpannableStringBuilder;)V

    .line 129
    .line 130
    .line 131
    const-class v20, Landroid/text/style/URLSpan;

    .line 132
    .line 133
    invoke-static {v4}, LX/Ace;->A0A(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v3, LX/DZI;->A02:LX/05V;

    .line 146
    .line 147
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/Ace;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    :cond_3
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    move-object/from16 v0, v18

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v0, -0x1

    .line 188
    if-eq v9, v0, :cond_10

    .line 189
    .line 190
    if-eq v10, v0, :cond_10

    .line 191
    .line 192
    new-instance v12, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    const-class v0, Landroid/text/style/StyleSpan;

    .line 198
    .line 199
    invoke-virtual {v4, v9, v10, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, [Landroid/text/style/StyleSpan;

    .line 204
    .line 205
    array-length v0, v14

    .line 206
    move/from16 v16, v0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_4
    move/from16 v0, v16

    .line 211
    .line 212
    if-ge v13, v0, :cond_9

    .line 213
    .line 214
    aget-object v1, v14, v13

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gt v0, v9, :cond_4

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lt v0, v10, :cond_4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v15, 0x1

    .line 234
    if-ne v0, v15, :cond_6

    .line 235
    .line 236
    const/16 v0, 0x2a

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-nez v15, :cond_5

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_5
    check-cast v15, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v15, 0x2

    .line 266
    if-ne v0, v15, :cond_8

    .line 267
    .line 268
    const/16 v0, 0x5f

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-nez v15, :cond_7

    .line 279
    .line 280
    new-instance v15, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_7
    check-cast v15, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 297
    .line 298
    invoke-virtual {v4, v9, v10, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, [Landroid/text/style/StrikethroughSpan;

    .line 303
    .line 304
    array-length v0, v13

    .line 305
    move v15, v0

    .line 306
    :goto_6
    if-ge v11, v15, :cond_c

    .line 307
    .line 308
    aget-object v14, v13, v11

    .line 309
    .line 310
    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-gt v0, v9, :cond_a

    .line 315
    .line 316
    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lt v0, v10, :cond_a

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const/16 v0, 0x7e

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Ljava/lang/Character;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/util/List;

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    add-int/lit8 v16, v16, 0x2

    .line 408
    .line 409
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-instance v14, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v11, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    if-lez v16, :cond_3

    .line 451
    .line 452
    add-int v10, v10, v16

    .line 453
    .line 454
    invoke-virtual {v4, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-virtual {v7, v13, v8, v11}, LX/1AS;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    move-object/from16 v0, v20

    .line 479
    .line 480
    invoke-virtual {v13, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    array-length v0, v0

    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v2, v13}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    const-string v0, ""

    .line 494
    .line 495
    new-instance v12, Landroid/text/style/URLSpan;

    .line 496
    .line 497
    invoke-direct {v12, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/16 v0, 0x11

    .line 509
    .line 510
    invoke-virtual {v4, v12, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 511
    .line 512
    .line 513
    :cond_f
    move-object/from16 v0, v18

    .line 514
    .line 515
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v9, v10, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_10
    const-string v0, "AsyncLinkifier/unFormatLinks/unformat missing url span"

    .line 524
    .line 525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_11
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v10, 0x0

    .line 536
    move-object/from16 v0, v20

    .line 537
    .line 538
    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 543
    .line 544
    if-eqz v11, :cond_13

    .line 545
    .line 546
    array-length v9, v11

    .line 547
    :goto_9
    if-ge v10, v9, :cond_13

    .line 548
    .line 549
    aget-object v12, v11, v10

    .line 550
    .line 551
    if-eqz v12, :cond_12

    .line 552
    .line 553
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_12

    .line 558
    .line 559
    iget-object v0, v7, LX/1AS;->A08:LX/05V;

    .line 560
    .line 561
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 562
    .line 563
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/5kl;

    .line 568
    .line 569
    invoke-virtual {v0, v5, v2}, LX/5kl;->Ak2(LX/1J0;Ljava/lang/String;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_12

    .line 580
    .line 581
    new-instance v8, LX/5mW;

    .line 582
    .line 583
    invoke-direct {v8, v2, v1}, LX/5mW;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v4, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 599
    .line 600
    .line 601
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_13
    move-object/from16 v0, v23

    .line 605
    .line 606
    invoke-interface {v0, v4}, LX/Gbj;->Bqd(Landroid/text/SpannableStringBuilder;)LX/FHu;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iget-object v2, v3, LX/DZI;->A01:LX/0Hw;

    .line 611
    .line 612
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 613
    .line 614
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Landroid/util/Pair;

    .line 618
    .line 619
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, v21

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    iget-object v1, v3, LX/DZI;->A08:LX/0NI;

    .line 638
    .line 639
    new-instance v0, LX/DaA;

    .line 640
    .line 641
    move-object v8, v0

    .line 642
    move-object v9, v4

    .line 643
    move-object/from16 v10, v24

    .line 644
    .line 645
    move-object v11, v7

    .line 646
    move-object/from16 v12, v22

    .line 647
    .line 648
    move-object v13, v6

    .line 649
    move-object v14, v3

    .line 650
    move-object v15, v5

    .line 651
    invoke-direct/range {v8 .. v15}, LX/DaA;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/FHu;LX/GZY;LX/Da8;LX/DZI;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_14
    iget-object v7, v3, LX/DZI;->A07:LX/1AS;

    .line 660
    .line 661
    iget-object v8, v6, LX/Da8;->A00:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v7, v4, v8, v9}, LX/1AS;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v3, LX/DZI;->A04:LX/07B;

    .line 667
    .line 668
    const/16 v0, 0x617a

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2

    .line 675
    .line 676
    iget-object v0, v7, LX/1AS;->A05:LX/05V;

    .line 677
    .line 678
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 679
    .line 680
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/0kP;

    .line 685
    .line 686
    invoke-virtual {v0, v4, v2}, LX/0kP;->A08(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_15
    move-object v3, v1

    .line 692
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    .line 694
    :catch_0
    :cond_16
    return-void
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
.end method
