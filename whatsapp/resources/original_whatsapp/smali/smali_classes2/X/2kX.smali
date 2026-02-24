.class public final LX/2kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0ud;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0ec;

.field public final A07:LX/2t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f0

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2kX;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1b4e

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2kX;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1830

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2t0;

    .line 26
    .line 27
    iput-object v0, p0, LX/2kX;->A07:LX/2t0;

    .line 28
    .line 29
    const/16 v0, 0x16d4

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ud;

    .line 36
    .line 37
    iput-object v0, p0, LX/2kX;->A04:LX/0ud;

    .line 38
    .line 39
    const v0, 0xc10c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2kX;->A03:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x3a5

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2kX;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2kX;->A06:LX/0ec;

    .line 61
    .line 62
    const/16 v0, 0x145c

    .line 63
    .line 64
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2kX;->A02:LX/05V;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 37

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    move-object/from16 v36, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, v36

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v35

    .line 24
    invoke-static {v2}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1J0;

    .line 29
    .line 30
    if-eqz v0, :cond_1a

    .line 31
    .line 32
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    if-eqz v0, :cond_1a

    .line 35
    .line 36
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 37
    .line 38
    :goto_0
    if-ne v11, v7, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1Kt;->A0g(LX/1J0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v34, 0x1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v34, 0x0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move-object/from16 v14, p0

    .line 89
    .line 90
    if-eqz v0, :cond_1b

    .line 91
    .line 92
    invoke-static {v12}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v1, v8, LX/1J0;->A0g:I

    .line 97
    .line 98
    invoke-static {v4, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object/from16 v0, v35

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, LX/1Ks;->A00:LX/0Fq;

    .line 111
    .line 112
    if-nez v5, :cond_19

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    :cond_3
    :goto_2
    if-eqz v1, :cond_17

    .line 116
    .line 117
    if-eq v1, v7, :cond_16

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v1, v0, :cond_14

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq v1, v0, :cond_13

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    add-int/lit8 v32, v32, 0x1

    .line 130
    .line 131
    :cond_4
    :goto_3
    if-nez v23, :cond_5

    .line 132
    .line 133
    iget v0, v8, LX/1J0;->A02:I

    .line 134
    .line 135
    const/16 v1, 0x7f

    .line 136
    .line 137
    if-ge v0, v1, :cond_12

    .line 138
    .line 139
    invoke-static {v8}, LX/1Kt;->A00(LX/1J0;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_12

    .line 144
    .line 145
    :cond_5
    const/16 v23, 0x1

    .line 146
    .line 147
    :goto_4
    if-nez v22, :cond_6

    .line 148
    .line 149
    iget v1, v8, LX/1J0;->A02:I

    .line 150
    .line 151
    const/16 v0, 0x7f

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    if-lt v1, v0, :cond_7

    .line 156
    .line 157
    :cond_6
    const/16 v22, 0x1

    .line 158
    .line 159
    :cond_7
    if-nez v21, :cond_8

    .line 160
    .line 161
    invoke-static {v8}, LX/1ae;->A1S(LX/1J0;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    :cond_8
    const/16 v21, 0x1

    .line 170
    .line 171
    :cond_9
    if-nez v20, :cond_a

    .line 172
    .line 173
    const-wide/16 v0, 0x400

    .line 174
    .line 175
    invoke-virtual {v8, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    :cond_a
    const/16 v20, 0x1

    .line 184
    .line 185
    :cond_b
    if-eqz v34, :cond_11

    .line 186
    .line 187
    iget-object v0, v14, LX/2kX;->A06:LX/0ec;

    .line 188
    .line 189
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 190
    .line 191
    const/16 v0, 0x3bf3

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    if-nez v18, :cond_c

    .line 200
    .line 201
    instance-of v0, v8, LX/1ML;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    instance-of v0, v8, LX/1Om;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    move-object v0, v8

    .line 210
    check-cast v0, LX/1Om;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1Om;->A0r()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    :cond_c
    const/16 v0, 0x4a99

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    :cond_d
    const/16 v18, 0x1

    .line 233
    .line 234
    :goto_6
    if-nez v17, :cond_e

    .line 235
    .line 236
    iget-object v0, v14, LX/2kX;->A00:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/1VA;

    .line 243
    .line 244
    invoke-static {v8}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    :cond_e
    const/16 v17, 0x1

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    instance-of v0, v8, LX/1NQ;

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    instance-of v0, v8, LX/1PQ;

    .line 265
    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    instance-of v0, v8, LX/1Ou;

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    instance-of v0, v8, LX/1Q4;

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    :cond_10
    invoke-static {v8}, LX/1ag;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_5

    .line 281
    :cond_11
    const/16 v18, 0x0

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_12
    const/16 v23, 0x0

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_13
    add-int/lit8 v33, v33, 0x1

    .line 289
    .line 290
    move-object v0, v8

    .line 291
    check-cast v0, LX/1ML;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    cmp-long v0, v9, v15

    .line 302
    .line 303
    if-lez v0, :cond_4

    .line 304
    .line 305
    move-wide v15, v9

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_14
    iget v0, v8, LX/1J0;->A05:I

    .line 309
    .line 310
    if-ne v0, v7, :cond_15

    .line 311
    .line 312
    iget-boolean v0, v9, LX/1Ks;->A02:Z

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_15
    const/16 v19, 0x0

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_16
    add-int/lit8 v31, v31, 0x1

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_17
    invoke-virtual {v8}, LX/1J0;->A08()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    if-le v1, v3, :cond_18

    .line 343
    .line 344
    move v3, v1

    .line 345
    :cond_18
    iget-object v0, v14, LX/2kX;->A02:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/0kP;

    .line 352
    .line 353
    invoke-virtual {v8}, LX/1J0;->A08()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, LX/0kP;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    const/16 v30, 0x1

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_19
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_3

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_1a
    const/4 v6, 0x0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_1b
    invoke-static {v2}, LX/2t0;->A00(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    iget-object v0, v14, LX/2kX;->A06:LX/0ec;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0ec;->A0c()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v8, 0x1

    .line 392
    if-nez v0, :cond_1d

    .line 393
    .line 394
    :cond_1c
    const/4 v8, 0x0

    .line 395
    :cond_1d
    invoke-static {v2}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    instance-of v0, v1, LX/1Om;

    .line 400
    .line 401
    if-eqz v0, :cond_29

    .line 402
    .line 403
    check-cast v1, LX/1Om;

    .line 404
    .line 405
    if-eqz v1, :cond_29

    .line 406
    .line 407
    iget v0, v1, LX/1Om;->A00:I

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v1}, LX/1ML;->Afi()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :goto_7
    iget-object v0, v14, LX/2kX;->A05:Lcom/google/common/base/Optional;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1e

    .line 445
    .line 446
    iget-object v0, v14, LX/2kX;->A03:LX/05V;

    .line 447
    .line 448
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/7WN;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, LX/7WN;->A06(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v1, 0x1

    .line 459
    if-nez v0, :cond_1f

    .line 460
    .line 461
    :cond_1e
    const/4 v1, 0x0

    .line 462
    :cond_1f
    iget-object v0, v14, LX/2kX;->A01:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_27

    .line 472
    .line 473
    const/16 v6, 0x1a

    .line 474
    .line 475
    :cond_20
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v29

    .line 483
    if-eqz v23, :cond_26

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v28

    .line 493
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v26

    .line 501
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v24

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v21

    .line 521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_25

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_25

    .line 558
    .line 559
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_21

    .line 568
    .line 569
    iget-object v0, v0, LX/3AN;->A05:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v0, :cond_21

    .line 572
    .line 573
    iget-object v0, v14, LX/2kX;->A04:LX/0ud;

    .line 574
    .line 575
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 576
    .line 577
    const/16 v0, 0x5a83

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_21

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_24

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_24

    .line 602
    .line 603
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_22

    .line 612
    .line 613
    iget v1, v1, LX/1J0;->A0g:I

    .line 614
    .line 615
    const/16 v0, 0x63

    .line 616
    .line 617
    if-ne v1, v0, :cond_22

    .line 618
    .line 619
    iget-object v0, v14, LX/2kX;->A04:LX/0ud;

    .line 620
    .line 621
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 622
    .line 623
    const/16 v0, 0x5fa8

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_22

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    :goto_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    :cond_23
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_2a

    .line 646
    .line 647
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object v0, v1

    .line 652
    check-cast v0, LX/1J0;

    .line 653
    .line 654
    invoke-static {v0}, LX/1iO;->A02(LX/1J0;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_23

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_24
    const/16 v16, 0x1

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_25
    const/16 v17, 0x1

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_26
    const/4 v0, 0x0

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_27
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_28

    .line 678
    .line 679
    const/16 v6, 0x5b

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_28
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v6, 0x1

    .line 688
    if-eqz v0, :cond_20

    .line 689
    .line 690
    const/4 v6, 0x4

    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_29
    const/4 v13, 0x0

    .line 694
    const/4 v12, 0x0

    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_2a
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2b

    .line 710
    .line 711
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget v0, v0, LX/1J0;->A0g:I

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_2b
    instance-of v0, v1, Ljava/util/Collection;

    .line 722
    .line 723
    if-eqz v0, :cond_2e

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2e

    .line 730
    .line 731
    :cond_2c
    const/4 v15, 0x1

    .line 732
    :goto_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    :cond_2d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_31

    .line 745
    .line 746
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object v0, v1

    .line 751
    check-cast v0, LX/1J0;

    .line 752
    .line 753
    invoke-static {v0}, LX/5lC;->A01(LX/1J0;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2d

    .line 758
    .line 759
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_2c

    .line 772
    .line 773
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    iget-object v1, v14, LX/2kX;->A04:LX/0ud;

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    if-eqz v4, :cond_30

    .line 781
    .line 782
    if-eq v4, v0, :cond_30

    .line 783
    .line 784
    const/4 v0, 0x3

    .line 785
    if-eq v4, v0, :cond_30

    .line 786
    .line 787
    const/16 v0, 0xd

    .line 788
    .line 789
    if-eq v4, v0, :cond_30

    .line 790
    .line 791
    :cond_2f
    const/4 v15, 0x0

    .line 792
    goto :goto_e

    .line 793
    :cond_30
    iget-object v1, v1, LX/0ud;->A00:LX/07B;

    .line 794
    .line 795
    const/16 v0, 0x4411

    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2f

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_31
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_32

    .line 817
    .line 818
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget v0, v0, LX/1J0;->A0g:I

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_32
    instance-of v0, v1, Ljava/util/Collection;

    .line 829
    .line 830
    if-eqz v0, :cond_4d

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_4d

    .line 837
    .line 838
    :cond_33
    const/4 v0, 0x1

    .line 839
    :goto_12
    if-eqz v17, :cond_34

    .line 840
    .line 841
    if-eqz v16, :cond_34

    .line 842
    .line 843
    if-eqz v15, :cond_34

    .line 844
    .line 845
    if-eqz v0, :cond_34

    .line 846
    .line 847
    const/16 v18, 0x1

    .line 848
    .line 849
    :cond_34
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v18

    .line 853
    const/4 v4, 0x1

    .line 854
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_36

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_36

    .line 869
    .line 870
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-nez v0, :cond_35

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    :cond_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    iget-object v0, v14, LX/2kX;->A04:LX/0ud;

    .line 902
    .line 903
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 904
    .line 905
    .line 906
    move-result v16

    .line 907
    iget-object v14, v0, LX/0ud;->A00:LX/07B;

    .line 908
    .line 909
    const/16 v0, 0x3037

    .line 910
    .line 911
    invoke-virtual {v14, v0}, LX/00I;->A0K(I)I

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    const/4 v0, 0x2

    .line 916
    if-eq v15, v0, :cond_37

    .line 917
    .line 918
    if-eqz v16, :cond_4c

    .line 919
    .line 920
    const/16 v0, 0x3037

    .line 921
    .line 922
    invoke-virtual {v14, v0}, LX/00I;->A0K(I)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/4 v14, 0x1

    .line 927
    if-ne v0, v14, :cond_4c

    .line 928
    .line 929
    :cond_37
    const-string v14, "com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity"

    .line 930
    .line 931
    :goto_13
    move-object/from16 v0, v36

    .line 932
    .line 933
    invoke-static {v0, v14, v6}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    if-eqz v13, :cond_38

    .line 938
    .line 939
    const-string v0, "file_page_count"

    .line 940
    .line 941
    invoke-virtual {v6, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    :cond_38
    if-eqz v12, :cond_39

    .line 945
    .line 946
    const-string v0, "file_size"

    .line 947
    .line 948
    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    :cond_39
    if-eqz v7, :cond_3a

    .line 952
    .line 953
    const-string v0, "has_unsupported_bot_file_type"

    .line 954
    .line 955
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    :cond_3a
    move-object/from16 v7, v25

    .line 959
    .line 960
    move-object/from16 v0, v35

    .line 961
    .line 962
    invoke-static {v6, v7, v0}, LX/1am;->A0g(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    .line 963
    .line 964
    .line 965
    if-lez v11, :cond_3b

    .line 966
    .line 967
    const-string v0, "message_count"

    .line 968
    .line 969
    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    :cond_3b
    const-string v7, "forward_num_gif"

    .line 973
    .line 974
    const-string v0, "forward"

    .line 975
    .line 976
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3d

    .line 984
    .line 985
    const-string v10, "forward_has_bot_imagine_image"

    .line 986
    .line 987
    move-object/from16 v0, v20

    .line 988
    .line 989
    invoke-virtual {v6, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    if-eqz v9, :cond_3c

    .line 993
    .line 994
    const-string v0, "include_captions"

    .line 995
    .line 996
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    :cond_3c
    const-string v9, "forward_has_bot_mention"

    .line 1000
    .line 1001
    move-object/from16 v0, v19

    .line 1002
    .line 1003
    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    const-string v9, "forward_forwarding_to_status_allowed"

    .line 1007
    .line 1008
    move-object/from16 v0, v18

    .line 1009
    .line 1010
    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    const-string v9, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 1014
    .line 1015
    move-object/from16 v0, v17

    .line 1016
    .line 1017
    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    :cond_3d
    if-eqz v1, :cond_3e

    .line 1021
    .line 1022
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    :cond_3e
    if-eqz v8, :cond_3f

    .line 1026
    .line 1027
    const-string v0, "forward_contains_url"

    .line 1028
    .line 1029
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    :cond_3f
    if-eqz v22, :cond_40

    .line 1033
    .line 1034
    const-string v8, "forward_ctwa"

    .line 1035
    .line 1036
    move-object/from16 v0, v22

    .line 1037
    .line 1038
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    :cond_40
    if-eqz v26, :cond_41

    .line 1042
    .line 1043
    const-string v8, "forward_highly_forwarded"

    .line 1044
    .line 1045
    move-object/from16 v0, v26

    .line 1046
    .line 1047
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    :cond_41
    if-eqz v27, :cond_42

    .line 1051
    .line 1052
    const-string v8, "is_forwarded"

    .line 1053
    .line 1054
    move-object/from16 v0, v27

    .line 1055
    .line 1056
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    :cond_42
    if-eqz v24, :cond_43

    .line 1060
    .line 1061
    const-string v8, "forward_video_duration"

    .line 1062
    .line 1063
    move-object/from16 v0, v24

    .line 1064
    .line 1065
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1066
    .line 1067
    .line 1068
    :cond_43
    if-eqz v23, :cond_44

    .line 1069
    .line 1070
    const-string v8, "forward_text_length"

    .line 1071
    .line 1072
    move-object/from16 v0, v23

    .line 1073
    .line 1074
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1075
    .line 1076
    .line 1077
    :cond_44
    if-eqz v28, :cond_45

    .line 1078
    .line 1079
    const-string v8, "forward_messages_becoming_frequently_forwarded"

    .line 1080
    .line 1081
    move-object/from16 v0, v28

    .line 1082
    .line 1083
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1084
    .line 1085
    .line 1086
    :cond_45
    if-eqz v4, :cond_46

    .line 1087
    .line 1088
    const-string v0, "forward_num_image"

    .line 1089
    .line 1090
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    :cond_46
    if-eqz v2, :cond_47

    .line 1094
    .line 1095
    const-string v0, "forward_num_video"

    .line 1096
    .line 1097
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1098
    .line 1099
    .line 1100
    :cond_47
    if-eqz v1, :cond_48

    .line 1101
    .line 1102
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    :cond_48
    if-eqz v5, :cond_49

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "forward_jid"

    .line 1112
    .line 1113
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    :cond_49
    if-eqz v21, :cond_4a

    .line 1117
    .line 1118
    const-string v1, "is_voice_status_forward_allowed"

    .line 1119
    .line 1120
    move-object/from16 v0, v21

    .line 1121
    .line 1122
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    :cond_4a
    const-string v1, "show_ad_creation"

    .line 1126
    .line 1127
    move-object/from16 v0, v29

    .line 1128
    .line 1129
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    if-eqz v3, :cond_4b

    .line 1133
    .line 1134
    const-string v0, "disable_text_size_limit_message"

    .line 1135
    .line 1136
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1137
    .line 1138
    .line 1139
    :cond_4b
    return-object v6

    .line 1140
    :cond_4c
    const-string v14, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1141
    .line 1142
    goto/16 :goto_13

    .line 1143
    .line 1144
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_33

    .line 1153
    .line 1154
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    iget-object v1, v14, LX/2kX;->A04:LX/0ud;

    .line 1159
    .line 1160
    const/4 v0, 0x1

    .line 1161
    if-eqz v4, :cond_4f

    .line 1162
    .line 1163
    if-eq v4, v0, :cond_4f

    .line 1164
    .line 1165
    const/4 v0, 0x3

    .line 1166
    if-eq v4, v0, :cond_4f

    .line 1167
    .line 1168
    const/16 v0, 0xd

    .line 1169
    .line 1170
    if-eq v4, v0, :cond_4f

    .line 1171
    .line 1172
    :cond_4e
    const/4 v0, 0x0

    .line 1173
    goto/16 :goto_12

    .line 1174
    .line 1175
    :cond_4f
    iget-object v1, v1, LX/0ud;->A00:LX/07B;

    .line 1176
    .line 1177
    const/16 v0, 0x4411

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_4e

    .line 1184
    .line 1185
    goto :goto_14
.end method
