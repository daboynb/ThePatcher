.class public final LX/7Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/7JO;

.field public final A06:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/7JO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Yc;->A06:LX/7eJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Yc;->A05:LX/7JO;

    .line 6
    .line 7
    invoke-static {}, LX/5is;->A0T()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Yc;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Yc;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Yc;->A03:LX/05V;

    .line 24
    .line 25
    const v0, 0xc1bd

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Yc;->A04:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/5is;->A0C()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Yc;->A00:LX/05V;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/I5R;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/7Yc;->A05:LX/7JO;

    .line 11
    .line 12
    iget-object v2, v0, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/7Yc;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/725;

    .line 24
    .line 25
    invoke-static {v2}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    invoke-static {v11}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-boolean v0, v5, LX/I5R;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {v7}, LX/1MK;->Afc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v8, v5, LX/I5R;->A00:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v5, LX/6M0;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v7, v0}, LX/1MK;->C1I(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v9, LX/5k8;->A0F:J

    .line 76
    .line 77
    invoke-interface {v7, v0, v1}, LX/1MK;->C1L(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/86x;->Ag0()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v5, LX/I5R;->A03:[B

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v7, v0, v6}, LX/7KC;->A08(LX/1MK;[BZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/725;->A02:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/0nu;

    .line 107
    .line 108
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v7, LX/1ML;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    check-cast v0, LX/1J0;

    .line 119
    .line 120
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    check-cast v0, LX/86x;

    .line 125
    .line 126
    invoke-virtual {v10, v0, v1}, LX/0nu;->A0M(LX/86x;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/4 v15, 0x1

    .line 130
    iput-boolean v15, v9, LX/5k8;->A0p:Z

    .line 131
    .line 132
    iput-boolean v15, v9, LX/5k8;->A0l:Z

    .line 133
    .line 134
    instance-of v0, v5, LX/HQd;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    check-cast v1, LX/HQd;

    .line 140
    .line 141
    iget v0, v1, LX/HQd;->A02:I

    .line 142
    .line 143
    iput v0, v9, LX/5k8;->A07:I

    .line 144
    .line 145
    iget v0, v1, LX/HQd;->A03:I

    .line 146
    .line 147
    iput v0, v9, LX/5k8;->A0D:I

    .line 148
    .line 149
    iget v0, v1, LX/HQd;->A00:I

    .line 150
    .line 151
    iput v0, v9, LX/5k8;->A03:I

    .line 152
    .line 153
    iget v0, v1, LX/HQd;->A01:I

    .line 154
    .line 155
    iput v0, v9, LX/5k8;->A04:I

    .line 156
    .line 157
    iget-boolean v0, v1, LX/HQd;->A05:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v1, v1, LX/HQd;->A07:[I

    .line 162
    .line 163
    array-length v0, v1

    .line 164
    if-lez v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v7}, LX/1MK;->Afj()LX/1Vy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, LX/1Vy;->BzJ([I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    iget-object v0, v5, LX/I5R;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v7, v0}, LX/1MK;->C1x(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v13, :cond_0

    .line 182
    .line 183
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    iget-object v12, v3, LX/725;->A0A:LX/0Xl;

    .line 190
    .line 191
    invoke-interface {v7}, LX/1MK;->AYL()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    move/from16 v16, v15

    .line 196
    .line 197
    move/from16 v17, v6

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v17}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    instance-of v0, v5, LX/HQc;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    move-object v0, v5

    .line 209
    check-cast v0, LX/HQc;

    .line 210
    .line 211
    iget v0, v0, LX/HQc;->A00:I

    .line 212
    .line 213
    invoke-interface {v7, v0}, LX/1MK;->C1D(I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {v7, v0}, LX/1MK;->C1G(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v0}, LX/1MK;->C1E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v9, LX/5k8;->A0U:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    instance-of v0, v5, LX/6M2;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    move-object v1, v5

    .line 231
    check-cast v1, LX/6M2;

    .line 232
    .line 233
    iget-object v0, v1, LX/6M2;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v7, v0}, LX/1MK;->C1G(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v7, v0}, LX/1MK;->C1E(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v0, v1, LX/6M2;->A00:I

    .line 243
    .line 244
    if-lez v0, :cond_6

    .line 245
    .line 246
    iput v0, v9, LX/5k8;->A05:I

    .line 247
    .line 248
    :cond_6
    iget-object v0, v1, LX/6M2;->A01:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    move-object v1, v7

    .line 253
    check-cast v1, LX/1Q7;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v1, LX/1Q7;->A04:Z

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    instance-of v0, v7, LX/7ZR;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    check-cast v0, LX/7ZR;

    .line 268
    .line 269
    iget-object v0, v0, LX/7ZR;->A07:LX/7en;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    instance-of v0, v7, LX/6NR;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    move-object v0, v7

    .line 278
    check-cast v0, LX/6NR;

    .line 279
    .line 280
    iget-object v0, v0, LX/6NR;->A04:LX/7eo;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    iput-boolean v6, v9, LX/5k8;->A14:Z

    .line 285
    .line 286
    invoke-static {v7}, LX/7KC;->A05(LX/1MK;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v6, v9, LX/5k8;->A0l:Z

    .line 290
    .line 291
    iput-boolean v6, v9, LX/5k8;->A0p:Z

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    invoke-static {v7}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v0, v1, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    :cond_c
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v8, -0x1

    .line 338
    if-nez v0, :cond_14

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :cond_e
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    invoke-static {v9}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v0, v4, LX/7Yc;->A01:LX/05V;

    .line 355
    .line 356
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 361
    .line 362
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v5

    .line 366
    check-cast v0, LX/1J0;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v8}, LX/0BD;->A0U(LX/1J0;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/7J0;->A04(LX/1J0;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget-object v0, v4, LX/7Yc;->A00:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/1El;

    .line 384
    .line 385
    const/16 v0, 0x2a

    .line 386
    .line 387
    new-instance v1, LX/7qe;

    .line 388
    .line 389
    invoke-direct {v1, v5, v4, v0}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x4f

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    instance-of v0, v0, LX/875;

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-static {v2}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    instance-of v0, v1, LX/1ML;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_12
    instance-of v0, v1, LX/6N5;

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_13
    instance-of v0, v1, LX/6NR;

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-static {v5}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v0, v4, LX/7Yc;->A03:LX/05V;

    .line 475
    .line 476
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    .line 481
    .line 482
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v3, LX/7ZR;

    .line 486
    .line 487
    sget-object v1, LX/6fJ;->A04:LX/6fJ;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v2, v3, v1, v0, v6}, LX/7KJ;->A0O(LX/7ZR;LX/6fJ;ZZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    invoke-static {v3}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v0, v4, LX/7Yc;->A04:LX/05V;

    .line 509
    .line 510
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/79S;

    .line 515
    .line 516
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    .line 517
    .line 518
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v2, LX/6NR;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, LX/79S;->A04(LX/6NR;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_16
    return-void
.end method
