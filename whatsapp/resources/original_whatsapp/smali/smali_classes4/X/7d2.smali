.class public final LX/7d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82T;


# instance fields
.field public final synthetic A00:LX/6zW;

.field public final synthetic A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6zW;Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0h8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7d2;->A00:LX/6zW;

    .line 1
    .line 2
    iput-object p2, p0, LX/7d2;->A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/7d2;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/7d2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/7d2;->A03:LX/0h8;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final Bdr(LX/6zW;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/7d2;->A00:LX/6zW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6zW;->A00:LX/82T;

    .line 4
    .line 5
    :try_start_0
    iget-object v9, p0, LX/7d2;->A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 6
    .line 7
    iget-boolean v10, p0, LX/7d2;->A04:Z

    .line 8
    .line 9
    iget-object v6, p0, LX/7d2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p1, LX/6zW;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/7d2;->A03:LX/0h8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05V;

    .line 29
    .line 30
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v7}, LX/1eD;->A01(LX/00q;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    invoke-static {v8, v2}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, v1, LX/7Nz;->A0P:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-boolean v0, v1, LX/7Nz;->A0P:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05V;

    .line 84
    .line 85
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 86
    .line 87
    invoke-static {v9}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v8, "STICKERS"

    .line 96
    .line 97
    move-object v1, v8

    .line 98
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "expressions_suggestions_last_selected_tab"

    .line 103
    .line 104
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move-object v0, v5

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v8

    .line 131
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v3, LX/76c;

    .line 166
    .line 167
    invoke-direct {v3, v1, v0, v0}, LX/76c;-><init>(Ljava/util/List;II)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v5, v3, LX/76c;->A02:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_15

    .line 177
    .line 178
    iget v0, v3, LX/76c;->A01:I

    .line 179
    .line 180
    if-gtz v0, :cond_9

    .line 181
    .line 182
    iget v0, v3, LX/76c;->A00:I

    .line 183
    .line 184
    if-lez v0, :cond_15

    .line 185
    .line 186
    :cond_9
    const/4 v2, 0x0

    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    new-instance v1, LX/0Pt;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_16

    .line 201
    .line 202
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    invoke-static {v4, v2, v1}, LX/5ix;->A19(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v1, v2

    .line 251
    check-cast v1, LX/7Nz;

    .line 252
    .line 253
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-boolean v0, v0, LX/7Hd;->A04:Z

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    iget-boolean v0, v1, LX/7Nz;->A0R:Z

    .line 261
    .line 262
    :goto_6
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object v0, v9

    .line 295
    check-cast v0, LX/7Nz;

    .line 296
    .line 297
    iget-object v0, v0, LX/7Nz;->A06:LX/7Hd;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v3, v0, LX/7Hd;->A0L:[LX/5jR;

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    array-length v2, v3

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_8
    if-ge v1, v2, :cond_f

    .line 308
    .line 309
    aget-object v0, v3, v1

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v0, v4

    .line 355
    check-cast v0, LX/7Nz;

    .line 356
    .line 357
    iget-object v0, v0, LX/7Nz;->A06:LX/7Hd;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    iget-object v3, v0, LX/7Hd;->A0L:[LX/5jR;

    .line 362
    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    array-length v2, v3

    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_a
    if-ge v1, v2, :cond_12

    .line 368
    .line 369
    aget-object v0, v3, v1

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    invoke-static {v11, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v10, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v9, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v3, LX/76c;

    .line 413
    .line 414
    invoke-direct {v3, v2, v1, v0}, LX/76c;-><init>(Ljava/util/List;II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_14
    invoke-static {v2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_b

    .line 424
    :cond_15
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 425
    .line 426
    :cond_16
    :goto_b
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/1eD;

    .line 431
    .line 432
    iget-object v1, v0, LX/1eD;->A00:LX/07B;

    .line 433
    .line 434
    const/16 v0, 0x582d

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v5, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :goto_c
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    iget-object v1, p0, LX/7d2;->A03:LX/0h8;

    .line 455
    .line 456
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
