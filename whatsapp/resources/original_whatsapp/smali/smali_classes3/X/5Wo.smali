.class public LX/5Wo;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5Wo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Wo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Wo;
    .locals 1

    .line 0
    new-instance v0, LX/5Wo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Wo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v1, v2, LX/5Wo;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/5dT;

    .line 12
    .line 13
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_43

    .line 25
    .line 26
    :cond_0
    const v1, -0x5a38a31d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v8, v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_1
    check-cast v8, LX/5du;

    .line 43
    .line 44
    invoke-static {v0}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v1, -0x5a389afd

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-ne v7, v5, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v7}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v7, LX/5du;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v3, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 68
    .line 69
    .line 70
    const v1, -0x5a38931d

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-ne v10, v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3, v10}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v10, LX/5du;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v3, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 95
    .line 96
    iget-object v1, v9, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00j;

    .line 97
    .line 98
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, -0x5a38878d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v9, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-ne v6, v5, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v11, 0x0

    .line 118
    const/16 v12, 0x1f

    .line 119
    .line 120
    new-instance v6, LX/5Ke;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v0, v3, v6, v2}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, LX/5du;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v7}, LX/5du;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v10}, LX/5du;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v3, v2, v1, v4}, LX/4Nk;->A00(LX/5dT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 153
    .line 154
    :cond_7
    return-object v2

    .line 155
    :pswitch_0
    check-cast v0, LX/5dT;

    .line 156
    .line 157
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, LX/3WI;->A1T(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v0, v3, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_43

    .line 170
    .line 171
    iget-object v3, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 174
    .line 175
    sget-object v2, LX/4vr;->A01:LX/4vr;

    .line 176
    .line 177
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_1
    check-cast v9, LX/4qv;

    .line 186
    .line 187
    iget-wide v3, v9, LX/4qv;->A00:J

    .line 188
    .line 189
    iget-object v0, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/5cq;

    .line 192
    .line 193
    invoke-interface {v0, v3, v4}, LX/5cq;->BOR(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_2
    check-cast v0, LX/5dT;

    .line 198
    .line 199
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, LX/3WI;->A1T(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v0, v3, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_43

    .line 212
    .line 213
    invoke-static {v0}, LX/4gz;->A01(LX/5dT;)LX/4Xy;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v2, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/095;

    .line 220
    .line 221
    const/16 v1, 0x8

    .line 222
    .line 223
    invoke-static {v0, v3, v2, v1}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_3
    check-cast v0, LX/5dT;

    .line 228
    .line 229
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, LX/3WI;->A1T(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v0, v3, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_43

    .line 242
    .line 243
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 244
    .line 245
    sget-object v1, LX/4qq;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 246
    .line 247
    invoke-interface {v3, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v4, LX/4nv;->A00:LX/5bj;

    .line 252
    .line 253
    sget-object v3, LX/4jC;->A04:LX/5aV;

    .line 254
    .line 255
    iget-object v8, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 258
    .line 259
    const/16 v1, 0x36

    .line 260
    .line 261
    invoke-static {v4, v0, v3, v1}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v9, v0

    .line 266
    check-cast v9, LX/4wk;

    .line 267
    .line 268
    iget v6, v9, LX/4wk;->A02:I

    .line 269
    .line 270
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v0, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_4
    check-cast v0, LX/5dT;

    .line 281
    .line 282
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, LX/3WI;->A1T(I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v0, v3, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_43

    .line 295
    .line 296
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/5YK;

    .line 299
    .line 300
    check-cast v1, LX/4wa;

    .line 301
    .line 302
    iget-object v1, v1, LX/4wa;->A02:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const v17, 0x1fffe

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const-wide/16 v18, 0x0

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    move-object v6, v3

    .line 313
    move-object v7, v3

    .line 314
    move-object v8, v3

    .line 315
    move-object v9, v3

    .line 316
    move-object v11, v3

    .line 317
    move v14, v12

    .line 318
    move v15, v12

    .line 319
    move/from16 v16, v12

    .line 320
    .line 321
    move-wide/from16 v22, v18

    .line 322
    .line 323
    move-wide/from16 v24, v18

    .line 324
    .line 325
    move/from16 v26, v12

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    move-object v4, v3

    .line 329
    move-object v10, v1

    .line 330
    move v13, v12

    .line 331
    move-wide/from16 v20, v18

    .line 332
    .line 333
    invoke-static/range {v2 .. v26}, LX/4pD;->A01(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_5
    check-cast v0, LX/4mE;

    .line 339
    .line 340
    check-cast v9, LX/4mE;

    .line 341
    .line 342
    iget-object v6, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/5du;

    .line 345
    .line 346
    iget v8, v9, LX/4mE;->A01:I

    .line 347
    .line 348
    iget v7, v0, LX/4mE;->A02:I

    .line 349
    .line 350
    const/high16 v5, 0x3f800000    # 1.0f

    .line 351
    .line 352
    if-ge v8, v7, :cond_b

    .line 353
    .line 354
    iget v4, v9, LX/4mE;->A02:I

    .line 355
    .line 356
    iget v1, v0, LX/4mE;->A01:I

    .line 357
    .line 358
    if-gt v4, v1, :cond_a

    .line 359
    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    :goto_1
    iget v8, v9, LX/4mE;->A03:I

    .line 363
    .line 364
    iget v7, v0, LX/4mE;->A00:I

    .line 365
    .line 366
    if-ge v8, v7, :cond_9

    .line 367
    .line 368
    iget v4, v9, LX/4mE;->A00:I

    .line 369
    .line 370
    iget v0, v0, LX/4mE;->A03:I

    .line 371
    .line 372
    if-le v4, v0, :cond_8

    .line 373
    .line 374
    sub-int v3, v4, v8

    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-int/2addr v1, v0

    .line 387
    div-int/lit8 v0, v1, 0x2

    .line 388
    .line 389
    sub-int/2addr v0, v8

    .line 390
    int-to-float v5, v0

    .line 391
    int-to-float v0, v3

    .line 392
    div-float/2addr v5, v0

    .line 393
    :cond_8
    :goto_2
    invoke-static {v2, v5}, LX/3WJ;->A0C(FF)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    new-instance v0, LX/4lZ;

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, LX/4lZ;-><init>(J)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    const/4 v5, 0x0

    .line 408
    goto :goto_2

    .line 409
    :cond_a
    sub-int v3, v4, v8

    .line 410
    .line 411
    if-eqz v3, :cond_b

    .line 412
    .line 413
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/2addr v2, v1

    .line 422
    div-int/lit8 v1, v2, 0x2

    .line 423
    .line 424
    sub-int/2addr v1, v8

    .line 425
    int-to-float v2, v1

    .line 426
    int-to-float v1, v3

    .line 427
    div-float/2addr v2, v1

    .line 428
    goto :goto_1

    .line 429
    :cond_b
    const/4 v2, 0x0

    .line 430
    goto :goto_1

    .line 431
    :pswitch_6
    check-cast v0, LX/5dT;

    .line 432
    .line 433
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v1, 0x2

    .line 438
    if-ne v3, v1, :cond_c

    .line 439
    .line 440
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_43

    .line 445
    .line 446
    :cond_c
    sget-object v4, LX/4nv;->A00:LX/5bj;

    .line 447
    .line 448
    sget-object v3, LX/4jC;->A04:LX/5aV;

    .line 449
    .line 450
    iget-object v8, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 453
    .line 454
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 455
    .line 456
    const/16 v1, 0x36

    .line 457
    .line 458
    invoke-static {v4, v0, v3, v1}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object v9, v0

    .line 463
    check-cast v9, LX/4wk;

    .line 464
    .line 465
    iget v6, v9, LX/4wk;->A02:I

    .line 466
    .line 467
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_3
    sget-object v2, LX/4jB;->A00:LX/00h;

    .line 476
    .line 477
    invoke-interface {v0}, LX/5dT;->C8z()V

    .line 478
    .line 479
    .line 480
    iget-boolean v1, v9, LX/4wk;->A0L:Z

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    invoke-interface {v0, v2}, LX/5dT;->AGZ(LX/00h;)V

    .line 485
    .line 486
    .line 487
    :goto_4
    invoke-static {v0, v7, v4}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 491
    .line 492
    iget-boolean v1, v9, LX/4wk;->A0L:Z

    .line 493
    .line 494
    if-nez v1, :cond_d

    .line 495
    .line 496
    invoke-static {v0, v6}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_e

    .line 501
    .line 502
    :cond_d
    invoke-static {v0, v2, v6}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-static {v0, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, LX/4vq;->A00:LX/4vq;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_f
    invoke-interface {v0}, LX/5dT;->CEG()V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_7
    check-cast v0, LX/5dT;

    .line 516
    .line 517
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v1, 0x2

    .line 522
    if-ne v3, v1, :cond_10

    .line 523
    .line 524
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_43

    .line 529
    .line 530
    :cond_10
    iget-object v8, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 533
    .line 534
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 535
    .line 536
    sget-object v3, LX/4nv;->A05:LX/5bk;

    .line 537
    .line 538
    sget-object v2, LX/4jC;->A02:LX/5aU;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v3, v0, v2, v1}, LX/4iA;->A00(LX/5bk;LX/5dT;LX/5aU;I)LX/5cl;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v9, v0

    .line 546
    check-cast v9, LX/4wk;

    .line 547
    .line 548
    iget v4, v9, LX/4wk;->A02:I

    .line 549
    .line 550
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v0, v9}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v2, v1}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 565
    .line 566
    iget-boolean v1, v9, LX/4wk;->A0L:Z

    .line 567
    .line 568
    if-nez v1, :cond_11

    .line 569
    .line 570
    invoke-static {v0, v4}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_12

    .line 575
    .line 576
    :cond_11
    invoke-static {v0, v2, v4}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 577
    .line 578
    .line 579
    :cond_12
    invoke-static {v0, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, LX/4vl;->A00:LX/4vl;

    .line 583
    .line 584
    :goto_5
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v8, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :pswitch_8
    check-cast v0, LX/5dT;

    .line 594
    .line 595
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v1, 0x2

    .line 600
    if-ne v3, v1, :cond_13

    .line 601
    .line 602
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_43

    .line 607
    .line 608
    :cond_13
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 609
    .line 610
    const/high16 v1, 0x42200000    # 40.0f

    .line 611
    .line 612
    invoke-static {v3, v1}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sget-object v1, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 617
    .line 618
    iget-object v6, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, LX/095;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-static {v1, v5}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v9, v0

    .line 628
    check-cast v9, LX/4wk;

    .line 629
    .line 630
    iget v4, v9, LX/4wk;->A02:I

    .line 631
    .line 632
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v0, v9}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v2, v1}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 647
    .line 648
    iget-boolean v1, v9, LX/4wk;->A0L:Z

    .line 649
    .line 650
    if-nez v1, :cond_14

    .line 651
    .line 652
    invoke-static {v0, v4}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_15

    .line 657
    .line 658
    :cond_14
    invoke-static {v0, v2, v4}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 659
    .line 660
    .line 661
    :cond_15
    invoke-static {v0, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :pswitch_9
    check-cast v0, LX/5dT;

    .line 671
    .line 672
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/4 v1, 0x2

    .line 677
    if-ne v3, v1, :cond_16

    .line 678
    .line 679
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_43

    .line 684
    .line 685
    :cond_16
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 686
    .line 687
    sget-object v1, LX/5RA;->A00:LX/5RA;

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-static {v3, v1, v6}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v5, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v5, LX/5aQ;

    .line 697
    .line 698
    invoke-static {v6}, LX/3WD;->A0V(Z)LX/5cl;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v9, v0

    .line 703
    check-cast v9, LX/4wk;

    .line 704
    .line 705
    iget v4, v9, LX/4wk;->A02:I

    .line 706
    .line 707
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v0, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v0, v9}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v2, v1}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 722
    .line 723
    iget-boolean v1, v9, LX/4wk;->A0L:Z

    .line 724
    .line 725
    if-nez v1, :cond_17

    .line 726
    .line 727
    invoke-static {v0, v4}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_18

    .line 732
    .line 733
    :cond_17
    invoke-static {v0, v2, v4}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 734
    .line 735
    .line 736
    :cond_18
    invoke-static {v0, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v5}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/095;

    .line 744
    .line 745
    invoke-static {v0, v1, v6}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :pswitch_a
    check-cast v0, LX/5dT;

    .line 750
    .line 751
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/4 v1, 0x2

    .line 756
    if-ne v3, v1, :cond_19

    .line 757
    .line 758
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_43

    .line 763
    .line 764
    :cond_19
    iget-object v2, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LX/095;

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-static {v0, v2, v1}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_b
    check-cast v0, LX/5dT;

    .line 775
    .line 776
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/4 v1, 0x2

    .line 781
    if-ne v3, v1, :cond_1a

    .line 782
    .line 783
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_43

    .line 788
    .line 789
    :cond_1a
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 790
    .line 791
    const-string v1, "Container"

    .line 792
    .line 793
    invoke-static {v3, v1}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v6, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v6, LX/095;

    .line 800
    .line 801
    sget-object v2, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    invoke-static {v2, v1}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/4 v5, 0x0

    .line 809
    move-object v9, v0

    .line 810
    check-cast v9, LX/4wk;

    .line 811
    .line 812
    iget v4, v9, LX/4wk;->A02:I

    .line 813
    .line 814
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v0, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v0, v9}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v2, v1}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 829
    .line 830
    iget-boolean v1, v9, LX/4wk;->A0L:Z

    .line 831
    .line 832
    if-nez v1, :cond_1b

    .line 833
    .line 834
    invoke-static {v0, v4}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_1c

    .line 839
    .line 840
    :cond_1b
    invoke-static {v0, v2, v4}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 841
    .line 842
    .line 843
    :cond_1c
    invoke-static {v0, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :goto_6
    invoke-interface {v6, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :goto_7
    const/4 v0, 0x1

    .line 854
    invoke-static {v9, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :pswitch_c
    check-cast v0, Ljava/util/Set;

    .line 860
    .line 861
    iget-object v6, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 864
    .line 865
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 866
    .line 867
    monitor-enter v4

    .line 868
    :try_start_0
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 869
    .line 870
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LX/4H8;

    .line 875
    .line 876
    sget-object v1, LX/4H8;->A02:LX/4H8;

    .line 877
    .line 878
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-ltz v1, :cond_25

    .line 883
    .line 884
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/3ZY;

    .line 885
    .line 886
    instance-of v1, v0, LX/5Cw;

    .line 887
    .line 888
    if-eqz v1, :cond_21

    .line 889
    .line 890
    check-cast v0, LX/5Cw;

    .line 891
    .line 892
    iget-object v0, v0, LX/5Cw;->A00:LX/4gK;

    .line 893
    .line 894
    iget-object v10, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v9, v0, LX/4gK;->A02:[J

    .line 897
    .line 898
    array-length v0, v9

    .line 899
    add-int/lit8 v8, v0, -0x2

    .line 900
    .line 901
    if-ltz v8, :cond_24

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    :goto_8
    aget-wide v14, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    .line 906
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    and-long/2addr v11, v1

    .line 916
    cmp-long v0, v11, v1

    .line 917
    .line 918
    if-eqz v0, :cond_20

    .line 919
    .line 920
    invoke-static {v7, v8}, LX/3WF;->A04(II)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/4 v11, 0x0

    .line 925
    :goto_9
    if-ge v11, v3, :cond_1f

    .line 926
    .line 927
    const-wide/16 v12, 0xff

    .line 928
    .line 929
    and-long/2addr v12, v14

    .line 930
    const-wide/16 v1, 0x80

    .line 931
    .line 932
    cmp-long v0, v12, v1

    .line 933
    .line 934
    if-gez v0, :cond_1e

    .line 935
    .line 936
    :try_start_1
    invoke-static {v10, v7, v11}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    instance-of v0, v2, LX/4xO;

    .line 941
    .line 942
    if-eqz v0, :cond_1d

    .line 943
    .line 944
    move-object v0, v2

    .line 945
    check-cast v0, LX/4xO;

    .line 946
    .line 947
    const/4 v1, 0x1

    .line 948
    iget-object v0, v0, LX/4xO;->A00:LX/5Ht;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    and-int/2addr v1, v0

    .line 955
    if-eqz v1, :cond_1e

    .line 956
    .line 957
    :cond_1d
    invoke-static {v5, v2}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_1e
    const/16 v0, 0x8

    .line 961
    .line 962
    shr-long/2addr v14, v0

    .line 963
    add-int/lit8 v11, v11, 0x1

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_1f
    const/16 v0, 0x8

    .line 967
    .line 968
    if-ne v3, v0, :cond_24

    .line 969
    .line 970
    :cond_20
    if-eq v7, v8, :cond_24

    .line 971
    .line 972
    add-int/lit8 v7, v7, 0x1

    .line 973
    .line 974
    goto :goto_8

    .line 975
    :cond_21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :cond_22
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_24

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    instance-of v0, v2, LX/4xO;

    .line 990
    .line 991
    if-eqz v0, :cond_23

    .line 992
    .line 993
    move-object v0, v2

    .line 994
    check-cast v0, LX/4xO;

    .line 995
    .line 996
    const/4 v1, 0x1

    .line 997
    iget-object v0, v0, LX/4xO;->A00:LX/5Ht;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    and-int/2addr v1, v0

    .line 1004
    if-eqz v1, :cond_22

    .line 1005
    .line 1006
    :cond_23
    invoke-static {v5, v2}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_24
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    goto :goto_b

    .line 1015
    :cond_25
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1016
    :goto_b
    monitor-exit v4

    .line 1017
    if-eqz v1, :cond_6

    .line 1018
    .line 1019
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1020
    .line 1021
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :pswitch_d
    check-cast v0, Ljava/util/Set;

    .line 1027
    .line 1028
    instance-of v1, v0, LX/5Cw;

    .line 1029
    .line 1030
    if-eqz v1, :cond_2a

    .line 1031
    .line 1032
    move-object v1, v0

    .line 1033
    check-cast v1, LX/5Cw;

    .line 1034
    .line 1035
    iget-object v1, v1, LX/5Cw;->A00:LX/4gK;

    .line 1036
    .line 1037
    iget-object v11, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v10, v1, LX/4gK;->A02:[J

    .line 1040
    .line 1041
    array-length v1, v10

    .line 1042
    add-int/lit8 v9, v1, -0x2

    .line 1043
    .line 1044
    if-ltz v9, :cond_6

    .line 1045
    .line 1046
    const/4 v8, 0x0

    .line 1047
    :goto_c
    aget-wide v14, v10, v8

    .line 1048
    .line 1049
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    and-long/2addr v5, v3

    .line 1059
    cmp-long v1, v5, v3

    .line 1060
    .line 1061
    if-eqz v1, :cond_29

    .line 1062
    .line 1063
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/16 v7, 0x8

    .line 1068
    .line 1069
    rsub-int/lit8 v6, v1, 0x8

    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    :goto_d
    if-ge v5, v6, :cond_28

    .line 1073
    .line 1074
    const-wide/16 v12, 0xff

    .line 1075
    .line 1076
    and-long/2addr v12, v14

    .line 1077
    const-wide/16 v3, 0x80

    .line 1078
    .line 1079
    cmp-long v1, v12, v3

    .line 1080
    .line 1081
    if-gez v1, :cond_27

    .line 1082
    .line 1083
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    instance-of v1, v4, LX/4xO;

    .line 1088
    .line 1089
    if-eqz v1, :cond_26

    .line 1090
    .line 1091
    check-cast v4, LX/4xO;

    .line 1092
    .line 1093
    const/4 v3, 0x4

    .line 1094
    iget-object v1, v4, LX/4xO;->A00:LX/5Ht;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    and-int/2addr v3, v1

    .line 1101
    if-eqz v3, :cond_27

    .line 1102
    .line 1103
    :cond_26
    :goto_e
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LX/AZr;

    .line 1106
    .line 1107
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_27
    shr-long/2addr v14, v7

    .line 1113
    add-int/lit8 v5, v5, 0x1

    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_28
    if-ne v6, v7, :cond_6

    .line 1117
    .line 1118
    :cond_29
    if-eq v8, v9, :cond_6

    .line 1119
    .line 1120
    add-int/lit8 v8, v8, 0x1

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_2a
    instance-of v1, v0, Ljava/util/Collection;

    .line 1124
    .line 1125
    if-eqz v1, :cond_2b

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_2b

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_2b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_6

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    instance-of v1, v4, LX/4xO;

    .line 1150
    .line 1151
    if-eqz v1, :cond_26

    .line 1152
    .line 1153
    check-cast v4, LX/4xO;

    .line 1154
    .line 1155
    const/4 v3, 0x4

    .line 1156
    iget-object v1, v4, LX/4xO;->A00:LX/5Ht;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    and-int/2addr v3, v1

    .line 1163
    if-eqz v3, :cond_2c

    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :pswitch_e
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :pswitch_f
    iget-object v5, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, LX/4mW;

    .line 1174
    .line 1175
    :cond_2d
    iget-object v4, v5, LX/4mW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-nez v3, :cond_2e

    .line 1182
    .line 1183
    move-object v1, v0

    .line 1184
    :goto_f
    invoke-static {v3, v1, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_2d

    .line 1189
    .line 1190
    invoke-static {v5}, LX/4mW;->A00(LX/4mW;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_6

    .line 1195
    .line 1196
    iget-object v1, v5, LX/4mW;->A08:Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    const/16 v0, 0x26

    .line 1199
    .line 1200
    invoke-static {v5, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_2e
    instance-of v1, v3, Ljava/util/Set;

    .line 1210
    .line 1211
    if-eqz v1, :cond_2f

    .line 1212
    .line 1213
    const/4 v1, 0x2

    .line 1214
    new-array v1, v1, [Ljava/util/Set;

    .line 1215
    .line 1216
    invoke-static {v3, v0, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    goto :goto_f

    .line 1224
    :cond_2f
    instance-of v1, v3, Ljava/util/List;

    .line 1225
    .line 1226
    if-eqz v1, :cond_4e

    .line 1227
    .line 1228
    move-object v2, v3

    .line 1229
    check-cast v2, Ljava/util/Collection;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    goto :goto_f

    .line 1240
    :pswitch_10
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    check-cast v9, LX/4po;

    .line 1245
    .line 1246
    iget-object v0, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1249
    .line 1250
    invoke-static {v0, v9, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4po;I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :pswitch_11
    check-cast v0, LX/5dT;

    .line 1256
    .line 1257
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v3}, LX/3WI;->A1T(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    invoke-static {v0, v3, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_43

    .line 1270
    .line 1271
    iget-object v8, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v8, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    const/4 v6, 0x0

    .line 1280
    :goto_11
    if-ge v6, v7, :cond_6

    .line 1281
    .line 1282
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, LX/095;

    .line 1287
    .line 1288
    move-object v4, v0

    .line 1289
    check-cast v4, LX/4wk;

    .line 1290
    .line 1291
    iget v3, v4, LX/4wk;->A02:I

    .line 1292
    .line 1293
    sget-object v1, LX/4jB;->A01:LX/00h;

    .line 1294
    .line 1295
    invoke-static {v0, v4, v1}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 1299
    .line 1300
    iget-boolean v1, v4, LX/4wk;->A0L:Z

    .line 1301
    .line 1302
    if-nez v1, :cond_30

    .line 1303
    .line 1304
    invoke-static {v0, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_31

    .line 1309
    .line 1310
    :cond_30
    invoke-static {v0, v2, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 1311
    .line 1312
    .line 1313
    :cond_31
    const/4 v1, 0x6

    .line 1314
    shr-int/2addr v1, v1

    .line 1315
    invoke-static {v4, v0, v5, v1}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v6, v6, 0x1

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :pswitch_12
    check-cast v9, LX/4gg;

    .line 1322
    .line 1323
    iget-object v0, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/4jk;

    .line 1326
    .line 1327
    iget-object v0, v0, LX/4jk;->A00:LX/4wj;

    .line 1328
    .line 1329
    if-eqz v0, :cond_4f

    .line 1330
    .line 1331
    iput-object v9, v0, LX/4wj;->A04:LX/4gg;

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :pswitch_13
    check-cast v0, LX/4zl;

    .line 1336
    .line 1337
    check-cast v9, LX/095;

    .line 1338
    .line 1339
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, LX/4jk;

    .line 1342
    .line 1343
    iget-object v2, v1, LX/4jk;->A00:LX/4wj;

    .line 1344
    .line 1345
    if-eqz v2, :cond_50

    .line 1346
    .line 1347
    new-instance v1, LX/3d2;

    .line 1348
    .line 1349
    invoke-direct {v1, v2, v9}, LX/3d2;-><init>(LX/4wj;LX/095;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, LX/4zl;->C19(LX/5cl;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :pswitch_14
    check-cast v0, LX/4zl;

    .line 1358
    .line 1359
    iget-object v4, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, LX/4jk;

    .line 1362
    .line 1363
    iget-object v2, v0, LX/4zl;->A09:LX/4wj;

    .line 1364
    .line 1365
    if-nez v2, :cond_32

    .line 1366
    .line 1367
    iget-object v1, v4, LX/4jk;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1368
    .line 1369
    new-instance v2, LX/4wj;

    .line 1370
    .line 1371
    invoke-direct {v2, v1, v0}, LX/4wj;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/4zl;)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v2, v0, LX/4zl;->A09:LX/4wj;

    .line 1375
    .line 1376
    :cond_32
    iput-object v2, v4, LX/4jk;->A00:LX/4wj;

    .line 1377
    .line 1378
    invoke-virtual {v2}, LX/4wj;->A04()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v3, v4, LX/4jk;->A00:LX/4wj;

    .line 1382
    .line 1383
    if-eqz v3, :cond_51

    .line 1384
    .line 1385
    iget-object v1, v4, LX/4jk;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1386
    .line 1387
    iget-object v0, v3, LX/4wj;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1388
    .line 1389
    if-eq v0, v1, :cond_6

    .line 1390
    .line 1391
    iput-object v1, v3, LX/4wj;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1392
    .line 1393
    const/4 v2, 0x0

    .line 1394
    invoke-static {v3, v2}, LX/4wj;->A02(LX/4wj;Z)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v3, LX/4wj;->A0D:LX/4zl;

    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    invoke-virtual {v1, v2, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :pswitch_15
    check-cast v0, LX/5dT;

    .line 1406
    .line 1407
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    and-int/lit8 v4, v5, 0x3

    .line 1412
    .line 1413
    const/4 v1, 0x2

    .line 1414
    const/4 v3, 0x0

    .line 1415
    invoke-static {v4, v1}, LX/3WG;->A1P(II)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    invoke-static {v0, v5, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_43

    .line 1424
    .line 1425
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/3Y5;

    .line 1428
    .line 1429
    invoke-virtual {v1, v0, v3}, LX/3Y5;->A05(LX/5dT;I)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :pswitch_16
    check-cast v0, LX/5dT;

    .line 1435
    .line 1436
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    invoke-static {v3}, LX/3WI;->A1T(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-static {v0, v3, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_43

    .line 1449
    .line 1450
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 1451
    .line 1452
    sget-object v1, LX/5Sc;->A00:LX/5Sc;

    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    invoke-static {v3, v1, v4}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-static {v1}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, LX/095;

    .line 1466
    .line 1467
    invoke-static {v0, v3, v1, v4, v4}, LX/4hW;->A00(LX/5dT;LX/5dN;LX/095;II)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :pswitch_17
    check-cast v0, LX/5dT;

    .line 1473
    .line 1474
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    const/4 v1, 0x2

    .line 1479
    if-ne v3, v1, :cond_33

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-nez v1, :cond_43

    .line 1486
    .line 1487
    :cond_33
    sget-object v3, LX/4ib;->A00:LX/3aH;

    .line 1488
    .line 1489
    move-object v1, v0

    .line 1490
    check-cast v1, LX/4wk;

    .line 1491
    .line 1492
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v3, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, LX/4VT;

    .line 1501
    .line 1502
    iget-object v1, v1, LX/4VT;->A01:LX/5du;

    .line 1503
    .line 1504
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v11

    .line 1508
    sget-object v5, LX/4jC;->A05:LX/5aV;

    .line 1509
    .line 1510
    iget-object v4, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-interface {v0, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-nez v1, :cond_34

    .line 1521
    .line 1522
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    if-ne v3, v1, :cond_35

    .line 1525
    .line 1526
    :cond_34
    const/4 v1, 0x3

    .line 1527
    new-instance v3, LX/GUI;

    .line 1528
    .line 1529
    invoke-direct {v3, v4, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v0, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1536
    .line 1537
    const/16 v1, 0xa

    .line 1538
    .line 1539
    new-instance v2, LX/5Ww;

    .line 1540
    .line 1541
    invoke-direct {v2, v4, v1}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    const v1, 0x27d36de4

    .line 1545
    .line 1546
    .line 1547
    const/4 v10, 0x1

    .line 1548
    invoke-static {v0, v2, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    const/16 v9, 0x6180

    .line 1553
    .line 1554
    const/4 v6, 0x0

    .line 1555
    move-object v4, v0

    .line 1556
    move-object v7, v3

    .line 1557
    invoke-static/range {v4 .. v11}, LX/4NW;->A00(LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_0

    .line 1561
    .line 1562
    :pswitch_18
    check-cast v0, LX/5dT;

    .line 1563
    .line 1564
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    const/4 v1, 0x2

    .line 1569
    if-ne v3, v1, :cond_36

    .line 1570
    .line 1571
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-nez v1, :cond_43

    .line 1576
    .line 1577
    :cond_36
    sget-object v3, LX/4ib;->A00:LX/3aH;

    .line 1578
    .line 1579
    move-object v1, v0

    .line 1580
    check-cast v1, LX/4wk;

    .line 1581
    .line 1582
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-static {v3, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, LX/4VT;

    .line 1591
    .line 1592
    iget-object v1, v1, LX/4VT;->A00:LX/5du;

    .line 1593
    .line 1594
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    sget-object v4, LX/4jC;->A03:LX/5aV;

    .line 1599
    .line 1600
    iget-object v3, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    const/16 v1, 0xb

    .line 1603
    .line 1604
    new-instance v2, LX/5Ww;

    .line 1605
    .line 1606
    invoke-direct {v2, v3, v1}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    const v1, 0x28688425

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v2, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    const/16 v8, 0x6180

    .line 1617
    .line 1618
    const/16 v9, 0x9

    .line 1619
    .line 1620
    const/4 v5, 0x0

    .line 1621
    move-object v3, v0

    .line 1622
    move-object v6, v5

    .line 1623
    invoke-static/range {v3 .. v10}, LX/4NW;->A00(LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :pswitch_19
    check-cast v0, LX/5dT;

    .line 1629
    .line 1630
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    const/4 v1, 0x2

    .line 1635
    if-ne v3, v1, :cond_37

    .line 1636
    .line 1637
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-nez v1, :cond_43

    .line 1642
    .line 1643
    :cond_37
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1646
    .line 1647
    new-instance v4, LX/51Q;

    .line 1648
    .line 1649
    invoke-direct {v4, v1}, LX/51Q;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v3, 0x0

    .line 1653
    const/4 v2, 0x1

    .line 1654
    const/4 v1, 0x0

    .line 1655
    invoke-static {v0, v1, v4, v3, v2}, LX/4nG;->A00(LX/5dT;LX/5dN;LX/5Yt;II)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :pswitch_1a
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LX/5Cs;

    .line 1663
    .line 1664
    invoke-virtual {v1, v0, v9}, LX/5Cs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    if-nez v2, :cond_7

    .line 1669
    .line 1670
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :pswitch_1b
    check-cast v0, LX/5dT;

    .line 1676
    .line 1677
    invoke-static {v9}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    const/4 v1, 0x2

    .line 1682
    if-ne v3, v1, :cond_38

    .line 1683
    .line 1684
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-nez v1, :cond_43

    .line 1689
    .line 1690
    :cond_38
    iget-object v8, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v8, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 1693
    .line 1694
    iget-object v1, v8, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    .line 1695
    .line 1696
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    check-cast v7, LX/3gJ;

    .line 1701
    .line 1702
    const v1, -0x23a8a870

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0, v8, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    if-nez v1, :cond_39

    .line 1714
    .line 1715
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    if-ne v6, v1, :cond_3a

    .line 1718
    .line 1719
    :cond_39
    const/4 v1, 0x4

    .line 1720
    invoke-static {v0, v8, v1}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    :cond_3a
    check-cast v6, LX/09i;

    .line 1725
    .line 1726
    move-object v5, v0

    .line 1727
    check-cast v5, LX/4wk;

    .line 1728
    .line 1729
    const/4 v4, 0x0

    .line 1730
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 1731
    .line 1732
    .line 1733
    check-cast v6, LX/00h;

    .line 1734
    .line 1735
    const v1, -0x23a8a32a

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0, v8, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-nez v1, :cond_3b

    .line 1747
    .line 1748
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    if-ne v2, v1, :cond_3c

    .line 1751
    .line 1752
    :cond_3b
    const/4 v1, 0x5

    .line 1753
    invoke-static {v0, v8, v1}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    :cond_3c
    invoke-static {v5, v2}, LX/4wk;->A0A(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v11

    .line 1761
    const v1, -0x23a89d2a

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0, v8, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    if-nez v1, :cond_3d

    .line 1773
    .line 1774
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    if-ne v2, v1, :cond_3e

    .line 1777
    .line 1778
    :cond_3d
    const/4 v1, 0x6

    .line 1779
    invoke-static {v0, v8, v1}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    :cond_3e
    invoke-static {v5, v2}, LX/4wk;->A0A(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v12

    .line 1787
    const v1, -0x23a896ab

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0, v8, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    if-nez v1, :cond_3f

    .line 1799
    .line 1800
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    if-ne v3, v1, :cond_40

    .line 1803
    .line 1804
    :cond_3f
    const/16 v1, 0x13

    .line 1805
    .line 1806
    invoke-static {v8, v1}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-interface {v0, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_40
    check-cast v3, LX/09i;

    .line 1814
    .line 1815
    invoke-static {v5, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 1816
    .line 1817
    .line 1818
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1819
    .line 1820
    const v1, -0x23a8901c

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v8, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    if-nez v1, :cond_41

    .line 1832
    .line 1833
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    if-ne v2, v1, :cond_42

    .line 1836
    .line 1837
    :cond_41
    const/4 v1, 0x7

    .line 1838
    invoke-static {v0, v8, v1}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    :cond_42
    invoke-static {v5, v2}, LX/4wk;->A0A(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v13

    .line 1846
    move/from16 v16, v4

    .line 1847
    .line 1848
    move-object v8, v0

    .line 1849
    move-object v9, v7

    .line 1850
    move-object v10, v6

    .line 1851
    move-object v14, v3

    .line 1852
    move v15, v4

    .line 1853
    invoke-static/range {v8 .. v16}, LX/4nI;->A02(LX/5dT;LX/3gJ;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_0

    .line 1857
    .line 1858
    :cond_43
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_0

    .line 1862
    .line 1863
    :pswitch_1c
    check-cast v0, LX/0IB;

    .line 1864
    .line 1865
    check-cast v9, LX/1CU;

    .line 1866
    .line 1867
    invoke-static {v0, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v4, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, LX/3za;

    .line 1873
    .line 1874
    iget-object v1, v4, LX/3za;->A0B:LX/05V;

    .line 1875
    .line 1876
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, LX/4bi;

    .line 1881
    .line 1882
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    iget-object v1, v4, LX/3za;->A09:LX/06e;

    .line 1887
    .line 1888
    invoke-virtual {v3, v1, v0, v9, v2}, LX/4bi;->A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_0

    .line 1892
    .line 1893
    :pswitch_1d
    check-cast v0, LX/0IB;

    .line 1894
    .line 1895
    const/4 v1, 0x0

    .line 1896
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, LX/3g7;

    .line 1902
    .line 1903
    iget-object v4, v1, LX/3g7;->A05:LX/4bi;

    .line 1904
    .line 1905
    iget-object v3, v1, LX/3g7;->A06:LX/1CU;

    .line 1906
    .line 1907
    invoke-static {v1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-object v1, v1, LX/3g7;->A03:LX/06e;

    .line 1912
    .line 1913
    invoke-virtual {v4, v1, v0, v3, v2}, LX/4bi;->A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_0

    .line 1917
    .line 1918
    :pswitch_1e
    sget-object v1, LX/4GR;->A02:LX/4GR;

    .line 1919
    .line 1920
    if-ne v0, v1, :cond_44

    .line 1921
    .line 1922
    if-ne v9, v1, :cond_44

    .line 1923
    .line 1924
    iget-object v0, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LX/4gD;

    .line 1927
    .line 1928
    check-cast v0, LX/3Zb;

    .line 1929
    .line 1930
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 1931
    .line 1932
    iget-boolean v0, v0, LX/4mL;->A05:Z

    .line 1933
    .line 1934
    const/4 v1, 0x1

    .line 1935
    if-eqz v0, :cond_4c

    .line 1936
    .line 1937
    :cond_44
    const/4 v1, 0x0

    .line 1938
    goto/16 :goto_14

    .line 1939
    .line 1940
    :pswitch_1f
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    invoke-static {v9}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    iget-object v2, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, LX/4zN;

    .line 1951
    .line 1952
    invoke-virtual {v2}, LX/4zN;->A07()LX/0QP;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    const/4 v3, 0x0

    .line 1957
    const/4 v6, 0x0

    .line 1958
    new-instance v1, LX/5JA;

    .line 1959
    .line 1960
    invoke-direct/range {v1 .. v6}, LX/5JA;-><init>(Ljava/lang/Object;LX/0gH;FFI)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    return-object v2

    .line 1971
    :pswitch_20
    check-cast v0, LX/4cD;

    .line 1972
    .line 1973
    iget-wide v6, v0, LX/4cD;->A00:J

    .line 1974
    .line 1975
    iget-object v2, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, LX/5aV;

    .line 1978
    .line 1979
    const-wide v4, 0xffffffffL

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    and-long/2addr v6, v4

    .line 1985
    long-to-int v1, v6

    .line 1986
    const/4 v0, 0x0

    .line 1987
    invoke-interface {v2, v0, v1}, LX/5aV;->A8x(II)I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    const-wide/16 v2, 0x0

    .line 1992
    .line 1993
    const/16 v0, 0x20

    .line 1994
    .line 1995
    shl-long/2addr v2, v0

    .line 1996
    int-to-long v0, v1

    .line 1997
    and-long/2addr v0, v4

    .line 1998
    or-long/2addr v0, v2

    .line 1999
    new-instance v2, LX/4pa;

    .line 2000
    .line 2001
    invoke-direct {v2, v0, v1}, LX/4pa;-><init>(J)V

    .line 2002
    .line 2003
    .line 2004
    return-object v2

    .line 2005
    :pswitch_21
    check-cast v0, LX/4cD;

    .line 2006
    .line 2007
    iget-wide v12, v0, LX/4cD;->A00:J

    .line 2008
    .line 2009
    check-cast v9, LX/4Fy;

    .line 2010
    .line 2011
    iget-object v8, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v8, Landroidx/compose/ui/Alignment;

    .line 2014
    .line 2015
    const-wide/16 v10, 0x0

    .line 2016
    .line 2017
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->A90(LX/4Fy;JJ)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v0

    .line 2021
    new-instance v2, LX/4pa;

    .line 2022
    .line 2023
    invoke-direct {v2, v0, v1}, LX/4pa;-><init>(J)V

    .line 2024
    .line 2025
    .line 2026
    return-object v2

    .line 2027
    :pswitch_22
    check-cast v0, LX/4cD;

    .line 2028
    .line 2029
    iget-wide v4, v0, LX/4cD;->A00:J

    .line 2030
    .line 2031
    check-cast v9, LX/4Fy;

    .line 2032
    .line 2033
    iget-object v3, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, LX/5aU;

    .line 2036
    .line 2037
    const/16 v2, 0x20

    .line 2038
    .line 2039
    shr-long/2addr v4, v2

    .line 2040
    long-to-int v1, v4

    .line 2041
    const/4 v0, 0x0

    .line 2042
    invoke-interface {v3, v9, v0, v1}, LX/5aU;->A8z(LX/4Fy;II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    int-to-long v0, v0

    .line 2047
    shl-long/2addr v0, v2

    .line 2048
    new-instance v2, LX/4pa;

    .line 2049
    .line 2050
    invoke-direct {v2, v0, v1}, LX/4pa;-><init>(J)V

    .line 2051
    .line 2052
    .line 2053
    return-object v2

    .line 2054
    :pswitch_23
    invoke-static {v0, v9}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    const v0, -0x67ff3d82

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, LX/4He;

    .line 2067
    .line 2068
    iget v1, v0, LX/4He;->stringId:I

    .line 2069
    .line 2070
    invoke-static {v3}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    return-object v2

    .line 2082
    :pswitch_24
    check-cast v0, LX/4cD;

    .line 2083
    .line 2084
    iget-wide v3, v0, LX/4cD;->A00:J

    .line 2085
    .line 2086
    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    .line 2087
    .line 2088
    iget-wide v0, v9, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 2089
    .line 2090
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    int-to-float v0, v0

    .line 2095
    iget-object v2, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v2, LX/4WQ;

    .line 2098
    .line 2099
    new-instance v1, LX/5P9;

    .line 2100
    .line 2101
    invoke-direct {v1, v2, v0, v3, v4}, LX/5P9;-><init>(LX/4WQ;FJ)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, LX/4Tc;

    .line 2105
    .line 2106
    invoke-direct {v0}, LX/4Tc;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v0, LX/4Tc;->A00:Ljava/util/Map;

    .line 2113
    .line 2114
    new-instance v3, LX/4wd;

    .line 2115
    .line 2116
    invoke-direct {v3, v0}, LX/4wd;-><init>(Ljava/util/Map;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v2, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2120
    .line 2121
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5aQ;

    .line 2122
    .line 2123
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, LX/4Fu;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    const/4 v0, 0x0

    .line 2134
    if-eq v1, v0, :cond_45

    .line 2135
    .line 2136
    const/4 v0, 0x2

    .line 2137
    if-eq v1, v0, :cond_46

    .line 2138
    .line 2139
    const/4 v0, 0x1

    .line 2140
    if-eq v1, v0, :cond_46

    .line 2141
    .line 2142
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    throw v0

    .line 2147
    :cond_45
    sget-object v2, LX/4Fu;->A02:LX/4Fu;

    .line 2148
    .line 2149
    goto :goto_12

    .line 2150
    :cond_46
    sget-object v2, LX/4Fu;->A03:LX/4Fu;

    .line 2151
    .line 2152
    iget-object v1, v3, LX/4wd;->A00:Ljava/util/Map;

    .line 2153
    .line 2154
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_47

    .line 2159
    .line 2160
    sget-object v2, LX/4Fu;->A01:LX/4Fu;

    .line 2161
    .line 2162
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_45

    .line 2167
    .line 2168
    :cond_47
    :goto_12
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    return-object v2

    .line 2173
    :pswitch_25
    check-cast v0, LX/5YR;

    .line 2174
    .line 2175
    iget-object v1, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, LX/095;

    .line 2178
    .line 2179
    invoke-interface {v1, v0, v9}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    check-cast v5, Ljava/util/List;

    .line 2184
    .line 2185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v4

    .line 2189
    const/4 v3, 0x0

    .line 2190
    :goto_13
    if-ge v3, v4, :cond_49

    .line 2191
    .line 2192
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    if-eqz v2, :cond_48

    .line 2197
    .line 2198
    move-object v1, v0

    .line 2199
    check-cast v1, LX/4x2;

    .line 2200
    .line 2201
    iget-object v1, v1, LX/4x2;->A01:LX/5cU;

    .line 2202
    .line 2203
    if-eqz v1, :cond_48

    .line 2204
    .line 2205
    invoke-interface {v1, v2}, LX/5cU;->ACV(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    if-nez v1, :cond_48

    .line 2210
    .line 2211
    const-string v0, "item can\'t be saved"

    .line 2212
    .line 2213
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    throw v0

    .line 2218
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 2219
    .line 2220
    goto :goto_13

    .line 2221
    :cond_49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-nez v0, :cond_4a

    .line 2226
    .line 2227
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    return-object v2

    .line 2232
    :cond_4a
    const/4 v2, 0x0

    .line 2233
    return-object v2

    .line 2234
    :pswitch_26
    check-cast v0, LX/5dN;

    .line 2235
    .line 2236
    check-cast v9, LX/5e5;

    .line 2237
    .line 2238
    instance-of v1, v9, LX/3eV;

    .line 2239
    .line 2240
    if-eqz v1, :cond_4b

    .line 2241
    .line 2242
    check-cast v9, LX/3eV;

    .line 2243
    .line 2244
    iget-object v4, v9, LX/3eV;->A00:Lkotlin/jvm/functions/Function3;

    .line 2245
    .line 2246
    const-string v1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 2247
    .line 2248
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v1, 0x3

    .line 2252
    invoke-static {v4, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 2253
    .line 2254
    .line 2255
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 2256
    .line 2257
    iget-object v2, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v2, LX/5dT;

    .line 2260
    .line 2261
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    invoke-interface {v4, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    check-cast v9, LX/5dN;

    .line 2270
    .line 2271
    sget-object v1, LX/5RK;->A00:LX/5RK;

    .line 2272
    .line 2273
    invoke-interface {v9, v1}, LX/5dN;->A92(Lkotlin/jvm/functions/Function1;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-nez v1, :cond_4b

    .line 2278
    .line 2279
    const v1, 0x48ae8da7

    .line 2280
    .line 2281
    .line 2282
    invoke-interface {v2, v1}, LX/5dT;->C8w(I)V

    .line 2283
    .line 2284
    .line 2285
    const/16 v1, 0x18

    .line 2286
    .line 2287
    invoke-static {v2, v1}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-interface {v9, v3, v1}, LX/5dN;->ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v9

    .line 2295
    check-cast v9, LX/5dN;

    .line 2296
    .line 2297
    invoke-static {v2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_4b
    invoke-interface {v0, v9}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    return-object v2

    .line 2305
    :pswitch_27
    check-cast v0, Landroid/graphics/RectF;

    .line 2306
    .line 2307
    check-cast v9, Landroid/graphics/RectF;

    .line 2308
    .line 2309
    iget-object v3, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v3, LX/5dA;

    .line 2312
    .line 2313
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-static {v9}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    check-cast v3, LX/4zx;

    .line 2322
    .line 2323
    iget v0, v3, LX/4zx;->$t:I

    .line 2324
    .line 2325
    if-eqz v0, :cond_4d

    .line 2326
    .line 2327
    invoke-virtual {v1}, LX/4mt;->A00()J

    .line 2328
    .line 2329
    .line 2330
    move-result-wide v0

    .line 2331
    invoke-virtual {v2, v0, v1}, LX/4mt;->A04(J)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    :cond_4c
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    return-object v2

    .line 2340
    :cond_4d
    invoke-virtual {v1, v2}, LX/4mt;->A05(LX/4mt;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    goto :goto_14

    .line 2345
    :pswitch_28
    check-cast v0, LX/FlS;

    .line 2346
    .line 2347
    check-cast v9, LX/FlS;

    .line 2348
    .line 2349
    iget-object v2, v2, LX/5Wo;->A00:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v2, Ljava/text/Collator;

    .line 2352
    .line 2353
    iget-object v1, v0, LX/FlS;->A02:Ljava/lang/String;

    .line 2354
    .line 2355
    iget-object v0, v9, LX/FlS;->A02:Ljava/lang/String;

    .line 2356
    .line 2357
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    return-object v2

    .line 2366
    :catchall_0
    move-exception v0

    .line 2367
    monitor-exit v4

    .line 2368
    throw v0

    .line 2369
    :cond_4e
    const-string v0, "Unexpected notification"

    .line 2370
    .line 2371
    invoke-static {v0}, LX/4qk;->A05(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    const/4 v0, 0x0

    .line 2375
    throw v0

    .line 2376
    :cond_4f
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 2377
    .line 2378
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    throw v0

    .line 2383
    :cond_50
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 2384
    .line 2385
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    throw v0

    .line 2390
    :cond_51
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 2391
    .line 2392
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    nop

    .line 2398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_26
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_27
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_28
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
.end method
