.class public final LX/5XX;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $firstItemWidth$delegate$inlined:LX/5du;

.field public final synthetic $itemContent$inlined:LX/098;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $items$inlined:Ljava/util/List;

.field public final synthetic $lastItemWidth$delegate$inlined:LX/5du;

.field public final synthetic $scope$inlined:LX/0QP;

.field public final synthetic $state$inlined:LX/4oJ;

.field public final synthetic $userScrollEnabled$inlined:Z


# direct methods
.method public constructor <init>(LX/5du;LX/5du;LX/4oJ;Ljava/util/List;Ljava/util/List;LX/098;LX/0QP;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5XX;->$items:Ljava/util/List;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/5XX;->$userScrollEnabled$inlined:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5XX;->$state$inlined:LX/4oJ;

    .line 5
    .line 6
    iput-object p7, p0, LX/5XX;->$scope$inlined:LX/0QP;

    .line 7
    .line 8
    iput-object p5, p0, LX/5XX;->$items$inlined:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/5XX;->$itemContent$inlined:LX/098;

    .line 11
    .line 12
    iput-object p1, p0, LX/5XX;->$firstItemWidth$delegate$inlined:LX/5du;

    .line 13
    .line 14
    iput-object p2, p0, LX/5XX;->$lastItemWidth$delegate$inlined:LX/5du;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    check-cast v2, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v0, v1, 0x6

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int v4, v1, v0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, v1, 0x30

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v15}, LX/3WI;->A04(LX/5dT;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v4, v0

    .line 35
    :cond_0
    and-int/lit16 v1, v4, 0x93

    .line 36
    .line 37
    const/16 v0, 0x92

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v4, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    iget-object v0, v6, LX/5XX;->$items:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    and-int/lit8 v0, v4, 0xe

    .line 58
    .line 59
    and-int/lit8 v10, v4, 0x70

    .line 60
    .line 61
    or-int/2addr v10, v0

    .line 62
    const v0, -0x5ec49b88

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/5dT;->C8v(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 69
    .line 70
    const v0, 0x263bbbf5

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/5dT;->C8v(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v6, LX/5XX;->$userScrollEnabled$inlined:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v6, LX/5XX;->$state$inlined:LX/4oJ;

    .line 81
    .line 82
    iget-object v0, v0, LX/4oJ;->A04:LX/5aQ;

    .line 83
    .line 84
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v15, v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, LX/5XX;->$state$inlined:LX/4oJ;

    .line 95
    .line 96
    iget-object v0, v0, LX/4oJ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5ch;

    .line 99
    .line 100
    invoke-interface {v0}, LX/5ch;->B7H()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :cond_1
    const v0, 0x263bcdf6

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/5dT;->C8v(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/5XX;->$scope$inlined:LX/0QP;

    .line 113
    .line 114
    invoke-interface {v2, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v6, LX/5XX;->$state$inlined:LX/4oJ;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    and-int/lit8 v0, v10, 0x70

    .line 125
    .line 126
    xor-int/lit8 v0, v0, 0x30

    .line 127
    .line 128
    if-le v0, v8, :cond_2

    .line 129
    .line 130
    invoke-interface {v2, v15}, LX/5dT;->ADJ(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    :cond_2
    and-int/lit8 v1, v10, 0x30

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-ne v1, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x1

    .line 142
    :cond_4
    or-int/2addr v5, v0

    .line 143
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v9, v0, :cond_6

    .line 152
    .line 153
    :cond_5
    iget-object v5, v6, LX/5XX;->$scope$inlined:LX/0QP;

    .line 154
    .line 155
    iget-object v1, v6, LX/5XX;->$state$inlined:LX/4oJ;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    new-instance v9, LX/GKZ;

    .line 159
    .line 160
    invoke-direct {v9, v1, v15, v0, v5}, LX/GKZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v9, LX/00h;

    .line 167
    .line 168
    invoke-static {v2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    sget-object v1, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    new-instance v0, LX/5X1;

    .line 176
    .line 177
    invoke-direct {v0, v7, v9, v5}, LX/5X1;-><init>(Ljava/lang/String;LX/00h;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1, v0}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_7
    move-object v1, v2

    .line 185
    check-cast v1, LX/4wk;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static {v1, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 189
    .line 190
    .line 191
    const v0, 0x263bfe2f

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0}, LX/5dT;->C8v(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v9, v10, 0x70

    .line 198
    .line 199
    xor-int/lit8 v0, v9, 0x30

    .line 200
    .line 201
    if-le v0, v8, :cond_8

    .line 202
    .line 203
    invoke-interface {v2, v15}, LX/5dT;->ADJ(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    :cond_8
    and-int/lit8 v8, v10, 0x30

    .line 210
    .line 211
    const/16 v0, 0x20

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    if-ne v8, v0, :cond_a

    .line 215
    .line 216
    :cond_9
    const/4 v7, 0x1

    .line 217
    :cond_a
    iget-object v0, v6, LX/5XX;->$items$inlined:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    or-int/2addr v0, v7

    .line 224
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v11, v0, :cond_c

    .line 233
    .line 234
    :cond_b
    iget-object v12, v6, LX/5XX;->$items$inlined:Ljava/util/List;

    .line 235
    .line 236
    iget-object v14, v6, LX/5XX;->$firstItemWidth$delegate$inlined:LX/5du;

    .line 237
    .line 238
    iget-object v13, v6, LX/5XX;->$lastItemWidth$delegate$inlined:LX/5du;

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    new-instance v11, LX/4yj;

    .line 243
    .line 244
    invoke-direct/range {v11 .. v16}, LX/4yj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-static {v1, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 251
    .line 252
    .line 253
    iget v7, v1, LX/4wk;->A02:I

    .line 254
    .line 255
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v4}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v2, v1}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v11, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 270
    .line 271
    iget-boolean v0, v1, LX/4wk;->A0L:Z

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    invoke-static {v2, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    :cond_d
    invoke-static {v2, v4, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-static {v2, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v14, v6, LX/5XX;->$itemContent$inlined:LX/098;

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    and-int/lit8 v0, v10, 0xe

    .line 294
    .line 295
    or-int/2addr v0, v9

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    move-object v15, v3

    .line 303
    invoke-interface/range {v14 .. v19}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 312
    .line 313
    .line 314
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_f
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_10
    move v4, v1

    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
