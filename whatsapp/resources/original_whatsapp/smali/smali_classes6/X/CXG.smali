.class public LX/CXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0zd;


# direct methods
.method public static A00(LX/012;LX/012;LX/0zd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p3}, LX/0zd;->A0W(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p4}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, p3}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/CXG;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/10r;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v14, v5, LX/CXG;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    invoke-static {}, LX/10r;->A00()LX/013;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v14}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/AbstractCollection;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v14, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v13, v5, LX/CXG;->A01:LX/0zd;

    .line 42
    .line 43
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/AsV;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5, v3}, LX/AsV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v0}, LX/0zd;->A0P(LX/DU8;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v13, v14, v0}, LX/0zd;->A0M(Landroid/view/ViewGroup;Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0zd;

    .line 75
    .line 76
    invoke-virtual {v0, v14}, LX/0zd;->A0J(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v13, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v13, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v8, v13, LX/0zd;->A08:LX/0zh;

    .line 104
    .line 105
    iget-object v6, v13, LX/0zd;->A07:LX/0zh;

    .line 106
    .line 107
    iget-object v0, v8, LX/0zh;->A02:LX/013;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v7, LX/013;

    .line 111
    .line 112
    invoke-direct {v7, v1}, LX/012;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/012;->A09(LX/012;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/0zh;->A02:LX/013;

    .line 119
    .line 120
    new-instance v5, LX/013;

    .line 121
    .line 122
    invoke-direct {v5, v1}, LX/012;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/012;->A09(LX/012;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    iget-object v1, v13, LX/0zd;->A0G:[I

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    if-ge v4, v0, :cond_b

    .line 133
    .line 134
    aget v1, v1, v4

    .line 135
    .line 136
    if-eq v1, v3, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v1, v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-ne v1, v0, :cond_a

    .line 146
    .line 147
    iget-object v12, v8, LX/0zh;->A03:LX/08I;

    .line 148
    .line 149
    iget-object v11, v6, LX/0zh;->A03:LX/08I;

    .line 150
    .line 151
    invoke-virtual {v12}, LX/08I;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_3
    if-ge v9, v10, :cond_a

    .line 157
    .line 158
    invoke-virtual {v12, v9}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v13, v2}, LX/0zd;->A0W(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v12, v9}, LX/08I;->A02(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v11, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v5, v13, v0, v2}, LX/CXG;->A00(LX/012;LX/012;LX/0zd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v11, v8, LX/0zh;->A00:Landroid/util/SparseArray;

    .line 187
    .line 188
    iget-object v10, v6, LX/0zh;->A00:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_4
    if-ge v2, v9, :cond_a

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/view/View;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v13, v1}, LX/0zd;->A0W(Landroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v7, v5, v13, v0, v1}, LX/CXG;->A00(LX/012;LX/012;LX/0zd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-object v11, v8, LX/0zh;->A01:LX/013;

    .line 226
    .line 227
    iget-object v10, v6, LX/0zh;->A01:LX/013;

    .line 228
    .line 229
    invoke-virtual {v11}, LX/012;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_5
    if-ge v2, v9, :cond_a

    .line 235
    .line 236
    invoke-virtual {v11, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v13, v1}, LX/0zd;->A0W(Landroid/view/View;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v11, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v7, v5, v13, v0, v1}, LX/CXG;->A00(LX/012;LX/012;LX/0zd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v7}, LX/012;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    if-ltz v9, :cond_a

    .line 271
    .line 272
    invoke-virtual {v7, v9}, LX/012;->A04(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/view/View;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {v13, v1}, LX/0zd;->A0W(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v5, v1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/7HT;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    iget-object v0, v2, LX/7HT;->A00:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v13, v0}, LX/0zd;->A0W(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v7, v9}, LX/012;->A05(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v13, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, v13, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_b
    const/4 v4, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_7
    invoke-virtual {v7}, LX/012;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v2, 0x0

    .line 328
    if-ge v6, v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v7, v6}, LX/012;->A06(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/7HT;

    .line 335
    .line 336
    iget-object v0, v1, LX/7HT;->A00:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v13, v0}, LX/0zd;->A0W(Landroid/view/View;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget-object v0, v13, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, v13, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    :goto_8
    invoke-virtual {v5}, LX/012;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v4, v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v5, v4}, LX/012;->A06(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/7HT;

    .line 368
    .line 369
    iget-object v0, v1, LX/7HT;->A00:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v13, v0}, LX/0zd;->A0W(Landroid/view/View;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget-object v0, v13, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v13, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    invoke-static {}, LX/0zd;->A00()LX/013;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, LX/012;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    sget-object v0, LX/CDl;->A00:Landroid/util/Property;

    .line 399
    .line 400
    new-instance v5, LX/Caw;

    .line 401
    .line 402
    invoke-direct {v5, v14}, LX/Caw;-><init>(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    sub-int/2addr v6, v3

    .line 406
    :goto_9
    if-ltz v6, :cond_13

    .line 407
    .line 408
    invoke-virtual {v7, v6}, LX/012;->A04(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Landroid/animation/Animator;

    .line 413
    .line 414
    if-eqz v4, :cond_11

    .line 415
    .line 416
    invoke-virtual {v7, v4}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, LX/Beo;

    .line 421
    .line 422
    if-eqz v9, :cond_11

    .line 423
    .line 424
    iget-object v0, v9, LX/Beo;->A00:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    iget-object v0, v9, LX/Beo;->A03:LX/DKd;

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    iget-object v8, v9, LX/Beo;->A02:LX/7HT;

    .line 437
    .line 438
    iget-object v2, v9, LX/Beo;->A00:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v13, v2, v3}, LX/0zd;->A06(Landroid/view/View;Z)LX/7HT;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v13, v2, v3}, LX/0zd;->A05(Landroid/view/View;Z)LX/7HT;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    if-nez v1, :cond_10

    .line 451
    .line 452
    iget-object v0, v13, LX/0zd;->A07:LX/0zh;

    .line 453
    .line 454
    iget-object v0, v0, LX/0zh;->A02:LX/013;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/7HT;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    :cond_10
    iget-object v0, v9, LX/Beo;->A01:LX/0zd;

    .line 465
    .line 466
    invoke-virtual {v0, v8, v1}, LX/0zd;->A0X(LX/7HT;LX/7HT;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {v7, v4}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_11
    :goto_a
    add-int/lit8 v6, v6, -0x1

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_13
    iget-object v15, v13, LX/0zd;->A08:LX/0zh;

    .line 495
    .line 496
    iget-object v2, v13, LX/0zd;->A07:LX/0zh;

    .line 497
    .line 498
    iget-object v1, v13, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 499
    .line 500
    iget-object v0, v13, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 501
    .line 502
    move-object/from16 v16, v2

    .line 503
    .line 504
    move-object/from16 v17, v1

    .line 505
    .line 506
    move-object/from16 v18, v0

    .line 507
    .line 508
    invoke-virtual/range {v13 .. v18}, LX/0zd;->A0L(Landroid/view/ViewGroup;LX/0zh;LX/0zh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, LX/0zd;->A0B()V

    .line 512
    .line 513
    .line 514
    :cond_14
    return v3
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CXG;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/10r;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, LX/CXG;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/10r;->A00()LX/013;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/AbstractCollection;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0zd;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/0zd;->A0J(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, LX/CXG;->A01:LX/0zd;

    .line 54
    .line 55
    iget-object v1, v2, LX/0zd;->A08:LX/0zh;

    .line 56
    .line 57
    iget-object v0, v1, LX/0zh;->A02:LX/013;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/012;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/0zh;->A00:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/0zd;->A08:LX/0zh;

    .line 68
    .line 69
    iget-object v0, v0, LX/0zh;->A03:LX/08I;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/08I;->A07()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
