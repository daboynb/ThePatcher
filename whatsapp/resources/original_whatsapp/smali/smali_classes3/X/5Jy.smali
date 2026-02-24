.class public LX/5Jy;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vE;LX/5a7;LX/0gH;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Jy;->$t:I

    .line 268435458
    .line 268435459
    iput p4, p0, LX/5Jy;->A03:F

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5Jy;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5Jy;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(LX/5a7;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Jy;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/5Jy;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput p5, p0, LX/5Jy;->A03:F

    .line 6
    .line 7
    iput-object p4, p0, LX/5Jy;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Jy;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/5Jy;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/5Jy;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 8
    .line 9
    iget v8, p0, LX/5Jy;->A03:F

    .line 10
    .line 11
    iget-object v7, p0, LX/5Jy;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v4, p0, LX/5Jy;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/5a7;

    .line 18
    .line 19
    new-instance v3, LX/5Jy;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/5Jy;-><init>(LX/5a7;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget v2, p0, LX/5Jy;->A03:F

    .line 26
    .line 27
    iget-object v1, p0, LX/5Jy;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/4vE;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Jy;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/5a7;

    .line 34
    .line 35
    new-instance v3, LX/5Jy;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, p2, v2}, LX/5Jy;-><init>(LX/4vE;LX/5a7;LX/0gH;F)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Jy;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Jy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/5Jy;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v3, LX/5Jy;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v10

    .line 22
    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v3, LX/5Jy;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 28
    .line 29
    iget-object v0, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5Xo;

    .line 30
    .line 31
    iget v7, v3, LX/5Jy;->A03:F

    .line 32
    .line 33
    check-cast v0, LX/4ui;

    .line 34
    .line 35
    iget-object v0, v0, LX/4ui;->A00:LX/5Xp;

    .line 36
    .line 37
    new-instance v5, LX/4uw;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/4uw;-><init>(LX/5Xp;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/3Zg;->A00(F)LX/3Zg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v7}, LX/3Zg;->A00(F)LX/3Zg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, LX/4uw;->As0(LX/4L6;LX/4L6;)LX/4L6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3Zg;

    .line 56
    .line 57
    iget v10, v0, LX/3Zg;->A00:F

    .line 58
    .line 59
    iget-object v0, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5Xu;

    .line 60
    .line 61
    check-cast v0, LX/4vS;

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v0, v0, LX/4vS;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 70
    .line 71
    invoke-static {v0}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/4z7;->A0D:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5Xz;

    .line 103
    .line 104
    check-cast v0, LX/4w9;

    .line 105
    .line 106
    iget v0, v0, LX/4w9;->A06:I

    .line 107
    .line 108
    add-int/2addr v8, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    div-int/2addr v8, v5

    .line 111
    :cond_3
    int-to-float v0, v8

    .line 112
    sub-float/2addr v11, v0

    .line 113
    const/4 v0, 0x0

    .line 114
    cmpg-float v0, v11, v0

    .line 115
    .line 116
    if-gez v0, :cond_4

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :cond_4
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float/2addr v11, v0

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 131
    .line 132
    :goto_1
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    new-instance v8, LX/5B5;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    mul-float/2addr v1, v0

    .line 151
    iput v1, v8, LX/5B5;->element:F

    .line 152
    .line 153
    iget-object v5, v3, LX/5Jy;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v1}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v10, v3, LX/5Jy;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, LX/5a7;

    .line 167
    .line 168
    iget v1, v8, LX/5B5;->element:F

    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-static {v8, v5, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iput-object v8, v3, LX/5Jy;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v3, LX/5Jy;->A00:I

    .line 179
    .line 180
    move-object v11, v9

    .line 181
    move-object v12, v3

    .line 182
    move v14, v1

    .line 183
    move v15, v7

    .line 184
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/5a7;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v2, :cond_7

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_6
    iget-object v8, v3, LX/5Jy;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, LX/5B5;

    .line 194
    .line 195
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v10, LX/4xB;

    .line 199
    .line 200
    iget-object v9, v3, LX/5Jy;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 203
    .line 204
    iget-object v0, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5Xu;

    .line 205
    .line 206
    invoke-static {v10}, LX/4xB;->A00(LX/4xB;)F

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    check-cast v0, LX/4vS;

    .line 211
    .line 212
    iget-object v0, v0, LX/4vS;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 213
    .line 214
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 215
    .line 216
    invoke-static {v12}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v11, v0, LX/4z7;->A0D:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 227
    .line 228
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_2
    if-ge v5, v7, :cond_b

    .line 232
    .line 233
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, LX/5Xz;

    .line 238
    .line 239
    instance-of v0, v13, LX/5Y6;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    move-object v0, v13

    .line 244
    check-cast v0, LX/5Y6;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast v0, LX/4w9;

    .line 249
    .line 250
    iget-boolean v0, v0, LX/4w9;->A02:Z

    .line 251
    .line 252
    if-ne v0, v4, :cond_9

    .line 253
    .line 254
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-interface {v12}, LX/5du;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/5Y0;

    .line 262
    .line 263
    check-cast v0, LX/4z7;

    .line 264
    .line 265
    iget-object v15, v0, LX/4z7;->A09:LX/4Fq;

    .line 266
    .line 267
    sget-object v14, LX/4Fq;->A03:LX/4Fq;

    .line 268
    .line 269
    iget-object v0, v0, LX/4z7;->A0B:LX/5cm;

    .line 270
    .line 271
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v15, v14, v0, v1}, LX/3WI;->A0l(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    long-to-int v14, v0

    .line 288
    invoke-static {v12}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v0, v0, LX/4z7;->A07:I

    .line 293
    .line 294
    neg-int v15, v0

    .line 295
    invoke-interface {v12}, LX/5du;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    check-cast v13, LX/4w9;

    .line 299
    .line 300
    iget v0, v13, LX/4w9;->A06:I

    .line 301
    .line 302
    iget v1, v13, LX/4w9;->A01:I

    .line 303
    .line 304
    invoke-interface {v12}, LX/5du;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sub-int/2addr v14, v0

    .line 308
    div-int/lit8 v0, v14, 0x2

    .line 309
    .line 310
    sub-int/2addr v0, v15

    .line 311
    int-to-float v0, v0

    .line 312
    int-to-float v1, v1

    .line 313
    sub-float/2addr v1, v0

    .line 314
    const/4 v13, 0x0

    .line 315
    cmpg-float v0, v1, v13

    .line 316
    .line 317
    if-gtz v0, :cond_a

    .line 318
    .line 319
    cmpl-float v0, v1, v17

    .line 320
    .line 321
    if-lez v0, :cond_a

    .line 322
    .line 323
    move/from16 v17, v1

    .line 324
    .line 325
    :cond_a
    cmpl-float v0, v1, v13

    .line 326
    .line 327
    if-ltz v0, :cond_8

    .line 328
    .line 329
    cmpg-float v0, v1, v16

    .line 330
    .line 331
    if-gez v0, :cond_8

    .line 332
    .line 333
    move/from16 v16, v1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    invoke-interface {v12}, LX/5du;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/4z7;

    .line 341
    .line 342
    iget-object v5, v0, LX/4z7;->A0C:LX/5ei;

    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/high16 v0, 0x43c80000    # 400.0f

    .line 349
    .line 350
    invoke-interface {v5, v0}, LX/5ei;->CB1(F)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    cmpg-float v0, v1, v0

    .line 355
    .line 356
    if-gez v0, :cond_13

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 360
    if-ne v1, v0, :cond_d

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    :cond_d
    const/4 v7, 0x0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    cmpg-float v0, v1, v0

    .line 375
    .line 376
    if-gtz v0, :cond_f

    .line 377
    .line 378
    :cond_e
    move/from16 v17, v16

    .line 379
    .line 380
    :cond_f
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 381
    .line 382
    cmpg-float v0, v17, v0

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 387
    .line 388
    cmpg-float v0, v17, v0

    .line 389
    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    :cond_10
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_11
    if-eq v1, v4, :cond_e

    .line 403
    .line 404
    if-eq v1, v6, :cond_f

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    :cond_12
    move/from16 v7, v17

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_13
    const/4 v0, 0x0

    .line 412
    cmpl-float v0, v18, v0

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    if-lez v0, :cond_c

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    goto :goto_4

    .line 419
    :cond_14
    iput v7, v8, LX/5B5;->element:F

    .line 420
    .line 421
    iget-object v5, v3, LX/5Jy;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, LX/5a7;

    .line 424
    .line 425
    const/16 v1, 0x1e

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v10, v0, v0, v1}, LX/4gn;->A01(LX/4xB;FFI)LX/4xB;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-object v9, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5a0;

    .line 434
    .line 435
    iget-object v1, v3, LX/5Jy;->A04:Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v0, 0x14

    .line 438
    .line 439
    invoke-static {v8, v1, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iput-object v4, v3, LX/5Jy;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    iput v6, v3, LX/5Jy;->A00:I

    .line 446
    .line 447
    move v15, v7

    .line 448
    move-object v11, v5

    .line 449
    move-object v12, v3

    .line 450
    move v14, v7

    .line 451
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/5a0;LX/4xB;LX/5a7;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-ne v10, v2, :cond_0

    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_15
    const/4 v5, 0x1

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    if-ne v0, v5, :cond_16

    .line 462
    .line 463
    iget-object v4, v3, LX/5Jy;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/4xB;

    .line 466
    .line 467
    iget-object v8, v3, LX/5Jy;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v8, LX/5B5;

    .line 470
    .line 471
    :try_start_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_17
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget v4, v3, LX/5Jy;->A03:F

    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 490
    .line 491
    cmpl-float v0, v1, v0

    .line 492
    .line 493
    if-lez v0, :cond_19

    .line 494
    .line 495
    new-instance v8, LX/5B5;

    .line 496
    .line 497
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput v4, v8, LX/5B5;->element:F

    .line 501
    .line 502
    new-instance v9, LX/5B5;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v0, v4}, LX/4gn;->A00(FF)LX/4xB;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :try_start_1
    iget-object v7, v3, LX/5Jy;->A05:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v7, LX/4vE;

    .line 515
    .line 516
    iget-object v1, v7, LX/4vE;->A01:LX/5Xo;

    .line 517
    .line 518
    iget-object v10, v3, LX/5Jy;->A04:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v11, 0x3

    .line 521
    new-instance v6, LX/5PR;

    .line 522
    .line 523
    invoke-direct/range {v6 .. v11}, LX/5PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iput-object v8, v3, LX/5Jy;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v4, v3, LX/5Jy;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    iput v5, v3, LX/5Jy;->A00:I

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v4, v1, v3, v6, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/4xB;LX/5Xo;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v2, :cond_18

    .line 538
    .line 539
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 540
    :catch_0
    invoke-static {v4}, LX/4xB;->A00(LX/4xB;)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v8, LX/5B5;->element:F

    .line 545
    .line 546
    :cond_18
    :goto_6
    iget v4, v8, LX/5B5;->element:F

    .line 547
    .line 548
    :cond_19
    invoke-static {v4}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    return-object v2
.end method
