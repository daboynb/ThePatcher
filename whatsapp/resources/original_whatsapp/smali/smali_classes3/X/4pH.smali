.class public abstract LX/4pH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5O9;->A00:LX/5O9;

    .line 1
    .line 2
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4pH;->A00:LX/00j;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/util/SparseArray;I)LX/4Kg;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4Kg;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/4Kg;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, v2, LX/4Kg;->A01:Z

    .line 20
    .line 21
    iput-object v1, v2, LX/4Kg;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
    .line 27
    .line 28
.end method

.method public static final A01(LX/0VU;LX/0VV;LX/DZK;LX/00V;Ljava/util/List;Ljava/util/List;ZZZ)LX/4Y5;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v8, v5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v3, LX/4Y5;

    .line 35
    .line 36
    move-object/from16 v13, p4

    .line 37
    .line 38
    move-object v10, v3

    .line 39
    move-object v11, v7

    .line 40
    move-object v14, v4

    .line 41
    invoke-direct/range {v10 .. v15}, LX/4Y5;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_26

    .line 45
    .line 46
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_26

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/4WH;

    .line 72
    .line 73
    iget-object v11, v12, LX/4WH;->A01:LX/4mo;

    .line 74
    .line 75
    if-nez p6, :cond_2

    .line 76
    .line 77
    if-eqz p8, :cond_2

    .line 78
    .line 79
    iget-object v1, v11, LX/4mo;->A08:LX/4WE;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/4WE;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, LX/4WE;->A00:LX/0I6;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/DZK;->A05(LX/0I6;)LX/05d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v1, v11, LX/4mo;->A08:LX/4WE;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v0, v6, LX/05d;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/FAn;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, LX/FAn;->A0L:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    iput-object v0, v1, LX/4WE;->A01:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    if-eqz v6, :cond_4

    .line 112
    .line 113
    :cond_2
    :goto_2
    iget-object v1, v12, LX/4WH;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iput-boolean v8, v3, LX/4Y5;->A00:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object/from16 v9, p5

    .line 142
    .line 143
    if-nez p5, :cond_6

    .line 144
    .line 145
    new-instance v0, LX/5CG;

    .line 146
    .line 147
    invoke-direct {v0, v5}, LX/5CG;-><init>(LX/00V;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-nez p6, :cond_12

    .line 154
    .line 155
    if-eqz p7, :cond_24

    .line 156
    .line 157
    iget-object v12, v3, LX/4Y5;->A03:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_3
    if-ge v10, v11, :cond_11

    .line 165
    .line 166
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LX/4mo;

    .line 171
    .line 172
    iget-object v8, v9, LX/4mo;->A05:Ljava/util/List;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    :cond_7
    add-int v4, v10, v5

    .line 177
    .line 178
    iget-object v1, v3, LX/4Y5;->A01:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-gt v0, v4, :cond_8

    .line 185
    .line 186
    new-instance v0, Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/util/SparseArray;

    .line 199
    .line 200
    iget-object v1, v3, LX/4Y5;->A04:Ljava/util/List;

    .line 201
    .line 202
    new-instance v0, LX/4Vd;

    .line 203
    .line 204
    invoke-direct {v0, v9, v5}, LX/4Vd;-><init>(LX/4mo;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v13, v3, LX/4Y5;->A02:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    :cond_9
    :goto_4
    iget-object v13, v9, LX/4mo;->A05:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v5, v0, :cond_a

    .line 239
    .line 240
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v0, v9, LX/4mo;->A09:LX/4aj;

    .line 245
    .line 246
    iget-object v15, v0, LX/4aj;->A08:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v13, LX/4Xl;

    .line 249
    .line 250
    move/from16 p0, v7

    .line 251
    .line 252
    move/from16 v17, v5

    .line 253
    .line 254
    move/from16 v16, v10

    .line 255
    .line 256
    invoke-direct/range {v13 .. v18}, LX/4Xl;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v7}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v14, v0, LX/4Kg;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    :cond_a
    iget-object v13, v9, LX/4mo;->A08:LX/4WE;

    .line 274
    .line 275
    if-eqz v13, :cond_b

    .line 276
    .line 277
    iget-object v0, v13, LX/4WE;->A01:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-static {v13, v1, v9, v10, v7}, LX/4pH;->A02(Ljava/lang/Object;Ljava/util/List;LX/4mo;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v7}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v13, v0, LX/4Kg;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    :cond_b
    new-instance v0, LX/4UG;

    .line 296
    .line 297
    invoke-direct {v0}, LX/4UG;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lt v5, v0, :cond_7

    .line 312
    .line 313
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_d
    iget-object v0, v9, LX/4mo;->A05:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/4fN;

    .line 336
    .line 337
    iget-object v0, v0, LX/4fN;->A02:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v6}, LX/0VU;->A0I(Ljava/lang/String;Z)LX/0IB;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    if-eqz v14, :cond_e

    .line 344
    .line 345
    iget-object v0, v14, LX/0IB;->A07:LX/9WL;

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    invoke-static {v14}, LX/1JE;->A00(LX/0IB;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    :cond_f
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_10
    const/16 v16, 0x0

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_11
    iget-object v1, v3, LX/4Y5;->A04:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v1, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Footer"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v1, LX/4UG;

    .line 383
    .line 384
    iput-boolean v6, v1, LX/4UG;->A00:Z

    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_12
    if-eqz p7, :cond_24

    .line 388
    .line 389
    :goto_6
    iget-object v11, v3, LX/4Y5;->A03:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_7
    if-ge v8, v10, :cond_25

    .line 397
    .line 398
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, LX/4mo;

    .line 403
    .line 404
    iget-object v1, v3, LX/4Y5;->A01:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-gt v0, v8, :cond_13

    .line 411
    .line 412
    new-instance v0, Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_13
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Landroid/util/SparseArray;

    .line 425
    .line 426
    iget-object v7, v3, LX/4Y5;->A04:Ljava/util/List;

    .line 427
    .line 428
    new-instance v0, LX/4UH;

    .line 429
    .line 430
    invoke-direct {v0, v14}, LX/4UH;-><init>(LX/4mo;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v0, v14, LX/4mo;->A05:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/4fN;

    .line 466
    .line 467
    iget-object v0, v1, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_14
    invoke-static {v1, v7, v14, v8, v5}, LX/4pH;->A02(Ljava/lang/Object;Ljava/util/List;LX/4mo;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v13, v5}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v1, v0, LX/4Kg;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ljava/util/AbstractCollection;

    .line 502
    .line 503
    if-nez v6, :cond_16

    .line 504
    .line 505
    iget-object v0, v14, LX/4mo;->A02:Ljava/util/List;

    .line 506
    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1, v7, v14, v8, v12}, LX/4pH;->A02(Ljava/lang/Object;Ljava/util/List;LX/4mo;II)V

    .line 524
    .line 525
    .line 526
    invoke-static {v13, v12}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v1, v0, LX/4Kg;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    add-int/lit8 v12, v12, 0x1

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1, v7, v14, v8, v12}, LX/4pH;->A02(Ljava/lang/Object;Ljava/util/List;LX/4mo;II)V

    .line 550
    .line 551
    .line 552
    invoke-static {v13, v12}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v1, v0, LX/4Kg;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_17
    if-nez v6, :cond_19

    .line 562
    .line 563
    iget-object v0, v14, LX/4mo;->A06:Ljava/util/List;

    .line 564
    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_18

    .line 582
    .line 583
    invoke-static {v1, v7, v14, v8, v12}, LX/4pH;->A02(Ljava/lang/Object;Ljava/util/List;LX/4mo;II)V

    .line 584
    .line 585
    .line 586
    invoke-static {v13, v12}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v1, v0, LX/4Kg;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    add-int/lit8 v12, v12, 0x1

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_19
    iget-object v1, v14, LX/4mo;->A08:LX/4WE;

    .line 596
    .line 597
    if-eqz v1, :cond_1a

    .line 598
    .line 599
    iget-object v0, v1, LX/4WE;->A01:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    invoke-static {v1, v7, v14, v8, v12}, LX/4pH;->A02(Ljava/lang/Object;Ljava/util/List;LX/4mo;II)V

    .line 604
    .line 605
    .line 606
    invoke-static {v13, v12}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v1, v0, LX/4Kg;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    :cond_1a
    if-nez v6, :cond_23

    .line 615
    .line 616
    iget-object v0, v14, LX/4mo;->A07:Ljava/util/Map;

    .line 617
    .line 618
    if-eqz v0, :cond_22

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-object v4, v14, LX/4mo;->A07:Ljava/util/Map;

    .line 637
    .line 638
    if-eqz v4, :cond_21

    .line 639
    .line 640
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const-string v2, "URL"

    .line 649
    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/List;

    .line 661
    .line 662
    if-eqz v0, :cond_1b

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    :cond_1c
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1b

    .line 673
    .line 674
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/4fi;

    .line 679
    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    iget-object v0, v1, LX/4fi;->A01:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    sget-object v0, LX/4pH;->A00:LX/00j;

    .line 694
    .line 695
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    check-cast v15, Ljava/util/regex/Pattern;

    .line 700
    .line 701
    iget-object v0, v1, LX/4fi;->A02:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    const-string v0, ""

    .line 706
    .line 707
    :cond_1d
    invoke-static {v0, v15}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_21

    .line 726
    .line 727
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    :cond_20
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1f

    .line 748
    .line 749
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/4fi;

    .line 754
    .line 755
    if-eqz v1, :cond_20

    .line 756
    .line 757
    iget-object v0, v1, LX/4fi;->A01:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_20

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_22

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1, v7, v14, v8, v12}, LX/4pH;->A02(Ljava/lang/Object;Ljava/util/List;LX/4mo;II)V

    .line 787
    .line 788
    .line 789
    invoke-static {v13, v12}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v1, v0, LX/4Kg;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    add-int/lit8 v12, v12, 0x1

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_22
    if-eqz p5, :cond_23

    .line 799
    .line 800
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-ge v8, v0, :cond_23

    .line 805
    .line 806
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LX/4sM;

    .line 811
    .line 812
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 813
    .line 814
    iget-object v0, v2, LX/4sM;->A02:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-eqz v5, :cond_23

    .line 821
    .line 822
    move-object/from16 v0, p1

    .line 823
    .line 824
    invoke-virtual {v0, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    if-eqz v4, :cond_23

    .line 829
    .line 830
    iget-wide v1, v2, LX/4sM;->A00:J

    .line 831
    .line 832
    new-instance v0, LX/4Wc;

    .line 833
    .line 834
    invoke-direct {v0, v4, v5, v1, v2}, LX/4Wc;-><init>(LX/0IB;LX/0Fq;J)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_23
    new-instance v0, LX/4UG;

    .line 841
    .line 842
    invoke-direct {v0}, LX/4UG;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    add-int/lit8 v8, v8, 0x1

    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :cond_24
    const/4 v6, 0x0

    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :cond_25
    iget-object v1, v3, LX/4Y5;->A04:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v2, 0x1

    .line 862
    sub-int/2addr v0, v2

    .line 863
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Footer"

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    check-cast v1, LX/4UG;

    .line 873
    .line 874
    iput-boolean v2, v1, LX/4UG;->A00:Z

    .line 875
    .line 876
    return-object v3

    .line 877
    :cond_26
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    .line 878
    .line 879
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/List;LX/4mo;II)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/4mo;->A09:LX/4aj;

    .line 1
    .line 2
    iget-object v1, v0, LX/4aj;->A08:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/4XJ;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p3, p4}, LX/4XJ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
