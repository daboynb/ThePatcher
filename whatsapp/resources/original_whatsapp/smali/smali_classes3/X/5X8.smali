.class public LX/5X8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/5X8;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5X8;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5X8;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/5X8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, LX/5X8;->$t:I

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/5dN;

    .line 14
    .line 15
    invoke-static {v6, v1}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, -0x5097aed    # -6.4000205E35f

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/4ny;->A02:LX/3aH;

    .line 26
    .line 27
    move-object v3, v5

    .line 28
    check-cast v3, LX/4wk;

    .line 29
    .line 30
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v5, v1}, LX/5dT;->ADM(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v13, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v13, LX/4WN;

    .line 57
    .line 58
    invoke-direct {v13, v1}, LX/4WN;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v13}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v9, v2, LX/5X8;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LX/4Kl;

    .line 67
    .line 68
    instance-of v0, v9, LX/3cK;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    check-cast v0, LX/3cK;

    .line 74
    .line 75
    iget-wide v0, v0, LX/3cK;->A00:J

    .line 76
    .line 77
    const-wide/16 v7, 0x10

    .line 78
    .line 79
    cmp-long v6, v0, v7

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v7, 0x1

    .line 85
    :cond_3
    sget-object v1, LX/4ny;->A0G:LX/3aH;

    .line 86
    .line 87
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5Yk;

    .line 96
    .line 97
    check-cast v0, LX/4zj;

    .line 98
    .line 99
    iget-object v0, v0, LX/4zj;->A01:LX/5du;

    .line 100
    .line 101
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v12, v2, LX/5X8;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, LX/4kf;

    .line 110
    .line 111
    iget-object v0, v12, LX/4kf;->A0B:LX/5du;

    .line 112
    .line 113
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v11, v2, LX/5X8;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, LX/4oc;

    .line 122
    .line 123
    iget-wide v0, v11, LX/4oc;->A00:J

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/4qO;->A03(J)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    const v6, 0x303022be

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, LX/5dT;->C8v(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v11, LX/4oc;->A01:LX/5B9;

    .line 140
    .line 141
    new-instance v7, LX/4qO;

    .line 142
    .line 143
    invoke-direct {v7, v0, v1}, LX/4qO;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v13}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v6, v0, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    const/16 v0, 0x16

    .line 162
    .line 163
    new-instance v6, LX/5KK;

    .line 164
    .line 165
    invoke-direct {v6, v13, v1, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v6, LX/095;

    .line 172
    .line 173
    invoke-static {v5, v8, v7, v6}, LX/4qJ;->A01(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v13}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v10, v2, LX/5X8;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5, v10, v0}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v5, v11}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v5, v12, v1, v0}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v5, v9, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v8, v0, :cond_7

    .line 207
    .line 208
    :cond_6
    const/4 v14, 0x1

    .line 209
    new-instance v8, LX/5TG;

    .line 210
    .line 211
    invoke-direct/range {v8 .. v14}, LX/5TG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 220
    .line 221
    invoke-direct {v0, v8}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_8
    const v0, 0x304edcfe

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_0
    check-cast v4, LX/5Xk;

    .line 250
    .line 251
    check-cast v6, LX/5dT;

    .line 252
    .line 253
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    and-int/lit8 v0, v3, 0x6

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-static {v6, v4, v3}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    or-int/2addr v3, v0

    .line 270
    :cond_9
    and-int/lit8 v1, v3, 0x13

    .line 271
    .line 272
    const/16 v0, 0x12

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v6, v3, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v7, v2, LX/5X8;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v6, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v5, v2, LX/5X8;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v6, v5, v0}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v3, v2, LX/5X8;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/4uq;

    .line 300
    .line 301
    invoke-static {v6, v3, v0}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    if-ne v1, v0, :cond_b

    .line 314
    .line 315
    :cond_a
    const/4 v0, 0x1

    .line 316
    new-instance v1, LX/5TE;

    .line 317
    .line 318
    invoke-direct {v1, v7, v3, v5, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {v6, v1, v4}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, LX/4uq;->A02:LX/3ZX;

    .line 328
    .line 329
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 330
    .line 331
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v4

    .line 335
    check-cast v0, LX/4ub;

    .line 336
    .line 337
    iget-object v0, v0, LX/4ub;->A01:LX/5du;

    .line 338
    .line 339
    invoke-virtual {v1, v5, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    if-ne v3, v0, :cond_c

    .line 349
    .line 350
    new-instance v3, LX/4ua;

    .line 351
    .line 352
    invoke-direct {v3, v4}, LX/4ua;-><init>(LX/5Xk;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v3}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v1, v2, LX/5X8;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/097;

    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v3, v5, v6, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_d
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_1
    check-cast v4, LX/5bp;

    .line 377
    .line 378
    invoke-static {v6, v1}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v1, v2, LX/5X8;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    if-ne v9, v3, :cond_e

    .line 391
    .line 392
    const/16 v0, 0x16

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v9, LX/4bC;

    .line 399
    .line 400
    invoke-direct {v9, v4, v0}, LX/4bC;-><init>(LX/5bp;LX/00h;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v9}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    check-cast v9, LX/4bC;

    .line 407
    .line 408
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-ne v6, v3, :cond_f

    .line 413
    .line 414
    new-instance v0, LX/4zJ;

    .line 415
    .line 416
    invoke-direct {v0, v9}, LX/4zJ;-><init>(LX/4bC;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, LX/4jk;

    .line 420
    .line 421
    invoke-direct {v6, v0}, LX/4jk;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v6}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    check-cast v6, LX/4jk;

    .line 428
    .line 429
    iget-object v7, v2, LX/5X8;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, LX/4jX;

    .line 432
    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    const v0, 0xc2d16c3

    .line 436
    .line 437
    .line 438
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const v0, 0x649383

    .line 443
    .line 444
    .line 445
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 446
    .line 447
    .line 448
    sget-object v8, LX/4Qm;->A00:LX/4wF;

    .line 449
    .line 450
    if-eqz v8, :cond_15

    .line 451
    .line 452
    const v0, 0x485a89af

    .line 453
    .line 454
    .line 455
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 456
    .line 457
    .line 458
    :goto_1
    invoke-static {v11}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x4

    .line 466
    new-array v4, v0, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v7, v9, v4}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    aput-object v6, v4, v0

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    aput-object v8, v4, v0

    .line 476
    .line 477
    invoke-interface {v11, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-interface {v11, v9}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v11, v6, v8, v1, v0}, LX/3WI;->A1Y(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v0, :cond_10

    .line 494
    .line 495
    if-ne v5, v3, :cond_11

    .line 496
    .line 497
    :cond_10
    const/4 v10, 0x5

    .line 498
    new-instance v5, LX/5PR;

    .line 499
    .line 500
    invoke-direct/range {v5 .. v10}, LX/5PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-static {v11, v5, v4}, LX/4qJ;->A04(LX/5dT;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_2
    invoke-static {v11}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v12, v2, LX/5X8;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v12, LX/5dN;

    .line 517
    .line 518
    if-eqz v7, :cond_12

    .line 519
    .line 520
    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 521
    .line 522
    invoke-direct {v0, v7}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LX/4jX;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v12, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    move-object v12, v0

    .line 532
    :cond_12
    invoke-interface {v11, v9}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget-object v1, v2, LX/5X8;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v11, v1, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    if-nez v0, :cond_13

    .line 547
    .line 548
    if-ne v14, v3, :cond_14

    .line 549
    .line 550
    :cond_13
    const/4 v0, 0x4

    .line 551
    new-instance v14, LX/5TW;

    .line 552
    .line 553
    invoke-direct {v14, v1, v9, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v14}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    check-cast v14, LX/095;

    .line 560
    .line 561
    const/16 v15, 0x8

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object v13, v6

    .line 566
    invoke-static/range {v11 .. v16}, LX/4nf;->A00(LX/5dT;LX/5dN;LX/4jk;LX/095;II)V

    .line 567
    .line 568
    .line 569
    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_15
    const v0, 0x485b21a8    # 224390.62f

    .line 573
    .line 574
    .line 575
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v11}, LX/3WE;->A0K(LX/5dT;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v11, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-nez v0, :cond_16

    .line 591
    .line 592
    if-ne v8, v3, :cond_17

    .line 593
    .line 594
    :cond_16
    new-instance v8, LX/5C5;

    .line 595
    .line 596
    invoke-direct {v8, v1}, LX/5C5;-><init>(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v11, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_17
    check-cast v8, LX/5C5;

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_18
    const v0, 0xc33a101

    .line 607
    .line 608
    .line 609
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    nop

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
