.class public LX/5TW;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5TW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    iget v0, p0, LX/5TW;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v9, LX/0IB;

    .line 9
    .line 10
    check-cast v4, LX/0IB;

    .line 11
    .line 12
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/47C;

    .line 15
    .line 16
    iget-object v5, v0, LX/47C;->A00:LX/0Ys;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v5, v9, v3}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-virtual {v5, v4, v3}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/text/Collator;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v9, LX/4g7;

    .line 53
    .line 54
    check-cast v4, LX/4qv;

    .line 55
    .line 56
    iget-wide v1, v4, LX/4qv;->A00:J

    .line 57
    .line 58
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/4Zp;

    .line 61
    .line 62
    invoke-static {v9, v0}, LX/4MX;->A00(LX/4g7;LX/4Zp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Abo;

    .line 70
    .line 71
    if-eqz v3, :cond_22

    .line 72
    .line 73
    new-instance v0, LX/3Zr;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/3Zr;-><init>(J)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_1
    check-cast v9, LX/5dT;

    .line 81
    .line 82
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v1, v2, 0x3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v9, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_23

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_2
    check-cast v9, LX/5eD;

    .line 103
    .line 104
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 105
    .line 106
    iget-wide v2, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 107
    .line 108
    new-instance v6, LX/4vk;

    .line 109
    .line 110
    invoke-direct {v6, v9, v2, v3}, LX/4vk;-><init>(LX/5ei;J)V

    .line 111
    .line 112
    .line 113
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 114
    .line 115
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    new-instance v1, LX/5TW;

    .line 119
    .line 120
    invoke-direct {v1, v6, v0, v4}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v0, -0x73eea2c7

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v4}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v9, v5, v0}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/5cl;

    .line 137
    .line 138
    invoke-interface {v0, v9, v1, v2, v3}, LX/5cl;->BCq(LX/5eF;Ljava/util/List;J)LX/5cm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    check-cast v9, LX/5dT;

    .line 144
    .line 145
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v1, v2, 0x3

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v9, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_23

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    iget-object v3, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/4bC;

    .line 167
    .line 168
    iget-object v0, v3, LX/4bC;->A01:LX/00h;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LX/5aB;

    .line 175
    .line 176
    iget-object v2, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/4Xe;

    .line 179
    .line 180
    iget v12, v2, LX/4Xe;->A00:I

    .line 181
    .line 182
    move-object v1, v8

    .line 183
    check-cast v1, LX/4w1;

    .line 184
    .line 185
    iget-object v0, v1, LX/4w1;->A01:LX/4w4;

    .line 186
    .line 187
    iget-object v0, v0, LX/4w4;->A00:LX/4kJ;

    .line 188
    .line 189
    iget v0, v0, LX/4kJ;->A00:I

    .line 190
    .line 191
    if-ge v12, v0, :cond_2

    .line 192
    .line 193
    invoke-interface {v8, v12}, LX/5aB;->AdY(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v11, v2, LX/4Xe;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    :cond_2
    iget-object v11, v2, LX/4Xe;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v1, LX/4w1;->A03:LX/5dF;

    .line 208
    .line 209
    invoke-interface {v0, v11}, LX/5dF;->AcC(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eq v12, v4, :cond_6

    .line 214
    .line 215
    iput v12, v2, LX/4Xe;->A00:I

    .line 216
    .line 217
    :cond_3
    if-eq v12, v4, :cond_6

    .line 218
    .line 219
    const v0, -0x275cf883

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v3, LX/4bC;->A00:LX/5bp;

    .line 226
    .line 227
    invoke-static/range {v8 .. v13}, LX/4LT;->A00(LX/5aB;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-static {v9, v13}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne v1, v0, :cond_5

    .line 246
    .line 247
    :cond_4
    const/16 v0, 0x2c

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v9, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {v9, v1, v11}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_6
    const v0, -0x2759648f

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_4
    check-cast v9, LX/5eD;

    .line 269
    .line 270
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 271
    .line 272
    iget-wide v2, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 273
    .line 274
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/4bC;

    .line 277
    .line 278
    new-instance v4, LX/4z8;

    .line 279
    .line 280
    invoke-direct {v4, v0, v9}, LX/4z8;-><init>(LX/4bC;LX/5eD;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/095;

    .line 286
    .line 287
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 288
    .line 289
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_5
    check-cast v9, LX/5dT;

    .line 298
    .line 299
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    and-int/lit8 v1, v2, 0x3

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v9, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_23

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_6
    check-cast v9, LX/5dT;

    .line 320
    .line 321
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v9, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_23

    .line 334
    .line 335
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 336
    .line 337
    const/high16 v2, 0x42800000    # 64.0f

    .line 338
    .line 339
    const/high16 v1, 0x42100000    # 36.0f

    .line 340
    .line 341
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/5cT;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v2, LX/4nv;->A02:LX/5dg;

    .line 359
    .line 360
    sget-object v1, LX/4jC;->A04:LX/5aV;

    .line 361
    .line 362
    iget-object v8, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 365
    .line 366
    const/16 v0, 0x36

    .line 367
    .line 368
    invoke-static {v2, v9, v1, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object v6, v9

    .line 373
    check-cast v6, LX/4wk;

    .line 374
    .line 375
    iget v5, v6, LX/4wk;->A02:I

    .line 376
    .line 377
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v9, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v1, LX/4jB;->A00:LX/00h;

    .line 386
    .line 387
    invoke-interface {v9}, LX/5dT;->C8z()V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_7
    check-cast v9, LX/5dT;

    .line 397
    .line 398
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v9, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_23

    .line 411
    .line 412
    sget-object v1, LX/4j4;->A00:LX/3aH;

    .line 413
    .line 414
    move-object v0, v9

    .line 415
    check-cast v0, LX/4wk;

    .line 416
    .line 417
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/4g6;

    .line 426
    .line 427
    iget-object v4, v0, LX/4g6;->A02:LX/4qR;

    .line 428
    .line 429
    iget-object v3, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v0, 0x6

    .line 434
    new-instance v1, LX/5TW;

    .line 435
    .line 436
    invoke-direct {v1, v3, v2, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const v0, -0x25921360

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x30

    .line 447
    .line 448
    invoke-static {v9, v4, v1, v0}, LX/4pD;->A02(LX/5dT;LX/4qR;LX/095;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :pswitch_8
    check-cast v9, LX/5dT;

    .line 454
    .line 455
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    and-int/lit8 v1, v2, 0x3

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v9, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_23

    .line 472
    .line 473
    :goto_1
    iget-object v4, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 476
    .line 477
    iget-object v2, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :pswitch_9
    check-cast v9, LX/5dT;

    .line 486
    .line 487
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    and-int/lit8 v2, v3, 0x3

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v9, v3, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_23

    .line 504
    .line 505
    iget-object v4, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 508
    .line 509
    iget-object v2, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :pswitch_a
    check-cast v9, LX/5dT;

    .line 521
    .line 522
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v0, 0x2

    .line 527
    if-ne v1, v0, :cond_7

    .line 528
    .line 529
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_23

    .line 534
    .line 535
    :cond_7
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 536
    .line 537
    const/high16 v2, 0x42680000    # 58.0f

    .line 538
    .line 539
    const/high16 v1, 0x42200000    # 40.0f

    .line 540
    .line 541
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 542
    .line 543
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/5cT;

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v2, LX/4nv;->A02:LX/5dg;

    .line 559
    .line 560
    sget-object v1, LX/4jC;->A04:LX/5aV;

    .line 561
    .line 562
    iget-object v8, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 565
    .line 566
    const/16 v0, 0x36

    .line 567
    .line 568
    invoke-static {v2, v9, v1, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move-object v6, v9

    .line 573
    check-cast v6, LX/4wk;

    .line 574
    .line 575
    iget v5, v6, LX/4wk;->A02:I

    .line 576
    .line 577
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v9, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v1, LX/4jB;->A00:LX/00h;

    .line 586
    .line 587
    invoke-interface {v9}, LX/5dT;->C8z()V

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 591
    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    :goto_2
    invoke-interface {v9, v1}, LX/5dT;->AGZ(LX/00h;)V

    .line 595
    .line 596
    .line 597
    :goto_3
    invoke-static {v9, v7, v4}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 601
    .line 602
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 603
    .line 604
    if-nez v0, :cond_8

    .line 605
    .line 606
    invoke-static {v9, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_9

    .line 611
    .line 612
    :cond_8
    invoke-static {v9, v1, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 613
    .line 614
    .line 615
    :cond_9
    invoke-static {v9, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, LX/4vq;->A00:LX/4vq;

    .line 619
    .line 620
    const/4 v0, 0x6

    .line 621
    invoke-static {v6, v1, v9, v8, v0}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_a
    invoke-interface {v9}, LX/5dT;->CEG()V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :pswitch_b
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v4}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/5YN;

    .line 641
    .line 642
    check-cast v0, LX/4wc;

    .line 643
    .line 644
    iget-object v1, v0, LX/4wc;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 645
    .line 646
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 647
    .line 648
    invoke-interface {v0, v3}, LX/5do;->C0A(F)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5do;

    .line 652
    .line 653
    invoke-interface {v0, v2}, LX/5do;->C0A(F)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/5B5;

    .line 659
    .line 660
    iput v3, v0, LX/5B5;->element:F

    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :pswitch_c
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    check-cast v4, LX/4po;

    .line 669
    .line 670
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/4VK;

    .line 673
    .line 674
    iget-object v1, v0, LX/4VK;->A00:LX/3ZO;

    .line 675
    .line 676
    iget v0, v4, LX/4po;->A02:I

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/4gI;->A03(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_22

    .line 683
    .line 684
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 687
    .line 688
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4po;I)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/Abo;

    .line 692
    .line 693
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 694
    .line 695
    :goto_4
    invoke-interface {v3, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :pswitch_d
    check-cast v9, LX/5dT;

    .line 701
    .line 702
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v9, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/4Kk;

    .line 719
    .line 720
    iget-object v0, v0, LX/4Kk;->A00:LX/5du;

    .line 721
    .line 722
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget-object v2, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LX/095;

    .line 735
    .line 736
    invoke-interface {v9, v1}, LX/5dT;->C8y(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v9, v0}, LX/5dT;->ADM(Z)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v0, :cond_d

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v9, v2, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 747
    .line 748
    .line 749
    :cond_b
    :goto_5
    check-cast v9, LX/4wk;

    .line 750
    .line 751
    iget-boolean v0, v9, LX/4wk;->A0P:Z

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    if-eqz v0, :cond_c

    .line 755
    .line 756
    iget-object v0, v9, LX/4wk;->A0C:LX/4mw;

    .line 757
    .line 758
    iget v1, v0, LX/4mw;->A05:I

    .line 759
    .line 760
    iget v0, v9, LX/4wk;->A06:I

    .line 761
    .line 762
    if-ne v1, v0, :cond_c

    .line 763
    .line 764
    const/4 v0, -0x1

    .line 765
    iput v0, v9, LX/4wk;->A06:I

    .line 766
    .line 767
    iput-boolean v2, v9, LX/4wk;->A0P:Z

    .line 768
    .line 769
    :cond_c
    invoke-static {v9, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_d
    move-object v4, v9

    .line 775
    check-cast v4, LX/4wk;

    .line 776
    .line 777
    iget v0, v4, LX/4wk;->A03:I

    .line 778
    .line 779
    if-nez v0, :cond_f

    .line 780
    .line 781
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 782
    .line 783
    if-nez v0, :cond_b

    .line 784
    .line 785
    if-nez v1, :cond_e

    .line 786
    .line 787
    invoke-static {v4}, LX/4wk;->A0S(LX/4wk;)V

    .line 788
    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_e
    iget-object v0, v4, LX/4wk;->A0C:LX/4mw;

    .line 792
    .line 793
    iget v3, v0, LX/4mw;->A01:I

    .line 794
    .line 795
    iget v2, v0, LX/4mw;->A00:I

    .line 796
    .line 797
    iget-object v1, v4, LX/4wk;->A0a:LX/4q9;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-static {v1, v0}, LX/4q9;->A03(LX/4q9;Z)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, LX/4q9;->A04:LX/3am;

    .line 804
    .line 805
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 806
    .line 807
    sget-object v0, LX/3aK;->A00:LX/3aK;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v4, LX/4wk;->A0d:Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v0, v3, v2}, LX/4qk;->A06(Ljava/util/List;II)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v4, LX/4wk;->A0C:LX/4mw;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/4mw;->A0A()V

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_f
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 824
    .line 825
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    throw v0

    .line 830
    :pswitch_e
    check-cast v9, LX/5d2;

    .line 831
    .line 832
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 833
    .line 834
    iget-object v3, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, LX/3d4;

    .line 837
    .line 838
    iget-object v1, v3, LX/3d4;->A0K:LX/4zl;

    .line 839
    .line 840
    invoke-static {v1}, LX/4zA;->A0L(LX/4zl;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_10

    .line 845
    .line 846
    iput-object v9, v3, LX/3d4;->A03:LX/5d2;

    .line 847
    .line 848
    iput-object v4, v3, LX/3d4;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 849
    .line 850
    invoke-static {v1}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 855
    .line 856
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 857
    .line 858
    sget-object v1, LX/3d4;->A0P:Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/00h;

    .line 863
    .line 864
    invoke-virtual {v2, v3, v0, v1}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    :goto_6
    iput-boolean v0, v3, LX/3d4;->A0E:Z

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_10
    const/4 v0, 0x1

    .line 873
    goto :goto_6

    .line 874
    :pswitch_f
    check-cast v9, LX/5dT;

    .line 875
    .line 876
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    and-int/lit8 v1, v3, 0x3

    .line 881
    .line 882
    const/4 v0, 0x2

    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v9, v3, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_23

    .line 893
    .line 894
    iget-object v0, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/4wl;

    .line 897
    .line 898
    iget-object v1, v0, LX/4wl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 899
    .line 900
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/095;

    .line 903
    .line 904
    invoke-static {v9, v1, v0, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00(LX/5dT;Landroidx/compose/ui/platform/AndroidComposeView;LX/095;I)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :pswitch_10
    check-cast v9, LX/5dT;

    .line 910
    .line 911
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    and-int/lit8 v1, v2, 0x3

    .line 916
    .line 917
    const/4 v0, 0x2

    .line 918
    const/4 v7, 0x1

    .line 919
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-static {v9, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_23

    .line 928
    .line 929
    iget-object v4, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, LX/4wl;

    .line 932
    .line 933
    iget-object v5, v4, LX/4wl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 934
    .line 935
    const v0, 0x7f0b1590

    .line 936
    .line 937
    .line 938
    const v6, 0x7f0b1590

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3}, LX/1CP;->A07(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const/4 v2, 0x0

    .line 950
    if-eqz v0, :cond_11

    .line 951
    .line 952
    check-cast v3, Ljava/util/Set;

    .line 953
    .line 954
    if-nez v3, :cond_12

    .line 955
    .line 956
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    instance-of v0, v1, Landroid/view/View;

    .line 961
    .line 962
    if-eqz v0, :cond_1a

    .line 963
    .line 964
    check-cast v1, Landroid/view/View;

    .line 965
    .line 966
    if-eqz v1, :cond_1a

    .line 967
    .line 968
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_7
    invoke-static {v3}, LX/1CP;->A07(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_19

    .line 977
    .line 978
    check-cast v3, Ljava/util/Set;

    .line 979
    .line 980
    if-eqz v3, :cond_14

    .line 981
    .line 982
    :cond_12
    move-object v6, v9

    .line 983
    check-cast v6, LX/4wk;

    .line 984
    .line 985
    iget-object v1, v6, LX/4wk;->A0J:LX/5YS;

    .line 986
    .line 987
    if-nez v1, :cond_13

    .line 988
    .line 989
    iget-object v0, v6, LX/4wk;->A0W:LX/5dl;

    .line 990
    .line 991
    new-instance v1, LX/4xP;

    .line 992
    .line 993
    invoke-direct {v1, v0}, LX/4xP;-><init>(LX/5dm;)V

    .line 994
    .line 995
    .line 996
    iput-object v1, v6, LX/4wk;->A0J:LX/5YS;

    .line 997
    .line 998
    :cond_13
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    iput-boolean v7, v6, LX/4wk;->A0K:Z

    .line 1002
    .line 1003
    iput-boolean v7, v6, LX/4wk;->A0Q:Z

    .line 1004
    .line 1005
    iget-object v1, v6, LX/4wk;->A0Z:LX/5BE;

    .line 1006
    .line 1007
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v1, LX/5BE;->A06:Ljava/util/HashMap;

    .line 1012
    .line 1013
    iget-object v1, v6, LX/4wk;->A0D:LX/5BE;

    .line 1014
    .line 1015
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v1, LX/5BE;->A06:Ljava/util/HashMap;

    .line 1020
    .line 1021
    iget-object v6, v6, LX/4wk;->A0E:LX/4r7;

    .line 1022
    .line 1023
    iget-object v1, v6, LX/4r7;->A0L:LX/5BE;

    .line 1024
    .line 1025
    iget-object v0, v1, LX/5BE;->A06:Ljava/util/HashMap;

    .line 1026
    .line 1027
    iput-object v0, v6, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 1028
    .line 1029
    iget-object v0, v1, LX/5BE;->A04:LX/3ZN;

    .line 1030
    .line 1031
    iput-object v0, v6, LX/4r7;->A0D:LX/3ZN;

    .line 1032
    .line 1033
    :cond_14
    :goto_8
    invoke-interface {v9, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-nez v0, :cond_15

    .line 1042
    .line 1043
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    if-ne v1, v0, :cond_16

    .line 1046
    .line 1047
    :cond_15
    const/16 v0, 0x28

    .line 1048
    .line 1049
    new-instance v1, LX/5KK;

    .line 1050
    .line 1051
    invoke-direct {v1, v4, v2, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v9, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_16
    invoke-static {v9, v1, v5}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v9, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-nez v0, :cond_17

    .line 1069
    .line 1070
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    if-ne v1, v0, :cond_18

    .line 1073
    .line 1074
    :cond_17
    const/16 v0, 0x29

    .line 1075
    .line 1076
    new-instance v1, LX/5KK;

    .line 1077
    .line 1078
    invoke-direct {v1, v4, v2, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v9, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_18
    invoke-static {v9, v1, v5}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, LX/4RJ;->A00:LX/3aH;

    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-object v2, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    const/16 v0, 0xf

    .line 1096
    .line 1097
    new-instance v1, LX/5TW;

    .line 1098
    .line 1099
    invoke-direct {v1, v4, v2, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    const v0, -0x4722c3de

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v9, v3, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_a

    .line 1109
    .line 1110
    :cond_19
    move-object v3, v2

    .line 1111
    goto :goto_8

    .line 1112
    :cond_1a
    move-object v3, v2

    .line 1113
    goto/16 :goto_7

    .line 1114
    .line 1115
    :pswitch_11
    check-cast v9, LX/5dT;

    .line 1116
    .line 1117
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-static {v9, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_23

    .line 1130
    .line 1131
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 1132
    .line 1133
    sget-object v1, LX/5Sf;->A00:LX/5Sf;

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-static {v2, v1, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-object v3, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LX/3eN;

    .line 1143
    .line 1144
    invoke-interface {v9, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    if-nez v0, :cond_1b

    .line 1153
    .line 1154
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    if-ne v1, v0, :cond_1c

    .line 1157
    .line 1158
    :cond_1b
    const/16 v0, 0x30

    .line 1159
    .line 1160
    invoke-static {v3, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-interface {v9, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 1170
    .line 1171
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v2, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget-object v0, v3, LX/3eN;->A0F:LX/5aQ;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    const/4 v0, 0x0

    .line 1185
    if-eqz v1, :cond_1d

    .line 1186
    .line 1187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    :cond_1d
    invoke-static {v2, v0}, LX/4ME;->A00(LX/5dN;F)LX/5dN;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-object v0, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, LX/095;

    .line 1200
    .line 1201
    sget-object v1, LX/4yu;->A00:LX/4yu;

    .line 1202
    .line 1203
    move-object v4, v9

    .line 1204
    check-cast v4, LX/4wk;

    .line 1205
    .line 1206
    iget v3, v4, LX/4wk;->A02:I

    .line 1207
    .line 1208
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v9, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v9, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v9, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 1223
    .line 1224
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 1225
    .line 1226
    if-nez v0, :cond_1e

    .line 1227
    .line 1228
    invoke-static {v9, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_1f

    .line 1233
    .line 1234
    :cond_1e
    invoke-static {v9, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_1f
    invoke-static {v9, v4, v2, v5}, LX/4qG;->A01(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_a

    .line 1241
    :pswitch_12
    check-cast v9, LX/5dT;

    .line 1242
    .line 1243
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    const/4 v0, 0x2

    .line 1248
    if-ne v1, v0, :cond_20

    .line 1249
    .line 1250
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_23

    .line 1255
    .line 1256
    :cond_20
    iget-object v4, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 1259
    .line 1260
    iget-object v2, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_9

    .line 1267
    :pswitch_13
    check-cast v9, LX/5dT;

    .line 1268
    .line 1269
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    const/4 v0, 0x2

    .line 1274
    if-ne v1, v0, :cond_21

    .line 1275
    .line 1276
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_23

    .line 1281
    .line 1282
    :cond_21
    iget-object v4, p0, LX/5TW;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 1285
    .line 1286
    iget-object v2, p0, LX/5TW;->A01:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    :goto_9
    invoke-interface {v4, v2, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    :cond_22
    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :cond_23
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_a

    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
.end method
