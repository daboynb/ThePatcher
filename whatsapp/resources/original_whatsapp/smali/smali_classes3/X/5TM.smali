.class public LX/5TM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5TM;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5TM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5TM;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

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

.method public static A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;
    .locals 1

    .line 0
    new-instance v0, LX/5TM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;
    .locals 1

    .line 0
    new-instance v0, LX/5TM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/5TM;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4WQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/4Fu;->A02:LX/4Fu;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    check-cast v12, LX/4mj;

    .line 34
    .line 35
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/4zA;

    .line 38
    .line 39
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4jf;

    .line 42
    .line 43
    iget-object v0, v0, LX/4jf;->A03:LX/5do;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v12, v2, v1, v0, v0}, LX/4mj;->A04(LX/4zA;FII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    check-cast v12, LX/4ag;

    .line 55
    .line 56
    iget-object v4, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/095;

    .line 59
    .line 60
    iget-object v0, v12, LX/4ag;->A06:LX/5du;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/5Xq;

    .line 69
    .line 70
    check-cast v0, LX/4us;

    .line 71
    .line 72
    iget-object v1, v0, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v0, v12, LX/4ag;->A02:LX/4L6;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    check-cast v12, LX/5e7;

    .line 85
    .line 86
    invoke-interface {v12}, LX/5e7;->AJo()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/3cM;

    .line 92
    .line 93
    iget-object v14, v0, LX/3cM;->A00:LX/5dO;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    check-cast v12, LX/5e7;

    .line 97
    .line 98
    invoke-interface {v12}, LX/5e7;->AJo()V

    .line 99
    .line 100
    .line 101
    iget-object v14, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, LX/5dO;

    .line 104
    .line 105
    :goto_1
    iget-object v13, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, LX/4Kl;

    .line 108
    .line 109
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sget-object v15, LX/3cT;->A00:LX/3cT;

    .line 112
    .line 113
    const/16 v17, 0x3

    .line 114
    .line 115
    invoke-interface/range {v12 .. v17}, LX/5eh;->AK2(LX/4Kl;LX/5dO;LX/4JC;FI)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    iget-object v1, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/5df;

    .line 122
    .line 123
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    check-cast v12, LX/4mj;

    .line 130
    .line 131
    iget-object v4, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/4zA;

    .line 134
    .line 135
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/3bq;

    .line 138
    .line 139
    iget-object v0, v2, LX/3bq;->A06:LX/4pV;

    .line 140
    .line 141
    iget-object v0, v0, LX/4pV;->A02:LX/4xB;

    .line 142
    .line 143
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 144
    .line 145
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    neg-float v1, v0

    .line 150
    invoke-static {v2}, LX/3bq;->A00(LX/3bq;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    mul-float/2addr v1, v0

    .line 155
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v3, LX/4Sm;->A01:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v12, v4, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v3, v0, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    check-cast v12, LX/4qv;

    .line 177
    .line 178
    iget-wide v1, v12, LX/4qv;->A00:J

    .line 179
    .line 180
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/4lM;

    .line 188
    .line 189
    new-instance v3, LX/3Zp;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, LX/3Zp;-><init>(J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LX/4lM;->A00:LX/5du;

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :pswitch_8
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/4Ys;

    .line 201
    .line 202
    iget-object v1, v0, LX/4Ys;->A00:LX/5Ct;

    .line 203
    .line 204
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_9
    check-cast v12, LX/3Zr;

    .line 212
    .line 213
    iget-object v5, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/5Xs;

    .line 216
    .line 217
    iget-object v4, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/3Zv;

    .line 220
    .line 221
    iget-wide v1, v12, LX/3Zr;->A00:J

    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, LX/4qv;->A01(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-object v1, v4, LX/3Zv;->A01:LX/4Fq;

    .line 230
    .line 231
    sget-object v0, LX/4SW;->A00:Lkotlin/jvm/functions/Function3;

    .line 232
    .line 233
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 234
    .line 235
    invoke-static {v1, v0, v2, v3}, LX/3WI;->A0l(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    long-to-int v0, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    check-cast v5, LX/4vC;

    .line 245
    .line 246
    iget-object v1, v5, LX/4vC;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 247
    .line 248
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5YN;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v2, 0x0

    .line 255
    check-cast v0, LX/4wc;

    .line 256
    .line 257
    iget-object v1, v0, LX/4wc;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 258
    .line 259
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 260
    .line 261
    invoke-interface {v0, v3}, LX/5do;->C0A(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5do;

    .line 265
    .line 266
    invoke-interface {v0, v2}, LX/5do;->C0A(F)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_a
    check-cast v12, LX/3Zr;

    .line 272
    .line 273
    iget-object v6, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LX/5a5;

    .line 276
    .line 277
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 280
    .line 281
    iget-wide v3, v12, LX/3Zr;->A00:J

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4Fq;

    .line 284
    .line 285
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    if-ne v1, v0, :cond_1

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    :cond_1
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    and-int/lit8 v0, v5, 0x1

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-static {v3, v4}, LX/3WH;->A01(J)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_2
    and-int/lit8 v0, v5, 0x2

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    const-wide v0, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v3, v4}, LX/3WE;->A01(JJ)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :cond_3
    invoke-static {v2, v1}, LX/3WJ;->A0B(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-interface {v6, v1, v2, v0}, LX/5a5;->BxL(JI)J

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_b
    check-cast v12, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 332
    .line 333
    iget v1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    iput v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 337
    .line 338
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :pswitch_c
    invoke-static {v12}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v1, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/5B5;

    .line 354
    .line 355
    iget v0, v1, LX/5B5;->element:F

    .line 356
    .line 357
    sub-float/2addr v0, v2

    .line 358
    iput v0, v1, LX/5B5;->element:F

    .line 359
    .line 360
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_d
    check-cast v12, LX/4zA;

    .line 374
    .line 375
    if-eqz v12, :cond_4

    .line 376
    .line 377
    invoke-virtual {v12}, LX/4zA;->A0O()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, LX/4zA;->A0N()I

    .line 381
    .line 382
    .line 383
    :cond_4
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/4gL;

    .line 386
    .line 387
    iput-object v12, v0, LX/4gL;->A03:LX/4zA;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_e
    check-cast v12, LX/4zA;

    .line 392
    .line 393
    if-eqz v12, :cond_5

    .line 394
    .line 395
    invoke-virtual {v12}, LX/4zA;->A0O()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, LX/4zA;->A0N()I

    .line 399
    .line 400
    .line 401
    :cond_5
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/4gL;

    .line 404
    .line 405
    iput-object v12, v0, LX/4gL;->A02:LX/4zA;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_f
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_10
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/4kO;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    iget-object v0, v0, LX/4kO;->A01:LX/5du;

    .line 429
    .line 430
    invoke-interface {v0, v12}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_6
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    :goto_3
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_11
    check-cast v12, LX/4mj;

    .line 445
    .line 446
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/4yg;

    .line 453
    .line 454
    iget-object v0, v0, LX/4yg;->A00:LX/00h;

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/4qE;->A00(Ljava/util/List;LX/00h;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_0

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_4
    if-ge v3, v4, :cond_0

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/09R;

    .line 474
    .line 475
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/4zA;

    .line 478
    .line 479
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/00h;

    .line 482
    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/4pa;

    .line 490
    .line 491
    iget-wide v0, v0, LX/4pa;->A00:J

    .line 492
    .line 493
    :goto_5
    invoke-static {v12, v2, v0, v1}, LX/4mj;->A00(LX/4mj;LX/4zA;J)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_7
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_12
    check-cast v12, LX/5eg;

    .line 503
    .line 504
    iget-object v1, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/4kO;

    .line 507
    .line 508
    iget-object v7, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, LX/4m8;

    .line 511
    .line 512
    const/16 v0, 0x28

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, LX/5OX;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    iget-object v0, v1, LX/4kO;->A01:LX/5du;

    .line 529
    .line 530
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, LX/4gl;

    .line 535
    .line 536
    if-eqz v6, :cond_0

    .line 537
    .line 538
    iget-object v5, v6, LX/4gl;->A03:LX/4qf;

    .line 539
    .line 540
    iget v0, v5, LX/4qf;->A02:I

    .line 541
    .line 542
    add-int/lit8 v1, v0, -0x1

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v5, v1, v0}, LX/4qf;->A0A(IZ)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget v4, v7, LX/4m8;->A01:I

    .line 550
    .line 551
    if-ge v4, v1, :cond_0

    .line 552
    .line 553
    iget v0, v7, LX/4m8;->A00:I

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v2, v7, LX/4m8;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v1, v7, LX/4m8;->A03:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v0, LX/4m8;

    .line 564
    .line 565
    invoke-direct {v0, v2, v1, v4, v3}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    iget v1, v0, LX/4m8;->A01:I

    .line 569
    .line 570
    iget v0, v0, LX/4m8;->A00:I

    .line 571
    .line 572
    invoke-virtual {v6, v1, v0}, LX/4gl;->A06(II)LX/4xu;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v6, v1}, LX/4gl;->A04(I)LX/4mt;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    add-int/lit8 v0, v0, -0x1

    .line 581
    .line 582
    invoke-virtual {v6, v0}, LX/4gl;->A04(I)LX/4mt;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v5, v1}, LX/4qf;->A09(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v5, v0}, LX/4qf;->A09(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ne v1, v0, :cond_8

    .line 595
    .line 596
    iget v1, v2, LX/4mt;->A01:F

    .line 597
    .line 598
    iget v0, v3, LX/4mt;->A01:F

    .line 599
    .line 600
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :goto_6
    iget v0, v3, LX/4mt;->A03:F

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    xor-long/2addr v2, v0

    .line 616
    invoke-virtual {v4, v2, v3}, LX/4xu;->A01(J)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LX/4xw;

    .line 620
    .line 621
    invoke-direct {v0, v4}, LX/4xw;-><init>(LX/5dO;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v12, v0}, LX/5eg;->C3M(LX/5aZ;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-interface {v12, v0}, LX/5eg;->BzL(Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_8
    const/4 v1, 0x0

    .line 634
    goto :goto_6

    .line 635
    :pswitch_13
    check-cast v12, LX/4mj;

    .line 636
    .line 637
    iget-object v7, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    if-eqz v7, :cond_9

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const/4 v4, 0x0

    .line 649
    :goto_7
    if-ge v4, v6, :cond_9

    .line 650
    .line 651
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/09R;

    .line 656
    .line 657
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LX/4zA;

    .line 660
    .line 661
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/4pa;

    .line 664
    .line 665
    iget-wide v0, v0, LX/4pa;->A00:J

    .line 666
    .line 667
    invoke-static {v12, v2, v0, v1}, LX/4mj;->A00(LX/4mj;LX/4zA;J)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_9
    iget-object v4, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    if-eqz v4, :cond_0

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    :goto_8
    if-ge v5, v3, :cond_0

    .line 684
    .line 685
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/09R;

    .line 690
    .line 691
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LX/4zA;

    .line 694
    .line 695
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/00h;

    .line 698
    .line 699
    if-eqz v0, :cond_a

    .line 700
    .line 701
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/4pa;

    .line 706
    .line 707
    iget-wide v0, v0, LX/4pa;->A00:J

    .line 708
    .line 709
    :goto_9
    invoke-static {v12, v2, v0, v1}, LX/4mj;->A00(LX/4mj;LX/4zA;J)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_a
    const-wide/16 v0, 0x0

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :pswitch_14
    check-cast v12, LX/4cC;

    .line 719
    .line 720
    iget-wide v7, v12, LX/4cC;->A00:J

    .line 721
    .line 722
    iget-object v9, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v9, LX/5du;

    .line 725
    .line 726
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LX/5ei;

    .line 729
    .line 730
    invoke-static {v7, v8}, LX/3WH;->A01(J)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-interface {v2, v0}, LX/5ei;->BwL(F)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const-wide v5, 0xffffffffL

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v7, v8, v5, v6}, LX/3WE;->A01(JJ)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-interface {v2, v0}, LX/5ei;->BwL(F)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v1}, LX/3WD;->A0G(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    int-to-long v1, v0

    .line 756
    and-long/2addr v1, v5

    .line 757
    or-long/2addr v1, v3

    .line 758
    new-instance v0, LX/4cD;

    .line 759
    .line 760
    invoke-direct {v0, v1, v2}, LX/4cD;-><init>(J)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v9, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_15
    check-cast v12, LX/5eg;

    .line 769
    .line 770
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/4WQ;

    .line 773
    .line 774
    iget-object v0, v0, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 775
    .line 776
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 777
    .line 778
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    move-object v0, v12

    .line 783
    check-cast v0, LX/4xs;

    .line 784
    .line 785
    iget-wide v0, v0, LX/4xs;->A07:J

    .line 786
    .line 787
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_0

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_0

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    cmpg-float v0, v2, v0

    .line 805
    .line 806
    if-eqz v0, :cond_0

    .line 807
    .line 808
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/4pV;

    .line 811
    .line 812
    iget-object v0, v0, LX/4pV;->A02:LX/4xB;

    .line 813
    .line 814
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 815
    .line 816
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v12, v1}, LX/4qY;->A00(LX/5eg;F)F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-interface {v12, v0}, LX/5eg;->C34(F)V

    .line 825
    .line 826
    .line 827
    invoke-static {v12, v1}, LX/4qY;->A01(LX/5eg;F)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-interface {v12, v0}, LX/5eg;->C35(F)V

    .line 832
    .line 833
    .line 834
    add-float/2addr v4, v2

    .line 835
    div-float/2addr v4, v2

    .line 836
    const/high16 v0, 0x3f000000    # 0.5f

    .line 837
    .line 838
    invoke-static {v0, v4}, LX/3WJ;->A0C(FF)J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    sget-wide v0, LX/4lZ;->A01:J

    .line 843
    .line 844
    invoke-interface {v12, v2, v3}, LX/5eg;->C42(J)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_16
    check-cast v12, LX/5e7;

    .line 850
    .line 851
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/4qA;

    .line 858
    .line 859
    iget-wide v1, v0, LX/4qA;->A00:J

    .line 860
    .line 861
    invoke-static {v1, v2}, LX/3WE;->A00(J)F

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    const/4 v6, 0x0

    .line 866
    cmpl-float v0, v9, v6

    .line 867
    .line 868
    if-lez v0, :cond_e

    .line 869
    .line 870
    sget-wide v4, LX/4pF;->A00:J

    .line 871
    .line 872
    const/high16 v0, 0x40800000    # 4.0f

    .line 873
    .line 874
    invoke-interface {v12, v0}, LX/5ei;->CB1(F)F

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    iget-object v3, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, LX/5cT;

    .line 881
    .line 882
    invoke-interface {v12}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v3, v0}, LX/5cT;->AC9(LX/4Fy;)F

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-interface {v12, v0}, LX/5ei;->CB1(F)F

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    sub-float/2addr v5, v4

    .line 895
    add-float/2addr v9, v5

    .line 896
    const/high16 v0, 0x40000000    # 2.0f

    .line 897
    .line 898
    mul-float/2addr v0, v4

    .line 899
    add-float/2addr v9, v0

    .line 900
    invoke-interface {v12}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    const/4 v0, 0x1

    .line 909
    if-ne v3, v0, :cond_d

    .line 910
    .line 911
    invoke-interface {v12}, LX/5eh;->Apc()J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    sub-float v7, v3, v9

    .line 920
    .line 921
    cmpg-float v0, v5, v6

    .line 922
    .line 923
    if-gez v0, :cond_b

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    :cond_b
    sub-float v9, v3, v5

    .line 927
    .line 928
    :cond_c
    :goto_a
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    neg-float v8, v10

    .line 933
    const/high16 v0, 0x40000000    # 2.0f

    .line 934
    .line 935
    div-float/2addr v8, v0

    .line 936
    div-float/2addr v10, v0

    .line 937
    const/4 v11, 0x0

    .line 938
    invoke-interface {v12}, LX/5eh;->AXD()LX/5aa;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    move-object v2, v4

    .line 943
    check-cast v2, LX/4y1;

    .line 944
    .line 945
    iget-object v0, v2, LX/4y1;->A02:LX/4y2;

    .line 946
    .line 947
    iget-object v3, v0, LX/4y2;->A02:LX/4oe;

    .line 948
    .line 949
    invoke-static {v3}, LX/4oe;->A00(LX/4oe;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    goto :goto_b

    .line 954
    :cond_d
    move v7, v5

    .line 955
    cmpg-float v0, v5, v6

    .line 956
    .line 957
    if-gez v0, :cond_c

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    goto :goto_a

    .line 961
    :goto_b
    :try_start_0
    iget-object v6, v2, LX/4y1;->A01:LX/5cj;

    .line 962
    .line 963
    invoke-interface/range {v6 .. v11}, LX/5cj;->ADt(FFFFI)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v12}, LX/5e7;->AJo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v4, v0, v1}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_e
    invoke-interface {v12}, LX/5e7;->AJo()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_17
    check-cast v12, LX/5dQ;

    .line 980
    .line 981
    iget-object v1, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, LX/4vy;

    .line 984
    .line 985
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/5dQ;

    .line 988
    .line 989
    new-instance v3, LX/4vu;

    .line 990
    .line 991
    invoke-direct {v3, v0, v12}, LX/4vu;-><init>(LX/5dQ;LX/5dQ;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, LX/4vy;->A00:LX/5du;

    .line 995
    .line 996
    :goto_c
    invoke-interface {v0, v3}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :pswitch_18
    check-cast v12, LX/5eh;

    .line 1002
    .line 1003
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LX/4JA;

    .line 1006
    .line 1007
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/5aY;

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/5aY;->B2d()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    invoke-static {v2, v12, v0, v1}, LX/4MM;->A00(LX/4JA;LX/5eh;J)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :pswitch_19
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, LX/4wu;

    .line 1023
    .line 1024
    iget-object v4, v2, LX/4wu;->A04:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    monitor-enter v4

    .line 1029
    :try_start_1
    iget-object v0, v2, LX/4wu;->A01:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v2, LX/4wu;->A01:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_11

    .line 1041
    .line 1042
    iget-object v1, v2, LX/4wu;->A03:LX/5Ht;

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1049
    :pswitch_1a
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/4X8;

    .line 1052
    .line 1053
    iget-object v4, v0, LX/4X8;->A03:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    monitor-enter v4

    .line 1058
    :try_start_2
    iget-object v0, v0, LX/4X8;->A00:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1064
    :pswitch_1b
    check-cast v12, Ljava/lang/Throwable;

    .line 1065
    .line 1066
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 1069
    .line 1070
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    .line 1071
    .line 1072
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Throwable;

    .line 1077
    .line 1078
    monitor-enter v4

    .line 1079
    const/4 v0, 0x0

    .line 1080
    if-eqz v1, :cond_f

    .line 1081
    .line 1082
    if-eqz v12, :cond_10

    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_f
    move-object v1, v0

    .line 1086
    goto :goto_e

    .line 1087
    :goto_d
    :try_start_3
    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    .line 1088
    .line 1089
    if-nez v0, :cond_10

    .line 1090
    .line 1091
    invoke-static {v1, v12}, LX/9ca;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_10
    :goto_e
    iput-object v1, v2, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 1095
    .line 1096
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 1097
    .line 1098
    sget-object v0, LX/4H8;->A06:LX/4H8;

    .line 1099
    .line 1100
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1101
    .line 1102
    .line 1103
    :cond_11
    :goto_f
    monitor-exit v4

    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_1c
    check-cast v12, LX/5bg;

    .line 1107
    .line 1108
    sget-object v0, LX/4GR;->A03:LX/4GR;

    .line 1109
    .line 1110
    sget-object v1, LX/4GR;->A04:LX/4GR;

    .line 1111
    .line 1112
    invoke-static {v12, v0, v1}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_12

    .line 1117
    .line 1118
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/4gC;

    .line 1121
    .line 1122
    check-cast v0, LX/3Za;

    .line 1123
    .line 1124
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 1125
    .line 1126
    :goto_10
    iget-object v0, v0, LX/4mL;->A01:LX/4bt;

    .line 1127
    .line 1128
    if-eqz v0, :cond_16

    .line 1129
    .line 1130
    iget-object v3, v0, LX/4bt;->A00:LX/5dZ;

    .line 1131
    .line 1132
    return-object v3

    .line 1133
    :cond_12
    sget-object v0, LX/4GR;->A02:LX/4GR;

    .line 1134
    .line 1135
    invoke-static {v12, v1, v0}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_16

    .line 1140
    .line 1141
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LX/4gD;

    .line 1144
    .line 1145
    check-cast v0, LX/3Zb;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :pswitch_1d
    check-cast v12, LX/4GR;

    .line 1151
    .line 1152
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    const/4 v0, 0x1

    .line 1157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    if-eq v1, v0, :cond_17

    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    if-eq v1, v0, :cond_13

    .line 1163
    .line 1164
    const/4 v0, 0x2

    .line 1165
    if-ne v1, v0, :cond_14

    .line 1166
    .line 1167
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/4gD;

    .line 1170
    .line 1171
    check-cast v0, LX/3Zb;

    .line 1172
    .line 1173
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 1174
    .line 1175
    :goto_11
    iget-object v0, v0, LX/4mL;->A01:LX/4bt;

    .line 1176
    .line 1177
    if-eqz v0, :cond_17

    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    goto :goto_14

    .line 1181
    :cond_13
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/4gC;

    .line 1184
    .line 1185
    check-cast v0, LX/3Za;

    .line 1186
    .line 1187
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :pswitch_1e
    check-cast v12, LX/5bg;

    .line 1196
    .line 1197
    sget-object v0, LX/4GR;->A03:LX/4GR;

    .line 1198
    .line 1199
    sget-object v1, LX/4GR;->A04:LX/4GR;

    .line 1200
    .line 1201
    invoke-static {v12, v0, v1}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_15

    .line 1206
    .line 1207
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LX/4gC;

    .line 1210
    .line 1211
    check-cast v0, LX/3Za;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 1214
    .line 1215
    :goto_12
    iget-object v0, v0, LX/4mL;->A02:LX/4cb;

    .line 1216
    .line 1217
    if-eqz v0, :cond_16

    .line 1218
    .line 1219
    iget-object v3, v0, LX/4cb;->A01:LX/5dZ;

    .line 1220
    .line 1221
    return-object v3

    .line 1222
    :cond_15
    sget-object v0, LX/4GR;->A02:LX/4GR;

    .line 1223
    .line 1224
    invoke-static {v12, v1, v0}, LX/4L9;->A00(LX/5bg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_16

    .line 1229
    .line 1230
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LX/4gD;

    .line 1233
    .line 1234
    check-cast v0, LX/3Zb;

    .line 1235
    .line 1236
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 1237
    .line 1238
    goto :goto_12

    .line 1239
    :cond_16
    sget-object v3, LX/4q5;->A00:LX/4uo;

    .line 1240
    .line 1241
    return-object v3

    .line 1242
    :pswitch_1f
    check-cast v12, LX/4GR;

    .line 1243
    .line 1244
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/4 v0, 0x1

    .line 1249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    if-eq v1, v0, :cond_17

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    if-eq v1, v0, :cond_18

    .line 1255
    .line 1256
    const/4 v0, 0x2

    .line 1257
    if-ne v1, v0, :cond_19

    .line 1258
    .line 1259
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LX/4gD;

    .line 1262
    .line 1263
    check-cast v0, LX/3Zb;

    .line 1264
    .line 1265
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 1266
    .line 1267
    :goto_13
    iget-object v0, v0, LX/4mL;->A02:LX/4cb;

    .line 1268
    .line 1269
    if-eqz v0, :cond_17

    .line 1270
    .line 1271
    const v2, 0x3f6b851f    # 0.92f

    .line 1272
    .line 1273
    .line 1274
    :cond_17
    :goto_14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    return-object v3

    .line 1279
    :cond_18
    iget-object v0, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/4gC;

    .line 1282
    .line 1283
    check-cast v0, LX/3Za;

    .line 1284
    .line 1285
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 1286
    .line 1287
    goto :goto_13

    .line 1288
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :pswitch_20
    iget-object v4, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, LX/4a9;

    .line 1296
    .line 1297
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    iget-object v0, v4, LX/4a9;->A03:LX/5Ct;

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    const/4 v1, 0x1

    .line 1305
    iget-object v0, v4, LX/4a9;->A02:LX/5du;

    .line 1306
    .line 1307
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    new-instance v3, LX/4wr;

    .line 1312
    .line 1313
    invoke-direct {v3, v2, v4, v0}, LX/4wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    return-object v3

    .line 1317
    :pswitch_21
    iget-object v5, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v5, LX/0QP;

    .line 1320
    .line 1321
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1322
    .line 1323
    iget-object v3, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, LX/4mu;

    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    const/4 v1, 0x0

    .line 1329
    new-instance v0, LX/5Jr;

    .line 1330
    .line 1331
    invoke-direct {v0, v3, v2}, LX/5Jr;-><init>(LX/4mu;LX/0gH;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v4, v0, v5}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v3, LX/4wo;

    .line 1338
    .line 1339
    invoke-direct {v3, v1}, LX/4wo;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    return-object v3

    .line 1343
    :pswitch_22
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, LX/4mu;

    .line 1346
    .line 1347
    iget-object v1, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    iget-object v0, v2, LX/4mu;->A0A:LX/5Cf;

    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    new-instance v3, LX/4wr;

    .line 1356
    .line 1357
    invoke-direct {v3, v1, v2, v0}, LX/4wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    return-object v3

    .line 1361
    :pswitch_23
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    const/4 v0, 0x2

    .line 1366
    goto/16 :goto_19

    .line 1367
    .line 1368
    :pswitch_24
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, LX/4mu;

    .line 1371
    .line 1372
    iget-object v1, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-object v0, v2, LX/4mu;->A09:LX/5Cf;

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x3

    .line 1380
    new-instance v3, LX/4wr;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v2, v0}, LX/4wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    return-object v3

    .line 1386
    :pswitch_25
    iget-object v4, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v4, LX/4pR;

    .line 1389
    .line 1390
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Landroid/view/View;

    .line 1393
    .line 1394
    iget v0, v4, LX/4pR;->A00:I

    .line 1395
    .line 1396
    if-nez v0, :cond_1b

    .line 1397
    .line 1398
    iget-object v1, v4, LX/4pR;->A0A:LX/3ew;

    .line 1399
    .line 1400
    invoke-static {v2, v1}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_1a

    .line 1408
    .line 1409
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 1410
    .line 1411
    .line 1412
    :cond_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2, v1}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_1b
    iget v0, v4, LX/4pR;->A00:I

    .line 1419
    .line 1420
    add-int/lit8 v0, v0, 0x1

    .line 1421
    .line 1422
    iput v0, v4, LX/4pR;->A00:I

    .line 1423
    .line 1424
    const/4 v0, 0x4

    .line 1425
    new-instance v3, LX/4wr;

    .line 1426
    .line 1427
    invoke-direct {v3, v2, v4, v0}, LX/4wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    return-object v3

    .line 1431
    :pswitch_26
    check-cast v12, Ljava/util/Map;

    .line 1432
    .line 1433
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, LX/5cU;

    .line 1436
    .line 1437
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/5bp;

    .line 1440
    .line 1441
    new-instance v3, LX/4xL;

    .line 1442
    .line 1443
    invoke-direct {v3, v0, v1, v12}, LX/4xL;-><init>(LX/5bp;LX/5cU;Ljava/util/Map;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v3

    .line 1447
    :pswitch_27
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, LX/4xL;

    .line 1450
    .line 1451
    iget-object v0, v2, LX/4xL;->A00:LX/3ZY;

    .line 1452
    .line 1453
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, LX/3ZY;->A0A(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v0, 0x5

    .line 1459
    goto/16 :goto_19

    .line 1460
    .line 1461
    :pswitch_28
    check-cast v12, LX/4mc;

    .line 1462
    .line 1463
    iget-object v2, v12, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 1464
    .line 1465
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LX/4kf;

    .line 1468
    .line 1469
    iget-object v0, v0, LX/4kf;->A0A:LX/5du;

    .line 1470
    .line 1471
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    sget-object v0, LX/4GT;->A04:LX/4GT;

    .line 1476
    .line 1477
    if-ne v1, v0, :cond_1d

    .line 1478
    .line 1479
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    const/4 v0, 0x4

    .line 1484
    if-ne v1, v0, :cond_1c

    .line 1485
    .line 1486
    invoke-static {v2}, LX/4MV;->A00(Landroid/view/KeyEvent;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    const/4 v0, 0x1

    .line 1491
    if-ne v1, v0, :cond_1c

    .line 1492
    .line 1493
    :goto_15
    if-eqz v0, :cond_1d

    .line 1494
    .line 1495
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, LX/4qV;

    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    const/4 v0, 0x1

    .line 1501
    invoke-virtual {v2, v1}, LX/4qV;->A0A(LX/4qv;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    return-object v3

    .line 1509
    :cond_1c
    const/4 v0, 0x0

    .line 1510
    goto :goto_15

    .line 1511
    :cond_1d
    const/4 v0, 0x0

    .line 1512
    goto :goto_16

    .line 1513
    :pswitch_29
    check-cast v12, LX/4mc;

    .line 1514
    .line 1515
    iget-object v5, v12, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 1516
    .line 1517
    invoke-virtual {v5}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/4 v7, 0x0

    .line 1522
    if-eqz v1, :cond_1e

    .line 1523
    .line 1524
    const/16 v0, 0x201

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_1e

    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_1e

    .line 1537
    .line 1538
    invoke-static {v5}, LX/4MV;->A00(Landroid/view/KeyEvent;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    const/4 v0, 0x2

    .line 1543
    if-ne v1, v0, :cond_1e

    .line 1544
    .line 1545
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getSource()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    const/16 v0, 0x101

    .line 1550
    .line 1551
    if-eq v1, v0, :cond_1e

    .line 1552
    .line 1553
    const/16 v4, 0x13

    .line 1554
    .line 1555
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    int-to-long v1, v0

    .line 1560
    const/16 v6, 0x20

    .line 1561
    .line 1562
    shl-long/2addr v1, v6

    .line 1563
    shr-long/2addr v1, v6

    .line 1564
    long-to-int v0, v1

    .line 1565
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_1f

    .line 1570
    .line 1571
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, LX/5aX;

    .line 1574
    .line 1575
    const/4 v0, 0x5

    .line 1576
    :goto_17
    invoke-interface {v1, v0}, LX/5aX;->BDa(I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    :cond_1e
    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    return-object v3

    .line 1585
    :cond_1f
    const/16 v4, 0x14

    .line 1586
    .line 1587
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    int-to-long v1, v0

    .line 1592
    shl-long/2addr v1, v6

    .line 1593
    shr-long/2addr v1, v6

    .line 1594
    long-to-int v0, v1

    .line 1595
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_20

    .line 1600
    .line 1601
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, LX/5aX;

    .line 1604
    .line 1605
    const/4 v0, 0x6

    .line 1606
    goto :goto_17

    .line 1607
    :cond_20
    const/16 v4, 0x15

    .line 1608
    .line 1609
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    int-to-long v1, v0

    .line 1614
    shl-long/2addr v1, v6

    .line 1615
    shr-long/2addr v1, v6

    .line 1616
    long-to-int v0, v1

    .line 1617
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_21

    .line 1622
    .line 1623
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, LX/5aX;

    .line 1626
    .line 1627
    const/4 v0, 0x3

    .line 1628
    goto :goto_17

    .line 1629
    :cond_21
    const/16 v4, 0x16

    .line 1630
    .line 1631
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    int-to-long v1, v0

    .line 1636
    shl-long/2addr v1, v6

    .line 1637
    shr-long/2addr v1, v6

    .line 1638
    long-to-int v0, v1

    .line 1639
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_22

    .line 1644
    .line 1645
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, LX/5aX;

    .line 1648
    .line 1649
    const/4 v0, 0x4

    .line 1650
    goto :goto_17

    .line 1651
    :cond_22
    const/16 v4, 0x17

    .line 1652
    .line 1653
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    int-to-long v1, v0

    .line 1658
    shl-long/2addr v1, v6

    .line 1659
    shr-long/2addr v1, v6

    .line 1660
    long-to-int v0, v1

    .line 1661
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_1e

    .line 1666
    .line 1667
    iget-object v0, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/4kf;

    .line 1670
    .line 1671
    iget-object v0, v0, LX/4kf;->A0N:LX/5bw;

    .line 1672
    .line 1673
    if-eqz v0, :cond_23

    .line 1674
    .line 1675
    invoke-interface {v0}, LX/5bw;->C6l()V

    .line 1676
    .line 1677
    .line 1678
    :cond_23
    const/4 v7, 0x1

    .line 1679
    goto :goto_18

    .line 1680
    :pswitch_2a
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    const/4 v0, 0x6

    .line 1685
    goto :goto_19

    .line 1686
    :pswitch_2b
    iget-object v2, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LX/4kO;

    .line 1689
    .line 1690
    iget-object v0, v2, LX/4kO;->A02:LX/5Cf;

    .line 1691
    .line 1692
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    invoke-virtual {v0, v1}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    const/4 v0, 0x7

    .line 1698
    :goto_19
    new-instance v3, LX/4wr;

    .line 1699
    .line 1700
    invoke-direct {v3, v2, v1, v0}, LX/4wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    return-object v3

    .line 1704
    :pswitch_2c
    check-cast v12, LX/5B9;

    .line 1705
    .line 1706
    iget-object v6, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v6, LX/3cz;

    .line 1709
    .line 1710
    iget-boolean v0, v6, LX/3cz;->A08:Z

    .line 1711
    .line 1712
    const/4 v2, 0x0

    .line 1713
    if-nez v0, :cond_25

    .line 1714
    .line 1715
    iget-boolean v0, v6, LX/3cz;->A07:Z

    .line 1716
    .line 1717
    if-eqz v0, :cond_25

    .line 1718
    .line 1719
    iget-object v0, v6, LX/3cz;->A00:LX/4kf;

    .line 1720
    .line 1721
    iget-object v3, v0, LX/4kf;->A04:LX/4VS;

    .line 1722
    .line 1723
    const/4 v5, 0x1

    .line 1724
    if-eqz v3, :cond_24

    .line 1725
    .line 1726
    const/4 v0, 0x2

    .line 1727
    new-array v1, v0, [LX/5av;

    .line 1728
    .line 1729
    new-instance v0, LX/509;

    .line 1730
    .line 1731
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    aput-object v0, v1, v2

    .line 1735
    .line 1736
    new-instance v0, LX/50F;

    .line 1737
    .line 1738
    invoke-direct {v0, v12, v5}, LX/50F;-><init>(LX/5B9;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0, v1, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v0, v6, LX/3cz;->A00:LX/4kf;

    .line 1746
    .line 1747
    iget-object v1, v0, LX/4kf;->A0O:LX/4ZP;

    .line 1748
    .line 1749
    iget-object v0, v0, LX/4kf;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1750
    .line 1751
    invoke-static {v1, v3, v2, v0}, LX/4LZ;->A00(LX/4ZP;LX/4VS;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    return-object v3

    .line 1759
    :cond_24
    iget-object v1, v6, LX/3cz;->A05:LX/4oc;

    .line 1760
    .line 1761
    iget-object v0, v1, LX/4oc;->A01:LX/5B9;

    .line 1762
    .line 1763
    iget-object v4, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-wide v7, v1, LX/4oc;->A00:J

    .line 1766
    .line 1767
    const/16 v9, 0x20

    .line 1768
    .line 1769
    shr-long v2, v7, v9

    .line 1770
    .line 1771
    long-to-int v1, v2

    .line 1772
    invoke-static {v7, v8}, LX/3WF;->A07(J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    invoke-static {v4, v12, v1, v0}, LX/09c;->A0d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    iget-object v0, v6, LX/3cz;->A05:LX/4oc;

    .line 1785
    .line 1786
    iget-wide v2, v0, LX/4oc;->A00:J

    .line 1787
    .line 1788
    shr-long/2addr v2, v9

    .line 1789
    long-to-int v1, v2

    .line 1790
    invoke-virtual {v12}, LX/5B9;->length()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    add-int/2addr v1, v0

    .line 1795
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v2

    .line 1799
    iget-object v0, v6, LX/3cz;->A00:LX/4kf;

    .line 1800
    .line 1801
    iget-object v1, v0, LX/4kf;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1802
    .line 1803
    new-instance v0, LX/4oc;

    .line 1804
    .line 1805
    invoke-direct {v0, v4, v2, v3}, LX/4oc;-><init>(Ljava/lang/String;J)V

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1a

    .line 1812
    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    return-object v3

    .line 1817
    :pswitch_2d
    check-cast v12, LX/FLS;

    .line 1818
    .line 1819
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, LX/5B6;

    .line 1822
    .line 1823
    iget v1, v2, LX/5B6;->element:I

    .line 1824
    .line 1825
    const/4 v0, -0x1

    .line 1826
    if-ne v1, v0, :cond_26

    .line 1827
    .line 1828
    invoke-virtual {v12}, LX/FLS;->A01()LX/0Pt;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    iget v0, v0, LX/0Pr;->A00:I

    .line 1833
    .line 1834
    iput v0, v2, LX/5B6;->element:I

    .line 1835
    .line 1836
    :cond_26
    iget-object v1, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, LX/5B6;

    .line 1839
    .line 1840
    invoke-virtual {v12}, LX/FLS;->A01()LX/0Pt;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    iget v0, v0, LX/0Pr;->A01:I

    .line 1845
    .line 1846
    add-int/lit8 v0, v0, 0x1

    .line 1847
    .line 1848
    iput v0, v1, LX/5B6;->element:I

    .line 1849
    .line 1850
    const-string v3, ""

    .line 1851
    .line 1852
    return-object v3

    .line 1853
    :pswitch_2e
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 1854
    .line 1855
    const/16 v0, 0x1d

    .line 1856
    .line 1857
    invoke-static {v12, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    iget-object v2, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    iget-object v1, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1864
    .line 1865
    const/16 v0, 0x26

    .line 1866
    .line 1867
    invoke-static {v1, v2, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {}, LX/4nZ;->A00()LX/5dK;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v0, v5, v4, v1}, LX/4nY;->A00(LX/5dK;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/5dN;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    return-object v3

    .line 1880
    :pswitch_2f
    check-cast v12, LX/50V;

    .line 1881
    .line 1882
    iget-object v4, v3, LX/5TM;->A01:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v4, LX/5aZ;

    .line 1885
    .line 1886
    iget-object v0, v12, LX/50V;->A00:LX/5cK;

    .line 1887
    .line 1888
    invoke-interface {v0}, LX/5cK;->Apc()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v1

    .line 1892
    iget-object v0, v12, LX/50V;->A00:LX/5cK;

    .line 1893
    .line 1894
    invoke-interface {v0}, LX/5cK;->getLayoutDirection()LX/4Fy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-interface {v4, v12, v0, v1, v2}, LX/5aZ;->AGd(LX/5ei;LX/4Fy;J)LX/4JA;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    iget-object v1, v3, LX/5TM;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    const/16 v0, 0x2d

    .line 1905
    .line 1906
    invoke-static {v2, v1, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const/4 v0, 0x1

    .line 1911
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    new-instance v3, LX/4Kc;

    .line 1916
    .line 1917
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    iput-object v0, v3, LX/4Kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 1921
    .line 1922
    iput-object v3, v12, LX/50V;->A01:LX/4Kc;

    .line 1923
    .line 1924
    return-object v3

    .line 1925
    :catchall_0
    move-exception v2

    .line 1926
    invoke-static {v3, v4, v0, v1}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 1927
    .line 1928
    .line 1929
    throw v2

    .line 1930
    :catchall_1
    move-exception v0

    .line 1931
    monitor-exit v4

    .line 1932
    throw v0

    .line 1933
    nop

    .line 1934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_28
        :pswitch_11
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_12
        :pswitch_13
        :pswitch_2c
        :pswitch_2d
        :pswitch_14
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2f
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
.end method
