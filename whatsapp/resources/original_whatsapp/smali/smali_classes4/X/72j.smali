.class public final LX/72j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72j;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72j;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/7ZR;LX/6hw;)LX/68L;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/631;

    .line 11
    .line 12
    iget-object v0, p1, LX/7ZR;->A0B:LX/6Kx;

    .line 13
    .line 14
    iget-object v2, v0, LX/1Ur;->A02:LX/1N6;

    .line 15
    .line 16
    check-cast v2, LX/7ZZ;

    .line 17
    .line 18
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-static {v3}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/68L;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x800

    .line 37
    .line 38
    iput v0, v1, LX/68L;->bitField1_:I

    .line 39
    .line 40
    iput-boolean v5, v1, LX/68L;->isGroupStatus_:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    const-wide/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v1, v4, LX/68L;->bitField0_:I

    .line 56
    .line 57
    const/high16 v0, 0x1000000

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    iput v1, v4, LX/68L;->bitField0_:I

    .line 61
    .line 62
    iput-boolean v5, v4, LX/68L;->isSampled_:Z

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :cond_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/7ZZ;->A02:LX/6NB;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/66t;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 78
    .line 79
    check-cast v0, LX/68L;

    .line 80
    .line 81
    iget-object v0, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-boolean v4, v5, LX/66t;->cannotReceiveReactions_:Z

    .line 92
    .line 93
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/66c;

    .line 98
    .line 99
    sget v0, LX/66c;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 100
    .line 101
    iget v0, v1, LX/66c;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v1, LX/66c;->bitField0_:I

    .line 106
    .line 107
    iput-boolean v4, v1, LX/66c;->cannotBeReactedTo_:Z

    .line 108
    .line 109
    iget-boolean v4, v5, LX/66t;->cannotBeRanked_:Z

    .line 110
    .line 111
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/66c;

    .line 116
    .line 117
    iget v0, v1, LX/66c;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iput v0, v1, LX/66c;->bitField0_:I

    .line 122
    .line 123
    iput-boolean v4, v1, LX/66c;->cannotBeRanked_:Z

    .line 124
    .line 125
    iget-boolean v4, v5, LX/66t;->canBeReshared_:Z

    .line 126
    .line 127
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/66c;

    .line 132
    .line 133
    iget v0, v1, LX/66c;->bitField0_:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    iput v0, v1, LX/66c;->bitField0_:I

    .line 138
    .line 139
    iput-boolean v4, v1, LX/66c;->canBeReshared_:Z

    .line 140
    .line 141
    iget-boolean v4, v5, LX/66t;->canReceiveMultiReact_:Z

    .line 142
    .line 143
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/66c;

    .line 148
    .line 149
    iget v0, v1, LX/66c;->bitField0_:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    iput v0, v1, LX/66c;->bitField0_:I

    .line 154
    .line 155
    iput-boolean v4, v1, LX/66c;->canReceiveMultiReact_:Z

    .line 156
    .line 157
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/66c;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/631;->A0J(LX/66c;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :cond_2
    iget-object v0, p1, LX/7ZR;->A0H:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/5iz;->A0A(I)LX/6hj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, LX/6hj;->getNumber()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, LX/68L;->statusSourceType_:I

    .line 188
    .line 189
    iget v0, v1, LX/68L;->bitField1_:I

    .line 190
    .line 191
    or-int/lit16 v0, v0, 0x400

    .line 192
    .line 193
    iput v0, v1, LX/68L;->bitField1_:I

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :cond_3
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-object v0, v2, LX/7ZZ;->A01:LX/6NA;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/6fm;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-eq v1, v0, :cond_8

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-eq v1, v0, :cond_7

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    if-ne v1, v0, :cond_4

    .line 220
    .line 221
    sget-object v0, LX/6hc;->A01:LX/6hc;

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v3, v0}, LX/631;->A0L(LX/6hc;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :cond_4
    iget-object v0, p1, LX/7ZR;->A0A:LX/6Kx;

    .line 228
    .line 229
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 230
    .line 231
    check-cast v0, LX/7ZW;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v1, v0, LX/7ZW;->A00:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/74w;

    .line 262
    .line 263
    iget-object v0, p0, LX/72j;->A00:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x3f3f

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    iget-object v1, v4, LX/74w;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 280
    .line 281
    if-ne v1, v0, :cond_5

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v4}, LX/74w;->A03()LX/HGD;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    sget-object v0, LX/6hc;->A04:LX/6hc;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    sget-object v0, LX/6hc;->A03:LX/6hc;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_9
    const/4 v6, 0x1

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    invoke-static {v3}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v1, v4, LX/68L;->statusAttributions_:LX/14s;

    .line 307
    .line 308
    move-object v0, v1

    .line 309
    check-cast v0, LX/14u;

    .line 310
    .line 311
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v4, LX/68L;->statusAttributions_:LX/14s;

    .line 320
    .line 321
    :cond_b
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    :cond_c
    iget-object v1, p1, LX/7ZR;->A05:LX/7Ny;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    iget v4, v1, LX/7Ny;->A01:I

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    if-ne v4, v1, :cond_f

    .line 340
    .line 341
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 342
    .line 343
    check-cast v1, LX/68L;

    .line 344
    .line 345
    iget-object v1, v1, LX/68L;->statusAudienceMetadata_:LX/65n;

    .line 346
    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    sget-object v1, LX/65n;->DEFAULT_INSTANCE:LX/65n;

    .line 350
    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    :cond_d
    invoke-virtual {v1}, LX/14n;->A0H()LX/159;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/62d;

    .line 358
    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    sget-object v0, LX/6h1;->A01:LX/6h1;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/62d;->A0J(LX/6h1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/65n;

    .line 371
    .line 372
    :cond_e
    invoke-static {v3, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v0, v1, LX/68L;->statusAudienceMetadata_:LX/65n;

    .line 377
    .line 378
    iget v0, v1, LX/68L;->bitField1_:I

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x4000

    .line 381
    .line 382
    iput v0, v1, LX/68L;->bitField1_:I

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :cond_f
    if-eqz p2, :cond_19

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    invoke-virtual {v3, p2}, LX/631;->A0K(LX/6hw;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_3
    const/4 v6, 0x0

    .line 393
    :cond_11
    if-eqz v2, :cond_18

    .line 394
    .line 395
    iget-object v0, v2, LX/7ZZ;->A05:LX/6ND;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LX/7Zt;

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    sget-object v0, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/637;

    .line 412
    .line 413
    iget-object v0, v4, LX/7Zt;->A01:LX/1Jj;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, LX/637;->A0M(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v0, v4, LX/7Zt;->A00:I

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/637;->A0J(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, LX/7Zt;->A04:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/637;->A0N(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/7Zt;->A02:LX/6fh;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-static {v0}, LX/6mM;->A00(LX/6fh;)LX/6h0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/637;->A0K(LX/6h0;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    iget-object v0, v4, LX/7Zt;->A03:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/637;->A0L(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/67H;

    .line 455
    .line 456
    invoke-static {v3, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v0, v4, LX/68L;->forwardedNewsletterMessageInfo_:LX/67H;

    .line 461
    .line 462
    iget v1, v4, LX/68L;->bitField0_:I

    .line 463
    .line 464
    const/high16 v0, 0x2000000

    .line 465
    .line 466
    or-int/2addr v1, v0

    .line 467
    iput v1, v4, LX/68L;->bitField0_:I

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    :cond_14
    invoke-static {v2}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_18

    .line 475
    .line 476
    iget v0, v4, LX/67m;->bitField0_:I

    .line 477
    .line 478
    and-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    iget v2, v4, LX/67m;->forwardingScore_:I

    .line 483
    .line 484
    invoke-static {v3}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget v0, v1, LX/68L;->bitField0_:I

    .line 489
    .line 490
    or-int/lit16 v0, v0, 0x80

    .line 491
    .line 492
    iput v0, v1, LX/68L;->bitField0_:I

    .line 493
    .line 494
    iput v2, v1, LX/68L;->forwardingScore_:I

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    :goto_4
    iget v0, v4, LX/67m;->bitField0_:I

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0x20

    .line 500
    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    iget v0, v4, LX/67m;->forwardOrigin_:I

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/6lu;->A00(Ljava/lang/Integer;)LX/1Uj;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/79r;->A01(LX/1Uj;)LX/6hi;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v3}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0}, LX/6hi;->getNumber()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, v1, LX/68L;->forwardOrigin_:I

    .line 526
    .line 527
    iget v0, v1, LX/68L;->bitField1_:I

    .line 528
    .line 529
    or-int/lit16 v0, v0, 0x1000

    .line 530
    .line 531
    iput v0, v1, LX/68L;->bitField1_:I

    .line 532
    .line 533
    :cond_15
    :goto_5
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/68L;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_16
    if-eqz v1, :cond_18

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_17
    const/4 v1, 0x0

    .line 544
    goto :goto_4

    .line 545
    :cond_18
    if-eqz v6, :cond_15

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    return-object v0

    .line 549
    :cond_19
    instance-of v0, p1, LX/6N5;

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    instance-of v5, p1, LX/6N3;

    .line 554
    .line 555
    if-nez v5, :cond_1a

    .line 556
    .line 557
    instance-of v0, p1, LX/6N4;

    .line 558
    .line 559
    if-nez v0, :cond_1a

    .line 560
    .line 561
    instance-of v0, p1, LX/6N2;

    .line 562
    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    :cond_1a
    move-object v4, p1

    .line 566
    check-cast v4, LX/6N5;

    .line 567
    .line 568
    invoke-static {v4}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    iget v0, v0, LX/5k8;->A0A:I

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_6
    const/4 v1, 0x1

    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    invoke-static {v4}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    iget-boolean v0, v0, LX/5k8;->A0n:Z

    .line 590
    .line 591
    if-ne v0, v1, :cond_11

    .line 592
    .line 593
    :cond_1b
    invoke-static {v4}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_11

    .line 598
    .line 599
    if-nez v5, :cond_1c

    .line 600
    .line 601
    instance-of v1, p1, LX/6N2;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    if-eqz v1, :cond_1d

    .line 605
    .line 606
    :cond_1c
    const/4 v0, 0x1

    .line 607
    :cond_1d
    invoke-static {v4, v0}, LX/7Hx;->A02(LX/5k8;Z)LX/6hw;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v0}, LX/631;->A0K(LX/6hw;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_1e
    const/4 v0, 0x0

    .line 617
    goto :goto_6
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
.end method

.method public final A01(LX/7ZR;LX/68L;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v5, v0, LX/68L;->bitField1_:I

    .line 6
    .line 7
    and-int/lit16 v3, v5, 0x800

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, LX/68L;->isGroupStatus_:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x4

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, LX/7ZR;->A0I(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v4, v0, LX/68L;->bitField0_:I

    .line 21
    .line 22
    const/high16 v3, 0x1000000

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v0, LX/68L;->isSampled_:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, LX/7ZR;->A0I(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit16 v3, v5, 0x400

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget v3, v0, LX/68L;->statusSourceType_:I

    .line 41
    .line 42
    invoke-static {v3}, LX/6hj;->forNumber(I)LX/6hj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, LX/6hj;->A03:LX/6hj;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    const/4 v3, 0x5

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v3, 0x4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v3, 0x3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v1, LX/7ZR;->A0H:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, LX/7ZR;->A08(LX/7ZR;)LX/7ZZ;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1f

    .line 84
    .line 85
    iget-object v3, v4, LX/7ZZ;->A0C:LX/67x;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v3, v5, LX/159;->A00:LX/14n;

    .line 92
    .line 93
    check-cast v3, LX/67x;

    .line 94
    .line 95
    iget-object v3, v3, LX/67x;->statusCapabilities_:LX/66t;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    sget-object v3, LX/66t;->DEFAULT_INSTANCE:LX/66t;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/630;

    .line 106
    .line 107
    iget-object v3, v5, LX/159;->A00:LX/14n;

    .line 108
    .line 109
    check-cast v3, LX/67x;

    .line 110
    .line 111
    iget-object v3, v3, LX/67x;->statusExtraData_:LX/67m;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    sget-object v3, LX/67m;->DEFAULT_INSTANCE:LX/67m;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v5, v0, LX/68L;->bitField0_:I

    .line 122
    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    and-int/2addr v5, v3

    .line 126
    if-eqz v5, :cond_d

    .line 127
    .line 128
    iget-object v3, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    sget-object v3, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 133
    .line 134
    :cond_6
    iget-boolean v3, v3, LX/66c;->cannotBeReactedTo_:Z

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/66t;

    .line 143
    .line 144
    sget v3, LX/66t;->CANBERESHARED_FIELD_NUMBER:I

    .line 145
    .line 146
    iget v3, v5, LX/66t;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    iput v3, v5, LX/66t;->bitField0_:I

    .line 151
    .line 152
    iput-boolean v2, v5, LX/66t;->cannotReceiveReactions_:Z

    .line 153
    .line 154
    :cond_7
    iget-object v3, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    sget-object v3, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 159
    .line 160
    :cond_8
    iget-boolean v3, v3, LX/66c;->cannotBeRanked_:Z

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v7, v2}, LX/630;->A0K(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v3, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    sget-object v3, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 172
    .line 173
    :cond_a
    iget-boolean v3, v3, LX/66c;->canBeReshared_:Z

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/66t;

    .line 182
    .line 183
    sget v3, LX/66t;->CANBERESHARED_FIELD_NUMBER:I

    .line 184
    .line 185
    iget v3, v5, LX/66t;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x4

    .line 188
    .line 189
    iput v3, v5, LX/66t;->bitField0_:I

    .line 190
    .line 191
    iput-boolean v2, v5, LX/66t;->canBeReshared_:Z

    .line 192
    .line 193
    :cond_b
    iget-object v3, v0, LX/68L;->featureEligibilities_:LX/66c;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    sget-object v3, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    .line 198
    .line 199
    :cond_c
    iget-boolean v3, v3, LX/66c;->canReceiveMultiReact_:Z

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {v7, v2}, LX/630;->A0J(Z)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget v3, v0, LX/68L;->bitField0_:I

    .line 207
    .line 208
    and-int/lit16 v3, v3, 0x80

    .line 209
    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    iget v8, v0, LX/68L;->forwardingScore_:I

    .line 213
    .line 214
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LX/67m;

    .line 219
    .line 220
    sget v3, LX/67m;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 221
    .line 222
    iget v3, v5, LX/67m;->bitField0_:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    iput v3, v5, LX/67m;->bitField0_:I

    .line 227
    .line 228
    iput v8, v5, LX/67m;->forwardingScore_:I

    .line 229
    .line 230
    :cond_e
    iget v3, v0, LX/68L;->bitField1_:I

    .line 231
    .line 232
    and-int/lit16 v3, v3, 0x1000

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    iget v3, v0, LX/68L;->forwardOrigin_:I

    .line 237
    .line 238
    invoke-static {v3}, LX/6hi;->forNumber(I)LX/6hi;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    sget-object v3, LX/6hi;->A06:LX/6hi;

    .line 245
    .line 246
    :cond_f
    invoke-static {v3}, LX/79r;->A00(LX/6hi;)LX/1Uj;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v8, v3, LX/1Uj;->value:I

    .line 251
    .line 252
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/67m;

    .line 257
    .line 258
    sget v3, LX/67m;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 259
    .line 260
    iget v3, v5, LX/67m;->bitField0_:I

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x20

    .line 263
    .line 264
    iput v3, v5, LX/67m;->bitField0_:I

    .line 265
    .line 266
    iput v8, v5, LX/67m;->forwardOrigin_:I

    .line 267
    .line 268
    :cond_10
    iget v3, v0, LX/68L;->statusAttributionType_:I

    .line 269
    .line 270
    invoke-static {v3}, LX/6hc;->forNumber(I)LX/6hc;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_11

    .line 275
    .line 276
    sget-object v5, LX/6hc;->A02:LX/6hc;

    .line 277
    .line 278
    :cond_11
    sget-object v3, LX/6hc;->A03:LX/6hc;

    .line 279
    .line 280
    if-ne v5, v3, :cond_2a

    .line 281
    .line 282
    iget-object v5, v4, LX/7ZZ;->A01:LX/6NA;

    .line 283
    .line 284
    sget-object v3, LX/6fm;->A05:LX/6fm;

    .line 285
    .line 286
    :goto_1
    invoke-virtual {v5, v3}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v3, v4, LX/7ZZ;->A02:LX/6NB;

    .line 290
    .line 291
    invoke-static {v7, v3}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v4, LX/7ZZ;->A04:LX/6NJ;

    .line 295
    .line 296
    invoke-static {v6, v3}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 297
    .line 298
    .line 299
    iget v5, v0, LX/68L;->bitField0_:I

    .line 300
    .line 301
    const/high16 v3, 0x2000000

    .line 302
    .line 303
    and-int/2addr v5, v3

    .line 304
    if-eqz v5, :cond_1e

    .line 305
    .line 306
    iget-object v3, v0, LX/68L;->forwardedNewsletterMessageInfo_:LX/67H;

    .line 307
    .line 308
    move-object v6, v3

    .line 309
    if-nez v3, :cond_13

    .line 310
    .line 311
    sget-object v3, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 312
    .line 313
    :cond_13
    iget v3, v3, LX/67H;->bitField0_:I

    .line 314
    .line 315
    and-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    if-eqz v3, :cond_1e

    .line 318
    .line 319
    sget-object v5, LX/1Jj;->A03:LX/1Jl;

    .line 320
    .line 321
    if-nez v6, :cond_14

    .line 322
    .line 323
    sget-object v6, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 324
    .line 325
    :cond_14
    iget-object v3, v6, LX/67H;->newsletterJid_:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v3}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v3, v0, LX/68L;->forwardedNewsletterMessageInfo_:LX/67H;

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    if-nez v3, :cond_15

    .line 335
    .line 336
    sget-object v3, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 337
    .line 338
    :cond_15
    iget v3, v3, LX/67H;->bitField0_:I

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0x4

    .line 341
    .line 342
    if-eqz v3, :cond_29

    .line 343
    .line 344
    if-nez v5, :cond_16

    .line 345
    .line 346
    sget-object v5, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 347
    .line 348
    :cond_16
    iget-object v9, v5, LX/67H;->newsletterName_:Ljava/lang/String;

    .line 349
    .line 350
    :goto_2
    if-eqz v7, :cond_1e

    .line 351
    .line 352
    invoke-static {v9}, LX/7Ab;->A00(Ljava/lang/CharSequence;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/16 v3, 0x64

    .line 357
    .line 358
    if-gt v5, v3, :cond_1e

    .line 359
    .line 360
    iget-object v3, v0, LX/68L;->forwardedNewsletterMessageInfo_:LX/67H;

    .line 361
    .line 362
    move-object v6, v3

    .line 363
    move-object v5, v3

    .line 364
    if-nez v3, :cond_17

    .line 365
    .line 366
    sget-object v3, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 367
    .line 368
    :cond_17
    iget v3, v3, LX/67H;->bitField0_:I

    .line 369
    .line 370
    and-int/lit8 v3, v3, 0x2

    .line 371
    .line 372
    if-eqz v3, :cond_28

    .line 373
    .line 374
    move-object v3, v6

    .line 375
    if-nez v6, :cond_18

    .line 376
    .line 377
    sget-object v3, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 378
    .line 379
    :cond_18
    iget v12, v3, LX/67H;->serverMessageId_:I

    .line 380
    .line 381
    :goto_3
    move-object v3, v6

    .line 382
    if-nez v6, :cond_19

    .line 383
    .line 384
    sget-object v3, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 385
    .line 386
    :cond_19
    iget v3, v3, LX/67H;->bitField0_:I

    .line 387
    .line 388
    and-int/lit8 v3, v3, 0x8

    .line 389
    .line 390
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v11, 0x0

    .line 395
    if-eqz v3, :cond_27

    .line 396
    .line 397
    if-nez v6, :cond_1a

    .line 398
    .line 399
    sget-object v5, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 400
    .line 401
    :cond_1a
    iget v3, v5, LX/67H;->contentType_:I

    .line 402
    .line 403
    invoke-static {v3}, LX/6h0;->forNumber(I)LX/6h0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v3, :cond_1b

    .line 408
    .line 409
    sget-object v3, LX/6h0;->A02:LX/6h0;

    .line 410
    .line 411
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v3, 0x0

    .line 416
    if-eq v5, v3, :cond_26

    .line 417
    .line 418
    if-eq v5, v2, :cond_25

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    if-eq v5, v3, :cond_24

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_4
    move-object v3, v6

    .line 425
    if-nez v6, :cond_1c

    .line 426
    .line 427
    sget-object v3, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 428
    .line 429
    :cond_1c
    iget v3, v3, LX/67H;->bitField0_:I

    .line 430
    .line 431
    and-int/lit8 v3, v3, 0x10

    .line 432
    .line 433
    if-eqz v3, :cond_23

    .line 434
    .line 435
    if-nez v6, :cond_1d

    .line 436
    .line 437
    sget-object v6, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 438
    .line 439
    :cond_1d
    iget-object v10, v6, LX/67H;->accessibilityText_:Ljava/lang/String;

    .line 440
    .line 441
    :goto_5
    new-instance v6, LX/7Zt;

    .line 442
    .line 443
    invoke-direct/range {v6 .. v12}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v4, LX/7ZZ;->A05:LX/6ND;

    .line 447
    .line 448
    invoke-virtual {v3, v6}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1e
    invoke-static {v1, v4}, LX/7CT;->A00(LX/7ZR;LX/7ZZ;)V

    .line 452
    .line 453
    .line 454
    :cond_1f
    iget-object v5, v0, LX/68L;->statusAttributions_:LX/14s;

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move-object/from16 v6, p0

    .line 461
    .line 462
    if-nez v3, :cond_2d

    .line 463
    .line 464
    iget-object v3, v6, LX/72j;->A01:LX/05V;

    .line 465
    .line 466
    invoke-static {v3}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/16 v3, 0x3f3e

    .line 471
    .line 472
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :cond_20
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_2c

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LX/HGD;

    .line 495
    .line 496
    if-nez v9, :cond_22

    .line 497
    .line 498
    iget v3, v5, LX/HGD;->type_:I

    .line 499
    .line 500
    invoke-static {v3}, LX/Hb2;->forNumber(I)LX/Hb2;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v4, :cond_21

    .line 505
    .line 506
    sget-object v4, LX/Hb2;->A0B:LX/Hb2;

    .line 507
    .line 508
    :cond_21
    sget-object v3, LX/Hb2;->A08:LX/Hb2;

    .line 509
    .line 510
    if-ne v4, v3, :cond_20

    .line 511
    .line 512
    :cond_22
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, LX/IXY;->A01(LX/HGD;)LX/74w;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_20

    .line 520
    .line 521
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_23
    move-object v10, v11

    .line 526
    goto :goto_5

    .line 527
    :cond_24
    sget-object v8, LX/6fh;->A02:LX/6fh;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_25
    sget-object v8, LX/6fh;->A04:LX/6fh;

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_26
    sget-object v8, LX/6fh;->A03:LX/6fh;

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_27
    move-object v8, v11

    .line 537
    goto :goto_4

    .line 538
    :cond_28
    const/4 v12, -0x1

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_29
    const-string v9, ""

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_2a
    sget-object v3, LX/6hc;->A04:LX/6hc;

    .line 546
    .line 547
    if-ne v5, v3, :cond_2b

    .line 548
    .line 549
    iget-object v5, v4, LX/7ZZ;->A01:LX/6NA;

    .line 550
    .line 551
    sget-object v3, LX/6fm;->A04:LX/6fm;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_2b
    sget-object v3, LX/6hc;->A01:LX/6hc;

    .line 556
    .line 557
    if-ne v5, v3, :cond_12

    .line 558
    .line 559
    iget-object v5, v4, LX/7ZZ;->A01:LX/6NA;

    .line 560
    .line 561
    sget-object v3, LX/6fm;->A02:LX/6fm;

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_2c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_2d

    .line 570
    .line 571
    iget-object v4, v1, LX/7ZR;->A0A:LX/6Kx;

    .line 572
    .line 573
    new-instance v3, LX/7ZW;

    .line 574
    .line 575
    invoke-direct {v3, v8}, LX/7ZW;-><init>(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v3}, LX/1Ur;->A03(LX/1N6;)V

    .line 579
    .line 580
    .line 581
    :cond_2d
    iget-object v3, v0, LX/68L;->statusAudienceMetadata_:LX/65n;

    .line 582
    .line 583
    if-nez v3, :cond_2e

    .line 584
    .line 585
    sget-object v3, LX/65n;->DEFAULT_INSTANCE:LX/65n;

    .line 586
    .line 587
    if-eqz v3, :cond_30

    .line 588
    .line 589
    :cond_2e
    iget v3, v3, LX/65n;->audienceType_:I

    .line 590
    .line 591
    invoke-static {v3}, LX/6h1;->forNumber(I)LX/6h1;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v4, :cond_2f

    .line 596
    .line 597
    sget-object v4, LX/6h1;->A03:LX/6h1;

    .line 598
    .line 599
    :cond_2f
    sget-object v3, LX/6h1;->A01:LX/6h1;

    .line 600
    .line 601
    if-ne v4, v3, :cond_30

    .line 602
    .line 603
    iget-object v3, v6, LX/72j;->A00:LX/05V;

    .line 604
    .line 605
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const/16 v3, 0x4664

    .line 610
    .line 611
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_30

    .line 616
    .line 617
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const/4 v4, 0x0

    .line 630
    const/4 v8, 0x4

    .line 631
    const/4 v9, 0x0

    .line 632
    new-instance v3, LX/7Ny;

    .line 633
    .line 634
    move v12, v9

    .line 635
    move v13, v9

    .line 636
    move v14, v9

    .line 637
    move v15, v9

    .line 638
    move v10, v8

    .line 639
    move v11, v9

    .line 640
    invoke-direct/range {v3 .. v15}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, LX/7ZR;->A0J(LX/7Ny;)V

    .line 644
    .line 645
    .line 646
    iput-boolean v2, v1, LX/7ZR;->A0L:Z

    .line 647
    .line 648
    :cond_30
    iget v2, v0, LX/68L;->bitField1_:I

    .line 649
    .line 650
    and-int/lit8 v2, v2, 0x40

    .line 651
    .line 652
    if-eqz v2, :cond_33

    .line 653
    .line 654
    instance-of v2, v1, LX/6N5;

    .line 655
    .line 656
    if-eqz v2, :cond_33

    .line 657
    .line 658
    check-cast v1, LX/6N5;

    .line 659
    .line 660
    invoke-static {v1}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-nez v2, :cond_31

    .line 665
    .line 666
    new-instance v2, LX/5k8;

    .line 667
    .line 668
    invoke-direct {v2}, LX/5k8;-><init>()V

    .line 669
    .line 670
    .line 671
    :cond_31
    iget v0, v0, LX/68L;->pairedMediaType_:I

    .line 672
    .line 673
    invoke-static {v0}, LX/6hw;->forNumber(I)LX/6hw;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_32

    .line 678
    .line 679
    sget-object v0, LX/6hw;->A07:LX/6hw;

    .line 680
    .line 681
    :cond_32
    invoke-static {v0}, LX/7Hx;->A01(LX/6hw;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v2, LX/5k8;->A0A:I

    .line 686
    .line 687
    invoke-virtual {v1, v2}, LX/6N5;->C1C(LX/5k8;)V

    .line 688
    .line 689
    .line 690
    :cond_33
    return-void

    .line 691
    nop

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
