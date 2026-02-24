.class public LX/5Tf;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/5Tf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/5Tf;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v7, LX/5dT;

    .line 7
    .line 8
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v1, v2, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v7, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    iget-object v1, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/4zf;

    .line 33
    .line 34
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/095;

    .line 37
    .line 38
    invoke-static {v7, v2, v1, v0, v3}, LX/4ny;->A00(LX/5dT;LX/5e9;LX/5Yj;LX/095;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v7, LX/5dT;

    .line 45
    .line 46
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v7, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v6, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/4f6;

    .line 63
    .line 64
    iget-object v8, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/5dN;

    .line 67
    .line 68
    iget-object v2, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v1, LX/5X0;

    .line 72
    .line 73
    invoke-direct {v1, v2, v6, v0}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x44f1a924

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v10, 0x180

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v6 .. v11}, LX/4q3;->A02(LX/4f6;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/5B5;

    .line 102
    .line 103
    iget v0, v6, LX/5B5;->element:F

    .line 104
    .line 105
    sub-float/2addr v2, v0

    .line 106
    iget-object v5, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 109
    .line 110
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/5a5;

    .line 113
    .line 114
    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    check-cast v1, LX/4vF;

    .line 123
    .line 124
    iget-object v2, v1, LX/4vF;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 125
    .line 126
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5a7;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5a7;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, v6, LX/5B5;->element:F

    .line 142
    .line 143
    add-float/2addr v0, v1

    .line 144
    iput v0, v6, LX/5B5;->element:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    check-cast v7, LX/5dT;

    .line 148
    .line 149
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v7, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 164
    .line 165
    invoke-static {v0}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    new-instance v0, LX/5Ww;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v0}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/5cT;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/4pL;->A02:LX/5dQ;

    .line 192
    .line 193
    const/high16 v0, 0x42600000    # 56.0f

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v2, LX/4nv;->A01:LX/5bj;

    .line 200
    .line 201
    sget-object v1, LX/4jC;->A04:LX/5aV;

    .line 202
    .line 203
    iget-object v5, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 206
    .line 207
    const/16 v0, 0x36

    .line 208
    .line 209
    invoke-static {v2, v7, v1, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v6, v7

    .line 214
    check-cast v6, LX/4wk;

    .line 215
    .line 216
    iget v3, v6, LX/4wk;->A02:I

    .line 217
    .line 218
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v4}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v7, v6}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 233
    .line 234
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    invoke-static {v7, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    :cond_0
    invoke-static {v7, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 245
    .line 246
    .line 247
    :cond_1
    invoke-static {v7, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/4vq;->A00:LX/4vq;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_3
    check-cast v7, LX/5dT;

    .line 255
    .line 256
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v7, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    sget-object v2, LX/4Qx;->A00:LX/3aH;

    .line 271
    .line 272
    const v1, 0x3f3d70a4    # 0.74f

    .line 273
    .line 274
    .line 275
    const v0, 0x3f19999a    # 0.6f

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v1, v0}, LX/4gz;->A00(LX/5dT;FF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v4, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v3, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v2, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    new-instance v1, LX/5Tf;

    .line 298
    .line 299
    invoke-direct {v1, v4, v3, v2, v0}, LX/5Tf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x23c83d5a

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v5, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_4
    check-cast v7, LX/5dT;

    .line 311
    .line 312
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v7, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    sget-object v2, LX/4Qx;->A00:LX/3aH;

    .line 327
    .line 328
    iget-object v0, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/4r1;

    .line 335
    .line 336
    iget-wide v0, v0, LX/4r1;->A00:J

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/4r1;->A00(J)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v3, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    new-instance v1, LX/5TW;

    .line 356
    .line 357
    invoke-direct {v1, v3, v2, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const v0, -0x6545fb91

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v4, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_5
    check-cast v7, LX/5dT;

    .line 369
    .line 370
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x2

    .line 375
    if-ne v1, v0, :cond_2

    .line 376
    .line 377
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    :cond_2
    iget-object v2, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LX/5dN;

    .line 386
    .line 387
    const/high16 v1, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v2, v0, v1}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v2, LX/4Fr;->A02:LX/4Fr;

    .line 395
    .line 396
    sget-object v1, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/4Fr;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/4vN;

    .line 410
    .line 411
    invoke-static {v0, v1}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v5, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 418
    .line 419
    invoke-static {v7}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v6, v7

    .line 424
    check-cast v6, LX/4wk;

    .line 425
    .line 426
    iget v3, v6, LX/4wk;->A02:I

    .line 427
    .line 428
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v7, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v7, v6}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 443
    .line 444
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 445
    .line 446
    if-nez v0, :cond_3

    .line 447
    .line 448
    invoke-static {v7, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_4

    .line 453
    .line 454
    :cond_3
    invoke-static {v7, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 455
    .line 456
    .line 457
    :cond_4
    invoke-static {v7, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LX/4vl;->A00:LX/4vl;

    .line 461
    .line 462
    :goto_1
    const/4 v0, 0x6

    .line 463
    invoke-static {v6, v1, v7, v5, v0}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_6
    check-cast v7, LX/5dT;

    .line 469
    .line 470
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v0, 0x2

    .line 475
    if-ne v1, v0, :cond_5

    .line 476
    .line 477
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_8

    .line 482
    .line 483
    :cond_5
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 484
    .line 485
    const-string v0, "Container"

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v1, p0, LX/5Tf;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    new-instance v3, LX/5XY;

    .line 495
    .line 496
    invoke-direct {v3, v1, v0}, LX/5XY;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, LX/5Tf;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    sget-wide v0, LX/4pF;->A00:J

    .line 502
    .line 503
    const/16 v0, 0x2b

    .line 504
    .line 505
    invoke-static {v2, v3, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v5, p0, LX/5Tf;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, LX/095;

    .line 521
    .line 522
    sget-object v1, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static {v1, v0}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v4, v7

    .line 530
    check-cast v4, LX/4wk;

    .line 531
    .line 532
    iget v3, v4, LX/4wk;->A02:I

    .line 533
    .line 534
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v7, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v7, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 549
    .line 550
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 551
    .line 552
    if-nez v0, :cond_6

    .line 553
    .line 554
    invoke-static {v7, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_7

    .line 559
    .line 560
    :cond_6
    invoke-static {v7, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 561
    .line 562
    .line 563
    :cond_7
    invoke-static {v7, v4, v2, v5}, LX/4qG;->A01(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_8
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
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
.end method
