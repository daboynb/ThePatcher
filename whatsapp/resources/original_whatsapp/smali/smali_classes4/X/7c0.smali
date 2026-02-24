.class public final LX/7c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A0Q()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/7c0;->A00:LX/00q;

    .line 8
    .line 9
    const v0, 0xc2d5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 17
    .line 18
    iput-object v0, p0, LX/7c0;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1P2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/1P2;

    .line 9
    .line 10
    iget-object v1, v0, LX/1P2;->A00:LX/7O8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7c0;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, v1}, LX/7Iv;->A02(LX/00q;LX/1J0;LX/7Hj;LX/7O8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 31

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v6, LX/7Is;->A0E:LX/68W;

    .line 7
    .line 8
    iget v1, v7, LX/68W;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v4, v6, LX/7Is;->A09:LX/1Ks;

    .line 19
    .line 20
    iget-wide v1, v6, LX/7Is;->A04:J

    .line 21
    .line 22
    iget-object v11, v7, LX/68W;->listMessage_:LX/67b;

    .line 23
    .line 24
    if-nez v11, :cond_0

    .line 25
    .line 26
    sget-object v11, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget v0, v11, LX/67b;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    iget v0, v11, LX/67b;->listType_:I

    .line 42
    .line 43
    invoke-static {v0}, LX/6hA;->forNumber(I)LX/6hA;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, LX/6hA;->A03:LX/6hA;

    .line 50
    .line 51
    :cond_1
    sget-object v5, LX/6hA;->A02:LX/6hA;

    .line 52
    .line 53
    if-ne v3, v5, :cond_10

    .line 54
    .line 55
    new-instance v3, LX/1P6;

    .line 56
    .line 57
    invoke-direct {v3, v4, v1, v2}, LX/1P6;-><init>(LX/1Ks;J)V

    .line 58
    .line 59
    .line 60
    const/16 v30, 0x1

    .line 61
    .line 62
    :goto_0
    iget-object v0, v11, LX/67b;->description_:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget v0, v11, LX/67b;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object v0, v11, LX/67b;->buttonText_:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget v0, v11, LX/67b;->listType_:I

    .line 85
    .line 86
    invoke-static {v0}, LX/6hA;->forNumber(I)LX/6hA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eq v0, v5, :cond_c

    .line 93
    .line 94
    :cond_2
    iget v0, v11, LX/67b;->listType_:I

    .line 95
    .line 96
    invoke-static {v0}, LX/6hA;->forNumber(I)LX/6hA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    sget-object v1, LX/6hA;->A03:LX/6hA;

    .line 103
    .line 104
    :cond_3
    sget-object v0, LX/6hA;->A01:LX/6hA;

    .line 105
    .line 106
    if-ne v1, v0, :cond_c

    .line 107
    .line 108
    iget-object v1, v11, LX/67b;->productListInfo_:LX/665;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    sget-object v1, LX/665;->DEFAULT_INSTANCE:LX/665;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    :cond_4
    iget-object v0, v1, LX/665;->productSections_:LX/14s;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    iget-object v1, v1, LX/665;->productSections_:LX/14s;

    .line 127
    .line 128
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    instance-of v0, v1, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_5
    iget-object v0, v11, LX/67b;->title_:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    new-instance v8, LX/7Nh;

    .line 145
    .line 146
    invoke-direct {v8, v9, v0, v9, v9}, LX/7Nh;-><init>(LX/7Nx;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v11, LX/67b;->description_:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v11, LX/67b;->footerText_:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v11, LX/67b;->buttonText_:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v11, LX/67b;->sections_:LX/14s;

    .line 156
    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/64s;

    .line 178
    .line 179
    iget-object v13, v0, LX/64s;->title_:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/64s;->rows_:LX/14s;

    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/666;

    .line 208
    .line 209
    iget-object v14, v0, LX/666;->rowId_:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LX/666;->title_:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LX/666;->description_:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, LX/7NT;

    .line 222
    .line 223
    invoke-direct {v0, v14, v9, v2, v1}, LX/7NT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, LX/7NP;

    .line 231
    .line 232
    invoke-direct {v0, v13, v9, v12}, LX/7NP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/64r;

    .line 254
    .line 255
    iget-object v0, v1, LX/64r;->products_:LX/14s;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    iget-object v1, v1, LX/64r;->products_:LX/14s;

    .line 266
    .line 267
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    instance-of v0, v1, Ljava/util/Collection;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/63s;

    .line 296
    .line 297
    iget-object v0, v0, LX/63s;->productId_:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    if-ne v1, v5, :cond_3

    .line 307
    .line 308
    iget-object v6, v11, LX/67b;->sections_:LX/14s;

    .line 309
    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_4
    if-ge v2, v5, :cond_5

    .line 324
    .line 325
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/64s;

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    iget-object v0, v1, LX/64s;->title_:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    :cond_c
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "FMessageListProtobuf/parseFMessageList/invalid message; message.key="

    .line 346
    .line 347
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x1a

    .line 351
    .line 352
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_d
    iget-object v1, v1, LX/64s;->rows_:LX/14s;

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/666;

    .line 382
    .line 383
    iget-object v0, v0, LX/666;->title_:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_10
    sget-object v0, LX/6hA;->A01:LX/6hA;

    .line 396
    .line 397
    if-ne v3, v0, :cond_1c

    .line 398
    .line 399
    new-instance v3, LX/1P9;

    .line 400
    .line 401
    invoke-direct {v3, v4, v1, v2}, LX/1P9;-><init>(LX/1Ks;J)V

    .line 402
    .line 403
    .line 404
    const/16 v30, 0x2

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_11
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 409
    .line 410
    :cond_12
    iget-object v1, v11, LX/67b;->productListInfo_:LX/665;

    .line 411
    .line 412
    if-nez v1, :cond_13

    .line 413
    .line 414
    sget-object v1, LX/665;->DEFAULT_INSTANCE:LX/665;

    .line 415
    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    :cond_13
    iget-object v0, v1, LX/665;->headerImage_:LX/64q;

    .line 419
    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    sget-object v0, LX/64q;->DEFAULT_INSTANCE:LX/64q;

    .line 423
    .line 424
    :cond_14
    iget-object v0, v0, LX/64q;->jpegThumbnail_:LX/14y;

    .line 425
    .line 426
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    array-length v0, v2

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    iget-object v0, v0, LX/7c0;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    :goto_6
    iget-object v0, v1, LX/665;->headerImage_:LX/64q;

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    sget-object v0, LX/64q;->DEFAULT_INSTANCE:LX/64q;

    .line 448
    .line 449
    :cond_15
    iget-object v0, v0, LX/64q;->productId_:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v11, LX/7NO;

    .line 455
    .line 456
    invoke-direct {v11, v2, v0, v10}, LX/7NO;-><init>([BLjava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v10, v1, LX/665;->businessOwnerJid_:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    new-array v2, v10, [B

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :goto_7
    :try_start_0
    iget-object v0, v1, LX/665;->productSections_:LX/14s;

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/64r;

    .line 488
    .line 489
    iget-object v13, v0, LX/64r;->title_:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, v0, LX/64r;->products_:LX/14s;

    .line 492
    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/63s;

    .line 514
    .line 515
    iget-object v1, v0, LX/63s;->productId_:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LX/7N6;

    .line 521
    .line 522
    invoke-direct {v0, v1}, LX/7N6;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_17
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 530
    .line 531
    :cond_18
    new-instance v0, LX/7NE;

    .line 532
    .line 533
    invoke-direct {v0, v13, v12}, LX/7NE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_19
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 541
    .line 542
    :cond_1a
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 543
    .line 544
    invoke-static {v10}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v0, LX/7Ng;

    .line 549
    .line 550
    invoke-direct {v0, v1, v11, v2}, LX/7Ng;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7NO;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :catch_0
    move-exception v2

    .line 555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: "

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v10, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    move-object v0, v9

    .line 568
    :goto_a
    new-instance v10, LX/7O8;

    .line 569
    .line 570
    move-object v13, v9

    .line 571
    move-object v14, v9

    .line 572
    move-object v15, v9

    .line 573
    move-object/from16 v16, v9

    .line 574
    .line 575
    move-object/from16 v17, v9

    .line 576
    .line 577
    move-object/from16 v19, v9

    .line 578
    .line 579
    move-object/from16 v20, v9

    .line 580
    .line 581
    move-object/from16 v22, v9

    .line 582
    .line 583
    move-object/from16 v23, v9

    .line 584
    .line 585
    move-object/from16 v27, v9

    .line 586
    .line 587
    move-object/from16 v28, v9

    .line 588
    .line 589
    move-object v11, v9

    .line 590
    move-object/from16 v18, v8

    .line 591
    .line 592
    move-object/from16 v21, v0

    .line 593
    .line 594
    move-object/from16 v24, v7

    .line 595
    .line 596
    move-object/from16 v25, v6

    .line 597
    .line 598
    move-object/from16 v26, v5

    .line 599
    .line 600
    move-object/from16 v29, v4

    .line 601
    .line 602
    move-object v12, v9

    .line 603
    invoke-direct/range {v10 .. v30}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v10}, LX/1P2;->BzV(LX/7O8;)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :cond_1c
    invoke-virtual {v7}, LX/14m;->toByteArray()[B

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const/4 v8, 0x2

    .line 615
    iget v0, v6, LX/7Is;->A00:I

    .line 616
    .line 617
    new-instance v3, LX/1O0;

    .line 618
    .line 619
    move-object v5, v3

    .line 620
    move-object v6, v4

    .line 621
    move v9, v0

    .line 622
    move-wide v10, v1

    .line 623
    invoke-direct/range {v5 .. v11}, LX/1O0;-><init>(LX/1Ks;[BIIJ)V

    .line 624
    .line 625
    .line 626
    return-object v3

    .line 627
    :cond_1d
    const/4 v3, 0x0

    .line 628
    return-object v3
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
.end method
